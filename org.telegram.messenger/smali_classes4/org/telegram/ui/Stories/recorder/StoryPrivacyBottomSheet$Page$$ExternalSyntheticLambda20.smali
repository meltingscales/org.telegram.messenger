.class public final synthetic Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page$$ExternalSyntheticLambda20;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;

.field public final synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page$$ExternalSyntheticLambda20;->f$0:Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;

    iput-wide p2, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page$$ExternalSyntheticLambda20;->f$1:J

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page$$ExternalSyntheticLambda20;->f$0:Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;

    iget-wide v1, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page$$ExternalSyntheticLambda20;->f$1:J

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_channels_channelParticipants;

    invoke-static {v0, v1, v2, p1}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;->$r8$lambda$mRs_69d4zEhs9-wnBwwArLl1O4g(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;JLorg/telegram/tgnet/TLRPC$TL_channels_channelParticipants;)V

    return-void
.end method
