.class Lorg/telegram/ui/CacheControlActivity$3;
.super Lorg/telegram/ui/Components/RecyclerListView;
.source "CacheControlActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/CacheControlActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/CacheControlActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/CacheControlActivity;Landroid/content/Context;)V
    .locals 0

    .line 1310
    iput-object p1, p0, Lorg/telegram/ui/CacheControlActivity$3;->this$0:Lorg/telegram/ui/CacheControlActivity;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected allowSelectChildAtPosition(Landroid/view/View;)Z
    .locals 1

    .line 1321
    iget-object v0, p0, Lorg/telegram/ui/CacheControlActivity$3;->this$0:Lorg/telegram/ui/CacheControlActivity;

    invoke-static {v0}, Lorg/telegram/ui/CacheControlActivity;->access$1100(Lorg/telegram/ui/CacheControlActivity;)Lorg/telegram/ui/Components/CacheChart;

    move-result-object v0

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1313
    iget-object v0, p0, Lorg/telegram/ui/CacheControlActivity$3;->this$0:Lorg/telegram/ui/CacheControlActivity;

    invoke-static {v0}, Lorg/telegram/ui/CacheControlActivity;->access$900(Lorg/telegram/ui/CacheControlActivity;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/CacheControlActivity$3;->this$0:Lorg/telegram/ui/CacheControlActivity;

    invoke-static {v0}, Lorg/telegram/ui/CacheControlActivity;->access$1000(Lorg/telegram/ui/CacheControlActivity;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 1314
    iget-object v0, p0, Lorg/telegram/ui/CacheControlActivity$3;->this$0:Lorg/telegram/ui/CacheControlActivity;

    invoke-static {v0}, Lorg/telegram/ui/CacheControlActivity;->access$900(Lorg/telegram/ui/CacheControlActivity;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lorg/telegram/ui/CacheControlActivity$3;->this$0:Lorg/telegram/ui/CacheControlActivity;

    invoke-static {v1}, Lorg/telegram/ui/CacheControlActivity;->access$1000(Lorg/telegram/ui/CacheControlActivity;)I

    move-result v1

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/telegram/ui/Components/RecyclerListView;->drawSectionBackgroundExclusive(Landroid/graphics/Canvas;III)V

    .line 1316
    :cond_0
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method
