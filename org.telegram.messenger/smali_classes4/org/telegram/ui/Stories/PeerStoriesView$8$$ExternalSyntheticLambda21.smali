.class public final synthetic Lorg/telegram/ui/Stories/PeerStoriesView$8$$ExternalSyntheticLambda21;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Stories/PeerStoriesView$8;

.field public final synthetic f$1:Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$StoryPrivacy;

.field public final synthetic f$2:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/PeerStoriesView$8;Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$StoryPrivacy;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8$$ExternalSyntheticLambda21;->f$0:Lorg/telegram/ui/Stories/PeerStoriesView$8;

    iput-object p2, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8$$ExternalSyntheticLambda21;->f$1:Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$StoryPrivacy;

    iput-object p3, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8$$ExternalSyntheticLambda21;->f$2:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8$$ExternalSyntheticLambda21;->f$0:Lorg/telegram/ui/Stories/PeerStoriesView$8;

    iget-object v1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8$$ExternalSyntheticLambda21;->f$1:Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$StoryPrivacy;

    iget-object v2, p0, Lorg/telegram/ui/Stories/PeerStoriesView$8$$ExternalSyntheticLambda21;->f$2:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    invoke-static {v0, v1, v2, p1}, Lorg/telegram/ui/Stories/PeerStoriesView$8;->$r8$lambda$mwyDDPFNqd24mRHQju5Ay60Rf0o(Lorg/telegram/ui/Stories/PeerStoriesView$8;Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$StoryPrivacy;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Landroid/view/View;)V

    return-void
.end method
