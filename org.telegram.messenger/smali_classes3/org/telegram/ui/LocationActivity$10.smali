.class Lorg/telegram/ui/LocationActivity$10;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "LocationActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/LocationActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/LocationActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/LocationActivity;)V
    .locals 0

    .line 1035
    iput-object p1, p0, Lorg/telegram/ui/LocationActivity$10;->this$0:Lorg/telegram/ui/LocationActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1038
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity$10;->this$0:Lorg/telegram/ui/LocationActivity;

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p1, p2}, Lorg/telegram/ui/LocationActivity;->access$3002(Lorg/telegram/ui/LocationActivity;Z)Z

    .line 1039
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity$10;->this$0:Lorg/telegram/ui/LocationActivity;

    invoke-static {p1}, Lorg/telegram/ui/LocationActivity;->access$3000(Lorg/telegram/ui/LocationActivity;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lorg/telegram/ui/LocationActivity$10;->this$0:Lorg/telegram/ui/LocationActivity;

    invoke-static {p1}, Lorg/telegram/ui/LocationActivity;->access$3100(Lorg/telegram/ui/LocationActivity;)Lorg/telegram/messenger/IMapsProvider$ICameraUpdate;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1040
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity$10;->this$0:Lorg/telegram/ui/LocationActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lorg/telegram/ui/LocationActivity;->access$3102(Lorg/telegram/ui/LocationActivity;Lorg/telegram/messenger/IMapsProvider$ICameraUpdate;)Lorg/telegram/messenger/IMapsProvider$ICameraUpdate;

    :cond_1
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1046
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity$10;->this$0:Lorg/telegram/ui/LocationActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lorg/telegram/ui/LocationActivity;->access$2300(Lorg/telegram/ui/LocationActivity;Z)V

    .line 1047
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity$10;->this$0:Lorg/telegram/ui/LocationActivity;

    invoke-static {p1}, Lorg/telegram/ui/LocationActivity;->access$3100(Lorg/telegram/ui/LocationActivity;)Lorg/telegram/messenger/IMapsProvider$ICameraUpdate;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1048
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity$10;->this$0:Lorg/telegram/ui/LocationActivity;

    int-to-float p2, p3

    invoke-static {p1, p2}, Lorg/telegram/ui/LocationActivity;->access$3216(Lorg/telegram/ui/LocationActivity;F)F

    :cond_0
    return-void
.end method
