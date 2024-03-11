.class Lorg/telegram/ui/Stories/SelfStoryViewsPage$RecyclerListViewInner;
.super Lorg/telegram/ui/Components/RecyclerListView;
.source "SelfStoryViewsPage.java"

# interfaces
.implements Lorg/telegram/ui/Stories/StoriesListPlaceProvider$ClippedView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stories/SelfStoryViewsPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RecyclerListViewInner"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stories/SelfStoryViewsPage;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/SelfStoryViewsPage;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 1665
    iput-object p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$RecyclerListViewInner;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsPage;

    .line 1666
    invoke-direct {p0, p2, p3}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method


# virtual methods
.method public updateClip([I)V
    .locals 2

    .line 1671
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$RecyclerListViewInner;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsPage;

    invoke-static {v0}, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->access$800(Lorg/telegram/ui/Stories/SelfStoryViewsPage;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    const/4 v1, 0x0

    aput v0, p1, v1

    .line 1672
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    const/4 v1, 0x1

    aput v0, p1, v1

    return-void
.end method
