.class Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;
.super Lorg/telegram/tgnet/TLRPC$PageBlock;
.source "ArticleViewer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ArticleViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TL_pageBlockOrderedListItem"
.end annotation


# instance fields
.field private blockItem:Lorg/telegram/tgnet/TLRPC$PageBlock;

.field private index:I

.field private num:Ljava/lang/String;

.field private numLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

.field private parent:Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListParent;

.field private textItem:Lorg/telegram/tgnet/TLRPC$RichText;


# direct methods
.method private constructor <init>(Lorg/telegram/ui/ArticleViewer;)V
    .locals 0

    .line 386
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$PageBlock;-><init>()V

    const p1, 0x7fffffff

    .line 392
    iput p1, p0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->index:I

    return-void
.end method

.method synthetic constructor <init>(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/ui/ArticleViewer$1;)V
    .locals 0

    .line 386
    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;-><init>(Lorg/telegram/ui/ArticleViewer;)V

    return-void
.end method

.method static synthetic access$11500(Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;)Lorg/telegram/tgnet/TLRPC$RichText;
    .locals 0

    .line 386
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->textItem:Lorg/telegram/tgnet/TLRPC$RichText;

    return-object p0
.end method

.method static synthetic access$11502(Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;Lorg/telegram/tgnet/TLRPC$RichText;)Lorg/telegram/tgnet/TLRPC$RichText;
    .locals 0

    .line 386
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->textItem:Lorg/telegram/tgnet/TLRPC$RichText;

    return-object p1
.end method

.method static synthetic access$13400(Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;)I
    .locals 0

    .line 386
    iget p0, p0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->index:I

    return p0
.end method

.method static synthetic access$13402(Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;I)I
    .locals 0

    .line 386
    iput p1, p0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->index:I

    return p1
.end method

.method static synthetic access$13600(Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;)Ljava/lang/String;
    .locals 0

    .line 386
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->num:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$13602(Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 386
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->num:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$20300(Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;)Lorg/telegram/ui/ArticleViewer$DrawingText;
    .locals 0

    .line 386
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->numLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    return-object p0
.end method

.method static synthetic access$20302(Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;Lorg/telegram/ui/ArticleViewer$DrawingText;)Lorg/telegram/ui/ArticleViewer$DrawingText;
    .locals 0

    .line 386
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->numLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    return-object p1
.end method

.method static synthetic access$6400(Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;)Lorg/telegram/tgnet/TLRPC$PageBlock;
    .locals 0

    .line 386
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->blockItem:Lorg/telegram/tgnet/TLRPC$PageBlock;

    return-object p0
.end method

.method static synthetic access$6402(Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;Lorg/telegram/tgnet/TLRPC$PageBlock;)Lorg/telegram/tgnet/TLRPC$PageBlock;
    .locals 0

    .line 386
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->blockItem:Lorg/telegram/tgnet/TLRPC$PageBlock;

    return-object p1
.end method

.method static synthetic access$7000(Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;)Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListParent;
    .locals 0

    .line 386
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->parent:Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListParent;

    return-object p0
.end method

.method static synthetic access$7002(Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListParent;)Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListParent;
    .locals 0

    .line 386
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->parent:Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListParent;

    return-object p1
.end method
