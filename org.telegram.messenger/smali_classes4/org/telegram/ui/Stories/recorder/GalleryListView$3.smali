.class Lorg/telegram/ui/Stories/recorder/GalleryListView$3;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "GalleryListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/recorder/GalleryListView;-><init>(ILandroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/messenger/MediaController$AlbumEntry;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stories/recorder/GalleryListView;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Stories/recorder/GalleryListView;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$3;->this$0:Lorg/telegram/ui/Stories/recorder/GalleryListView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    if-eq p1, v0, :cond_0

    .line 176
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$3;->this$0:Lorg/telegram/ui/Stories/recorder/GalleryListView;

    iget-object v1, v1, Lorg/telegram/ui/Stories/recorder/GalleryListView;->adapter:Lorg/telegram/ui/Stories/recorder/GalleryListView$Adapter;

    invoke-virtual {v1}, Lorg/telegram/ui/Stories/recorder/GalleryListView$Adapter;->getItemCount()I

    move-result v1

    sub-int/2addr v1, v0

    if-ne p1, v1, :cond_1

    :cond_0
    const/4 v0, 0x3

    :cond_1
    return v0
.end method
