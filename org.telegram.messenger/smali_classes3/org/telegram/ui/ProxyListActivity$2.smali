.class Lorg/telegram/ui/ProxyListActivity$2;
.super Lorg/telegram/ui/Components/RecyclerListView;
.source "ProxyListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ProxyListActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ProxyListActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/ProxyListActivity;Landroid/content/Context;)V
    .locals 0

    .line 380
    iput-object p1, p0, Lorg/telegram/ui/ProxyListActivity$2;->this$0:Lorg/telegram/ui/ProxyListActivity;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 383
    iget-object v0, p0, Lorg/telegram/ui/ProxyListActivity$2;->this$0:Lorg/telegram/ui/ProxyListActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProxyListActivity;->access$400(Lorg/telegram/ui/ProxyListActivity;)I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/ProxyListActivity$2;->this$0:Lorg/telegram/ui/ProxyListActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProxyListActivity;->access$500(Lorg/telegram/ui/ProxyListActivity;)I

    move-result v1

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/telegram/ui/Components/RecyclerListView;->drawSectionBackground(Landroid/graphics/Canvas;III)V

    .line 384
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method
