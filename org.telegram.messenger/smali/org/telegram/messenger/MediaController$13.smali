.class Lorg/telegram/messenger/MediaController$13;
.super Ljava/io/File;
.source "MediaController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/messenger/MediaController;->lambda$prepareResumedRecording$25(ILorg/telegram/messenger/MediaDataController$DraftVoice;IJLorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/messenger/MediaController;


# direct methods
.method constructor <init>(Lorg/telegram/messenger/MediaController;Ljava/lang/String;)V
    .locals 0

    .line 3848
    iput-object p1, p0, Lorg/telegram/messenger/MediaController$13;->this$0:Lorg/telegram/messenger/MediaController;

    invoke-direct {p0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public delete()Z
    .locals 1

    .line 3851
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_0

    const-string v0, "delete voice file"

    .line 3852
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 3854
    :cond_0
    invoke-super {p0}, Ljava/io/File;->delete()Z

    move-result v0

    return v0
.end method
