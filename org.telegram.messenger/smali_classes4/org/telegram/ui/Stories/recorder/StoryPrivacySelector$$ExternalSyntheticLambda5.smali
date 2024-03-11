.class public final synthetic Lorg/telegram/ui/Stories/recorder/StoryPrivacySelector$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$DoneCallback;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Stories/recorder/StoryPrivacySelector;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/recorder/StoryPrivacySelector;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacySelector$$ExternalSyntheticLambda5;->f$0:Lorg/telegram/ui/Stories/recorder/StoryPrivacySelector;

    return-void
.end method


# virtual methods
.method public final done(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$StoryPrivacy;ZZLorg/telegram/tgnet/TLRPC$InputPeer;Ljava/lang/Runnable;)V
    .locals 6

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacySelector$$ExternalSyntheticLambda5;->f$0:Lorg/telegram/ui/Stories/recorder/StoryPrivacySelector;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Stories/recorder/StoryPrivacySelector;->$r8$lambda$GxIi03bAAU0qQHAwBDCtBB392z0(Lorg/telegram/ui/Stories/recorder/StoryPrivacySelector;Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$StoryPrivacy;ZZLorg/telegram/tgnet/TLRPC$InputPeer;Ljava/lang/Runnable;)V

    return-void
.end method
