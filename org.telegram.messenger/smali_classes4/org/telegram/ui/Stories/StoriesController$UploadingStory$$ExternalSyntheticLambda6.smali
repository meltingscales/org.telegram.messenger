.class public final synthetic Lorg/telegram/ui/Stories/StoriesController$UploadingStory$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Stories/StoriesController$UploadingStory;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/StoriesController$UploadingStory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory$$ExternalSyntheticLambda6;->f$0:Lorg/telegram/ui/Stories/StoriesController$UploadingStory;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory$$ExternalSyntheticLambda6;->f$0:Lorg/telegram/ui/Stories/StoriesController$UploadingStory;

    check-cast p1, Lorg/telegram/messenger/VideoEditedInfo;

    invoke-static {v0, p1}, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->$r8$lambda$W1yfJ_grUzbLJFnHB2Rm1FhuK70(Lorg/telegram/ui/Stories/StoriesController$UploadingStory;Lorg/telegram/messenger/VideoEditedInfo;)V

    return-void
.end method
