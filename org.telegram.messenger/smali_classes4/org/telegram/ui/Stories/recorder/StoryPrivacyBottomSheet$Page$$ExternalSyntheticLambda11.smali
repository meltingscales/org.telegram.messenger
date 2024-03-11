.class public final synthetic Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;

.field public final synthetic f$1:J

.field public final synthetic f$2:Lorg/telegram/tgnet/TLRPC$ChatFull;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;JLorg/telegram/tgnet/TLRPC$ChatFull;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page$$ExternalSyntheticLambda11;->f$0:Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;

    iput-wide p2, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page$$ExternalSyntheticLambda11;->f$1:J

    iput-object p4, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page$$ExternalSyntheticLambda11;->f$2:Lorg/telegram/tgnet/TLRPC$ChatFull;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page$$ExternalSyntheticLambda11;->f$0:Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;

    iget-wide v1, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page$$ExternalSyntheticLambda11;->f$1:J

    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page$$ExternalSyntheticLambda11;->f$2:Lorg/telegram/tgnet/TLRPC$ChatFull;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;->$r8$lambda$98dYP0ovHG_H2trv9DJK_1N7Ijc(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;JLorg/telegram/tgnet/TLRPC$ChatFull;)V

    return-void
.end method
