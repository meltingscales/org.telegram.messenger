.class public final synthetic Lorg/telegram/ui/Stories/StoriesController$$ExternalSyntheticLambda21;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Stories/StoriesController;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/StoriesController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stories/StoriesController$$ExternalSyntheticLambda21;->f$0:Lorg/telegram/ui/Stories/StoriesController;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController$$ExternalSyntheticLambda21;->f$0:Lorg/telegram/ui/Stories/StoriesController;

    check-cast p1, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    check-cast p2, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Stories/StoriesController;->$r8$lambda$s35_IzLT27uRalx9jLq-K0hqTAg(Lorg/telegram/ui/Stories/StoriesController;Lorg/telegram/tgnet/tl/TL_stories$PeerStories;Lorg/telegram/tgnet/tl/TL_stories$PeerStories;)I

    move-result p1

    return p1
.end method
