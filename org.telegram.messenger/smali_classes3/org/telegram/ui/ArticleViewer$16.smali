.class Lorg/telegram/ui/ArticleViewer$16;
.super Lorg/telegram/ui/ActionBar/ActionBarMenuItem;
.source "ArticleViewer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ArticleViewer;->setParentActivity(Landroid/app/Activity;Lorg/telegram/ui/ActionBar/BaseFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ArticleViewer;


# direct methods
.method constructor <init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;Lorg/telegram/ui/ActionBar/ActionBarMenu;II)V
    .locals 0

    .line 3585
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$16;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-direct {p0, p2, p3, p4, p5}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/ActionBarMenu;II)V

    return-void
.end method


# virtual methods
.method public toggleSubMenu()V
    .locals 2

    .line 3588
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->toggleSubMenu()V

    .line 3589
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$16;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->access$3200(Lorg/telegram/ui/ArticleViewer;)[Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RecyclerListView;->stopScroll()V

    .line 3590
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$16;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->access$10000(Lorg/telegram/ui/ArticleViewer;)V

    return-void
.end method
