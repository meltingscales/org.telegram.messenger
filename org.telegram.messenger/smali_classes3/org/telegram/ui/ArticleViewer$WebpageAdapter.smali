.class Lorg/telegram/ui/ArticleViewer$WebpageAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "ArticleViewer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ArticleViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "WebpageAdapter"
.end annotation


# instance fields
.field private anchors:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private anchorsOffset:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private anchorsParent:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/telegram/tgnet/TLRPC$TL_textAnchor;",
            ">;"
        }
    .end annotation
.end field

.field private audioBlocks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lorg/telegram/tgnet/TLRPC$TL_pageBlockAudio;",
            "Lorg/telegram/messenger/MessageObject;",
            ">;"
        }
    .end annotation
.end field

.field private audioMessages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;"
        }
    .end annotation
.end field

.field private blocks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$PageBlock;",
            ">;"
        }
    .end annotation
.end field

.field private channelBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockChannel;

.field private context:Landroid/content/Context;

.field private currentPage:Lorg/telegram/tgnet/TLRPC$WebPage;

.field private isRtl:Z

.field private localBlocks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$PageBlock;",
            ">;"
        }
    .end annotation
.end field

.field private photoBlocks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$PageBlock;",
            ">;"
        }
    .end annotation
.end field

.field private searchTextOffset:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private textBlocks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private textToBlocks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Lorg/telegram/tgnet/TLRPC$PageBlock;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/telegram/ui/ArticleViewer;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;)V
    .locals 0

    .line 5002
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 4986
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->localBlocks:Ljava/util/ArrayList;

    .line 4987
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->blocks:Ljava/util/ArrayList;

    .line 4988
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->photoBlocks:Ljava/util/ArrayList;

    .line 4989
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->anchors:Ljava/util/HashMap;

    .line 4990
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->anchorsOffset:Ljava/util/HashMap;

    .line 4991
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->anchorsParent:Ljava/util/HashMap;

    .line 4992
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->audioBlocks:Ljava/util/HashMap;

    .line 4993
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->audioMessages:Ljava/util/ArrayList;

    .line 4994
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->textToBlocks:Ljava/util/HashMap;

    .line 4995
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->textBlocks:Ljava/util/ArrayList;

    .line 4996
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->searchTextOffset:Ljava/util/HashMap;

    .line 5003
    iput-object p2, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->context:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$14000(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;J)Lorg/telegram/tgnet/TLRPC$Document;
    .locals 0

    .line 4983
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->getDocumentWithId(J)Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$14700(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Ljava/util/HashMap;
    .locals 0

    .line 4983
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->audioBlocks:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$15000(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Ljava/util/ArrayList;
    .locals 0

    .line 4983
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->audioMessages:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$15100(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;J)Lorg/telegram/tgnet/TLRPC$Photo;
    .locals 0

    .line 4983
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->getPhotoWithId(J)Lorg/telegram/tgnet/TLRPC$Photo;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1700(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Ljava/util/HashMap;
    .locals 0

    .line 4983
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->searchTextOffset:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$21700(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Ljava/util/ArrayList;
    .locals 0

    .line 4983
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->photoBlocks:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$22500(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Ljava/util/HashMap;
    .locals 0

    .line 4983
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->textToBlocks:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$22600(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Ljava/util/ArrayList;
    .locals 0

    .line 4983
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->textBlocks:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$3300(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Ljava/util/HashMap;
    .locals 0

    .line 4983
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->anchorsOffset:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$4800(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/tgnet/TLRPC$WebPage;
    .locals 0

    .line 4983
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->currentPage:Lorg/telegram/tgnet/TLRPC$WebPage;

    return-object p0
.end method

.method static synthetic access$4802(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Lorg/telegram/tgnet/TLRPC$WebPage;)Lorg/telegram/tgnet/TLRPC$WebPage;
    .locals 0

    .line 4983
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->currentPage:Lorg/telegram/tgnet/TLRPC$WebPage;

    return-object p1
.end method

.method static synthetic access$7100(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Z
    .locals 0

    .line 4983
    iget-boolean p0, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->isRtl:Z

    return p0
.end method

.method static synthetic access$7102(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Z)Z
    .locals 0

    .line 4983
    iput-boolean p1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->isRtl:Z

    return p1
.end method

.method static synthetic access$7200(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)V
    .locals 0

    .line 4983
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->cleanup()V

    return-void
.end method

.method static synthetic access$7300(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/tgnet/TLRPC$TL_pageBlockChannel;
    .locals 0

    .line 4983
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->channelBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockChannel;

    return-object p0
.end method

.method static synthetic access$7302(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Lorg/telegram/tgnet/TLRPC$TL_pageBlockChannel;)Lorg/telegram/tgnet/TLRPC$TL_pageBlockChannel;
    .locals 0

    .line 4983
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->channelBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockChannel;

    return-object p1
.end method

.method static synthetic access$7400(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Lorg/telegram/tgnet/TLRPC$PageBlock;III)V
    .locals 0

    .line 4983
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addBlock(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Lorg/telegram/tgnet/TLRPC$PageBlock;III)V

    return-void
.end method

.method static synthetic access$7500(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Ljava/util/HashMap;
    .locals 0

    .line 4983
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->anchors:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$7600(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Ljava/util/HashMap;
    .locals 0

    .line 4983
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->anchorsParent:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$7700(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Lorg/telegram/tgnet/TLRPC$PageBlock;)I
    .locals 0

    .line 4983
    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->getTypeForBlock(Lorg/telegram/tgnet/TLRPC$PageBlock;)I

    move-result p0

    return p0
.end method

.method static synthetic access$7800(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Lorg/telegram/tgnet/TLRPC$PageBlock;II)V
    .locals 0

    .line 4983
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->bindBlockToHolder(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Lorg/telegram/tgnet/TLRPC$PageBlock;II)V

    return-void
.end method

.method static synthetic access$8100(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Ljava/util/ArrayList;
    .locals 0

    .line 4983
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->blocks:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$8200(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)V
    .locals 0

    .line 4983
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->updateRows()V

    return-void
.end method

.method static synthetic access$8300(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Ljava/util/ArrayList;
    .locals 0

    .line 4983
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->localBlocks:Ljava/util/ArrayList;

    return-object p0
.end method

.method private addAllMediaFromBlock(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Lorg/telegram/tgnet/TLRPC$PageBlock;)V
    .locals 5

    .line 5510
    instance-of v0, p2, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPhoto;

    const/16 v1, 0x38

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 5511
    move-object p1, p2

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPhoto;

    .line 5512
    iget-wide v3, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPhoto;->photo_id:J

    invoke-direct {p0, v3, v4}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->getPhotoWithId(J)Lorg/telegram/tgnet/TLRPC$Photo;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 5514
    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    invoke-static {v3, v1, v2}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;IZ)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v1

    iput-object v1, p1, Lorg/telegram/tgnet/TLRPC$PageBlock;->thumb:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 5515
    iput-object v0, p1, Lorg/telegram/tgnet/TLRPC$PageBlock;->thumbObject:Lorg/telegram/tgnet/TLObject;

    .line 5516
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->photoBlocks:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 5518
    :cond_0
    instance-of v0, p2, Lorg/telegram/tgnet/TLRPC$TL_pageBlockVideo;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->currentPage:Lorg/telegram/tgnet/TLRPC$WebPage;

    invoke-static {v0, p2}, Lorg/telegram/ui/ArticleViewer$WebPageUtils;->isVideo(Lorg/telegram/tgnet/TLRPC$WebPage;Lorg/telegram/tgnet/TLRPC$PageBlock;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5519
    move-object p1, p2

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockVideo;

    .line 5520
    iget-wide v3, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockVideo;->video_id:J

    invoke-direct {p0, v3, v4}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->getDocumentWithId(J)Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 5522
    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    invoke-static {v3, v1, v2}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;IZ)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v1

    iput-object v1, p1, Lorg/telegram/tgnet/TLRPC$PageBlock;->thumb:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 5523
    iput-object v0, p1, Lorg/telegram/tgnet/TLRPC$PageBlock;->thumbObject:Lorg/telegram/tgnet/TLObject;

    .line 5524
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->photoBlocks:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 5526
    :cond_1
    instance-of v0, p2, Lorg/telegram/tgnet/TLRPC$TL_pageBlockSlideshow;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 5527
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_pageBlockSlideshow;

    .line 5528
    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$TL_pageBlockSlideshow;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 5530
    iget-object v2, p2, Lorg/telegram/tgnet/TLRPC$TL_pageBlockSlideshow;->items:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$PageBlock;

    .line 5531
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v3}, Lorg/telegram/ui/ArticleViewer;->access$13700(Lorg/telegram/ui/ArticleViewer;)I

    move-result v3

    iput v3, v2, Lorg/telegram/tgnet/TLRPC$PageBlock;->groupId:I

    .line 5532
    invoke-direct {p0, p1, v2}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addAllMediaFromBlock(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Lorg/telegram/tgnet/TLRPC$PageBlock;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5534
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->access$13708(Lorg/telegram/ui/ArticleViewer;)I

    goto :goto_2

    .line 5535
    :cond_3
    instance-of v0, p2, Lorg/telegram/tgnet/TLRPC$TL_pageBlockCollage;

    if-eqz v0, :cond_5

    .line 5536
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_pageBlockCollage;

    .line 5537
    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$TL_pageBlockCollage;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_4

    .line 5539
    iget-object v2, p2, Lorg/telegram/tgnet/TLRPC$TL_pageBlockCollage;->items:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$PageBlock;

    .line 5540
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v3}, Lorg/telegram/ui/ArticleViewer;->access$13700(Lorg/telegram/ui/ArticleViewer;)I

    move-result v3

    iput v3, v2, Lorg/telegram/tgnet/TLRPC$PageBlock;->groupId:I

    .line 5541
    invoke-direct {p0, p1, v2}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addAllMediaFromBlock(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Lorg/telegram/tgnet/TLRPC$PageBlock;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 5543
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->access$13708(Lorg/telegram/ui/ArticleViewer;)I

    goto :goto_2

    .line 5544
    :cond_5
    instance-of v0, p2, Lorg/telegram/tgnet/TLRPC$TL_pageBlockCover;

    if-eqz v0, :cond_6

    .line 5545
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_pageBlockCover;

    .line 5546
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_pageBlockCover;->cover:Lorg/telegram/tgnet/TLRPC$PageBlock;

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addAllMediaFromBlock(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Lorg/telegram/tgnet/TLRPC$PageBlock;)V

    :cond_6
    :goto_2
    return-void
.end method

.method private addBlock(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Lorg/telegram/tgnet/TLRPC$PageBlock;III)V
    .locals 24

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    move/from16 v9, p4

    .line 5221
    instance-of v10, v8, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;

    if-eqz v10, :cond_0

    .line 5222
    move-object v1, v8

    check-cast v1, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;

    .line 5223
    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;->access$6600(Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;)Lorg/telegram/tgnet/TLRPC$PageBlock;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v8

    .line 5225
    :goto_0
    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockList;

    if-nez v2, :cond_1

    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockOrderedList;

    if-nez v2, :cond_1

    .line 5226
    invoke-direct {v7, v1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/TLRPC$PageBlock;)V

    .line 5227
    invoke-direct {v7, v0, v1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addAllMediaFromBlock(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Lorg/telegram/tgnet/TLRPC$PageBlock;)V

    .line 5229
    :cond_1
    iget-object v2, v7, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v2, v1}, Lorg/telegram/ui/ArticleViewer;->access$11600(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/tgnet/TLRPC$PageBlock;)Lorg/telegram/tgnet/TLRPC$PageBlock;

    move-result-object v1

    .line 5230
    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockUnsupported;

    if-eqz v2, :cond_2

    return-void

    .line 5232
    :cond_2
    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockAnchor;

    if-eqz v2, :cond_3

    .line 5233
    iget-object v0, v7, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->anchors:Ljava/util/HashMap;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockAnchor;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockAnchor;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v7, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 5236
    :cond_3
    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockList;

    if-nez v2, :cond_4

    instance-of v3, v1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockOrderedList;

    if-nez v3, :cond_4

    .line 5237
    iget-object v3, v7, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5240
    :cond_4
    instance-of v3, v1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockAudio;

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v3, :cond_8

    .line 5241
    move-object v0, v1

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockAudio;

    .line 5242
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_message;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    .line 5243
    iput-boolean v12, v2, Lorg/telegram/tgnet/TLRPC$Message;->out:Z

    .line 5244
    iget-wide v3, v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockAudio;->audio_id:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->hashCode()I

    move-result v3

    neg-int v3, v3

    iput v3, v1, Lorg/telegram/tgnet/TLRPC$PageBlock;->mid:I

    iput v3, v2, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 5245
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    iput-object v3, v2, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 5246
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    iput-object v3, v2, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 5247
    iget-object v4, v2, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-object v5, v7, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v5}, Lorg/telegram/ui/ArticleViewer;->access$11700(Lorg/telegram/ui/ArticleViewer;)I

    move-result v5

    invoke-static {v5}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v5

    invoke-virtual {v5}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v5

    iput-wide v5, v4, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    iput-wide v5, v3, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 5248
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    long-to-int v4, v3

    iput v4, v2, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    const-string v3, ""

    .line 5249
    iput-object v3, v2, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 5250
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;-><init>()V

    iput-object v3, v2, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 5251
    iget-object v4, v7, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->currentPage:Lorg/telegram/tgnet/TLRPC$WebPage;

    iput-object v4, v3, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 5252
    iget v4, v3, Lorg/telegram/tgnet/TLRPC$MessageMedia;->flags:I

    or-int/lit8 v4, v4, 0x3

    iput v4, v3, Lorg/telegram/tgnet/TLRPC$MessageMedia;->flags:I

    .line 5253
    iget-wide v4, v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockAudio;->audio_id:J

    invoke-direct {v7, v4, v5}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->getDocumentWithId(J)Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v4

    iput-object v4, v3, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 5254
    iget v3, v2, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    or-int/lit16 v3, v3, 0x300

    iput v3, v2, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 5255
    new-instance v3, Lorg/telegram/messenger/MessageObject;

    sget v4, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-direct {v3, v4, v2, v11, v12}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    .line 5256
    iget-object v2, v7, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->audioMessages:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5257
    iget-object v2, v7, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->audioBlocks:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5259
    invoke-virtual {v3, v11}, Lorg/telegram/messenger/MessageObject;->getMusicAuthor(Z)Ljava/lang/String;

    move-result-object v0

    .line 5260
    invoke-virtual {v3, v11}, Lorg/telegram/messenger/MessageObject;->getMusicTitle(Z)Ljava/lang/String;

    move-result-object v2

    .line 5261
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_29

    .line 5263
    :cond_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v11

    aput-object v2, v3, v12

    const-string v0, "%s - %s"

    .line 5264
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0, v1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addTextBlock(Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$PageBlock;)V

    goto/16 :goto_15

    .line 5265
    :cond_6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 5266
    invoke-direct {v7, v2, v1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addTextBlock(Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$PageBlock;)V

    goto/16 :goto_15

    .line 5268
    :cond_7
    invoke-direct {v7, v0, v1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addTextBlock(Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$PageBlock;)V

    goto/16 :goto_15

    .line 5272
    :cond_8
    instance-of v3, v1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbedPost;

    const/4 v13, 0x0

    if-eqz v3, :cond_e

    .line 5273
    move-object v2, v1

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbedPost;

    .line 5274
    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbedPost;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_29

    const/4 v3, -0x1

    .line 5275
    iput v3, v1, Lorg/telegram/tgnet/TLRPC$PageBlock;->level:I

    .line 5276
    :goto_1
    iget-object v1, v2, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbedPost;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v11, v1, :cond_c

    .line 5277
    iget-object v1, v2, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbedPost;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$PageBlock;

    .line 5278
    instance-of v3, v1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockUnsupported;

    if-eqz v3, :cond_9

    goto :goto_2

    .line 5280
    :cond_9
    instance-of v3, v1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockAnchor;

    if-eqz v3, :cond_a

    .line 5281
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockAnchor;

    .line 5282
    iget-object v3, v7, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->anchors:Ljava/util/HashMap;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockAnchor;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v7, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 5285
    :cond_a
    iput v12, v1, Lorg/telegram/tgnet/TLRPC$PageBlock;->level:I

    .line 5286
    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbedPost;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v12

    if-ne v11, v3, :cond_b

    .line 5287
    iput-boolean v12, v1, Lorg/telegram/tgnet/TLRPC$PageBlock;->bottom:Z

    .line 5289
    :cond_b
    iget-object v3, v7, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5290
    invoke-direct {v7, v0, v1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addAllMediaFromBlock(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Lorg/telegram/tgnet/TLRPC$PageBlock;)V

    :goto_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 5292
    :cond_c
    iget-object v0, v2, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbedPost;->caption:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->getPlainText(Lorg/telegram/tgnet/TLRPC$RichText;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v2, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbedPost;->caption:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->credit:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->getPlainText(Lorg/telegram/tgnet/TLRPC$RichText;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_29

    .line 5293
    :cond_d
    new-instance v0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockEmbedPostCaption;

    invoke-direct {v0, v13}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockEmbedPostCaption;-><init>(Lorg/telegram/ui/ArticleViewer$1;)V

    .line 5294
    invoke-static {v0, v2}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockEmbedPostCaption;->access$11902(Lorg/telegram/ui/ArticleViewer$TL_pageBlockEmbedPostCaption;Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbedPost;)Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbedPost;

    .line 5295
    iget-object v1, v2, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbedPost;->caption:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbedPost;->caption:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    .line 5296
    iget-object v1, v7, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_15

    .line 5299
    :cond_e
    instance-of v3, v1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockRelatedArticles;

    if-eqz v3, :cond_10

    .line 5300
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockRelatedArticles;

    .line 5302
    new-instance v0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockRelatedArticlesShadow;

    invoke-direct {v0, v13}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockRelatedArticlesShadow;-><init>(Lorg/telegram/ui/ArticleViewer$1;)V

    .line 5303
    invoke-static {v0, v1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockRelatedArticlesShadow;->access$12102(Lorg/telegram/ui/ArticleViewer$TL_pageBlockRelatedArticlesShadow;Lorg/telegram/tgnet/TLRPC$TL_pageBlockRelatedArticles;)Lorg/telegram/tgnet/TLRPC$TL_pageBlockRelatedArticles;

    .line 5304
    iget-object v2, v7, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v12

    invoke-virtual {v2, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 5306
    iget-object v0, v1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockRelatedArticles;->articles:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_3
    if-ge v11, v0, :cond_f

    .line 5307
    new-instance v2, Lorg/telegram/ui/ArticleViewer$TL_pageBlockRelatedArticlesChild;

    invoke-direct {v2, v13}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockRelatedArticlesChild;-><init>(Lorg/telegram/ui/ArticleViewer$1;)V

    .line 5308
    invoke-static {v2, v1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockRelatedArticlesChild;->access$8602(Lorg/telegram/ui/ArticleViewer$TL_pageBlockRelatedArticlesChild;Lorg/telegram/tgnet/TLRPC$TL_pageBlockRelatedArticles;)Lorg/telegram/tgnet/TLRPC$TL_pageBlockRelatedArticles;

    .line 5309
    invoke-static {v2, v11}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockRelatedArticlesChild;->access$8502(Lorg/telegram/ui/ArticleViewer$TL_pageBlockRelatedArticlesChild;I)I

    .line 5310
    iget-object v3, v7, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_f
    if-nez p5, :cond_29

    .line 5313
    new-instance v0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockRelatedArticlesShadow;

    invoke-direct {v0, v13}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockRelatedArticlesShadow;-><init>(Lorg/telegram/ui/ArticleViewer$1;)V

    .line 5314
    invoke-static {v0, v1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockRelatedArticlesShadow;->access$12102(Lorg/telegram/ui/ArticleViewer$TL_pageBlockRelatedArticlesShadow;Lorg/telegram/tgnet/TLRPC$TL_pageBlockRelatedArticles;)Lorg/telegram/tgnet/TLRPC$TL_pageBlockRelatedArticles;

    .line 5315
    iget-object v1, v7, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_15

    .line 5317
    :cond_10
    instance-of v3, v1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockDetails;

    if-eqz v3, :cond_11

    .line 5318
    move-object v10, v1

    check-cast v10, Lorg/telegram/tgnet/TLRPC$TL_pageBlockDetails;

    .line 5319
    iget-object v1, v10, Lorg/telegram/tgnet/TLRPC$TL_pageBlockDetails;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v14

    :goto_4
    if-ge v11, v14, :cond_29

    .line 5320
    new-instance v1, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;

    invoke-direct {v1, v13}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;-><init>(Lorg/telegram/ui/ArticleViewer$1;)V

    .line 5321
    invoke-static {v1, v8}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;->access$6502(Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;Lorg/telegram/tgnet/TLRPC$PageBlock;)Lorg/telegram/tgnet/TLRPC$PageBlock;

    .line 5322
    iget-object v2, v10, Lorg/telegram/tgnet/TLRPC$TL_pageBlockDetails;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$PageBlock;

    invoke-static {v1, v2}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;->access$6602(Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;Lorg/telegram/tgnet/TLRPC$PageBlock;)Lorg/telegram/tgnet/TLRPC$PageBlock;

    .line 5323
    iget-object v2, v7, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v2, v8, v1}, Lorg/telegram/ui/ArticleViewer;->access$12400(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/tgnet/TLRPC$PageBlock;Lorg/telegram/tgnet/TLRPC$PageBlock;)Lorg/telegram/tgnet/TLRPC$PageBlock;

    move-result-object v3

    add-int/lit8 v4, p3, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v5, p4

    move/from16 v6, p5

    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addBlock(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Lorg/telegram/tgnet/TLRPC$PageBlock;III)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_11
    const-string v14, " "

    const-string v15, ".%d"

    const-string v6, "%d."

    if-eqz v2, :cond_1b

    .line 5339
    move-object v5, v1

    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_pageBlockList;

    .line 5341
    new-instance v4, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;

    iget-object v1, v7, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-direct {v4, v1, v13}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;-><init>(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/ui/ArticleViewer$1;)V

    .line 5342
    invoke-static {v4, v5}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;->access$8702(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;Lorg/telegram/tgnet/TLRPC$TL_pageBlockList;)Lorg/telegram/tgnet/TLRPC$TL_pageBlockList;

    .line 5343
    invoke-static {v4, v9}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;->access$12602(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;I)I

    .line 5345
    iget-object v1, v5, Lorg/telegram/tgnet/TLRPC$TL_pageBlockList;->items:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v3, :cond_29

    .line 5346
    iget-object v1, v5, Lorg/telegram/tgnet/TLRPC$TL_pageBlockList;->items:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$PageListItem;

    .line 5348
    new-instance v11, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    iget-object v12, v7, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-direct {v11, v12, v13}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;-><init>(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/ui/ArticleViewer$1;)V

    .line 5349
    invoke-static {v11, v2}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->access$12702(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;I)I

    .line 5350
    invoke-static {v11, v4}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->access$6802(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;)Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;

    .line 5351
    iget-boolean v12, v5, Lorg/telegram/tgnet/TLRPC$TL_pageBlockList;->ordered:Z

    if-eqz v12, :cond_13

    .line 5352
    iget-boolean v12, v7, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->isRtl:Z

    if-eqz v12, :cond_12

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    add-int/lit8 v17, v2, 0x1

    .line 5353
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v16, 0x0

    aput-object v17, v13, v16

    invoke-static {v15, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v11, v13}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->access$12802(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_6

    :cond_12
    const/4 v12, 0x1

    const/16 v16, 0x0

    new-array v13, v12, [Ljava/lang/Object;

    add-int/lit8 v12, v2, 0x1

    .line 5355
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v16

    invoke-static {v6, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->access$12802(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_6

    :cond_13
    const-string v12, "\u2022"

    .line 5358
    invoke-static {v11, v12}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->access$12802(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;Ljava/lang/String;)Ljava/lang/String;

    .line 5360
    :goto_6
    invoke-static {v4}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;->access$12900(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5362
    instance-of v12, v1, Lorg/telegram/tgnet/TLRPC$TL_pageListItemText;

    if-eqz v12, :cond_14

    .line 5363
    move-object v12, v1

    check-cast v12, Lorg/telegram/tgnet/TLRPC$TL_pageListItemText;

    iget-object v12, v12, Lorg/telegram/tgnet/TLRPC$TL_pageListItemText;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-static {v11, v12}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->access$11402(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;Lorg/telegram/tgnet/TLRPC$RichText;)Lorg/telegram/tgnet/TLRPC$RichText;

    goto :goto_7

    .line 5364
    :cond_14
    instance-of v12, v1, Lorg/telegram/tgnet/TLRPC$TL_pageListItemBlocks;

    if-eqz v12, :cond_16

    .line 5365
    move-object v12, v1

    check-cast v12, Lorg/telegram/tgnet/TLRPC$TL_pageListItemBlocks;

    .line 5366
    iget-object v13, v12, Lorg/telegram/tgnet/TLRPC$TL_pageListItemBlocks;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_15

    .line 5367
    iget-object v12, v12, Lorg/telegram/tgnet/TLRPC$TL_pageListItemBlocks;->blocks:Ljava/util/ArrayList;

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/telegram/tgnet/TLRPC$PageBlock;

    invoke-static {v11, v12}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->access$6302(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;Lorg/telegram/tgnet/TLRPC$PageBlock;)Lorg/telegram/tgnet/TLRPC$PageBlock;

    goto :goto_7

    .line 5369
    :cond_15
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_pageListItemText;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_pageListItemText;-><init>()V

    .line 5370
    new-instance v12, Lorg/telegram/tgnet/TLRPC$TL_textPlain;

    invoke-direct {v12}, Lorg/telegram/tgnet/TLRPC$TL_textPlain;-><init>()V

    .line 5371
    iput-object v14, v12, Lorg/telegram/tgnet/TLRPC$TL_textPlain;->text:Ljava/lang/String;

    .line 5372
    iput-object v12, v1, Lorg/telegram/tgnet/TLRPC$TL_pageListItemText;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    :cond_16
    :goto_7
    move-object v12, v1

    if-eqz v10, :cond_17

    .line 5377
    move-object v1, v8

    check-cast v1, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;

    .line 5378
    new-instance v13, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;

    const/4 v0, 0x0

    invoke-direct {v13, v0}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;-><init>(Lorg/telegram/ui/ArticleViewer$1;)V

    .line 5379
    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;->access$6500(Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;)Lorg/telegram/tgnet/TLRPC$PageBlock;

    move-result-object v0

    invoke-static {v13, v0}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;->access$6502(Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;Lorg/telegram/tgnet/TLRPC$PageBlock;)Lorg/telegram/tgnet/TLRPC$PageBlock;

    .line 5380
    invoke-static {v13, v11}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;->access$6602(Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;Lorg/telegram/tgnet/TLRPC$PageBlock;)Lorg/telegram/tgnet/TLRPC$PageBlock;

    add-int/lit8 v0, v9, 0x1

    move-object/from16 v1, p0

    move/from16 v19, v2

    move-object/from16 v2, p1

    move/from16 v20, v3

    move-object v3, v13

    move-object v13, v4

    move/from16 v4, p3

    move-object/from16 v21, v5

    move v5, v0

    move-object v0, v6

    move/from16 v6, p5

    .line 5381
    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addBlock(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Lorg/telegram/tgnet/TLRPC$PageBlock;III)V

    goto :goto_9

    :cond_17
    move/from16 v19, v2

    move/from16 v20, v3

    move-object v13, v4

    move-object/from16 v21, v5

    move-object v0, v6

    if-nez v19, :cond_18

    .line 5385
    iget-object v1, v7, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v1, v8, v11}, Lorg/telegram/ui/ArticleViewer;->access$13000(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/tgnet/TLRPC$PageBlock;Lorg/telegram/tgnet/TLRPC$PageBlock;)Lorg/telegram/tgnet/TLRPC$PageBlock;

    move-result-object v1

    move-object v3, v1

    goto :goto_8

    :cond_18
    move-object v3, v11

    :goto_8
    add-int/lit8 v5, v9, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p3

    move/from16 v6, p5

    .line 5389
    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addBlock(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Lorg/telegram/tgnet/TLRPC$PageBlock;III)V

    .line 5392
    :goto_9
    instance-of v1, v12, Lorg/telegram/tgnet/TLRPC$TL_pageListItemBlocks;

    if-eqz v1, :cond_1a

    .line 5393
    check-cast v12, Lorg/telegram/tgnet/TLRPC$TL_pageListItemBlocks;

    .line 5394
    iget-object v1, v12, Lorg/telegram/tgnet/TLRPC$TL_pageListItemBlocks;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v6, 0x1

    :goto_a
    if-ge v6, v11, :cond_1a

    .line 5395
    new-instance v5, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    iget-object v1, v7, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->this$0:Lorg/telegram/ui/ArticleViewer;

    const/4 v2, 0x0

    invoke-direct {v5, v1, v2}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;-><init>(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/ui/ArticleViewer$1;)V

    .line 5396
    iget-object v1, v12, Lorg/telegram/tgnet/TLRPC$TL_pageListItemBlocks;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$PageBlock;

    invoke-static {v5, v1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->access$6302(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;Lorg/telegram/tgnet/TLRPC$PageBlock;)Lorg/telegram/tgnet/TLRPC$PageBlock;

    .line 5397
    invoke-static {v5, v13}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->access$6802(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;)Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;

    if-eqz v10, :cond_19

    .line 5400
    move-object v1, v8

    check-cast v1, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;

    .line 5401
    new-instance v3, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;

    invoke-direct {v3, v2}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;-><init>(Lorg/telegram/ui/ArticleViewer$1;)V

    .line 5402
    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;->access$6500(Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;)Lorg/telegram/tgnet/TLRPC$PageBlock;

    move-result-object v1

    invoke-static {v3, v1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;->access$6502(Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;Lorg/telegram/tgnet/TLRPC$PageBlock;)Lorg/telegram/tgnet/TLRPC$PageBlock;

    .line 5403
    invoke-static {v3, v5}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;->access$6602(Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;Lorg/telegram/tgnet/TLRPC$PageBlock;)Lorg/telegram/tgnet/TLRPC$PageBlock;

    add-int/lit8 v22, v9, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p3

    move-object/from16 v23, v5

    move/from16 v5, v22

    move/from16 v22, v6

    move/from16 v6, p5

    .line 5404
    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addBlock(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Lorg/telegram/tgnet/TLRPC$PageBlock;III)V

    goto :goto_b

    :cond_19
    move-object/from16 v23, v5

    move/from16 v22, v6

    add-int/lit8 v5, v9, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v23

    move/from16 v4, p3

    move/from16 v6, p5

    .line 5406
    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addBlock(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Lorg/telegram/tgnet/TLRPC$PageBlock;III)V

    .line 5408
    :goto_b
    invoke-static {v13}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;->access$12900(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;)Ljava/util/ArrayList;

    move-result-object v1

    move-object/from16 v2, v23

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v22, 0x1

    goto :goto_a

    :cond_1a
    add-int/lit8 v2, v19, 0x1

    move-object v6, v0

    move-object v4, v13

    move/from16 v3, v20

    move-object/from16 v5, v21

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object/from16 v0, p1

    goto/16 :goto_5

    :cond_1b
    move-object v0, v6

    .line 5412
    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockOrderedList;

    if-eqz v2, :cond_29

    .line 5413
    move-object v11, v1

    check-cast v11, Lorg/telegram/tgnet/TLRPC$TL_pageBlockOrderedList;

    .line 5415
    new-instance v12, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListParent;

    iget-object v1, v7, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->this$0:Lorg/telegram/ui/ArticleViewer;

    const/4 v2, 0x0

    invoke-direct {v12, v1, v2}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListParent;-><init>(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/ui/ArticleViewer$1;)V

    .line 5416
    invoke-static {v12, v11}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListParent;->access$13202(Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListParent;Lorg/telegram/tgnet/TLRPC$TL_pageBlockOrderedList;)Lorg/telegram/tgnet/TLRPC$TL_pageBlockOrderedList;

    .line 5417
    invoke-static {v12, v9}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListParent;->access$13302(Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListParent;I)I

    .line 5419
    iget-object v1, v11, Lorg/telegram/tgnet/TLRPC$TL_pageBlockOrderedList;->items:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v6, 0x0

    :goto_c
    if-ge v6, v13, :cond_29

    .line 5420
    iget-object v1, v11, Lorg/telegram/tgnet/TLRPC$TL_pageBlockOrderedList;->items:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$PageListOrderedItem;

    .line 5422
    new-instance v2, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;

    iget-object v3, v7, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->this$0:Lorg/telegram/ui/ArticleViewer;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;-><init>(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/ui/ArticleViewer$1;)V

    .line 5423
    invoke-static {v2, v6}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->access$13402(Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;I)I

    .line 5424
    invoke-static {v2, v12}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->access$7002(Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListParent;)Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListParent;

    .line 5425
    invoke-static {v12}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListParent;->access$13500(Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListParent;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5427
    instance-of v3, v1, Lorg/telegram/tgnet/TLRPC$TL_pageListOrderedItemText;

    const-string v4, "."

    if-eqz v3, :cond_1f

    .line 5428
    move-object v3, v1

    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_pageListOrderedItemText;

    .line 5429
    iget-object v5, v3, Lorg/telegram/tgnet/TLRPC$TL_pageListOrderedItemText;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-static {v2, v5}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->access$11502(Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;Lorg/telegram/tgnet/TLRPC$RichText;)Lorg/telegram/tgnet/TLRPC$RichText;

    .line 5431
    iget-object v5, v3, Lorg/telegram/tgnet/TLRPC$TL_pageListOrderedItemText;->num:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 5432
    iget-boolean v3, v7, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->isRtl:Z

    if-eqz v3, :cond_1c

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    add-int/lit8 v5, v6, 0x1

    .line 5433
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v16, 0x0

    aput-object v5, v4, v16

    invoke-static {v15, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->access$13602(Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_f

    :cond_1c
    const/4 v3, 0x1

    const/16 v16, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    add-int/lit8 v3, v6, 0x1

    .line 5435
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v16

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->access$13602(Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_f

    .line 5438
    :cond_1d
    iget-boolean v5, v7, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->isRtl:Z

    if-eqz v5, :cond_1e

    .line 5439
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_pageListOrderedItemText;->num:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->access$13602(Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_f

    .line 5441
    :cond_1e
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_pageListOrderedItemText;->num:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->access$13602(Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_f

    .line 5444
    :cond_1f
    instance-of v3, v1, Lorg/telegram/tgnet/TLRPC$TL_pageListOrderedItemBlocks;

    if-eqz v3, :cond_24

    .line 5445
    move-object v3, v1

    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_pageListOrderedItemBlocks;

    .line 5446
    iget-object v5, v3, Lorg/telegram/tgnet/TLRPC$TL_pageListOrderedItemBlocks;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_20

    .line 5447
    iget-object v5, v3, Lorg/telegram/tgnet/TLRPC$TL_pageListOrderedItemBlocks;->blocks:Ljava/util/ArrayList;

    move-object/from16 v19, v1

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/tgnet/TLRPC$PageBlock;

    invoke-static {v2, v5}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->access$6402(Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;Lorg/telegram/tgnet/TLRPC$PageBlock;)Lorg/telegram/tgnet/TLRPC$PageBlock;

    move-object/from16 v1, v19

    goto :goto_d

    .line 5449
    :cond_20
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_pageListOrderedItemText;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_pageListOrderedItemText;-><init>()V

    .line 5450
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_textPlain;

    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_textPlain;-><init>()V

    .line 5451
    iput-object v14, v5, Lorg/telegram/tgnet/TLRPC$TL_textPlain;->text:Ljava/lang/String;

    .line 5452
    iput-object v5, v1, Lorg/telegram/tgnet/TLRPC$TL_pageListOrderedItemText;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    .line 5456
    :goto_d
    iget-object v5, v3, Lorg/telegram/tgnet/TLRPC$TL_pageListOrderedItemBlocks;->num:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_22

    .line 5457
    iget-boolean v3, v7, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->isRtl:Z

    if-eqz v3, :cond_21

    const/4 v5, 0x1

    new-array v3, v5, [Ljava/lang/Object;

    add-int/lit8 v4, v6, 0x1

    .line 5458
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v16, 0x0

    aput-object v4, v3, v16

    invoke-static {v15, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->access$13602(Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_e

    :cond_21
    const/4 v5, 0x1

    const/16 v16, 0x0

    new-array v3, v5, [Ljava/lang/Object;

    add-int/lit8 v4, v6, 0x1

    .line 5460
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v16

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->access$13602(Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_e

    :cond_22
    const/16 v16, 0x0

    .line 5463
    iget-boolean v5, v7, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->isRtl:Z

    if-eqz v5, :cond_23

    .line 5464
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_pageListOrderedItemBlocks;->num:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->access$13602(Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_e

    .line 5466
    :cond_23
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_pageListOrderedItemBlocks;->num:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->access$13602(Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;Ljava/lang/String;)Ljava/lang/String;

    :goto_e
    move-object v5, v1

    goto :goto_10

    :cond_24
    :goto_f
    move-object/from16 v19, v1

    const/16 v16, 0x0

    move-object/from16 v5, v19

    :goto_10
    if-eqz v10, :cond_25

    .line 5471
    move-object v1, v8

    check-cast v1, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;

    .line 5472
    new-instance v3, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;-><init>(Lorg/telegram/ui/ArticleViewer$1;)V

    .line 5473
    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;->access$6500(Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;)Lorg/telegram/tgnet/TLRPC$PageBlock;

    move-result-object v1

    invoke-static {v3, v1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;->access$6502(Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;Lorg/telegram/tgnet/TLRPC$PageBlock;)Lorg/telegram/tgnet/TLRPC$PageBlock;

    .line 5474
    invoke-static {v3, v2}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;->access$6602(Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;Lorg/telegram/tgnet/TLRPC$PageBlock;)Lorg/telegram/tgnet/TLRPC$PageBlock;

    add-int/lit8 v19, v9, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p3

    move-object/from16 v20, v0

    move-object v0, v5

    const/16 v17, 0x1

    move/from16 v5, v19

    move/from16 v19, v6

    move/from16 v6, p5

    .line 5475
    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addBlock(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Lorg/telegram/tgnet/TLRPC$PageBlock;III)V

    goto :goto_12

    :cond_25
    move-object/from16 v20, v0

    move-object v0, v5

    move/from16 v19, v6

    const/16 v17, 0x1

    if-nez v19, :cond_26

    .line 5479
    iget-object v1, v7, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v1, v8, v2}, Lorg/telegram/ui/ArticleViewer;->access$13000(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/tgnet/TLRPC$PageBlock;Lorg/telegram/tgnet/TLRPC$PageBlock;)Lorg/telegram/tgnet/TLRPC$PageBlock;

    move-result-object v1

    move-object v3, v1

    goto :goto_11

    :cond_26
    move-object v3, v2

    :goto_11
    add-int/lit8 v5, v9, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p3

    move/from16 v6, p5

    .line 5483
    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addBlock(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Lorg/telegram/tgnet/TLRPC$PageBlock;III)V

    .line 5486
    :goto_12
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_pageListOrderedItemBlocks;

    if-eqz v1, :cond_28

    .line 5487
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_pageListOrderedItemBlocks;

    .line 5488
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_pageListOrderedItemBlocks;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v5, 0x1

    :goto_13
    if-ge v5, v6, :cond_28

    .line 5489
    new-instance v4, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;

    iget-object v1, v7, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->this$0:Lorg/telegram/ui/ArticleViewer;

    const/4 v3, 0x0

    invoke-direct {v4, v1, v3}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;-><init>(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/ui/ArticleViewer$1;)V

    .line 5490
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_pageListOrderedItemBlocks;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$PageBlock;

    invoke-static {v4, v1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->access$6402(Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;Lorg/telegram/tgnet/TLRPC$PageBlock;)Lorg/telegram/tgnet/TLRPC$PageBlock;

    .line 5491
    invoke-static {v4, v12}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->access$7002(Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListParent;)Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListParent;

    if-eqz v10, :cond_27

    .line 5494
    move-object v1, v8

    check-cast v1, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;

    .line 5495
    new-instance v2, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;

    invoke-direct {v2, v3}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;-><init>(Lorg/telegram/ui/ArticleViewer$1;)V

    .line 5496
    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;->access$6500(Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;)Lorg/telegram/tgnet/TLRPC$PageBlock;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;->access$6502(Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;Lorg/telegram/tgnet/TLRPC$PageBlock;)Lorg/telegram/tgnet/TLRPC$PageBlock;

    .line 5497
    invoke-static {v2, v4}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;->access$6602(Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;Lorg/telegram/tgnet/TLRPC$PageBlock;)Lorg/telegram/tgnet/TLRPC$PageBlock;

    add-int/lit8 v18, v9, 0x1

    move-object/from16 v1, p0

    move-object/from16 v21, v2

    move-object/from16 v2, p1

    move-object/from16 v22, v3

    move-object/from16 v3, v21

    move-object/from16 v21, v4

    move/from16 v4, p3

    move/from16 v23, v5

    move/from16 v5, v18

    move/from16 v18, v6

    move/from16 v6, p5

    .line 5498
    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addBlock(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Lorg/telegram/tgnet/TLRPC$PageBlock;III)V

    goto :goto_14

    :cond_27
    move-object/from16 v22, v3

    move-object/from16 v21, v4

    move/from16 v23, v5

    move/from16 v18, v6

    add-int/lit8 v5, v9, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v21

    move/from16 v4, p3

    move/from16 v6, p5

    .line 5500
    :try_start_0
    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addBlock(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Lorg/telegram/tgnet/TLRPC$PageBlock;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5502
    :goto_14
    invoke-static {v12}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListParent;->access$13500(Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListParent;)Ljava/util/ArrayList;

    move-result-object v1

    move-object/from16 v2, v21

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v23, 0x1

    move/from16 v6, v18

    goto :goto_13

    :cond_28
    const/16 v22, 0x0

    add-int/lit8 v6, v19, 0x1

    move-object/from16 v0, v20

    goto/16 :goto_c

    :cond_29
    :goto_15
    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 5500
    goto :goto_17

    :goto_16
    throw v1

    :goto_17
    goto :goto_16
.end method

.method private addTextBlock(Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$PageBlock;)V
    .locals 1

    .line 5064
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_textEmpty;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->textToBlocks:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5067
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->textToBlocks:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5068
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->textBlocks:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private bindBlockToHolder(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Lorg/telegram/tgnet/TLRPC$PageBlock;II)V
    .locals 5

    .line 5716
    instance-of v0, p3, Lorg/telegram/tgnet/TLRPC$TL_pageBlockCover;

    if-eqz v0, :cond_0

    .line 5717
    move-object v0, p3

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockCover;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockCover;->cover:Lorg/telegram/tgnet/TLRPC$PageBlock;

    goto :goto_0

    .line 5718
    :cond_0
    instance-of v0, p3, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;

    if-eqz v0, :cond_1

    .line 5719
    move-object v0, p3

    check-cast v0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;

    .line 5720
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;->access$6600(Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;)Lorg/telegram/tgnet/TLRPC$PageBlock;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p3

    :goto_0
    const/16 v1, 0x64

    if-eq p1, v1, :cond_a

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_5

    .line 5861
    :pswitch_0
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/ArticleViewer$BlockDetailsBottomCell;

    goto/16 :goto_5

    .line 5856
    :pswitch_1
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesHeaderCell;

    .line 5857
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockRelatedArticles;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesHeaderCell;->setBlock(Lorg/telegram/tgnet/TLRPC$TL_pageBlockRelatedArticles;)V

    goto/16 :goto_5

    .line 5851
    :pswitch_2
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/ArticleViewer$BlockTableCell;

    .line 5852
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockTable;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->setBlock(Lorg/telegram/tgnet/TLRPC$TL_pageBlockTable;)V

    goto/16 :goto_5

    .line 5846
    :pswitch_3
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/ArticleViewer$BlockDetailsCell;

    .line 5847
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockDetails;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ArticleViewer$BlockDetailsCell;->setBlock(Lorg/telegram/tgnet/TLRPC$TL_pageBlockDetails;)V

    goto/16 :goto_5

    .line 5841
    :pswitch_4
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesCell;

    .line 5842
    check-cast v0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockRelatedArticlesChild;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesCell;->setBlock(Lorg/telegram/ui/ArticleViewer$TL_pageBlockRelatedArticlesChild;)V

    goto/16 :goto_5

    .line 5836
    :pswitch_5
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/ArticleViewer$BlockMapCell;

    .line 5837
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockMap;

    if-nez p4, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    sub-int/2addr p5, v2

    if-ne p4, p5, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-virtual {p1, v0, p2, v1}, Lorg/telegram/ui/ArticleViewer$BlockMapCell;->setBlock(Lorg/telegram/tgnet/TLRPC$TL_pageBlockMap;ZZ)V

    goto/16 :goto_5

    .line 5831
    :pswitch_6
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;

    .line 5832
    check-cast v0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->setBlock(Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;)V

    goto/16 :goto_5

    .line 5826
    :pswitch_7
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/ArticleViewer$BlockKickerCell;

    .line 5827
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockKicker;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ArticleViewer$BlockKickerCell;->setBlock(Lorg/telegram/tgnet/TLRPC$TL_pageBlockKicker;)V

    goto/16 :goto_5

    .line 5821
    :pswitch_8
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;

    .line 5822
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockAudio;

    if-nez p4, :cond_4

    const/4 p2, 0x1

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    sub-int/2addr p5, v2

    if-ne p4, p5, :cond_5

    const/4 v1, 0x1

    :cond_5
    invoke-virtual {p1, v0, p2, v1}, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->setBlock(Lorg/telegram/tgnet/TLRPC$TL_pageBlockAudio;ZZ)V

    goto/16 :goto_5

    .line 5816
    :pswitch_9
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/ArticleViewer$BlockChannelCell;

    .line 5817
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockChannel;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ArticleViewer$BlockChannelCell;->setBlock(Lorg/telegram/tgnet/TLRPC$TL_pageBlockChannel;)V

    goto/16 :goto_5

    .line 5811
    :pswitch_a
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/ArticleViewer$BlockCollageCell;

    .line 5812
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockCollage;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ArticleViewer$BlockCollageCell;->setBlock(Lorg/telegram/tgnet/TLRPC$TL_pageBlockCollage;)V

    goto/16 :goto_5

    .line 5806
    :pswitch_b
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;

    .line 5807
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbedPost;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;->setBlock(Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbedPost;)V

    goto/16 :goto_5

    .line 5801
    :pswitch_c
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/ArticleViewer$BlockSubheaderCell;

    .line 5802
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockSubheader;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ArticleViewer$BlockSubheaderCell;->setBlock(Lorg/telegram/tgnet/TLRPC$TL_pageBlockSubheader;)V

    goto/16 :goto_5

    .line 5796
    :pswitch_d
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;

    .line 5797
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPreformatted;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;->setBlock(Lorg/telegram/tgnet/TLRPC$TL_pageBlockPreformatted;)V

    goto/16 :goto_5

    .line 5791
    :pswitch_e
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/ArticleViewer$BlockFooterCell;

    .line 5792
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockFooter;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ArticleViewer$BlockFooterCell;->setBlock(Lorg/telegram/tgnet/TLRPC$TL_pageBlockFooter;)V

    goto/16 :goto_5

    .line 5786
    :pswitch_f
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;

    .line 5787
    check-cast v0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->setBlock(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;)V

    goto/16 :goto_5

    .line 5781
    :pswitch_10
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/ArticleViewer$BlockTitleCell;

    .line 5782
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockTitle;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ArticleViewer$BlockTitleCell;->setBlock(Lorg/telegram/tgnet/TLRPC$TL_pageBlockTitle;)V

    goto/16 :goto_5

    .line 5776
    :pswitch_11
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/ArticleViewer$BlockAuthorDateCell;

    .line 5777
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockAuthorDate;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ArticleViewer$BlockAuthorDateCell;->setBlock(Lorg/telegram/tgnet/TLRPC$TL_pageBlockAuthorDate;)V

    goto/16 :goto_5

    .line 5770
    :pswitch_12
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;

    .line 5771
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPhoto;

    if-nez p4, :cond_6

    const/4 p2, 0x1

    goto :goto_3

    :cond_6
    const/4 p2, 0x0

    :goto_3
    sub-int/2addr p5, v2

    if-ne p4, p5, :cond_7

    const/4 v1, 0x1

    :cond_7
    invoke-virtual {p1, v0, p2, v1}, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->setBlock(Lorg/telegram/tgnet/TLRPC$TL_pageBlockPhoto;ZZ)V

    .line 5772
    invoke-virtual {p1, p3}, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->setParentBlock(Lorg/telegram/tgnet/TLRPC$PageBlock;)V

    goto/16 :goto_5

    .line 5765
    :pswitch_13
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;

    .line 5766
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockSlideshow;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;->setBlock(Lorg/telegram/tgnet/TLRPC$TL_pageBlockSlideshow;)V

    goto/16 :goto_5

    .line 5760
    :pswitch_14
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;

    .line 5761
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockBlockquote;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->setBlock(Lorg/telegram/tgnet/TLRPC$TL_pageBlockBlockquote;)V

    goto/16 :goto_5

    .line 5755
    :pswitch_15
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/ArticleViewer$BlockPullquoteCell;

    .line 5756
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPullquote;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ArticleViewer$BlockPullquoteCell;->setBlock(Lorg/telegram/tgnet/TLRPC$TL_pageBlockPullquote;)V

    goto :goto_5

    .line 5748
    :pswitch_16
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;

    .line 5749
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockVideo;

    .line 5750
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {p2}, Lorg/telegram/ui/ArticleViewer;->access$13800(Lorg/telegram/ui/ArticleViewer;)Landroidx/collection/LongSparseArray;

    move-result-object p2

    iget-wide v3, v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockVideo;->video_id:J

    invoke-virtual {p2, v3, v4}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/ui/ArticleViewer$BlockVideoCellState;

    if-nez p4, :cond_8

    const/4 v3, 0x1

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    :goto_4
    sub-int/2addr p5, v2

    if-ne p4, p5, :cond_9

    const/4 v1, 0x1

    :cond_9
    invoke-virtual {p1, v0, p2, v3, v1}, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->setBlock(Lorg/telegram/tgnet/TLRPC$TL_pageBlockVideo;Lorg/telegram/ui/ArticleViewer$BlockVideoCellState;ZZ)V

    .line 5751
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->channelBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockChannel;

    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->setParentBlock(Lorg/telegram/tgnet/TLRPC$TL_pageBlockChannel;Lorg/telegram/tgnet/TLRPC$PageBlock;)V

    goto :goto_5

    .line 5743
    :pswitch_17
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/ArticleViewer$BlockSubtitleCell;

    .line 5744
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockSubtitle;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ArticleViewer$BlockSubtitleCell;->setBlock(Lorg/telegram/tgnet/TLRPC$TL_pageBlockSubtitle;)V

    goto :goto_5

    .line 5738
    :pswitch_18
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;

    .line 5739
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbed;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->setBlock(Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbed;)V

    goto :goto_5

    .line 5734
    :pswitch_19
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/ArticleViewer$BlockDividerCell;

    goto :goto_5

    .line 5729
    :pswitch_1a
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/ArticleViewer$BlockHeaderCell;

    .line 5730
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockHeader;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ArticleViewer$BlockHeaderCell;->setBlock(Lorg/telegram/tgnet/TLRPC$TL_pageBlockHeader;)V

    goto :goto_5

    .line 5724
    :pswitch_1b
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/ArticleViewer$BlockParagraphCell;

    .line 5725
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockParagraph;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ArticleViewer$BlockParagraphCell;->setBlock(Lorg/telegram/tgnet/TLRPC$TL_pageBlockParagraph;)V

    goto :goto_5

    .line 5865
    :cond_a
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    .line 5866
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "unsupported block "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private cleanup()V
    .locals 2

    const/4 v0, 0x0

    .line 5990
    iput-object v0, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->currentPage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 5991
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 5992
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->photoBlocks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 5993
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->audioBlocks:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 5994
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->audioMessages:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 5995
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->anchors:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 5996
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->anchorsParent:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 5997
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->anchorsOffset:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 5998
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->textBlocks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 5999
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->textToBlocks:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 6000
    iput-object v0, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->channelBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockChannel;

    .line 6001
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method private getDocumentWithId(J)Lorg/telegram/tgnet/TLRPC$Document;
    .locals 1

    .line 5011
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->currentPage:Lorg/telegram/tgnet/TLRPC$WebPage;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/ArticleViewer$WebPageUtils;->getDocumentWithId(Lorg/telegram/tgnet/TLRPC$WebPage;J)Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object p1

    return-object p1
.end method

.method private getPhotoWithId(J)Lorg/telegram/tgnet/TLRPC$Photo;
    .locals 1

    .line 5007
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->currentPage:Lorg/telegram/tgnet/TLRPC$WebPage;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/ArticleViewer$WebPageUtils;->getPhotoWithId(Lorg/telegram/tgnet/TLRPC$WebPage;J)Lorg/telegram/tgnet/TLRPC$Photo;

    move-result-object p1

    return-object p1
.end method

.method private getTypeForBlock(Lorg/telegram/tgnet/TLRPC$PageBlock;)I
    .locals 1

    .line 5873
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockParagraph;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 5875
    :cond_0
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockHeader;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 5877
    :cond_1
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockDivider;

    if-eqz v0, :cond_2

    const/4 p1, 0x2

    return p1

    .line 5879
    :cond_2
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbed;

    if-eqz v0, :cond_3

    const/4 p1, 0x3

    return p1

    .line 5881
    :cond_3
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockSubtitle;

    if-eqz v0, :cond_4

    const/4 p1, 0x4

    return p1

    .line 5883
    :cond_4
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockVideo;

    if-eqz v0, :cond_5

    const/4 p1, 0x5

    return p1

    .line 5885
    :cond_5
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPullquote;

    if-eqz v0, :cond_6

    const/4 p1, 0x6

    return p1

    .line 5887
    :cond_6
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockBlockquote;

    if-eqz v0, :cond_7

    const/4 p1, 0x7

    return p1

    .line 5889
    :cond_7
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockSlideshow;

    if-eqz v0, :cond_8

    const/16 p1, 0x8

    return p1

    .line 5891
    :cond_8
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPhoto;

    if-eqz v0, :cond_9

    const/16 p1, 0x9

    return p1

    .line 5893
    :cond_9
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockAuthorDate;

    if-eqz v0, :cond_a

    const/16 p1, 0xa

    return p1

    .line 5895
    :cond_a
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockTitle;

    if-eqz v0, :cond_b

    const/16 p1, 0xb

    return p1

    .line 5897
    :cond_b
    instance-of v0, p1, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    if-eqz v0, :cond_c

    const/16 p1, 0xc

    return p1

    .line 5899
    :cond_c
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockFooter;

    if-eqz v0, :cond_d

    const/16 p1, 0xd

    return p1

    .line 5901
    :cond_d
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPreformatted;

    if-eqz v0, :cond_e

    const/16 p1, 0xe

    return p1

    .line 5903
    :cond_e
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockSubheader;

    if-eqz v0, :cond_f

    const/16 p1, 0xf

    return p1

    .line 5905
    :cond_f
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbedPost;

    if-eqz v0, :cond_10

    const/16 p1, 0x10

    return p1

    .line 5907
    :cond_10
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockCollage;

    if-eqz v0, :cond_11

    const/16 p1, 0x11

    return p1

    .line 5909
    :cond_11
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockChannel;

    if-eqz v0, :cond_12

    const/16 p1, 0x12

    return p1

    .line 5911
    :cond_12
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockAudio;

    if-eqz v0, :cond_13

    const/16 p1, 0x13

    return p1

    .line 5913
    :cond_13
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockKicker;

    if-eqz v0, :cond_14

    const/16 p1, 0x14

    return p1

    .line 5915
    :cond_14
    instance-of v0, p1, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;

    if-eqz v0, :cond_15

    const/16 p1, 0x15

    return p1

    .line 5917
    :cond_15
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockMap;

    if-eqz v0, :cond_16

    const/16 p1, 0x16

    return p1

    .line 5919
    :cond_16
    instance-of v0, p1, Lorg/telegram/ui/ArticleViewer$TL_pageBlockRelatedArticlesChild;

    if-eqz v0, :cond_17

    const/16 p1, 0x17

    return p1

    .line 5921
    :cond_17
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockDetails;

    if-eqz v0, :cond_18

    const/16 p1, 0x18

    return p1

    .line 5923
    :cond_18
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockTable;

    if-eqz v0, :cond_19

    const/16 p1, 0x19

    return p1

    .line 5925
    :cond_19
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockRelatedArticles;

    if-eqz v0, :cond_1a

    const/16 p1, 0x1a

    return p1

    .line 5929
    :cond_1a
    instance-of v0, p1, Lorg/telegram/ui/ArticleViewer$TL_pageBlockRelatedArticlesShadow;

    if-eqz v0, :cond_1b

    const/16 p1, 0x1c

    return p1

    .line 5931
    :cond_1b
    instance-of v0, p1, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;

    if-eqz v0, :cond_1c

    .line 5932
    check-cast p1, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;

    .line 5933
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;->access$6600(Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;)Lorg/telegram/tgnet/TLRPC$PageBlock;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->getTypeForBlock(Lorg/telegram/tgnet/TLRPC$PageBlock;)I

    move-result p1

    return p1

    .line 5934
    :cond_1c
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockCover;

    if-eqz v0, :cond_1d

    .line 5935
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockCover;

    .line 5936
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockCover;->cover:Lorg/telegram/tgnet/TLRPC$PageBlock;

    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->getTypeForBlock(Lorg/telegram/tgnet/TLRPC$PageBlock;)I

    move-result p1

    return p1

    :cond_1d
    const/16 p1, 0x64

    return p1
.end method

.method private isBlockOpened(Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;)Z
    .locals 3

    .line 5960
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;->access$6500(Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;)Lorg/telegram/tgnet/TLRPC$PageBlock;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/telegram/ui/ArticleViewer;->access$11600(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/tgnet/TLRPC$PageBlock;)Lorg/telegram/tgnet/TLRPC$PageBlock;

    move-result-object p1

    .line 5961
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockDetails;

    if-eqz v0, :cond_0

    .line 5962
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockDetails;

    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockDetails;->open:Z

    return p1

    .line 5963
    :cond_0
    instance-of v0, p1, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 5964
    check-cast p1, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;

    .line 5965
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;->access$6600(Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;)Lorg/telegram/tgnet/TLRPC$PageBlock;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/telegram/ui/ArticleViewer;->access$11600(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/tgnet/TLRPC$PageBlock;)Lorg/telegram/tgnet/TLRPC$PageBlock;

    move-result-object v0

    .line 5966
    instance-of v2, v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockDetails;

    if-eqz v2, :cond_1

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockDetails;

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockDetails;->open:Z

    if-nez v0, :cond_1

    return v1

    .line 5969
    :cond_1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->isBlockOpened(Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method private setRichTextParents(Lorg/telegram/tgnet/TLRPC$PageBlock;)V
    .locals 9

    .line 5072
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbedPost;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5073
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbedPost;

    .line 5074
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbedPost;->caption:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$RichText;)V

    .line 5075
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbedPost;->caption:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->credit:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$RichText;)V

    .line 5076
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbedPost;->caption:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addTextBlock(Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$PageBlock;)V

    .line 5077
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbedPost;->caption:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->credit:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addTextBlock(Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$PageBlock;)V

    goto/16 :goto_5

    .line 5078
    :cond_0
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockParagraph;

    if-eqz v0, :cond_1

    .line 5079
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockParagraph;

    .line 5080
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockParagraph;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$RichText;)V

    .line 5081
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockParagraph;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addTextBlock(Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$PageBlock;)V

    goto/16 :goto_5

    .line 5082
    :cond_1
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockKicker;

    if-eqz v0, :cond_2

    .line 5083
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockKicker;

    .line 5084
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockKicker;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$RichText;)V

    .line 5085
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockKicker;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addTextBlock(Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$PageBlock;)V

    goto/16 :goto_5

    .line 5086
    :cond_2
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockFooter;

    if-eqz v0, :cond_3

    .line 5087
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockFooter;

    .line 5088
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockFooter;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$RichText;)V

    .line 5089
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockFooter;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addTextBlock(Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$PageBlock;)V

    goto/16 :goto_5

    .line 5090
    :cond_3
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockHeader;

    if-eqz v0, :cond_4

    .line 5091
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockHeader;

    .line 5092
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockHeader;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$RichText;)V

    .line 5093
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockHeader;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addTextBlock(Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$PageBlock;)V

    goto/16 :goto_5

    .line 5094
    :cond_4
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPreformatted;

    if-eqz v0, :cond_5

    .line 5095
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPreformatted;

    .line 5096
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPreformatted;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$RichText;)V

    .line 5097
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPreformatted;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addTextBlock(Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$PageBlock;)V

    goto/16 :goto_5

    .line 5098
    :cond_5
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockSubheader;

    if-eqz v0, :cond_6

    .line 5099
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockSubheader;

    .line 5100
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockSubheader;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$RichText;)V

    .line 5101
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockSubheader;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addTextBlock(Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$PageBlock;)V

    goto/16 :goto_5

    .line 5102
    :cond_6
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockSlideshow;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    .line 5103
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockSlideshow;

    .line 5104
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockSlideshow;->caption:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$RichText;)V

    .line 5105
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockSlideshow;->caption:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->credit:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$RichText;)V

    .line 5106
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockSlideshow;->caption:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addTextBlock(Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$PageBlock;)V

    .line 5107
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockSlideshow;->caption:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->credit:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addTextBlock(Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$PageBlock;)V

    .line 5108
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockSlideshow;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v2, v0, :cond_1b

    .line 5109
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockSlideshow;->items:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$PageBlock;

    invoke-direct {p0, v1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/TLRPC$PageBlock;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5111
    :cond_7
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPhoto;

    if-eqz v0, :cond_8

    .line 5112
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPhoto;

    .line 5113
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPhoto;->caption:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$RichText;)V

    .line 5114
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPhoto;->caption:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->credit:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$RichText;)V

    .line 5115
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPhoto;->caption:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addTextBlock(Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$PageBlock;)V

    .line 5116
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPhoto;->caption:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->credit:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addTextBlock(Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$PageBlock;)V

    goto/16 :goto_5

    .line 5117
    :cond_8
    instance-of v0, p1, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    if-eqz v0, :cond_a

    .line 5118
    check-cast p1, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    .line 5119
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->access$11400(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;)Lorg/telegram/tgnet/TLRPC$RichText;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 5120
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->access$11400(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;)Lorg/telegram/tgnet/TLRPC$RichText;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$RichText;)V

    .line 5121
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->access$11400(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;)Lorg/telegram/tgnet/TLRPC$RichText;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addTextBlock(Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$PageBlock;)V

    goto/16 :goto_5

    .line 5122
    :cond_9
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->access$6300(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;)Lorg/telegram/tgnet/TLRPC$PageBlock;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 5123
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->access$6300(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;)Lorg/telegram/tgnet/TLRPC$PageBlock;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/TLRPC$PageBlock;)V

    goto/16 :goto_5

    .line 5125
    :cond_a
    instance-of v0, p1, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;

    if-eqz v0, :cond_c

    .line 5126
    check-cast p1, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;

    .line 5127
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->access$11500(Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;)Lorg/telegram/tgnet/TLRPC$RichText;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 5128
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->access$11500(Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;)Lorg/telegram/tgnet/TLRPC$RichText;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$RichText;)V

    .line 5129
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->access$11500(Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;)Lorg/telegram/tgnet/TLRPC$RichText;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addTextBlock(Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$PageBlock;)V

    goto/16 :goto_5

    .line 5130
    :cond_b
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->access$6400(Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;)Lorg/telegram/tgnet/TLRPC$PageBlock;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 5131
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->access$6400(Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;)Lorg/telegram/tgnet/TLRPC$PageBlock;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/TLRPC$PageBlock;)V

    goto/16 :goto_5

    .line 5133
    :cond_c
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockCollage;

    if-eqz v0, :cond_d

    .line 5134
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockCollage;

    .line 5135
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockCollage;->caption:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$RichText;)V

    .line 5136
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockCollage;->caption:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->credit:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$RichText;)V

    .line 5137
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockCollage;->caption:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addTextBlock(Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$PageBlock;)V

    .line 5138
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockCollage;->caption:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->credit:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addTextBlock(Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$PageBlock;)V

    .line 5139
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockCollage;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v2, v0, :cond_1b

    .line 5140
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockCollage;->items:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$PageBlock;

    invoke-direct {p0, v1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/TLRPC$PageBlock;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 5142
    :cond_d
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbed;

    if-eqz v0, :cond_e

    .line 5143
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbed;

    .line 5144
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbed;->caption:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$RichText;)V

    .line 5145
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbed;->caption:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->credit:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$RichText;)V

    .line 5146
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbed;->caption:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addTextBlock(Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$PageBlock;)V

    .line 5147
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbed;->caption:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->credit:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addTextBlock(Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$PageBlock;)V

    goto/16 :goto_5

    .line 5148
    :cond_e
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockSubtitle;

    if-eqz v0, :cond_f

    .line 5149
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockSubtitle;

    .line 5150
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockSubtitle;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$RichText;)V

    .line 5151
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockSubtitle;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addTextBlock(Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$PageBlock;)V

    goto/16 :goto_5

    .line 5152
    :cond_f
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockBlockquote;

    if-eqz v0, :cond_10

    .line 5153
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockBlockquote;

    .line 5154
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockBlockquote;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$RichText;)V

    .line 5155
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockBlockquote;->caption:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$RichText;)V

    .line 5156
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockBlockquote;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addTextBlock(Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$PageBlock;)V

    .line 5157
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockBlockquote;->caption:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addTextBlock(Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$PageBlock;)V

    goto/16 :goto_5

    .line 5158
    :cond_10
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockDetails;

    if-eqz v0, :cond_11

    .line 5159
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockDetails;

    .line 5160
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockDetails;->title:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$RichText;)V

    .line 5161
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockDetails;->title:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addTextBlock(Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$PageBlock;)V

    .line 5162
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockDetails;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_2
    if-ge v2, v0, :cond_1b

    .line 5163
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockDetails;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$PageBlock;

    invoke-direct {p0, v1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/TLRPC$PageBlock;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 5165
    :cond_11
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockVideo;

    if-eqz v0, :cond_12

    .line 5166
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockVideo;

    .line 5167
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockVideo;->caption:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$RichText;)V

    .line 5168
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockVideo;->caption:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->credit:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$RichText;)V

    .line 5169
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockVideo;->caption:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addTextBlock(Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$PageBlock;)V

    .line 5170
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockVideo;->caption:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->credit:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addTextBlock(Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$PageBlock;)V

    goto/16 :goto_5

    .line 5171
    :cond_12
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPullquote;

    if-eqz v0, :cond_13

    .line 5172
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPullquote;

    .line 5173
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPullquote;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$RichText;)V

    .line 5174
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPullquote;->caption:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$RichText;)V

    .line 5175
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPullquote;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addTextBlock(Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$PageBlock;)V

    .line 5176
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPullquote;->caption:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addTextBlock(Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$PageBlock;)V

    goto/16 :goto_5

    .line 5177
    :cond_13
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockAudio;

    if-eqz v0, :cond_14

    .line 5178
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockAudio;

    .line 5179
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockAudio;->caption:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$RichText;)V

    .line 5180
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockAudio;->caption:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->credit:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$RichText;)V

    .line 5181
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockAudio;->caption:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addTextBlock(Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$PageBlock;)V

    .line 5182
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockAudio;->caption:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->credit:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addTextBlock(Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$PageBlock;)V

    goto/16 :goto_5

    .line 5183
    :cond_14
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockTable;

    if-eqz v0, :cond_16

    .line 5184
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockTable;

    .line 5185
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockTable;->title:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$RichText;)V

    .line 5186
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockTable;->title:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addTextBlock(Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$PageBlock;)V

    .line 5187
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockTable;->rows:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v0, :cond_1b

    .line 5188
    iget-object v4, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockTable;->rows:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_pageTableRow;

    .line 5189
    iget-object v5, v4, Lorg/telegram/tgnet/TLRPC$TL_pageTableRow;->cells:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v5, :cond_15

    .line 5190
    iget-object v7, v4, Lorg/telegram/tgnet/TLRPC$TL_pageTableRow;->cells:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/tgnet/TLRPC$TL_pageTableCell;

    .line 5191
    iget-object v8, v7, Lorg/telegram/tgnet/TLRPC$TL_pageTableCell;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-direct {p0, v1, v8}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$RichText;)V

    .line 5192
    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$TL_pageTableCell;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-direct {p0, v7, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addTextBlock(Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$PageBlock;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_15
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 5195
    :cond_16
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockTitle;

    if-eqz v0, :cond_17

    .line 5196
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockTitle;

    .line 5197
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockTitle;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$RichText;)V

    .line 5198
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockTitle;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addTextBlock(Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$PageBlock;)V

    goto :goto_5

    .line 5199
    :cond_17
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockCover;

    if-eqz v0, :cond_18

    .line 5200
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockCover;

    .line 5201
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockCover;->cover:Lorg/telegram/tgnet/TLRPC$PageBlock;

    :try_start_0
    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/TLRPC$PageBlock;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    .line 5202
    :cond_18
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockAuthorDate;

    if-eqz v0, :cond_19

    .line 5203
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockAuthorDate;

    .line 5204
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockAuthorDate;->author:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$RichText;)V

    .line 5205
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockAuthorDate;->author:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addTextBlock(Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$PageBlock;)V

    goto :goto_5

    .line 5206
    :cond_19
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockMap;

    if-eqz v0, :cond_1a

    .line 5207
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockMap;

    .line 5208
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockMap;->caption:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$RichText;)V

    .line 5209
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockMap;->caption:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->credit:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$RichText;)V

    .line 5210
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockMap;->caption:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addTextBlock(Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$PageBlock;)V

    .line 5211
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockMap;->caption:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->credit:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addTextBlock(Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$PageBlock;)V

    goto :goto_5

    .line 5212
    :cond_1a
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockRelatedArticles;

    if-eqz v0, :cond_1b

    .line 5213
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockRelatedArticles;

    .line 5214
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockRelatedArticles;->title:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$RichText;)V

    .line 5215
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockRelatedArticles;->title:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->addTextBlock(Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$PageBlock;)V

    :cond_1b
    :goto_5
    return-void

    :catchall_0
    move-exception p1

    .line 5201
    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method private setRichTextParents(Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$RichText;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 5018
    :cond_0
    iput-object p1, p2, Lorg/telegram/tgnet/TLRPC$RichText;->parentRichText:Lorg/telegram/tgnet/TLRPC$RichText;

    .line 5019
    instance-of p1, p2, Lorg/telegram/tgnet/TLRPC$TL_textFixed;

    if-eqz p1, :cond_1

    .line 5020
    move-object p1, p2

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_textFixed;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_textFixed;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-direct {p0, p2, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$RichText;)V

    goto/16 :goto_2

    .line 5021
    :cond_1
    instance-of p1, p2, Lorg/telegram/tgnet/TLRPC$TL_textItalic;

    if-eqz p1, :cond_2

    .line 5022
    move-object p1, p2

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_textItalic;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_textItalic;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-direct {p0, p2, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$RichText;)V

    goto/16 :goto_2

    .line 5023
    :cond_2
    instance-of p1, p2, Lorg/telegram/tgnet/TLRPC$TL_textBold;

    if-eqz p1, :cond_3

    .line 5024
    move-object p1, p2

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_textBold;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_textBold;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-direct {p0, p2, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$RichText;)V

    goto/16 :goto_2

    .line 5025
    :cond_3
    instance-of p1, p2, Lorg/telegram/tgnet/TLRPC$TL_textUnderline;

    if-eqz p1, :cond_4

    .line 5026
    move-object p1, p2

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_textUnderline;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_textUnderline;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-direct {p0, p2, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$RichText;)V

    goto/16 :goto_2

    .line 5027
    :cond_4
    instance-of p1, p2, Lorg/telegram/tgnet/TLRPC$TL_textStrike;

    if-eqz p1, :cond_5

    .line 5028
    move-object p1, p2

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_textStrike;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_textStrike;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-direct {p0, p2, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$RichText;)V

    goto/16 :goto_2

    .line 5029
    :cond_5
    instance-of p1, p2, Lorg/telegram/tgnet/TLRPC$TL_textEmail;

    if-eqz p1, :cond_6

    .line 5030
    move-object p1, p2

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_textEmail;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_textEmail;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-direct {p0, p2, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$RichText;)V

    goto/16 :goto_2

    .line 5031
    :cond_6
    instance-of p1, p2, Lorg/telegram/tgnet/TLRPC$TL_textPhone;

    if-eqz p1, :cond_7

    .line 5032
    move-object p1, p2

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_textPhone;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_textPhone;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-direct {p0, p2, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$RichText;)V

    goto/16 :goto_2

    .line 5033
    :cond_7
    instance-of p1, p2, Lorg/telegram/tgnet/TLRPC$TL_textUrl;

    if-eqz p1, :cond_8

    .line 5034
    move-object p1, p2

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_textUrl;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_textUrl;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-direct {p0, p2, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$RichText;)V

    goto/16 :goto_2

    .line 5035
    :cond_8
    instance-of p1, p2, Lorg/telegram/tgnet/TLRPC$TL_textConcat;

    if-eqz p1, :cond_9

    .line 5036
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$RichText;->texts:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_f

    .line 5038
    iget-object v1, p2, Lorg/telegram/tgnet/TLRPC$RichText;->texts:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-direct {p0, p2, v1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$RichText;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5040
    :cond_9
    instance-of p1, p2, Lorg/telegram/tgnet/TLRPC$TL_textSubscript;

    if-eqz p1, :cond_a

    .line 5041
    move-object p1, p2

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_textSubscript;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_textSubscript;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-direct {p0, p2, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$RichText;)V

    goto :goto_2

    .line 5042
    :cond_a
    instance-of p1, p2, Lorg/telegram/tgnet/TLRPC$TL_textSuperscript;

    if-eqz p1, :cond_b

    .line 5043
    move-object p1, p2

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_textSuperscript;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_textSuperscript;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-direct {p0, p2, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$RichText;)V

    goto :goto_2

    .line 5044
    :cond_b
    instance-of p1, p2, Lorg/telegram/tgnet/TLRPC$TL_textMarked;

    if-eqz p1, :cond_c

    .line 5045
    move-object p1, p2

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_textMarked;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_textMarked;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-direct {p0, p2, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$RichText;)V

    goto :goto_2

    .line 5046
    :cond_c
    instance-of p1, p2, Lorg/telegram/tgnet/TLRPC$TL_textAnchor;

    if-eqz p1, :cond_f

    .line 5047
    move-object p1, p2

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_textAnchor;

    .line 5048
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_textAnchor;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    :try_start_0
    invoke-direct {p0, p2, v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->setRichTextParents(Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$RichText;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5049
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_textAnchor;->name:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    .line 5050
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->anchors:Ljava/util/HashMap;

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5051
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_textAnchor;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_textPlain;

    if-eqz v1, :cond_d

    .line 5052
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_textPlain;

    .line 5053
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_textPlain;->text:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 5054
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->anchorsParent:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 5056
    :cond_d
    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_textEmpty;

    if-nez v0, :cond_e

    .line 5057
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->anchorsParent:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5059
    :cond_e
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->anchorsOffset:Ljava/util/HashMap;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    :goto_2
    return-void

    :catchall_0
    move-exception p1

    .line 5048
    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method private updateRows()V
    .locals 5

    .line 5975
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->localBlocks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5976
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 5977
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$PageBlock;

    .line 5978
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v3, v2}, Lorg/telegram/ui/ArticleViewer;->access$11600(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/tgnet/TLRPC$PageBlock;)Lorg/telegram/tgnet/TLRPC$PageBlock;

    move-result-object v3

    .line 5979
    instance-of v4, v3, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;

    if-eqz v4, :cond_0

    .line 5980
    check-cast v3, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;

    .line 5981
    invoke-direct {p0, v3}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->isBlockOpened(Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 5985
    :cond_0
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->localBlocks:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 5956
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->currentPage:Lorg/telegram/tgnet/TLRPC$WebPage;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$WebPage;->cached_page:Lorg/telegram/tgnet/TLRPC$Page;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->localBlocks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 5944
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->localBlocks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/16 p1, 0x5a

    return p1

    .line 5947
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->localBlocks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$PageBlock;

    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->getTypeForBlock(Lorg/telegram/tgnet/TLRPC$PageBlock;)I

    move-result p1

    return p1
.end method

.method public isEnabled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    .line 5691
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p1

    const/16 v0, 0x17

    if-eq p1, v0, :cond_1

    const/16 v0, 0x18

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public notifyDataSetChanged()V
    .locals 0

    .line 6006
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->updateRows()V

    .line 6007
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public notifyItemChanged(I)V
    .locals 0

    .line 6012
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->updateRows()V

    .line 6013
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public notifyItemInserted(I)V
    .locals 0

    .line 6036
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->updateRows()V

    .line 6037
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    return-void
.end method

.method public notifyItemMoved(II)V
    .locals 0

    .line 6042
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->updateRows()V

    .line 6043
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    return-void
.end method

.method public notifyItemRangeChanged(II)V
    .locals 0

    .line 6024
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->updateRows()V

    .line 6025
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public notifyItemRangeChanged(IILjava/lang/Object;)V
    .locals 0

    .line 6030
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->updateRows()V

    .line 6031
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    return-void
.end method

.method public notifyItemRangeInserted(II)V
    .locals 0

    .line 6048
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->updateRows()V

    .line 6049
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public notifyItemRangeRemoved(II)V
    .locals 0

    .line 6060
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->updateRows()V

    .line 6061
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    return-void
.end method

.method public notifyItemRemoved(I)V
    .locals 0

    .line 6054
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->updateRows()V

    .line 6055
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 7

    .line 5700
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->localBlocks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 5701
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->localBlocks:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lorg/telegram/tgnet/TLRPC$PageBlock;

    .line 5702
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v2

    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->localBlocks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move-object v1, p0

    move-object v3, p1

    move v5, p2

    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->bindBlockToHolder(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Lorg/telegram/tgnet/TLRPC$PageBlock;II)V

    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    const/16 p1, 0x5a

    const/4 v0, 0x1

    if-eq p2, p1, :cond_0

    const/4 p1, 0x0

    packed-switch p2, :pswitch_data_0

    .line 5676
    new-instance p1, Landroid/widget/TextView;

    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->context:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 p2, -0x10000

    .line 5677
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    const/high16 p2, -0x1000000

    .line 5678
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p2, 0x41a00000    # 20.0f

    .line 5679
    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    goto/16 :goto_1

    .line 5667
    :pswitch_0
    new-instance p1, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesShadowCell;

    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->context:Landroid/content/Context;

    invoke-direct {p1, p2}, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesShadowCell;-><init>(Landroid/content/Context;)V

    goto/16 :goto_1

    .line 5663
    :pswitch_1
    new-instance p1, Lorg/telegram/ui/ArticleViewer$BlockDetailsBottomCell;

    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->context:Landroid/content/Context;

    invoke-direct {p1, p2}, Lorg/telegram/ui/ArticleViewer$BlockDetailsBottomCell;-><init>(Landroid/content/Context;)V

    goto/16 :goto_1

    .line 5659
    :pswitch_2
    new-instance p1, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesHeaderCell;

    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->this$0:Lorg/telegram/ui/ArticleViewer;

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->context:Landroid/content/Context;

    invoke-direct {p1, p2, v1, p0}, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesHeaderCell;-><init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)V

    goto/16 :goto_1

    .line 5655
    :pswitch_3
    new-instance p1, Lorg/telegram/ui/ArticleViewer$BlockTableCell;

    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->this$0:Lorg/telegram/ui/ArticleViewer;

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->context:Landroid/content/Context;

    invoke-direct {p1, p2, v1, p0}, Lorg/telegram/ui/ArticleViewer$BlockTableCell;-><init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)V

    goto/16 :goto_1

    .line 5651
    :pswitch_4
    new-instance p1, Lorg/telegram/ui/ArticleViewer$BlockDetailsCell;

    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->this$0:Lorg/telegram/ui/ArticleViewer;

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->context:Landroid/content/Context;

    invoke-direct {p1, p2, v1, p0}, Lorg/telegram/ui/ArticleViewer$BlockDetailsCell;-><init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)V

    goto/16 :goto_1

    .line 5647
    :pswitch_5
    new-instance p1, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesCell;

    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->this$0:Lorg/telegram/ui/ArticleViewer;

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->context:Landroid/content/Context;

    invoke-direct {p1, p2, v1, p0}, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesCell;-><init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)V

    goto/16 :goto_1

    .line 5643
    :pswitch_6
    new-instance p2, Lorg/telegram/ui/ArticleViewer$BlockMapCell;

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->this$0:Lorg/telegram/ui/ArticleViewer;

    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->context:Landroid/content/Context;

    invoke-direct {p2, v1, v2, p0, p1}, Lorg/telegram/ui/ArticleViewer$BlockMapCell;-><init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;I)V

    goto/16 :goto_0

    .line 5639
    :pswitch_7
    new-instance p1, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;

    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->this$0:Lorg/telegram/ui/ArticleViewer;

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->context:Landroid/content/Context;

    invoke-direct {p1, p2, v1, p0}, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;-><init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)V

    goto/16 :goto_1

    .line 5635
    :pswitch_8
    new-instance p1, Lorg/telegram/ui/ArticleViewer$BlockKickerCell;

    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->this$0:Lorg/telegram/ui/ArticleViewer;

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->context:Landroid/content/Context;

    invoke-direct {p1, p2, v1, p0}, Lorg/telegram/ui/ArticleViewer$BlockKickerCell;-><init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)V

    goto/16 :goto_1

    .line 5631
    :pswitch_9
    new-instance p1, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;

    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->this$0:Lorg/telegram/ui/ArticleViewer;

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->context:Landroid/content/Context;

    invoke-direct {p1, p2, v1, p0}, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;-><init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)V

    goto/16 :goto_1

    .line 5627
    :pswitch_a
    new-instance p2, Lorg/telegram/ui/ArticleViewer$BlockChannelCell;

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->this$0:Lorg/telegram/ui/ArticleViewer;

    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->context:Landroid/content/Context;

    invoke-direct {p2, v1, v2, p0, p1}, Lorg/telegram/ui/ArticleViewer$BlockChannelCell;-><init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;I)V

    goto/16 :goto_0

    .line 5623
    :pswitch_b
    new-instance p1, Lorg/telegram/ui/ArticleViewer$BlockCollageCell;

    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->this$0:Lorg/telegram/ui/ArticleViewer;

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->context:Landroid/content/Context;

    invoke-direct {p1, p2, v1, p0}, Lorg/telegram/ui/ArticleViewer$BlockCollageCell;-><init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)V

    goto/16 :goto_1

    .line 5619
    :pswitch_c
    new-instance p1, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;

    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->this$0:Lorg/telegram/ui/ArticleViewer;

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->context:Landroid/content/Context;

    invoke-direct {p1, p2, v1, p0}, Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;-><init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)V

    goto/16 :goto_1

    .line 5615
    :pswitch_d
    new-instance p1, Lorg/telegram/ui/ArticleViewer$BlockSubheaderCell;

    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->this$0:Lorg/telegram/ui/ArticleViewer;

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->context:Landroid/content/Context;

    invoke-direct {p1, p2, v1, p0}, Lorg/telegram/ui/ArticleViewer$BlockSubheaderCell;-><init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)V

    goto/16 :goto_1

    .line 5611
    :pswitch_e
    new-instance p1, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;

    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->this$0:Lorg/telegram/ui/ArticleViewer;

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->context:Landroid/content/Context;

    invoke-direct {p1, p2, v1, p0}, Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;-><init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)V

    goto/16 :goto_1

    .line 5607
    :pswitch_f
    new-instance p1, Lorg/telegram/ui/ArticleViewer$BlockFooterCell;

    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->this$0:Lorg/telegram/ui/ArticleViewer;

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->context:Landroid/content/Context;

    invoke-direct {p1, p2, v1, p0}, Lorg/telegram/ui/ArticleViewer$BlockFooterCell;-><init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)V

    goto/16 :goto_1

    .line 5603
    :pswitch_10
    new-instance p1, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;

    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->this$0:Lorg/telegram/ui/ArticleViewer;

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->context:Landroid/content/Context;

    invoke-direct {p1, p2, v1, p0}, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;-><init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)V

    goto/16 :goto_1

    .line 5599
    :pswitch_11
    new-instance p1, Lorg/telegram/ui/ArticleViewer$BlockTitleCell;

    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->this$0:Lorg/telegram/ui/ArticleViewer;

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->context:Landroid/content/Context;

    invoke-direct {p1, p2, v1, p0}, Lorg/telegram/ui/ArticleViewer$BlockTitleCell;-><init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)V

    goto/16 :goto_1

    .line 5595
    :pswitch_12
    new-instance p1, Lorg/telegram/ui/ArticleViewer$BlockAuthorDateCell;

    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->this$0:Lorg/telegram/ui/ArticleViewer;

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->context:Landroid/content/Context;

    invoke-direct {p1, p2, v1, p0}, Lorg/telegram/ui/ArticleViewer$BlockAuthorDateCell;-><init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)V

    goto/16 :goto_1

    .line 5591
    :pswitch_13
    new-instance p2, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->this$0:Lorg/telegram/ui/ArticleViewer;

    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->context:Landroid/content/Context;

    invoke-direct {p2, v1, v2, p0, p1}, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;-><init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;I)V

    goto :goto_0

    .line 5587
    :pswitch_14
    new-instance p1, Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;

    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->this$0:Lorg/telegram/ui/ArticleViewer;

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->context:Landroid/content/Context;

    invoke-direct {p1, p2, v1, p0}, Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;-><init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)V

    goto :goto_1

    .line 5583
    :pswitch_15
    new-instance p1, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;

    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->this$0:Lorg/telegram/ui/ArticleViewer;

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->context:Landroid/content/Context;

    invoke-direct {p1, p2, v1, p0}, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;-><init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)V

    goto :goto_1

    .line 5579
    :pswitch_16
    new-instance p1, Lorg/telegram/ui/ArticleViewer$BlockPullquoteCell;

    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->this$0:Lorg/telegram/ui/ArticleViewer;

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->context:Landroid/content/Context;

    invoke-direct {p1, p2, v1, p0}, Lorg/telegram/ui/ArticleViewer$BlockPullquoteCell;-><init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)V

    goto :goto_1

    .line 5575
    :pswitch_17
    new-instance p2, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->this$0:Lorg/telegram/ui/ArticleViewer;

    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->context:Landroid/content/Context;

    invoke-direct {p2, v1, v2, p0, p1}, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;-><init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;I)V

    :goto_0
    move-object p1, p2

    goto :goto_1

    .line 5571
    :pswitch_18
    new-instance p1, Lorg/telegram/ui/ArticleViewer$BlockSubtitleCell;

    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->this$0:Lorg/telegram/ui/ArticleViewer;

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->context:Landroid/content/Context;

    invoke-direct {p1, p2, v1, p0}, Lorg/telegram/ui/ArticleViewer$BlockSubtitleCell;-><init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)V

    goto :goto_1

    .line 5567
    :pswitch_19
    new-instance p1, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;

    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->this$0:Lorg/telegram/ui/ArticleViewer;

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->context:Landroid/content/Context;

    invoke-direct {p1, p2, v1, p0}, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;-><init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)V

    goto :goto_1

    .line 5563
    :pswitch_1a
    new-instance p1, Lorg/telegram/ui/ArticleViewer$BlockDividerCell;

    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->context:Landroid/content/Context;

    invoke-direct {p1, p2}, Lorg/telegram/ui/ArticleViewer$BlockDividerCell;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 5559
    :pswitch_1b
    new-instance p1, Lorg/telegram/ui/ArticleViewer$BlockHeaderCell;

    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->this$0:Lorg/telegram/ui/ArticleViewer;

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->context:Landroid/content/Context;

    invoke-direct {p1, p2, v1, p0}, Lorg/telegram/ui/ArticleViewer$BlockHeaderCell;-><init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)V

    goto :goto_1

    .line 5555
    :pswitch_1c
    new-instance p1, Lorg/telegram/ui/ArticleViewer$BlockParagraphCell;

    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->this$0:Lorg/telegram/ui/ArticleViewer;

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->context:Landroid/content/Context;

    invoke-direct {p1, p2, v1, p0}, Lorg/telegram/ui/ArticleViewer$BlockParagraphCell;-><init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)V

    goto :goto_1

    .line 5671
    :cond_0
    new-instance p1, Lorg/telegram/ui/ArticleViewer$ReportCell;

    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->context:Landroid/content/Context;

    invoke-direct {p1, p2}, Lorg/telegram/ui/ArticleViewer$ReportCell;-><init>(Landroid/content/Context;)V

    .line 5684
    :goto_1
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p2, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5685
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 5686
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    .line 5708
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_1

    .line 5709
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/ArticleViewer$ReportCell;

    .line 5710
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->currentPage:Lorg/telegram/tgnet/TLRPC$WebPage;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$WebPage;->cached_page:Lorg/telegram/tgnet/TLRPC$Page;

    if-eqz v0, :cond_0

    iget v0, v0, Lorg/telegram/tgnet/TLRPC$Page;->views:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ArticleViewer$ReportCell;->setViews(I)V

    :cond_1
    return-void
.end method
