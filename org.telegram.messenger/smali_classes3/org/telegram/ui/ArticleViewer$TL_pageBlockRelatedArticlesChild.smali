.class Lorg/telegram/ui/ArticleViewer$TL_pageBlockRelatedArticlesChild;
.super Lorg/telegram/tgnet/TLRPC$PageBlock;
.source "ArticleViewer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ArticleViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TL_pageBlockRelatedArticlesChild"
.end annotation


# instance fields
.field private num:I

.field private parent:Lorg/telegram/tgnet/TLRPC$TL_pageBlockRelatedArticles;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 341
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$PageBlock;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/telegram/ui/ArticleViewer$1;)V
    .locals 0

    .line 341
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockRelatedArticlesChild;-><init>()V

    return-void
.end method

.method static synthetic access$8500(Lorg/telegram/ui/ArticleViewer$TL_pageBlockRelatedArticlesChild;)I
    .locals 0

    .line 341
    iget p0, p0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockRelatedArticlesChild;->num:I

    return p0
.end method

.method static synthetic access$8502(Lorg/telegram/ui/ArticleViewer$TL_pageBlockRelatedArticlesChild;I)I
    .locals 0

    .line 341
    iput p1, p0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockRelatedArticlesChild;->num:I

    return p1
.end method

.method static synthetic access$8600(Lorg/telegram/ui/ArticleViewer$TL_pageBlockRelatedArticlesChild;)Lorg/telegram/tgnet/TLRPC$TL_pageBlockRelatedArticles;
    .locals 0

    .line 341
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockRelatedArticlesChild;->parent:Lorg/telegram/tgnet/TLRPC$TL_pageBlockRelatedArticles;

    return-object p0
.end method

.method static synthetic access$8602(Lorg/telegram/ui/ArticleViewer$TL_pageBlockRelatedArticlesChild;Lorg/telegram/tgnet/TLRPC$TL_pageBlockRelatedArticles;)Lorg/telegram/tgnet/TLRPC$TL_pageBlockRelatedArticles;
    .locals 0

    .line 341
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockRelatedArticlesChild;->parent:Lorg/telegram/tgnet/TLRPC$TL_pageBlockRelatedArticles;

    return-object p1
.end method
