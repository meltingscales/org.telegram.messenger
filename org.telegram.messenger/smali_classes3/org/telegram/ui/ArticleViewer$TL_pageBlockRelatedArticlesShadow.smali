.class Lorg/telegram/ui/ArticleViewer$TL_pageBlockRelatedArticlesShadow;
.super Lorg/telegram/tgnet/TLRPC$PageBlock;
.source "ArticleViewer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ArticleViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TL_pageBlockRelatedArticlesShadow"
.end annotation


# instance fields
.field private parent:Lorg/telegram/tgnet/TLRPC$TL_pageBlockRelatedArticles;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 346
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$PageBlock;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/telegram/ui/ArticleViewer$1;)V
    .locals 0

    .line 346
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockRelatedArticlesShadow;-><init>()V

    return-void
.end method

.method static synthetic access$12102(Lorg/telegram/ui/ArticleViewer$TL_pageBlockRelatedArticlesShadow;Lorg/telegram/tgnet/TLRPC$TL_pageBlockRelatedArticles;)Lorg/telegram/tgnet/TLRPC$TL_pageBlockRelatedArticles;
    .locals 0

    .line 346
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockRelatedArticlesShadow;->parent:Lorg/telegram/tgnet/TLRPC$TL_pageBlockRelatedArticles;

    return-object p1
.end method
