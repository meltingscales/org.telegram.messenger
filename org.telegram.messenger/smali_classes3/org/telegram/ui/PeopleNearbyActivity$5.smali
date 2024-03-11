.class Lorg/telegram/ui/PeopleNearbyActivity$5;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "PeopleNearbyActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PeopleNearbyActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/PeopleNearbyActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/PeopleNearbyActivity;)V
    .locals 0

    .line 424
    iput-object p1, p0, Lorg/telegram/ui/PeopleNearbyActivity$5;->this$0:Lorg/telegram/ui/PeopleNearbyActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 427
    iget-object p1, p0, Lorg/telegram/ui/PeopleNearbyActivity$5;->this$0:Lorg/telegram/ui/PeopleNearbyActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lorg/telegram/ui/PeopleNearbyActivity;->access$2000(Lorg/telegram/ui/PeopleNearbyActivity;Z)V

    return-void
.end method
