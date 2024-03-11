.class public final synthetic Lorg/telegram/ui/Stories/StoriesController$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Stories/StoriesController;

.field public final synthetic f$1:J

.field public final synthetic f$2:Lorg/telegram/tgnet/tl/TL_stories$TL_updateStory;

.field public final synthetic f$3:Lorg/telegram/tgnet/TLRPC$User;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/StoriesController;JLorg/telegram/tgnet/tl/TL_stories$TL_updateStory;Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stories/StoriesController$$ExternalSyntheticLambda12;->f$0:Lorg/telegram/ui/Stories/StoriesController;

    iput-wide p2, p0, Lorg/telegram/ui/Stories/StoriesController$$ExternalSyntheticLambda12;->f$1:J

    iput-object p4, p0, Lorg/telegram/ui/Stories/StoriesController$$ExternalSyntheticLambda12;->f$2:Lorg/telegram/tgnet/tl/TL_stories$TL_updateStory;

    iput-object p5, p0, Lorg/telegram/ui/Stories/StoriesController$$ExternalSyntheticLambda12;->f$3:Lorg/telegram/tgnet/TLRPC$User;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController$$ExternalSyntheticLambda12;->f$0:Lorg/telegram/ui/Stories/StoriesController;

    iget-wide v1, p0, Lorg/telegram/ui/Stories/StoriesController$$ExternalSyntheticLambda12;->f$1:J

    iget-object v3, p0, Lorg/telegram/ui/Stories/StoriesController$$ExternalSyntheticLambda12;->f$2:Lorg/telegram/tgnet/tl/TL_stories$TL_updateStory;

    iget-object v4, p0, Lorg/telegram/ui/Stories/StoriesController$$ExternalSyntheticLambda12;->f$3:Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/ui/Stories/StoriesController;->$r8$lambda$FhOe7ICP7hckUM2oQRIGghgzx0Q(Lorg/telegram/ui/Stories/StoriesController;JLorg/telegram/tgnet/tl/TL_stories$TL_updateStory;Lorg/telegram/tgnet/TLRPC$User;)V

    return-void
.end method
