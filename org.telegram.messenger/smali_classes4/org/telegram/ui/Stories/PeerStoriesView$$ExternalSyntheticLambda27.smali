.class public final synthetic Lorg/telegram/ui/Stories/PeerStoriesView$$ExternalSyntheticLambda27;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/util/Consumer;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Stories/PeerStoriesView;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/PeerStoriesView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$$ExternalSyntheticLambda27;->f$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$$ExternalSyntheticLambda27;->f$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    check-cast p1, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    invoke-static {v0, p1}, Lorg/telegram/ui/Stories/PeerStoriesView;->$r8$lambda$o9KYTaunbCT8D65x2--lMYxpmHU(Lorg/telegram/ui/Stories/PeerStoriesView;Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;)V

    return-void
.end method
