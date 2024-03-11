.class public final synthetic Lorg/telegram/ui/Stories/PeerStoriesView$5$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Stories/PeerStoriesView$5;

.field public final synthetic f$1:Lorg/telegram/ui/Stories/StoryViewer;

.field public final synthetic f$2:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/PeerStoriesView$5;Lorg/telegram/ui/Stories/StoryViewer;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$5$$ExternalSyntheticLambda4;->f$0:Lorg/telegram/ui/Stories/PeerStoriesView$5;

    iput-object p2, p0, Lorg/telegram/ui/Stories/PeerStoriesView$5$$ExternalSyntheticLambda4;->f$1:Lorg/telegram/ui/Stories/StoryViewer;

    iput-object p3, p0, Lorg/telegram/ui/Stories/PeerStoriesView$5$$ExternalSyntheticLambda4;->f$2:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$5$$ExternalSyntheticLambda4;->f$0:Lorg/telegram/ui/Stories/PeerStoriesView$5;

    iget-object v1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$5$$ExternalSyntheticLambda4;->f$1:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v2, p0, Lorg/telegram/ui/Stories/PeerStoriesView$5$$ExternalSyntheticLambda4;->f$2:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    check-cast p1, Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    invoke-static {v0, v1, v2, p1}, Lorg/telegram/ui/Stories/PeerStoriesView$5;->$r8$lambda$aOQhFvGkBog37k4zBob-9fVUy40(Lorg/telegram/ui/Stories/PeerStoriesView$5;Lorg/telegram/ui/Stories/StoryViewer;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/TLRPC$InputStickerSet;)V

    return-void
.end method
