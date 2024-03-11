.class Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;
.super Lorg/telegram/tgnet/TLRPC$PageBlock;
.source "ArticleViewer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ArticleViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TL_pageBlockListItem"
.end annotation


# instance fields
.field private blockItem:Lorg/telegram/tgnet/TLRPC$PageBlock;

.field private index:I

.field private num:Ljava/lang/String;

.field private numLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

.field private parent:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;

.field private textItem:Lorg/telegram/tgnet/TLRPC$RichText;


# direct methods
.method private constructor <init>(Lorg/telegram/ui/ArticleViewer;)V
    .locals 0

    .line 368
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$PageBlock;-><init>()V

    const p1, 0x7fffffff

    .line 374
    iput p1, p0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->index:I

    return-void
.end method

.method synthetic constructor <init>(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/ui/ArticleViewer$1;)V
    .locals 0

    .line 368
    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;-><init>(Lorg/telegram/ui/ArticleViewer;)V

    return-void
.end method

.method static synthetic access$11400(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;)Lorg/telegram/tgnet/TLRPC$RichText;
    .locals 0

    .line 368
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->textItem:Lorg/telegram/tgnet/TLRPC$RichText;

    return-object p0
.end method

.method static synthetic access$11402(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;Lorg/telegram/tgnet/TLRPC$RichText;)Lorg/telegram/tgnet/TLRPC$RichText;
    .locals 0

    .line 368
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->textItem:Lorg/telegram/tgnet/TLRPC$RichText;

    return-object p1
.end method

.method static synthetic access$12700(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;)I
    .locals 0

    .line 368
    iget p0, p0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->index:I

    return p0
.end method

.method static synthetic access$12702(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;I)I
    .locals 0

    .line 368
    iput p1, p0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->index:I

    return p1
.end method

.method static synthetic access$12800(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;)Ljava/lang/String;
    .locals 0

    .line 368
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->num:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$12802(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 368
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->num:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$19600(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;)Lorg/telegram/ui/ArticleViewer$DrawingText;
    .locals 0

    .line 368
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->numLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    return-object p0
.end method

.method static synthetic access$19602(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;Lorg/telegram/ui/ArticleViewer$DrawingText;)Lorg/telegram/ui/ArticleViewer$DrawingText;
    .locals 0

    .line 368
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->numLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    return-object p1
.end method

.method static synthetic access$6300(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;)Lorg/telegram/tgnet/TLRPC$PageBlock;
    .locals 0

    .line 368
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->blockItem:Lorg/telegram/tgnet/TLRPC$PageBlock;

    return-object p0
.end method

.method static synthetic access$6302(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;Lorg/telegram/tgnet/TLRPC$PageBlock;)Lorg/telegram/tgnet/TLRPC$PageBlock;
    .locals 0

    .line 368
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->blockItem:Lorg/telegram/tgnet/TLRPC$PageBlock;

    return-object p1
.end method

.method static synthetic access$6800(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;)Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;
    .locals 0

    .line 368
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->parent:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;

    return-object p0
.end method

.method static synthetic access$6802(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;)Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;
    .locals 0

    .line 368
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->parent:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;

    return-object p1
.end method
