.class public final synthetic Lorg/telegram/ui/Stories/StoriesStorage$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Stories/StoriesStorage;

.field public final synthetic f$1:Lcom/google/android/exoplayer2/util/Consumer;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/StoriesStorage;Lcom/google/android/exoplayer2/util/Consumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stories/StoriesStorage$$ExternalSyntheticLambda7;->f$0:Lorg/telegram/ui/Stories/StoriesStorage;

    iput-object p2, p0, Lorg/telegram/ui/Stories/StoriesStorage$$ExternalSyntheticLambda7;->f$1:Lcom/google/android/exoplayer2/util/Consumer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesStorage$$ExternalSyntheticLambda7;->f$0:Lorg/telegram/ui/Stories/StoriesStorage;

    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesStorage$$ExternalSyntheticLambda7;->f$1:Lcom/google/android/exoplayer2/util/Consumer;

    invoke-static {v0, v1}, Lorg/telegram/ui/Stories/StoriesStorage;->$r8$lambda$bVELmzIhpBwvIt7DePY8YPMnbm0(Lorg/telegram/ui/Stories/StoriesStorage;Lcom/google/android/exoplayer2/util/Consumer;)V

    return-void
.end method
