.class public final synthetic Lorg/telegram/ui/Stories/PeerStoriesView$$ExternalSyntheticLambda51;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$DoneCallback;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Stories/PeerStoriesView;

.field public final synthetic f$1:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/PeerStoriesView;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$$ExternalSyntheticLambda51;->f$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    iput-object p2, p0, Lorg/telegram/ui/Stories/PeerStoriesView$$ExternalSyntheticLambda51;->f$1:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    return-void
.end method


# virtual methods
.method public final done(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$StoryPrivacy;ZZLorg/telegram/tgnet/TLRPC$InputPeer;Ljava/lang/Runnable;)V
    .locals 7

    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$$ExternalSyntheticLambda51;->f$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    iget-object v1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$$ExternalSyntheticLambda51;->f$1:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Stories/PeerStoriesView;->$r8$lambda$b75tm0dCxIVxDbDWylWcGo2bClU(Lorg/telegram/ui/Stories/PeerStoriesView;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$StoryPrivacy;ZZLorg/telegram/tgnet/TLRPC$InputPeer;Ljava/lang/Runnable;)V

    return-void
.end method
