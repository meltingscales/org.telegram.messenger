.class public final synthetic Lorg/telegram/ui/Stories/StoriesStorage$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/android/exoplayer2/util/Consumer;

.field public final synthetic f$1:Lorg/telegram/tgnet/tl/TL_stories$TL_stories_allStories;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/util/Consumer;Lorg/telegram/tgnet/tl/TL_stories$TL_stories_allStories;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stories/StoriesStorage$$ExternalSyntheticLambda2;->f$0:Lcom/google/android/exoplayer2/util/Consumer;

    iput-object p2, p0, Lorg/telegram/ui/Stories/StoriesStorage$$ExternalSyntheticLambda2;->f$1:Lorg/telegram/tgnet/tl/TL_stories$TL_stories_allStories;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesStorage$$ExternalSyntheticLambda2;->f$0:Lcom/google/android/exoplayer2/util/Consumer;

    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesStorage$$ExternalSyntheticLambda2;->f$1:Lorg/telegram/tgnet/tl/TL_stories$TL_stories_allStories;

    invoke-static {v0, v1}, Lorg/telegram/ui/Stories/StoriesStorage;->$r8$lambda$V1cNVipdAkTH4nAjbb2Iz1S46yU(Lcom/google/android/exoplayer2/util/Consumer;Lorg/telegram/tgnet/tl/TL_stories$TL_stories_allStories;)V

    return-void
.end method
