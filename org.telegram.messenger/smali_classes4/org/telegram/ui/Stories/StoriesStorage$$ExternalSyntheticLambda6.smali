.class public final synthetic Lorg/telegram/ui/Stories/StoriesStorage$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Stories/StoriesStorage;

.field public final synthetic f$1:J

.field public final synthetic f$2:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/StoriesStorage;JLorg/telegram/tgnet/tl/TL_stories$StoryItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stories/StoriesStorage$$ExternalSyntheticLambda6;->f$0:Lorg/telegram/ui/Stories/StoriesStorage;

    iput-wide p2, p0, Lorg/telegram/ui/Stories/StoriesStorage$$ExternalSyntheticLambda6;->f$1:J

    iput-object p4, p0, Lorg/telegram/ui/Stories/StoriesStorage$$ExternalSyntheticLambda6;->f$2:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesStorage$$ExternalSyntheticLambda6;->f$0:Lorg/telegram/ui/Stories/StoriesStorage;

    iget-wide v1, p0, Lorg/telegram/ui/Stories/StoriesStorage$$ExternalSyntheticLambda6;->f$1:J

    iget-object v3, p0, Lorg/telegram/ui/Stories/StoriesStorage$$ExternalSyntheticLambda6;->f$2:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/Stories/StoriesStorage;->$r8$lambda$Llh_PjV-kQM5tIiKMLqRCfE9eYk(Lorg/telegram/ui/Stories/StoriesStorage;JLorg/telegram/tgnet/tl/TL_stories$StoryItem;)V

    return-void
.end method
