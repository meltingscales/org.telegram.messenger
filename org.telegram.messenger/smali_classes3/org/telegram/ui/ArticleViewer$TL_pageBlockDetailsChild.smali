.class Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;
.super Lorg/telegram/tgnet/TLRPC$PageBlock;
.source "ArticleViewer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ArticleViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TL_pageBlockDetailsChild"
.end annotation


# instance fields
.field private block:Lorg/telegram/tgnet/TLRPC$PageBlock;

.field private parent:Lorg/telegram/tgnet/TLRPC$PageBlock;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 350
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$PageBlock;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/telegram/ui/ArticleViewer$1;)V
    .locals 0

    .line 350
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;-><init>()V

    return-void
.end method

.method static synthetic access$6500(Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;)Lorg/telegram/tgnet/TLRPC$PageBlock;
    .locals 0

    .line 350
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;->parent:Lorg/telegram/tgnet/TLRPC$PageBlock;

    return-object p0
.end method

.method static synthetic access$6502(Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;Lorg/telegram/tgnet/TLRPC$PageBlock;)Lorg/telegram/tgnet/TLRPC$PageBlock;
    .locals 0

    .line 350
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;->parent:Lorg/telegram/tgnet/TLRPC$PageBlock;

    return-object p1
.end method

.method static synthetic access$6600(Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;)Lorg/telegram/tgnet/TLRPC$PageBlock;
    .locals 0

    .line 350
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;->block:Lorg/telegram/tgnet/TLRPC$PageBlock;

    return-object p0
.end method

.method static synthetic access$6602(Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;Lorg/telegram/tgnet/TLRPC$PageBlock;)Lorg/telegram/tgnet/TLRPC$PageBlock;
    .locals 0

    .line 350
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;->block:Lorg/telegram/tgnet/TLRPC$PageBlock;

    return-object p1
.end method
