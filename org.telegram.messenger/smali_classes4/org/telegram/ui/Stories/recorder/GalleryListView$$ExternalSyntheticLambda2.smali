.class public final synthetic Lorg/telegram/ui/Stories/recorder/GalleryListView$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic f$0:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$$ExternalSyntheticLambda2;->f$0:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$$ExternalSyntheticLambda2;->f$0:Ljava/util/ArrayList;

    check-cast p1, Lorg/telegram/messenger/MediaController$AlbumEntry;

    check-cast p2, Lorg/telegram/messenger/MediaController$AlbumEntry;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Stories/recorder/GalleryListView;->$r8$lambda$OMnTIwt7JY6e4TYDDPv6jub5GbY(Ljava/util/ArrayList;Lorg/telegram/messenger/MediaController$AlbumEntry;Lorg/telegram/messenger/MediaController$AlbumEntry;)I

    move-result p1

    return p1
.end method
