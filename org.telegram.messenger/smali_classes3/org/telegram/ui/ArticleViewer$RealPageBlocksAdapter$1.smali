.class Lorg/telegram/ui/ArticleViewer$RealPageBlocksAdapter$1;
.super Landroid/text/style/URLSpan;
.source "ArticleViewer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ArticleViewer$RealPageBlocksAdapter;->getCaption(I)Ljava/lang/CharSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/ArticleViewer$RealPageBlocksAdapter;


# direct methods
.method constructor <init>(Lorg/telegram/ui/ArticleViewer$RealPageBlocksAdapter;Ljava/lang/String;)V
    .locals 0

    .line 11588
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$RealPageBlocksAdapter$1;->this$1:Lorg/telegram/ui/ArticleViewer$RealPageBlocksAdapter;

    invoke-direct {p0, p2}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 11591
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$RealPageBlocksAdapter$1;->this$1:Lorg/telegram/ui/ArticleViewer$RealPageBlocksAdapter;

    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer$RealPageBlocksAdapter;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-virtual {p0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lorg/telegram/ui/ArticleViewer;->access$21900(Lorg/telegram/ui/ArticleViewer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
