.class public Lorg/telegram/ui/Stories/StoriesController$UploadingStory;
.super Ljava/lang/Object;
.source "StoriesController.java"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stories/StoriesController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UploadingStory"
.end annotation


# instance fields
.field canceled:Z

.field convertingProgress:F

.field private currentRequest:I

.field dialogId:J

.field private duration:J

.field public final edit:Z

.field final entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

.field private entryDestroyed:Z

.field public failed:Z

.field firstFramePath:Ljava/lang/String;

.field private firstSecondSize:J

.field public hadFailed:Z

.field private info:Lorg/telegram/messenger/VideoEditedInfo;

.field private isCloseFriends:Z

.field isVideo:Z

.field private messageObject:Lorg/telegram/messenger/MessageObject;

.field path:Ljava/lang/String;

.field progress:F

.field private putMessages:Z

.field public final random_id:J

.field final synthetic this$0:Lorg/telegram/ui/Stories/StoriesController;

.field uploadProgress:F


# direct methods
.method public static synthetic $r8$lambda$5H90o0T8kPojEnNOlZXXzEZ2Vts(Lorg/telegram/ui/Stories/StoriesController$UploadingStory;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->lambda$sendUploadedRequest$7(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8RYkQksKKOFPn75S4F8JYeYlAMk(Lorg/telegram/ui/Stories/StoriesController$UploadingStory;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->lambda$start$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$8xT2Et5Pmq74dFhmVwf_dSuaMeA(Lorg/telegram/ui/Stories/StoriesController$UploadingStory;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->lambda$sendUploadedRequest$6(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Bm3YpP7_lVChXxxM4z3M5c4HfKU(Lorg/telegram/ui/Stories/StoriesController$UploadingStory;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->lambda$sendUploadedRequest$3(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$W1yfJ_grUzbLJFnHB2Rm1FhuK70(Lorg/telegram/ui/Stories/StoriesController$UploadingStory;Lorg/telegram/messenger/VideoEditedInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->lambda$start$0(Lorg/telegram/messenger/VideoEditedInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dbF18RLIIQ3sN5KgNBLaSMvPSiw(Lorg/telegram/ui/Stories/StoriesController$UploadingStory;JLorg/telegram/tgnet/tl/TL_stories$StoryItem;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->lambda$sendUploadedRequest$5(JLorg/telegram/tgnet/tl/TL_stories$StoryItem;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fsAZ3lYDGPUU7e94D2hbRz856DU(Lorg/telegram/ui/Stories/StoriesController$UploadingStory;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->lambda$start$2(Ljava/io/File;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tza1IqnW9dt99VfvsK09Y5noD8g(Lorg/telegram/ui/Stories/StoriesController$UploadingStory;Lorg/telegram/tgnet/tl/TL_stories$TL_updateStory;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->lambda$sendUploadedRequest$4(Lorg/telegram/tgnet/tl/TL_stories$TL_updateStory;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Stories/StoriesController;Lorg/telegram/ui/Stories/recorder/StoryEntry;)V
    .locals 2

    .line 1727
    iput-object p1, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->this$0:Lorg/telegram/ui/Stories/StoriesController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 1715
    iput-wide v0, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->firstSecondSize:J

    .line 1728
    iput-object p2, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 1729
    sget-object v0, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->random_id:J

    .line 1730
    iget-boolean v0, p2, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isEdit:Z

    iput-boolean v0, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->edit:Z

    .line 1731
    iget-object v0, p2, Lorg/telegram/ui/Stories/recorder/StoryEntry;->uploadThumbFile:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 1732
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->firstFramePath:Ljava/lang/String;

    .line 1734
    :cond_0
    iget-boolean v0, p2, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isError:Z

    iput-boolean v0, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->hadFailed:Z

    iput-boolean v0, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->failed:Z

    .line 1736
    iget-boolean v0, p2, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isEdit:Z

    if-eqz v0, :cond_1

    .line 1737
    iget-wide p1, p2, Lorg/telegram/ui/Stories/recorder/StoryEntry;->editStoryPeerId:J

    iput-wide p1, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->dialogId:J

    goto :goto_1

    .line 1739
    :cond_1
    iget-object p2, p2, Lorg/telegram/ui/Stories/recorder/StoryEntry;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    if-eqz p2, :cond_3

    instance-of v0, p2, Lorg/telegram/tgnet/TLRPC$TL_inputPeerSelf;

    if-eqz v0, :cond_2

    goto :goto_0

    .line 1742
    :cond_2
    invoke-static {p2}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$InputPeer;)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->dialogId:J

    goto :goto_1

    .line 1740
    :cond_3
    :goto_0
    invoke-static {p1}, Lorg/telegram/ui/Stories/StoriesController;->access$000(Lorg/telegram/ui/Stories/StoriesController;)I

    move-result p1

    invoke-static {p1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object p1

    iget-wide p1, p1, Lorg/telegram/messenger/UserConfig;->clientUserId:J

    iput-wide p1, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->dialogId:J

    :goto_1
    return-void
.end method

.method private synthetic lambda$sendUploadedRequest$3(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 2145
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->this$0:Lorg/telegram/ui/Stories/StoriesController;

    new-instance p2, Lorg/telegram/ui/Stories/StoriesController$$ExternalSyntheticLambda6;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Stories/StoriesController$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/Stories/StoriesController;)V

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$sendUploadedRequest$4(Lorg/telegram/tgnet/tl/TL_stories$TL_updateStory;)V
    .locals 1

    .line 2154
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->this$0:Lorg/telegram/ui/Stories/StoriesController;

    invoke-static {v0}, Lorg/telegram/ui/Stories/StoriesController;->access$000(Lorg/telegram/ui/Stories/StoriesController;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getStoriesController()Lorg/telegram/ui/Stories/StoriesController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Stories/StoriesController;->processUpdate(Lorg/telegram/tgnet/tl/TL_stories$TL_updateStory;)V

    return-void
.end method

.method private synthetic lambda$sendUploadedRequest$5(JLorg/telegram/tgnet/tl/TL_stories$StoryItem;)V
    .locals 2

    const/4 v0, 0x1

    .line 2168
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->entryDestroyed:Z

    .line 2169
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iget-boolean v0, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isError:Z

    if-eqz v0, :cond_0

    .line 2170
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->this$0:Lorg/telegram/ui/Stories/StoriesController;

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/StoriesController;->getDraftsController()Lorg/telegram/ui/Stories/recorder/DraftsController;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/recorder/DraftsController;->delete(Lorg/telegram/ui/Stories/recorder/StoryEntry;)V

    .line 2172
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isError:Z

    const/4 v1, 0x0

    .line 2173
    iput-object v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->error:Lorg/telegram/tgnet/TLRPC$TL_error;

    .line 2174
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->this$0:Lorg/telegram/ui/Stories/StoriesController;

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/StoriesController;->getDraftsController()Lorg/telegram/ui/Stories/recorder/DraftsController;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    invoke-virtual {v0, v1, p1, p2, p3}, Lorg/telegram/ui/Stories/recorder/DraftsController;->saveForEdit(Lorg/telegram/ui/Stories/recorder/StoryEntry;JLorg/telegram/tgnet/tl/TL_stories$StoryItem;)V

    .line 2175
    iget-boolean p1, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->edit:Z

    if-nez p1, :cond_1

    .line 2176
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->this$0:Lorg/telegram/ui/Stories/StoriesController;

    invoke-virtual {p1}, Lorg/telegram/ui/Stories/StoriesController;->invalidateStoryLimit()V

    :cond_1
    return-void
.end method

.method private synthetic lambda$sendUploadedRequest$6(Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 2183
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isError:Z

    .line 2184
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->this$0:Lorg/telegram/ui/Stories/StoriesController;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Stories/StoriesController;->checkStoryError(Lorg/telegram/tgnet/TLRPC$TL_error;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2185
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    const/4 v0, 0x0

    iput-object v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->error:Lorg/telegram/tgnet/TLRPC$TL_error;

    goto :goto_0

    .line 2187
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iput-object p1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->error:Lorg/telegram/tgnet/TLRPC$TL_error;

    .line 2189
    :goto_0
    iput-boolean v1, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->entryDestroyed:Z

    .line 2190
    iput-boolean v1, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->failed:Z

    iput-boolean v1, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->hadFailed:Z

    .line 2191
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->this$0:Lorg/telegram/ui/Stories/StoriesController;

    invoke-virtual {p1}, Lorg/telegram/ui/Stories/StoriesController;->getDraftsController()Lorg/telegram/ui/Stories/recorder/DraftsController;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Stories/recorder/DraftsController;->edit(Lorg/telegram/ui/Stories/recorder/StoryEntry;)V

    return-void
.end method

.method private synthetic lambda$sendUploadedRequest$7(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 10

    if-eqz p1, :cond_b

    const/4 p2, 0x0

    .line 2104
    iput-boolean p2, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->failed:Z

    .line 2105
    check-cast p1, Lorg/telegram/tgnet/TLRPC$Updates;

    const/4 v0, 0x0

    move-object v3, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2108
    :goto_0
    iget-object v4, p1, Lorg/telegram/tgnet/TLRPC$Updates;->updates:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const v5, 0x7fffffff

    if-ge v1, v4, :cond_5

    .line 2109
    iget-object v4, p1, Lorg/telegram/tgnet/TLRPC$Updates;->updates:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lorg/telegram/tgnet/tl/TL_stories$TL_updateStory;

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    .line 2110
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$Updates;->updates:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/tl/TL_stories$TL_updateStory;

    .line 2111
    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_stories$TL_updateStory;->story:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    iget-object v4, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->path:Ljava/lang/String;

    iput-object v4, v2, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->attachPath:Ljava/lang/String;

    .line 2112
    iget-object v4, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->firstFramePath:Ljava/lang/String;

    iput-object v4, v2, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->firstFramePath:Ljava/lang/String;

    .line 2113
    iget-boolean v4, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->edit:Z

    xor-int/2addr v4, v6

    iput-boolean v4, v2, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->justUploaded:Z

    .line 2114
    iget v4, v2, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    if-nez v3, :cond_0

    move-object v3, v2

    goto :goto_1

    .line 2118
    :cond_0
    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iput-object v2, v3, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    :goto_1
    move v2, v4

    .line 2121
    :cond_1
    iget-object v4, p1, Lorg/telegram/tgnet/TLRPC$Updates;->updates:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lorg/telegram/tgnet/TLRPC$TL_updateStoryID;

    if-eqz v4, :cond_4

    .line 2122
    iget-object v4, p1, Lorg/telegram/tgnet/TLRPC$Updates;->updates:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_updateStoryID;

    if-nez v3, :cond_4

    .line 2124
    new-instance v3, Lorg/telegram/tgnet/tl/TL_stories$TL_storyItem;

    invoke-direct {v3}, Lorg/telegram/tgnet/tl/TL_stories$TL_storyItem;-><init>()V

    .line 2125
    iget-object v7, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->this$0:Lorg/telegram/ui/Stories/StoriesController;

    invoke-static {v7}, Lorg/telegram/ui/Stories/StoriesController;->access$000(Lorg/telegram/ui/Stories/StoriesController;)I

    move-result v7

    invoke-static {v7}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v7

    invoke-virtual {v7}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v7

    iput v7, v3, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->date:I

    .line 2126
    iget-object v8, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iget v9, v8, Lorg/telegram/ui/Stories/recorder/StoryEntry;->period:I

    if-ne v9, v5, :cond_2

    const v9, 0x15180

    :cond_2
    add-int/2addr v7, v9

    iput v7, v3, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->expire_date:I

    .line 2127
    iput-object v0, v3, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->parsedPrivacy:Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$StoryPrivacy;

    .line 2128
    iget-object v7, v8, Lorg/telegram/ui/Stories/recorder/StoryEntry;->privacyRules:Ljava/util/ArrayList;

    invoke-static {v7}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$StoryPrivacy;->toOutput(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v7

    iput-object v7, v3, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->privacy:Ljava/util/ArrayList;

    .line 2129
    iget-object v7, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iget v7, v7, Lorg/telegram/ui/Stories/recorder/StoryEntry;->period:I

    if-ne v7, v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    iput-boolean v5, v3, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->pinned:Z

    .line 2130
    iget-object v5, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->this$0:Lorg/telegram/ui/Stories/StoriesController;

    invoke-static {v5}, Lorg/telegram/ui/Stories/StoriesController;->access$000(Lorg/telegram/ui/Stories/StoriesController;)I

    move-result v5

    invoke-static {v5}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v5

    iget-wide v7, v5, Lorg/telegram/messenger/UserConfig;->clientUserId:J

    iput-wide v7, v3, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->dialogId:J

    .line 2131
    iget-object v5, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->path:Ljava/lang/String;

    iput-object v5, v3, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->attachPath:Ljava/lang/String;

    .line 2132
    iget-object v5, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->firstFramePath:Ljava/lang/String;

    iput-object v5, v3, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->firstFramePath:Ljava/lang/String;

    .line 2133
    iget v4, v4, Lorg/telegram/tgnet/TLRPC$TL_updateStoryID;->id:I

    iput v4, v3, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    .line 2134
    iget-boolean v4, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->edit:Z

    xor-int/2addr v4, v6

    iput-boolean v4, v3, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->justUploaded:Z

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 2138
    :cond_5
    iget-wide v0, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->dialogId:J

    .line 2139
    iget-boolean p2, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->canceled:Z

    if-eqz p2, :cond_6

    .line 2140
    new-instance p1, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_deleteStories;

    invoke-direct {p1}, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_deleteStories;-><init>()V

    .line 2141
    iget-object p2, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->this$0:Lorg/telegram/ui/Stories/StoriesController;

    invoke-static {p2}, Lorg/telegram/ui/Stories/StoriesController;->access$000(Lorg/telegram/ui/Stories/StoriesController;)I

    move-result p2

    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    iget-wide v0, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->dialogId:J

    invoke-virtual {p2, v0, v1}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object p2

    iput-object p2, p1, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_deleteStories;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    if-eqz p2, :cond_c

    .line 2143
    iget-object p2, p1, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_deleteStories;->id:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2144
    iget-object p2, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->this$0:Lorg/telegram/ui/Stories/StoriesController;

    invoke-static {p2}, Lorg/telegram/ui/Stories/StoriesController;->access$000(Lorg/telegram/ui/Stories/StoriesController;)I

    move-result p2

    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p2

    new-instance v0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Stories/StoriesController$UploadingStory$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/Stories/StoriesController$UploadingStory;)V

    invoke-virtual {p2, p1, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    goto/16 :goto_4

    :cond_6
    if-eqz v2, :cond_7

    .line 2149
    iget-boolean p2, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->edit:Z

    if-eqz p2, :cond_8

    :cond_7
    if-eqz v3, :cond_8

    .line 2150
    new-instance p2, Lorg/telegram/tgnet/tl/TL_stories$TL_updateStory;

    invoke-direct {p2}, Lorg/telegram/tgnet/tl/TL_stories$TL_updateStory;-><init>()V

    .line 2151
    iget-object v2, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->this$0:Lorg/telegram/ui/Stories/StoriesController;

    invoke-static {v2}, Lorg/telegram/ui/Stories/StoriesController;->access$000(Lorg/telegram/ui/Stories/StoriesController;)I

    move-result v2

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lorg/telegram/messenger/MessagesController;->getPeer(J)Lorg/telegram/tgnet/TLRPC$Peer;

    move-result-object v2

    iput-object v2, p2, Lorg/telegram/tgnet/tl/TL_stories$TL_updateStory;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 2152
    iput-object v3, p2, Lorg/telegram/tgnet/tl/TL_stories$TL_updateStory;->story:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 2153
    new-instance v2, Lorg/telegram/ui/Stories/StoriesController$UploadingStory$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0, p2}, Lorg/telegram/ui/Stories/StoriesController$UploadingStory$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/Stories/StoriesController$UploadingStory;Lorg/telegram/tgnet/tl/TL_stories$TL_updateStory;)V

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 2158
    :cond_8
    iget-object p2, v3, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    if-eqz p2, :cond_a

    iget-object v2, v3, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->attachPath:Ljava/lang/String;

    if-eqz v2, :cond_a

    .line 2159
    iget-object v2, p2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v2, :cond_9

    .line 2160
    iget-object p2, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->this$0:Lorg/telegram/ui/Stories/StoriesController;

    invoke-static {p2}, Lorg/telegram/ui/Stories/StoriesController;->access$000(Lorg/telegram/ui/Stories/StoriesController;)I

    move-result p2

    invoke-static {p2}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object p2

    iget-object v2, v3, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v4, v3, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->attachPath:Ljava/lang/String;

    invoke-virtual {p2, v2, v4}, Lorg/telegram/messenger/FileLoader;->setLocalPathTo(Lorg/telegram/tgnet/TLObject;Ljava/lang/String;)V

    goto :goto_3

    .line 2161
    :cond_9
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    if-eqz p2, :cond_a

    .line 2163
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    invoke-static {p2, v5}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object p2

    .line 2164
    iget-object v2, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->this$0:Lorg/telegram/ui/Stories/StoriesController;

    invoke-static {v2}, Lorg/telegram/ui/Stories/StoriesController;->access$000(Lorg/telegram/ui/Stories/StoriesController;)I

    move-result v2

    invoke-static {v2}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v2

    iget-object v4, v3, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->attachPath:Ljava/lang/String;

    invoke-virtual {v2, p2, v4}, Lorg/telegram/messenger/FileLoader;->setLocalPathTo(Lorg/telegram/tgnet/TLObject;Ljava/lang/String;)V

    .line 2167
    :cond_a
    :goto_3
    new-instance p2, Lorg/telegram/ui/Stories/StoriesController$UploadingStory$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0, v0, v1, v3}, Lorg/telegram/ui/Stories/StoriesController$UploadingStory$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Stories/StoriesController$UploadingStory;JLorg/telegram/tgnet/tl/TL_stories$StoryItem;)V

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 2179
    iget-object p2, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->this$0:Lorg/telegram/ui/Stories/StoriesController;

    invoke-static {p2}, Lorg/telegram/ui/Stories/StoriesController;->access$000(Lorg/telegram/ui/Stories/StoriesController;)I

    move-result p2

    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$Updates;->updates:Ljava/util/ArrayList;

    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$Updates;->users:Ljava/util/ArrayList;

    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$Updates;->chats:Ljava/util/ArrayList;

    const/4 v4, 0x0

    iget v5, p1, Lorg/telegram/tgnet/TLRPC$Updates;->date:I

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/messenger/MessagesController;->processUpdateArray(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZI)Z

    goto :goto_4

    :cond_b
    if-eqz p2, :cond_c

    .line 2181
    iget-boolean p1, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->edit:Z

    if-nez p1, :cond_c

    .line 2182
    new-instance p1, Lorg/telegram/ui/Stories/StoriesController$UploadingStory$$ExternalSyntheticLambda4;

    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/Stories/StoriesController$UploadingStory$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Stories/StoriesController$UploadingStory;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 2195
    :cond_c
    :goto_4
    new-instance p1, Lorg/telegram/ui/Stories/StoriesController$UploadingStory$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Stories/StoriesController$UploadingStory$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Stories/StoriesController$UploadingStory;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$start$0(Lorg/telegram/messenger/VideoEditedInfo;)V
    .locals 4

    .line 1776
    iput-object p1, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->info:Lorg/telegram/messenger/VideoEditedInfo;

    .line 1777
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->messageObject:Lorg/telegram/messenger/MessageObject;

    iput-object p1, v0, Lorg/telegram/messenger/MessageObject;->videoEditedInfo:Lorg/telegram/messenger/VideoEditedInfo;

    .line 1778
    iget-wide v0, p1, Lorg/telegram/messenger/VideoEditedInfo;->estimatedDuration:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->duration:J

    .line 1779
    invoke-virtual {p1}, Lorg/telegram/messenger/VideoEditedInfo;->needConvert()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1780
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object p1

    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->messageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {p1, v1, v0, v0}, Lorg/telegram/messenger/MediaController;->scheduleVideoConvert(Lorg/telegram/messenger/MessageObject;ZZ)Z

    goto :goto_0

    .line 1782
    :cond_0
    new-instance p1, Ljava/io/File;

    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->messageObject:Lorg/telegram/messenger/MessageObject;

    iget-object v1, v1, Lorg/telegram/messenger/MessageObject;->videoEditedInfo:Lorg/telegram/messenger/VideoEditedInfo;

    iget-object v1, v1, Lorg/telegram/messenger/VideoEditedInfo;->originalPath:Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->path:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1784
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->this$0:Lorg/telegram/ui/Stories/StoriesController;

    invoke-static {p1}, Lorg/telegram/ui/Stories/StoriesController;->access$000(Lorg/telegram/ui/Stories/StoriesController;)I

    move-result p1

    invoke-static {p1}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object p1

    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->path:Ljava/lang/String;

    const/high16 v2, 0x2000000

    invoke-virtual {p1, v1, v0, v0, v2}, Lorg/telegram/messenger/FileLoader;->uploadFile(Ljava/lang/String;ZZI)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$start$1()V
    .locals 0

    .line 1795
    invoke-direct {p0}, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->upload()V

    return-void
.end method

.method private synthetic lambda$start$2(Ljava/io/File;)V
    .locals 1

    .line 1792
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->buildPhoto(Ljava/io/File;)V

    .line 1793
    new-instance p1, Lorg/telegram/ui/Stories/StoriesController$UploadingStory$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Stories/StoriesController$UploadingStory$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Stories/StoriesController$UploadingStory;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private putMessages()V
    .locals 28

    move-object/from16 v0, p0

    .line 2209
    iget-object v1, v0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iget-object v1, v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->shareUserIds:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    iget-boolean v2, v0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->putMessages:Z

    if-eqz v2, :cond_0

    goto/16 :goto_4

    .line 2212
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 2213
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iget-object v2, v2, Lorg/telegram/ui/Stories/recorder/StoryEntry;->caption:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v2, v3

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2214
    :goto_0
    iget-object v4, v0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iget-object v4, v4, Lorg/telegram/ui/Stories/recorder/StoryEntry;->caption:Ljava/lang/CharSequence;

    const/4 v5, 0x0

    const/4 v15, 0x1

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, v0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->this$0:Lorg/telegram/ui/Stories/StoriesController;

    invoke-static {v3}, Lorg/telegram/ui/Stories/StoriesController;->access$000(Lorg/telegram/ui/Stories/StoriesController;)I

    move-result v3

    invoke-static {v3}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v3

    new-array v4, v15, [Ljava/lang/CharSequence;

    iget-object v6, v0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iget-object v6, v6, Lorg/telegram/ui/Stories/recorder/StoryEntry;->caption:Ljava/lang/CharSequence;

    aput-object v6, v4, v5

    invoke-virtual {v3, v4, v15}, Lorg/telegram/messenger/MediaDataController;->getEntities([Ljava/lang/CharSequence;Z)Ljava/util/ArrayList;

    move-result-object v3

    :goto_1
    const/4 v14, 0x0

    :goto_2
    if-ge v14, v1, :cond_4

    .line 2216
    iget-object v4, v0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iget-object v4, v4, Lorg/telegram/ui/Stories/recorder/StoryEntry;->shareUserIds:Ljava/util/ArrayList;

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 2217
    iget-object v4, v0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    invoke-virtual {v4}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->wouldBeVideo()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 2218
    iget-object v4, v0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->this$0:Lorg/telegram/ui/Stories/StoriesController;

    invoke-static {v4}, Lorg/telegram/ui/Stories/StoriesController;->access$000(Lorg/telegram/ui/Stories/StoriesController;)I

    move-result v4

    invoke-static {v4}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    move-result-object v4

    iget-object v5, v0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->path:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    iget-object v7, v0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iget-boolean v13, v7, Lorg/telegram/ui/Stories/recorder/StoryEntry;->silent:Z

    xor-int/lit8 v16, v13, 0x1

    iget v7, v7, Lorg/telegram/ui/Stories/recorder/StoryEntry;->scheduleDate:I

    move/from16 v17, v7

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-wide v7, v8

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    const/4 v12, 0x0

    move-object v13, v3

    move/from16 v27, v14

    move/from16 v14, v20

    move-object/from16 v15, v23

    move-object/from16 v20, v2

    invoke-static/range {v4 .. v22}, Lorg/telegram/messenger/SendMessagesHelper;->prepareSendingVideo(Lorg/telegram/messenger/AccountInstance;Ljava/lang/String;Lorg/telegram/messenger/VideoEditedInfo;JLorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/ui/ChatActivity$ReplyQuote;Ljava/util/ArrayList;ILorg/telegram/messenger/MessageObject;ZIZZLjava/lang/CharSequence;Ljava/lang/String;I)V

    goto :goto_3

    :cond_3
    move/from16 v27, v14

    .line 2220
    iget-object v4, v0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->this$0:Lorg/telegram/ui/Stories/StoriesController;

    invoke-static {v4}, Lorg/telegram/ui/Stories/StoriesController;->access$000(Lorg/telegram/ui/Stories/StoriesController;)I

    move-result v4

    invoke-static {v4}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    move-result-object v4

    iget-object v5, v0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->path:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    iget-object v14, v0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iget-boolean v15, v14, Lorg/telegram/ui/Stories/recorder/StoryEntry;->silent:Z

    const/4 v13, 0x1

    xor-int/lit8 v20, v15, 0x1

    iget v14, v14, Lorg/telegram/ui/Stories/recorder/StoryEntry;->scheduleDate:I

    move/from16 v21, v14

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x1

    move-object v14, v3

    const/4 v15, 0x0

    move-object/from16 v24, v2

    invoke-static/range {v4 .. v26}, Lorg/telegram/messenger/SendMessagesHelper;->prepareSendingPhoto(Lorg/telegram/messenger/AccountInstance;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;JLorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/ui/ChatActivity$ReplyQuote;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/core/view/inputmethod/InputContentInfoCompat;ILorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/VideoEditedInfo;ZIIZLjava/lang/CharSequence;Ljava/lang/String;I)V

    :goto_3
    add-int/lit8 v14, v27, 0x1

    const/4 v15, 0x1

    goto/16 :goto_2

    :cond_4
    const/4 v4, 0x1

    .line 2223
    iput-boolean v4, v0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->putMessages:Z

    :cond_5
    :goto_4
    return-void
.end method

.method private sendUploadedRequest(Lorg/telegram/tgnet/TLRPC$InputFile;)V
    .locals 9

    .line 1923
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->canceled:Z

    if-eqz v0, :cond_0

    return-void

    .line 1926
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->shareUserIds:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    return-void

    .line 1932
    :cond_1
    iget-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isRepost:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->editedMedia:Z

    if-nez v1, :cond_3

    iget-object v0, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->repostMedia:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    if-eqz v0, :cond_3

    .line 1933
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    if-eqz v1, :cond_2

    .line 1934
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaDocument;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputMediaDocument;-><init>()V

    .line 1935
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputDocument;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputDocument;-><init>()V

    .line 1936
    iget-object v5, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iget-object v5, v5, Lorg/telegram/ui/Stories/recorder/StoryEntry;->repostMedia:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v6, v5, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-wide v7, v6, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    iput-wide v7, v1, Lorg/telegram/tgnet/TLRPC$InputDocument;->id:J

    .line 1937
    iget-wide v7, v6, Lorg/telegram/tgnet/TLRPC$Document;->access_hash:J

    iput-wide v7, v1, Lorg/telegram/tgnet/TLRPC$InputDocument;->access_hash:J

    .line 1938
    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$Document;->file_reference:[B

    iput-object v6, v1, Lorg/telegram/tgnet/TLRPC$InputDocument;->file_reference:[B

    .line 1939
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaDocument;->id:Lorg/telegram/tgnet/TLRPC$InputDocument;

    .line 1940
    iget-boolean v1, v5, Lorg/telegram/tgnet/TLRPC$MessageMedia;->spoiler:Z

    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$InputMedia;->spoiler:Z

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    .line 1943
    :cond_2
    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPhoto;

    if-eqz v0, :cond_3

    .line 1944
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPhoto;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPhoto;-><init>()V

    .line 1945
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputPhoto;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputPhoto;-><init>()V

    .line 1946
    iget-object v5, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iget-object v5, v5, Lorg/telegram/ui/Stories/recorder/StoryEntry;->repostMedia:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$MessageMedia;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    iget-wide v6, v5, Lorg/telegram/tgnet/TLRPC$Photo;->id:J

    iput-wide v6, v1, Lorg/telegram/tgnet/TLRPC$InputPhoto;->id:J

    .line 1947
    iget-wide v6, v5, Lorg/telegram/tgnet/TLRPC$Photo;->access_hash:J

    iput-wide v6, v1, Lorg/telegram/tgnet/TLRPC$InputPhoto;->access_hash:J

    .line 1948
    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$Photo;->file_reference:[B

    iput-object v5, v1, Lorg/telegram/tgnet/TLRPC$InputPhoto;->file_reference:[B

    .line 1949
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPhoto;->id:Lorg/telegram/tgnet/TLRPC$InputPhoto;

    goto :goto_0

    :cond_3
    move-object v0, v2

    const/4 v1, 0x0

    :goto_1
    if-nez v0, :cond_d

    if-eqz p1, :cond_d

    .line 1955
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->wouldBeVideo()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1956
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaUploadedDocument;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputMediaUploadedDocument;-><init>()V

    .line 1957
    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$InputMedia;->file:Lorg/telegram/tgnet/TLRPC$InputFile;

    .line 1958
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeVideo;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeVideo;-><init>()V

    .line 1959
    iget-object v5, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->path:Ljava/lang/String;

    invoke-static {v5, p1, v2}, Lorg/telegram/messenger/SendMessagesHelper;->fillVideoAttribute(Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_documentAttributeVideo;Lorg/telegram/messenger/VideoEditedInfo;)V

    .line 1960
    iput-boolean v3, p1, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->supports_streaming:Z

    .line 1961
    iget v5, p1, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->flags:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p1, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->flags:I

    .line 1962
    iget-wide v5, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->firstSecondSize:J

    long-to-int v6, v5

    iput v6, p1, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->preload_prefix_size:I

    .line 1963
    iget-object v5, v0, Lorg/telegram/tgnet/TLRPC$InputMedia;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1964
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iget-object p1, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->stickers:Ljava/util/List;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iget-object p1, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->editStickers:Ljava/util/List;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    .line 1965
    :cond_4
    iget p1, v0, Lorg/telegram/tgnet/TLRPC$InputMedia;->flags:I

    or-int/2addr p1, v3

    iput p1, v0, Lorg/telegram/tgnet/TLRPC$InputMedia;->flags:I

    .line 1966
    new-instance p1, Ljava/util/ArrayList;

    iget-object v5, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iget-object v5, v5, Lorg/telegram/ui/Stories/recorder/StoryEntry;->stickers:Ljava/util/List;

    invoke-direct {p1, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$InputMedia;->stickers:Ljava/util/ArrayList;

    .line 1967
    iget-object v5, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iget-object v5, v5, Lorg/telegram/ui/Stories/recorder/StoryEntry;->editStickers:Ljava/util/List;

    if-eqz v5, :cond_5

    .line 1968
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1970
    :cond_5
    iget-object p1, v0, Lorg/telegram/tgnet/TLRPC$InputMedia;->attributes:Ljava/util/ArrayList;

    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeHasStickers;

    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeHasStickers;-><init>()V

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1973
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iget-object v5, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->audioPath:Ljava/lang/String;

    if-nez v5, :cond_8

    iget-boolean v5, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->muted:Z

    if-nez v5, :cond_7

    iget-boolean p1, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isVideo:Z

    if-nez p1, :cond_8

    :cond_7
    const/4 p1, 0x1

    goto :goto_2

    :cond_8
    const/4 p1, 0x0

    :goto_2
    iput-boolean p1, v0, Lorg/telegram/tgnet/TLRPC$InputMedia;->nosound_video:Z

    const-string p1, "video/mp4"

    .line 1974
    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$InputMedia;->mime_type:Ljava/lang/String;

    goto :goto_4

    .line 1976
    :cond_9
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaUploadedPhoto;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputMediaUploadedPhoto;-><init>()V

    .line 1977
    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$InputMedia;->file:Lorg/telegram/tgnet/TLRPC$InputFile;

    .line 1979
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object p1

    .line 1981
    iget-object v5, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->path:Ljava/lang/String;

    const/16 v6, 0x2e

    invoke-virtual {v5, v6}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_a

    .line 1983
    iget-object v6, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->path:Ljava/lang/String;

    add-int/2addr v5, v3

    invoke-virtual {v6, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_a
    const-string v5, "txt"

    .line 1985
    :goto_3
    invoke-virtual {p1, v5}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1986
    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$InputMedia;->mime_type:Ljava/lang/String;

    .line 1987
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iget-object p1, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->stickers:Ljava/util/List;

    if-eqz p1, :cond_d

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iget-object p1, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->editStickers:Ljava/util/List;

    if-eqz p1, :cond_d

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_d

    .line 1988
    :cond_b
    iget p1, v0, Lorg/telegram/tgnet/TLRPC$InputMedia;->flags:I

    or-int/2addr p1, v3

    iput p1, v0, Lorg/telegram/tgnet/TLRPC$InputMedia;->flags:I

    .line 1989
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iget-object p1, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->editStickers:Ljava/util/List;

    if-eqz p1, :cond_c

    .line 1990
    iget-object v5, v0, Lorg/telegram/tgnet/TLRPC$InputMedia;->stickers:Ljava/util/ArrayList;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1992
    :cond_c
    new-instance p1, Ljava/util/ArrayList;

    iget-object v5, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iget-object v5, v5, Lorg/telegram/ui/Stories/recorder/StoryEntry;->stickers:Ljava/util/List;

    invoke-direct {p1, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$InputMedia;->stickers:Ljava/util/ArrayList;

    .line 1998
    :cond_d
    :goto_4
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->this$0:Lorg/telegram/ui/Stories/StoriesController;

    invoke-static {p1}, Lorg/telegram/ui/Stories/StoriesController;->access$000(Lorg/telegram/ui/Stories/StoriesController;)I

    move-result p1

    invoke-static {p1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->this$0:Lorg/telegram/ui/Stories/StoriesController;

    invoke-static {p1}, Lorg/telegram/ui/Stories/StoriesController;->access$000(Lorg/telegram/ui/Stories/StoriesController;)I

    move-result p1

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget p1, p1, Lorg/telegram/messenger/MessagesController;->storyCaptionLengthLimitPremium:I

    goto :goto_5

    :cond_e
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->this$0:Lorg/telegram/ui/Stories/StoriesController;

    invoke-static {p1}, Lorg/telegram/ui/Stories/StoriesController;->access$000(Lorg/telegram/ui/Stories/StoriesController;)I

    move-result p1

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget p1, p1, Lorg/telegram/messenger/MessagesController;->storyCaptionLengthLimitDefault:I

    .line 1999
    :goto_5
    iget-boolean v5, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->edit:Z

    if-eqz v5, :cond_18

    .line 2000
    new-instance v1, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_editStory;

    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_editStory;-><init>()V

    .line 2001
    iget-object v5, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iget v5, v5, Lorg/telegram/ui/Stories/recorder/StoryEntry;->editStoryId:I

    iput v5, v1, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_editStory;->id:I

    .line 2002
    iget-object v5, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->this$0:Lorg/telegram/ui/Stories/StoriesController;

    invoke-static {v5}, Lorg/telegram/ui/Stories/StoriesController;->access$000(Lorg/telegram/ui/Stories/StoriesController;)I

    move-result v5

    invoke-static {v5}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v5

    iget-wide v6, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->dialogId:J

    invoke-virtual {v5, v6, v7}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v5

    iput-object v5, v1, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_editStory;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    if-eqz v0, :cond_f

    .line 2004
    iget-object v5, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iget-boolean v5, v5, Lorg/telegram/ui/Stories/recorder/StoryEntry;->editedMedia:Z

    if-eqz v5, :cond_f

    .line 2005
    iget v5, v1, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_editStory;->flags:I

    or-int/2addr v5, v3

    iput v5, v1, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_editStory;->flags:I

    .line 2006
    iput-object v0, v1, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_editStory;->media:Lorg/telegram/tgnet/TLRPC$InputMedia;

    .line 2009
    :cond_f
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iget-boolean v5, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->editedCaption:Z

    if-eqz v5, :cond_13

    iget-object v0, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->caption:Ljava/lang/CharSequence;

    if-eqz v0, :cond_13

    .line 2010
    iget v5, v1, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_editStory;->flags:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v1, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_editStory;->flags:I

    new-array v5, v3, [Ljava/lang/CharSequence;

    aput-object v0, v5, v4

    .line 2012
    aget-object v0, v5, v4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le v0, p1, :cond_10

    .line 2013
    aget-object v0, v5, v4

    invoke-interface {v0, v4, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v5, v4

    .line 2015
    :cond_10
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->this$0:Lorg/telegram/ui/Stories/StoriesController;

    invoke-static {v0}, Lorg/telegram/ui/Stories/StoriesController;->access$000(Lorg/telegram/ui/Stories/StoriesController;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->storyEntitiesAllowed()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 2016
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->this$0:Lorg/telegram/ui/Stories/StoriesController;

    invoke-static {v0}, Lorg/telegram/ui/Stories/StoriesController;->access$000(Lorg/telegram/ui/Stories/StoriesController;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v0

    invoke-virtual {v0, v5, v3}, Lorg/telegram/messenger/MediaDataController;->getEntities([Ljava/lang/CharSequence;Z)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_editStory;->entities:Ljava/util/ArrayList;

    goto :goto_6

    .line 2018
    :cond_11
    iget-object v0, v1, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_editStory;->entities:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2020
    :goto_6
    aget-object v0, v5, v4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le v0, p1, :cond_12

    .line 2021
    aget-object v0, v5, v4

    invoke-interface {v0, v4, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    aput-object p1, v5, v4

    .line 2023
    :cond_12
    aget-object p1, v5, v4

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_editStory;->caption:Ljava/lang/String;

    .line 2026
    :cond_13
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iget-boolean v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->editedPrivacy:Z

    if-eqz v0, :cond_14

    .line 2027
    iget v0, v1, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_editStory;->flags:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_editStory;->flags:I

    .line 2028
    iget-object v0, v1, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_editStory;->privacy_rules:Ljava/util/ArrayList;

    iget-object p1, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->privacyRules:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2031
    :cond_14
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iget-object p1, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->editedMediaAreas:Ljava/util/ArrayList;

    if-eqz p1, :cond_15

    .line 2032
    iget-object v0, v1, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_editStory;->media_areas:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2034
    :cond_15
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iget-object p1, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->mediaEntities:Ljava/util/ArrayList;

    if-eqz p1, :cond_17

    .line 2035
    :goto_7
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iget-object p1, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->mediaEntities:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v4, p1, :cond_17

    .line 2036
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iget-object p1, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->mediaEntities:Ljava/util/ArrayList;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;

    .line 2037
    iget-object p1, p1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->mediaArea:Lorg/telegram/tgnet/tl/TL_stories$MediaArea;

    if-eqz p1, :cond_16

    .line 2038
    iget-object v0, v1, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_editStory;->media_areas:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 2042
    :cond_17
    iget-object p1, v1, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_editStory;->media_areas:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_22

    .line 2043
    iget p1, v1, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_editStory;->flags:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v1, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_editStory;->flags:I

    goto/16 :goto_b

    .line 2048
    :cond_18
    new-instance v5, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_sendStory;

    invoke-direct {v5}, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_sendStory;-><init>()V

    .line 2049
    iget-wide v6, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->random_id:J

    iput-wide v6, v5, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_sendStory;->random_id:J

    .line 2050
    iget-object v6, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->this$0:Lorg/telegram/ui/Stories/StoriesController;

    invoke-static {v6}, Lorg/telegram/ui/Stories/StoriesController;->access$000(Lorg/telegram/ui/Stories/StoriesController;)I

    move-result v6

    invoke-static {v6}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v6

    iget-wide v7, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->dialogId:J

    invoke-virtual {v6, v7, v8}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v6

    iput-object v6, v5, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_sendStory;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 2051
    iput-object v0, v5, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_sendStory;->media:Lorg/telegram/tgnet/TLRPC$InputMedia;

    .line 2052
    iget-object v0, v5, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_sendStory;->privacy_rules:Ljava/util/ArrayList;

    iget-object v6, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iget-object v6, v6, Lorg/telegram/ui/Stories/recorder/StoryEntry;->privacyRules:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2053
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iget-boolean v6, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->pinned:Z

    iput-boolean v6, v5, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_sendStory;->pinned:Z

    .line 2054
    iget-boolean v6, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->allowScreenshots:Z

    xor-int/2addr v6, v3

    iput-boolean v6, v5, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_sendStory;->noforwards:Z

    .line 2056
    iget-object v0, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->caption:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1c

    .line 2057
    iget v6, v5, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_sendStory;->flags:I

    or-int/lit8 v6, v6, 0x3

    iput v6, v5, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_sendStory;->flags:I

    new-array v6, v3, [Ljava/lang/CharSequence;

    aput-object v0, v6, v4

    .line 2059
    aget-object v0, v6, v4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le v0, p1, :cond_19

    .line 2060
    aget-object v0, v6, v4

    invoke-interface {v0, v4, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v6, v4

    .line 2062
    :cond_19
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->this$0:Lorg/telegram/ui/Stories/StoriesController;

    invoke-static {v0}, Lorg/telegram/ui/Stories/StoriesController;->access$000(Lorg/telegram/ui/Stories/StoriesController;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->storyEntitiesAllowed()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 2063
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->this$0:Lorg/telegram/ui/Stories/StoriesController;

    invoke-static {v0}, Lorg/telegram/ui/Stories/StoriesController;->access$000(Lorg/telegram/ui/Stories/StoriesController;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v0

    invoke-virtual {v0, v6, v3}, Lorg/telegram/messenger/MediaDataController;->getEntities([Ljava/lang/CharSequence;Z)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_sendStory;->entities:Ljava/util/ArrayList;

    goto :goto_8

    .line 2065
    :cond_1a
    iget-object v0, v5, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_sendStory;->entities:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2067
    :goto_8
    aget-object v0, v6, v4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le v0, p1, :cond_1b

    .line 2068
    aget-object v0, v6, v4

    invoke-interface {v0, v4, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    aput-object p1, v6, v4

    .line 2070
    :cond_1b
    aget-object p1, v6, v4

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v5, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_sendStory;->caption:Ljava/lang/String;

    .line 2073
    :cond_1c
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iget-boolean p1, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isRepost:Z

    if-eqz p1, :cond_1d

    .line 2074
    iget p1, v5, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_sendStory;->flags:I

    or-int/lit8 p1, p1, 0x40

    iput p1, v5, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_sendStory;->flags:I

    .line 2075
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->this$0:Lorg/telegram/ui/Stories/StoriesController;

    invoke-static {p1}, Lorg/telegram/ui/Stories/StoriesController;->access$000(Lorg/telegram/ui/Stories/StoriesController;)I

    move-result p1

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iget-object v0, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->repostPeer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-virtual {p1, v0}, Lorg/telegram/messenger/MessagesController;->getInputPeer(Lorg/telegram/tgnet/TLRPC$Peer;)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object p1

    iput-object p1, v5, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_sendStory;->fwd_from_id:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 2076
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iget p1, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->repostStoryId:I

    iput p1, v5, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_sendStory;->fwd_from_story:I

    xor-int/lit8 p1, v1, 0x1

    .line 2077
    iput-boolean p1, v5, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_sendStory;->fwd_modified:Z

    .line 2080
    :cond_1d
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iget v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->period:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_1e

    .line 2081
    iput-boolean v3, v5, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_sendStory;->pinned:Z

    goto :goto_9

    .line 2083
    :cond_1e
    iget v1, v5, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_sendStory;->flags:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v5, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_sendStory;->flags:I

    .line 2084
    iput v0, v5, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_sendStory;->period:I

    .line 2087
    :goto_9
    iget-object p1, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->mediaEntities:Ljava/util/ArrayList;

    if-eqz p1, :cond_21

    .line 2088
    :goto_a
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iget-object p1, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->mediaEntities:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v4, p1, :cond_20

    .line 2089
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iget-object p1, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->mediaEntities:Ljava/util/ArrayList;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;

    .line 2090
    iget-object p1, p1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->mediaArea:Lorg/telegram/tgnet/tl/TL_stories$MediaArea;

    if-eqz p1, :cond_1f

    .line 2091
    iget-object v0, v5, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_sendStory;->media_areas:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1f
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    .line 2094
    :cond_20
    iget-object p1, v5, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_sendStory;->media_areas:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_21

    .line 2095
    iget p1, v5, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_sendStory;->flags:I

    or-int/lit8 p1, p1, 0x20

    iput p1, v5, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_sendStory;->flags:I

    :cond_21
    move-object v1, v5

    .line 2102
    :cond_22
    :goto_b
    new-instance p1, Lorg/telegram/ui/Stories/StoriesController$UploadingStory$$ExternalSyntheticLambda7;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Stories/StoriesController$UploadingStory$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/Stories/StoriesController$UploadingStory;)V

    .line 2198
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->DEBUG_PRIVATE_VERSION:Z

    if-eqz v0, :cond_23

    iget-boolean v0, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->edit:Z

    if-nez v0, :cond_23

    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iget-object v0, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->caption:Ljava/lang/CharSequence;

    if-eqz v0, :cond_23

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "#failtest"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-boolean v0, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->hadFailed:Z

    if-nez v0, :cond_23

    .line 2199
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_error;-><init>()V

    const/16 v1, 0x190

    .line 2200
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$TL_error;->code:I

    const-string v1, "FORCED_TO_FAIL"

    .line 2201
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 2202
    invoke-interface {p1, v2, v0}, Lorg/telegram/tgnet/RequestDelegate;->run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    goto :goto_c

    .line 2204
    :cond_23
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->this$0:Lorg/telegram/ui/Stories/StoriesController;

    invoke-static {v0}, Lorg/telegram/ui/Stories/StoriesController;->access$000(Lorg/telegram/ui/Stories/StoriesController;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->currentRequest:I

    :goto_c
    return-void
.end method

.method private startForeground()V
    .locals 3

    .line 1748
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-class v2, Lorg/telegram/ui/Stories/recorder/StoryUploadingService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1749
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->path:Ljava/lang/String;

    const-string v2, "path"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1750
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->this$0:Lorg/telegram/ui/Stories/StoriesController;

    invoke-static {v1}, Lorg/telegram/ui/Stories/StoriesController;->access$000(Lorg/telegram/ui/Stories/StoriesController;)I

    move-result v1

    const-string v2, "currentAccount"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1752
    :try_start_0
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 1754
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private upload()V
    .locals 9

    .line 1818
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iget-object v0, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->shareUserIds:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 1819
    invoke-direct {p0}, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->putMessages()V

    goto :goto_2

    .line 1821
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->this$0:Lorg/telegram/ui/Stories/StoriesController;

    invoke-static {v0}, Lorg/telegram/ui/Stories/StoriesController;->access$000(Lorg/telegram/ui/Stories/StoriesController;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->path:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iget-boolean v0, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isVideo:Z

    const/4 v4, 0x1

    xor-int/2addr v0, v4

    iget-boolean v5, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->isVideo:Z

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_2

    iget-object v5, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->info:Lorg/telegram/messenger/VideoEditedInfo;

    if-eqz v5, :cond_1

    iget-wide v6, v5, Lorg/telegram/messenger/VideoEditedInfo;->estimatedSize:J

    :cond_1
    long-to-int v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-long v4, v4

    move-wide v5, v4

    goto :goto_0

    :cond_2
    move-wide v5, v6

    :goto_0
    iget-object v4, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iget-boolean v4, v4, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isVideo:Z

    if-eqz v4, :cond_3

    const/high16 v4, 0x2000000

    const/high16 v7, 0x2000000

    goto :goto_1

    :cond_3
    const/high16 v4, 0x1000000

    const/high16 v7, 0x1000000

    :goto_1
    const/4 v8, 0x1

    move v4, v0

    invoke-virtual/range {v1 .. v8}, Lorg/telegram/messenger/FileLoader;->uploadFile(Ljava/lang/String;ZZJIZ)V

    :goto_2
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 4

    .line 2227
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->failed:Z

    if-eqz v0, :cond_0

    .line 2228
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->this$0:Lorg/telegram/ui/Stories/StoriesController;

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/StoriesController;->getDraftsController()Lorg/telegram/ui/Stories/recorder/DraftsController;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/recorder/DraftsController;->delete(Lorg/telegram/ui/Stories/recorder/StoryEntry;)V

    .line 2229
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->this$0:Lorg/telegram/ui/Stories/StoriesController;

    invoke-static {v0}, Lorg/telegram/ui/Stories/StoriesController;->access$100(Lorg/telegram/ui/Stories/StoriesController;)Landroidx/collection/LongSparseArray;

    move-result-object v0

    iget-wide v1, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->dialogId:J

    invoke-virtual {v0, v1, v2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x1

    .line 2231
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->canceled:Z

    .line 2232
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    invoke-virtual {v1}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->wouldBeVideo()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2233
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->messageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/MediaController;->cancelVideoConvert(Lorg/telegram/messenger/MessageObject;)V

    .line 2235
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->this$0:Lorg/telegram/ui/Stories/StoriesController;

    invoke-static {v1}, Lorg/telegram/ui/Stories/StoriesController;->access$000(Lorg/telegram/ui/Stories/StoriesController;)I

    move-result v1

    invoke-static {v1}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->path:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/FileLoader;->cancelFileUpload(Ljava/lang/String;Z)V

    .line 2236
    iget v1, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->currentRequest:I

    if-ltz v1, :cond_2

    .line 2237
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->this$0:Lorg/telegram/ui/Stories/StoriesController;

    invoke-static {v1}, Lorg/telegram/ui/Stories/StoriesController;->access$000(Lorg/telegram/ui/Stories/StoriesController;)I

    move-result v1

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    iget v2, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->currentRequest:I

    invoke-virtual {v1, v2, v0}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 2239
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->cleanup()V

    return-void
.end method

.method public cleanup()V
    .locals 5

    .line 1826
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->this$0:Lorg/telegram/ui/Stories/StoriesController;

    invoke-static {v0}, Lorg/telegram/ui/Stories/StoriesController;->access$000(Lorg/telegram/ui/Stories/StoriesController;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->fileUploaded:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1827
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->this$0:Lorg/telegram/ui/Stories/StoriesController;

    invoke-static {v0}, Lorg/telegram/ui/Stories/StoriesController;->access$000(Lorg/telegram/ui/Stories/StoriesController;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->fileUploadFailed:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1828
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->this$0:Lorg/telegram/ui/Stories/StoriesController;

    invoke-static {v0}, Lorg/telegram/ui/Stories/StoriesController;->access$000(Lorg/telegram/ui/Stories/StoriesController;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->fileUploadProgressChanged:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1829
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->this$0:Lorg/telegram/ui/Stories/StoriesController;

    invoke-static {v0}, Lorg/telegram/ui/Stories/StoriesController;->access$000(Lorg/telegram/ui/Stories/StoriesController;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->filePreparingFailed:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1830
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->this$0:Lorg/telegram/ui/Stories/StoriesController;

    invoke-static {v0}, Lorg/telegram/ui/Stories/StoriesController;->access$000(Lorg/telegram/ui/Stories/StoriesController;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->filePreparingStarted:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1831
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->this$0:Lorg/telegram/ui/Stories/StoriesController;

    invoke-static {v0}, Lorg/telegram/ui/Stories/StoriesController;->access$000(Lorg/telegram/ui/Stories/StoriesController;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->fileNewChunkAvailable:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1832
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->failed:Z

    if-nez v0, :cond_0

    .line 1833
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->this$0:Lorg/telegram/ui/Stories/StoriesController;

    invoke-static {v0}, Lorg/telegram/ui/Stories/StoriesController;->access$100(Lorg/telegram/ui/Stories/StoriesController;)Landroidx/collection/LongSparseArray;

    move-result-object v0

    iget-wide v1, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->dialogId:J

    invoke-virtual {v0, v1, v2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 1835
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1838
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->this$0:Lorg/telegram/ui/Stories/StoriesController;

    invoke-static {v0}, Lorg/telegram/ui/Stories/StoriesController;->access$200(Lorg/telegram/ui/Stories/StoriesController;)Landroidx/collection/LongSparseArray;

    move-result-object v0

    iget-wide v1, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->dialogId:J

    invoke-virtual {v0, v1, v2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 1840
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1842
    :cond_1
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->edit:Z

    if-eqz v0, :cond_2

    .line 1843
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->this$0:Lorg/telegram/ui/Stories/StoriesController;

    invoke-static {v0}, Lorg/telegram/ui/Stories/StoriesController;->access$300(Lorg/telegram/ui/Stories/StoriesController;)Landroidx/collection/LongSparseArray;

    move-result-object v0

    iget-wide v1, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->dialogId:J

    invoke-virtual {v0, v1, v2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_2

    .line 1845
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iget v1, v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->editStoryId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1848
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->this$0:Lorg/telegram/ui/Stories/StoriesController;

    invoke-static {v0}, Lorg/telegram/ui/Stories/StoriesController;->access$000(Lorg/telegram/ui/Stories/StoriesController;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->storiesUpdated:I

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 1849
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-boolean v3, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isEditSaved:Z

    if-nez v3, :cond_3

    iget-boolean v3, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->entryDestroyed:Z

    if-nez v3, :cond_3

    .line 1850
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->destroy(Z)V

    .line 1851
    iput-boolean v1, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->entryDestroyed:Z

    .line 1853
    :cond_3
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v3, Lorg/telegram/messenger/NotificationCenter;->uploadStoryEnd:I

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->path:Ljava/lang/String;

    aput-object v4, v1, v2

    invoke-virtual {v0, v3, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1858
    sget v2, Lorg/telegram/messenger/NotificationCenter;->filePreparingStarted:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    .line 1859
    aget-object v1, p3, v3

    iget-object v2, v0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->messageObject:Lorg/telegram/messenger/MessageObject;

    if-ne v1, v2, :cond_7

    .line 1860
    aget-object v1, p3, v4

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->path:Ljava/lang/String;

    .line 1861
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->upload()V

    goto/16 :goto_0

    .line 1863
    :cond_0
    sget v2, Lorg/telegram/messenger/NotificationCenter;->fileNewChunkAvailable:I

    const v5, 0x3f333333    # 0.7f

    const v6, 0x3e99999a    # 0.3f

    const/4 v7, 0x2

    if-ne v1, v2, :cond_2

    .line 1864
    aget-object v1, p3, v3

    iget-object v2, v0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->messageObject:Lorg/telegram/messenger/MessageObject;

    if-ne v1, v2, :cond_7

    .line 1865
    aget-object v1, p3, v4

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    .line 1866
    aget-object v1, p3, v7

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v8, 0x3

    .line 1867
    aget-object v8, p3, v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const/4 v8, 0x4

    .line 1868
    aget-object v8, p3, v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    iput v8, v0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->convertingProgress:F

    mul-float v8, v8, v6

    .line 1869
    iget v6, v0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->uploadProgress:F

    mul-float v6, v6, v5

    add-float/2addr v8, v6

    iput v8, v0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->progress:F

    .line 1870
    iget-object v5, v0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->this$0:Lorg/telegram/ui/Stories/StoriesController;

    invoke-static {v5}, Lorg/telegram/ui/Stories/StoriesController;->access$000(Lorg/telegram/ui/Stories/StoriesController;)I

    move-result v5

    invoke-static {v5}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v5

    sget v6, Lorg/telegram/messenger/NotificationCenter;->uploadStoryProgress:I

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, v0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->path:Ljava/lang/String;

    aput-object v8, v7, v3

    iget v3, v0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->progress:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v7, v4

    invoke-virtual {v5, v6, v7}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 1872
    iget-wide v3, v0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->firstSecondSize:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-gez v7, :cond_1

    iget v3, v0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->convertingProgress:F

    iget-wide v7, v0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->duration:J

    long-to-float v4, v7

    mul-float v3, v3, v4

    const/high16 v4, 0x447a0000    # 1000.0f

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_1

    .line 1873
    iput-wide v1, v0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->firstSecondSize:J

    .line 1876
    :cond_1
    iget-object v3, v0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->this$0:Lorg/telegram/ui/Stories/StoriesController;

    invoke-static {v3}, Lorg/telegram/ui/Stories/StoriesController;->access$000(Lorg/telegram/ui/Stories/StoriesController;)I

    move-result v3

    invoke-static {v3}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v8

    const/4 v10, 0x0

    const-wide/16 v3, 0x1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    iget v1, v0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->convertingProgress:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    move-wide v1, v13

    invoke-virtual/range {v8 .. v15}, Lorg/telegram/messenger/FileLoader;->checkUploadNewDataAvailable(Ljava/lang/String;ZJJLjava/lang/Float;)V

    cmp-long v3, v1, v5

    if-lez v3, :cond_7

    .line 1879
    iget-wide v3, v0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->firstSecondSize:J

    cmp-long v7, v3, v5

    if-gez v7, :cond_7

    .line 1880
    iput-wide v1, v0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->firstSecondSize:J

    goto/16 :goto_0

    .line 1885
    :cond_2
    sget v2, Lorg/telegram/messenger/NotificationCenter;->filePreparingFailed:I

    if-ne v1, v2, :cond_4

    .line 1886
    aget-object v1, p3, v3

    iget-object v2, v0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->messageObject:Lorg/telegram/messenger/MessageObject;

    if-ne v1, v2, :cond_7

    .line 1887
    iget-boolean v1, v0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->edit:Z

    if-nez v1, :cond_3

    .line 1888
    iget-object v1, v0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iput-boolean v4, v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isError:Z

    .line 1889
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_error;-><init>()V

    iput-object v2, v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->error:Lorg/telegram/tgnet/TLRPC$TL_error;

    .line 1890
    iget-object v1, v0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iget-object v1, v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->error:Lorg/telegram/tgnet/TLRPC$TL_error;

    const/16 v2, 0x190

    iput v2, v1, Lorg/telegram/tgnet/TLRPC$TL_error;->code:I

    const-string v2, "FILE_PREPARE_FAILED"

    .line 1891
    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 1892
    iput-boolean v4, v0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->entryDestroyed:Z

    .line 1893
    iput-boolean v4, v0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->failed:Z

    iput-boolean v4, v0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->hadFailed:Z

    .line 1894
    iget-object v1, v0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->this$0:Lorg/telegram/ui/Stories/StoriesController;

    invoke-virtual {v1}, Lorg/telegram/ui/Stories/StoriesController;->getDraftsController()Lorg/telegram/ui/Stories/recorder/DraftsController;

    move-result-object v1

    iget-object v2, v0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Stories/recorder/DraftsController;->edit(Lorg/telegram/ui/Stories/recorder/StoryEntry;)V

    .line 1896
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->cleanup()V

    goto/16 :goto_0

    .line 1898
    :cond_4
    sget v2, Lorg/telegram/messenger/NotificationCenter;->fileUploaded:I

    if-ne v1, v2, :cond_5

    .line 1899
    aget-object v1, p3, v3

    check-cast v1, Ljava/lang/String;

    .line 1900
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->path:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1901
    aget-object v1, p3, v4

    check-cast v1, Lorg/telegram/tgnet/TLRPC$InputFile;

    .line 1902
    invoke-direct {v0, v1}, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->sendUploadedRequest(Lorg/telegram/tgnet/TLRPC$InputFile;)V

    goto/16 :goto_0

    .line 1904
    :cond_5
    sget v2, Lorg/telegram/messenger/NotificationCenter;->fileUploadFailed:I

    if-ne v1, v2, :cond_6

    .line 1905
    aget-object v1, p3, v3

    check-cast v1, Ljava/lang/String;

    .line 1906
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->path:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1907
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/NotificationCenter;->showBulletin:I

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    sget v3, Lorg/telegram/messenger/R$string;->StoryUploadError:I

    const-string v6, "StoryUploadError"

    invoke-static {v6, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v4

    invoke-virtual {v1, v2, v5}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 1908
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->cleanup()V

    goto :goto_0

    .line 1910
    :cond_6
    sget v2, Lorg/telegram/messenger/NotificationCenter;->fileUploadProgressChanged:I

    if-ne v1, v2, :cond_7

    .line 1911
    aget-object v1, p3, v3

    check-cast v1, Ljava/lang/String;

    .line 1912
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->path:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1913
    aget-object v1, p3, v4

    check-cast v1, Ljava/lang/Long;

    .line 1914
    aget-object v2, p3, v7

    check-cast v2, Ljava/lang/Long;

    const/high16 v8, 0x3f800000    # 1.0f

    .line 1915
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    long-to-float v1, v9

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    long-to-float v2, v9

    div-float/2addr v1, v2

    invoke-static {v8, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->uploadProgress:F

    .line 1916
    iget v2, v0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->convertingProgress:F

    mul-float v2, v2, v6

    mul-float v1, v1, v5

    add-float/2addr v2, v1

    iput v2, v0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->progress:F

    .line 1917
    iget-object v1, v0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->this$0:Lorg/telegram/ui/Stories/StoriesController;

    invoke-static {v1}, Lorg/telegram/ui/Stories/StoriesController;->access$000(Lorg/telegram/ui/Stories/StoriesController;)I

    move-result v1

    invoke-static {v1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/NotificationCenter;->uploadStoryProgress:I

    new-array v5, v7, [Ljava/lang/Object;

    iget-object v6, v0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->path:Ljava/lang/String;

    aput-object v6, v5, v3

    iget v3, v0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->progress:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v5, v4

    invoke-virtual {v1, v2, v5}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public isCloseFriends()Z
    .locals 1

    .line 2243
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->isCloseFriends:Z

    return v0
.end method

.method public start()V
    .locals 9

    .line 1759
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iget-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isEdit:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isRepost:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->repostMedia:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    if-eqz v1, :cond_1

    :cond_0
    iget-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->editedMedia:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->round:Ljava/io/File;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    .line 1760
    invoke-direct {p0, v0}, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->sendUploadedRequest(Lorg/telegram/tgnet/TLRPC$InputFile;)V

    return-void

    .line 1763
    :cond_1
    iget-object v0, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->privacy:Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$StoryPrivacy;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$StoryPrivacy;->isCloseFriends()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->isCloseFriends:Z

    .line 1764
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->this$0:Lorg/telegram/ui/Stories/StoriesController;

    invoke-static {v0}, Lorg/telegram/ui/Stories/StoriesController;->access$000(Lorg/telegram/ui/Stories/StoriesController;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v3, Lorg/telegram/messenger/NotificationCenter;->fileUploaded:I

    invoke-virtual {v0, p0, v3}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1765
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->this$0:Lorg/telegram/ui/Stories/StoriesController;

    invoke-static {v0}, Lorg/telegram/ui/Stories/StoriesController;->access$000(Lorg/telegram/ui/Stories/StoriesController;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v3, Lorg/telegram/messenger/NotificationCenter;->fileUploadFailed:I

    invoke-virtual {v0, p0, v3}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1766
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->this$0:Lorg/telegram/ui/Stories/StoriesController;

    invoke-static {v0}, Lorg/telegram/ui/Stories/StoriesController;->access$000(Lorg/telegram/ui/Stories/StoriesController;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v3, Lorg/telegram/messenger/NotificationCenter;->fileUploadProgressChanged:I

    invoke-virtual {v0, p0, v3}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1767
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->this$0:Lorg/telegram/ui/Stories/StoriesController;

    invoke-static {v0}, Lorg/telegram/ui/Stories/StoriesController;->access$000(Lorg/telegram/ui/Stories/StoriesController;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v3, Lorg/telegram/messenger/NotificationCenter;->filePreparingFailed:I

    invoke-virtual {v0, p0, v3}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1768
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->this$0:Lorg/telegram/ui/Stories/StoriesController;

    invoke-static {v0}, Lorg/telegram/ui/Stories/StoriesController;->access$000(Lorg/telegram/ui/Stories/StoriesController;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v3, Lorg/telegram/messenger/NotificationCenter;->filePreparingStarted:I

    invoke-virtual {v0, p0, v3}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1769
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->this$0:Lorg/telegram/ui/Stories/StoriesController;

    invoke-static {v0}, Lorg/telegram/ui/Stories/StoriesController;->access$000(Lorg/telegram/ui/Stories/StoriesController;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v3, Lorg/telegram/messenger/NotificationCenter;->fileNewChunkAvailable:I

    invoke-virtual {v0, p0, v3}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1770
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->wouldBeVideo()Z

    move-result v0

    iput-boolean v0, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->isVideo:Z

    if-eqz v0, :cond_3

    .line 1771
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_message;

    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    .line 1772
    iput v2, v5, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 1773
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->this$0:Lorg/telegram/ui/Stories/StoriesController;

    invoke-static {v0}, Lorg/telegram/ui/Stories/StoriesController;->access$000(Lorg/telegram/ui/Stories/StoriesController;)I

    move-result v0

    invoke-static {v0, v2}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->makeCacheFile(IZ)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lorg/telegram/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    iput-object v0, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->path:Ljava/lang/String;

    .line 1774
    new-instance v0, Lorg/telegram/messenger/MessageObject;

    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->this$0:Lorg/telegram/ui/Stories/StoriesController;

    invoke-static {v1}, Lorg/telegram/ui/Stories/StoriesController;->access$000(Lorg/telegram/ui/Stories/StoriesController;)I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;Lorg/telegram/messenger/MessageObject;ZZ)V

    iput-object v0, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 1775
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    new-instance v1, Lorg/telegram/ui/Stories/StoriesController$UploadingStory$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Stories/StoriesController$UploadingStory$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/Stories/StoriesController$UploadingStory;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->getVideoEditedInfo(Lorg/telegram/messenger/Utilities$Callback;)V

    goto :goto_1

    .line 1789
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->this$0:Lorg/telegram/ui/Stories/StoriesController;

    invoke-static {v0}, Lorg/telegram/ui/Stories/StoriesController;->access$000(Lorg/telegram/ui/Stories/StoriesController;)I

    move-result v0

    invoke-static {v0, v1}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->makeCacheFile(IZ)Ljava/io/File;

    move-result-object v0

    .line 1790
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->path:Ljava/lang/String;

    .line 1791
    sget-object v1, Lorg/telegram/messenger/Utilities;->themeQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v2, Lorg/telegram/ui/Stories/StoriesController$UploadingStory$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0, v0}, Lorg/telegram/ui/Stories/StoriesController$UploadingStory$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Stories/StoriesController$UploadingStory;Ljava/io/File;)V

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 1799
    :goto_1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->startForeground()V

    return-void
.end method

.method public tryAgain()V
    .locals 2

    const/4 v0, 0x0

    .line 1803
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->failed:Z

    .line 1804
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->entryDestroyed:Z

    const/4 v0, 0x0

    .line 1805
    iput v0, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->progress:F

    .line 1806
    iput v0, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->uploadProgress:F

    .line 1807
    iput v0, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->convertingProgress:F

    .line 1808
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->path:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1810
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->path:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    const/4 v0, 0x0

    .line 1811
    iput-object v0, p0, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->path:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1814
    :catch_0
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/StoriesController$UploadingStory;->start()V

    return-void
.end method
