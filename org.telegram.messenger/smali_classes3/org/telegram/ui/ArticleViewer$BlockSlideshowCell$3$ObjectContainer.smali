.class Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell$3$ObjectContainer;
.super Ljava/lang/Object;
.source "ArticleViewer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell$3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ObjectContainer"
.end annotation


# instance fields
.field private block:Lorg/telegram/tgnet/TLRPC$PageBlock;

.field private view:Landroid/view/View;


# direct methods
.method constructor <init>(Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell$3;)V
    .locals 0

    .line 8703
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$18700(Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell$3$ObjectContainer;)Landroid/view/View;
    .locals 0

    .line 8703
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell$3$ObjectContainer;->view:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$18702(Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell$3$ObjectContainer;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 8703
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell$3$ObjectContainer;->view:Landroid/view/View;

    return-object p1
.end method

.method static synthetic access$18800(Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell$3$ObjectContainer;)Lorg/telegram/tgnet/TLRPC$PageBlock;
    .locals 0

    .line 8703
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell$3$ObjectContainer;->block:Lorg/telegram/tgnet/TLRPC$PageBlock;

    return-object p0
.end method

.method static synthetic access$18802(Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell$3$ObjectContainer;Lorg/telegram/tgnet/TLRPC$PageBlock;)Lorg/telegram/tgnet/TLRPC$PageBlock;
    .locals 0

    .line 8703
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell$3$ObjectContainer;->block:Lorg/telegram/tgnet/TLRPC$PageBlock;

    return-object p1
.end method
