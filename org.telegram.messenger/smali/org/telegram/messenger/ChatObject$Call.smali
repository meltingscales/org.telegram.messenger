.class public Lorg/telegram/messenger/ChatObject$Call;
.super Ljava/lang/Object;
.source "ChatObject.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/ChatObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Call"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/ChatObject$Call$OnParticipantsLoad;,
        Lorg/telegram/messenger/ChatObject$Call$RecordType;
    }
.end annotation


# static fields
.field public static final RECORD_TYPE_AUDIO:I = 0x0

.field public static final RECORD_TYPE_VIDEO_LANDSCAPE:I = 0x2

.field public static final RECORD_TYPE_VIDEO_PORTAIT:I = 0x1

.field private static videoPointer:I


# instance fields
.field public activeVideos:I

.field public call:Lorg/telegram/tgnet/TLRPC$GroupCall;

.field public canStreamVideo:Z

.field public chatId:J

.field private checkQueueRunnable:Ljava/lang/Runnable;

.field public currentAccount:Lorg/telegram/messenger/AccountInstance;

.field public final currentSpeakingPeers:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;",
            ">;"
        }
    .end annotation
.end field

.field public invitedUsers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public invitedUsersMap:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private lastGroupCallReloadTime:J

.field private lastLoadGuid:I

.field public loadedRtmpStreamParticipant:Z

.field private loadingGroupCall:Z

.field private loadingGuids:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public loadingMembers:Z

.field private loadingSsrcs:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private loadingUids:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public membersLoadEndReached:Z

.field private nextLoadOffset:Ljava/lang/String;

.field public participants:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;",
            ">;"
        }
    .end annotation
.end field

.field public participantsByPresentationSources:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;",
            ">;"
        }
    .end annotation
.end field

.field public participantsBySources:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;",
            ">;"
        }
    .end annotation
.end field

.field public participantsByVideoSources:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;",
            ">;"
        }
    .end annotation
.end field

.field public recording:Z

.field public reloadingMembers:Z

.field public rtmpStreamParticipant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

.field public selfPeer:Lorg/telegram/tgnet/TLRPC$Peer;

.field public final sortedParticipants:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;",
            ">;"
        }
    .end annotation
.end field

.field public speakingMembersCount:I

.field public final thumbs:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private typingUpdateRunnable:Ljava/lang/Runnable;

.field private typingUpdateRunnableScheduled:Z

.field private final updateCurrentSpeakingRunnable:Ljava/lang/Runnable;

.field private updatesQueue:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$TL_updateGroupCallParticipants;",
            ">;"
        }
    .end annotation
.end field

.field private updatesStartWaitTime:J

.field public videoNotAvailableParticipant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

.field private final videoParticipantsCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/telegram/messenger/ChatObject$VideoParticipant;",
            ">;"
        }
    .end annotation
.end field

.field public final visibleParticipants:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;",
            ">;"
        }
    .end annotation
.end field

.field public final visibleVideoParticipants:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/ChatObject$VideoParticipant;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$6ZNKUbMbRNAXoEGssmo9LODeENs(Lorg/telegram/messenger/ChatObject$Call;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/messenger/ChatObject$Call;->lambda$loadGroupCall$10(Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$A9Iyjy8qm5XwdmVhsj-ek1P93bY(Lorg/telegram/messenger/ChatObject$Call;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/messenger/ChatObject$Call;->checkQueue()V

    return-void
.end method

.method public static synthetic $r8$lambda$C3Q8dxhSZaSBP-vhB6XBFnPff68(Lorg/telegram/messenger/ChatObject$Call;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/messenger/ChatObject$Call;->lambda$new$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$L6s5_naywHjTZKcuHGDTzOYJ5_I(Lorg/telegram/messenger/ChatObject$Call;ILorg/telegram/messenger/ChatObject$Call$OnParticipantsLoad;Ljava/util/ArrayList;Ljava/util/HashSet;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lorg/telegram/messenger/ChatObject$Call;->lambda$loadUnknownParticipants$6(ILorg/telegram/messenger/ChatObject$Call$OnParticipantsLoad;Ljava/util/ArrayList;Ljava/util/HashSet;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OK3GHDJfsSOkPH7IOQtKwyJfupg(Lorg/telegram/tgnet/TLRPC$TL_updateGroupCallParticipants;Lorg/telegram/tgnet/TLRPC$TL_updateGroupCallParticipants;)I
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/messenger/ChatObject$Call;->lambda$processUpdatesQueue$7(Lorg/telegram/tgnet/TLRPC$TL_updateGroupCallParticipants;Lorg/telegram/tgnet/TLRPC$TL_updateGroupCallParticipants;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$R4YH3x1PR-ApD2ccMSNcDbptabY(Lorg/telegram/messenger/ChatObject$Call;ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_phone_getGroupParticipants;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/ChatObject$Call;->lambda$loadMembers$2(ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_phone_getGroupParticipants;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SYpNF7mH6hmRm2XJ35AavtHUszc(Lorg/telegram/messenger/ChatObject$Call;JZLorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;)I
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/messenger/ChatObject$Call;->lambda$sortParticipants$12(JZLorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$VipjDTKW06nlPP5JGM4RLO9iWDc(Lorg/telegram/messenger/ChatObject$Call;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/ChatObject$Call;->lambda$reloadGroupCall$9(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_kRLu6umn-CYS1_122nnnyYlK6s(Lorg/telegram/messenger/ChatObject$Call;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/messenger/ChatObject$Call;->lambda$reloadGroupCall$8(Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dTv0WPbYge8HK4LenKYPYZsBoX0(Lorg/telegram/messenger/ChatObject$Call;ZLorg/telegram/tgnet/TLRPC$TL_phone_getGroupParticipants;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/ChatObject$Call;->lambda$loadMembers$3(ZLorg/telegram/tgnet/TLRPC$TL_phone_getGroupParticipants;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kT-IYSnWOlHMFoZldY9Rp2vKIiE(Lorg/telegram/messenger/ChatObject$Call;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/ChatObject$Call;->lambda$setTitle$4(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$o33JSThGPN7CkIIdfykl203dwUc(Lorg/telegram/messenger/ChatObject$Call;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/ChatObject$Call;->lambda$toggleRecord$13(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sepObnvdduZBniNMI8JqfbCdiNY(Lorg/telegram/messenger/ChatObject$Call;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/ChatObject$Call;->lambda$loadGroupCall$11(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ssOHncr_lmQO8RvhM-LRWi8bUX0(Lorg/telegram/messenger/ChatObject$Call;ILorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/ChatObject$Call$OnParticipantsLoad;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/messenger/ChatObject$Call;->lambda$loadUnknownParticipants$5(ILorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/ChatObject$Call$OnParticipantsLoad;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vNYLPGRIltKSRiv6UyjCCUlKLDw(Lorg/telegram/messenger/ChatObject$Call;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/messenger/ChatObject$Call;->lambda$createRtmpStreamParticipant$1()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->participants:Landroidx/collection/LongSparseArray;

    .line 194
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->sortedParticipants:Ljava/util/ArrayList;

    .line 195
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->visibleVideoParticipants:Ljava/util/ArrayList;

    .line 196
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->visibleParticipants:Ljava/util/ArrayList;

    .line 197
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->thumbs:Ljava/util/HashMap;

    .line 199
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->videoParticipantsCache:Ljava/util/HashMap;

    .line 200
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->invitedUsers:Ljava/util/ArrayList;

    .line 201
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->invitedUsersMap:Ljava/util/HashSet;

    .line 202
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->participantsBySources:Landroid/util/SparseArray;

    .line 203
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->participantsByVideoSources:Landroid/util/SparseArray;

    .line 204
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->participantsByPresentationSources:Landroid/util/SparseArray;

    .line 217
    new-instance v0, Lorg/telegram/messenger/ChatObject$Call$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lorg/telegram/messenger/ChatObject$Call$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/messenger/ChatObject$Call;)V

    iput-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->typingUpdateRunnable:Ljava/lang/Runnable;

    .line 224
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->loadingGuids:Ljava/util/HashSet;

    .line 225
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->updatesQueue:Ljava/util/ArrayList;

    .line 230
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->loadingUids:Ljava/util/HashSet;

    .line 231
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->loadingSsrcs:Ljava/util/HashSet;

    .line 239
    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->currentSpeakingPeers:Landroidx/collection/LongSparseArray;

    .line 241
    new-instance v0, Lorg/telegram/messenger/ChatObject$Call$1;

    invoke-direct {v0, p0}, Lorg/telegram/messenger/ChatObject$Call$1;-><init>(Lorg/telegram/messenger/ChatObject$Call;)V

    iput-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->updateCurrentSpeakingRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/messenger/ChatObject$Call;)Ljava/lang/Runnable;
    .locals 0

    .line 178
    iget-object p0, p0, Lorg/telegram/messenger/ChatObject$Call;->updateCurrentSpeakingRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method private checkOnlineParticipants()V
    .locals 9

    .line 1445
    iget-boolean v0, p0, Lorg/telegram/messenger/ChatObject$Call;->typingUpdateRunnableScheduled:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1446
    iget-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->typingUpdateRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 1447
    iput-boolean v1, p0, Lorg/telegram/messenger/ChatObject$Call;->typingUpdateRunnableScheduled:Z

    .line 1449
    :cond_0
    iput v1, p0, Lorg/telegram/messenger/ChatObject$Call;->speakingMembersCount:I

    .line 1450
    iget-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->currentAccount:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v0

    .line 1452
    iget-object v2, p0, Lorg/telegram/messenger/ChatObject$Call;->sortedParticipants:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const v3, 0x7fffffff

    const v4, 0x7fffffff

    :goto_0
    const/4 v5, 0x1

    if-ge v1, v2, :cond_3

    .line 1453
    iget-object v6, p0, Lorg/telegram/messenger/ChatObject$Call;->sortedParticipants:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 1454
    iget v7, v6, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->active_date:I

    sub-int v7, v0, v7

    const/4 v8, 0x5

    if-ge v7, v8, :cond_1

    .line 1456
    iget v8, p0, Lorg/telegram/messenger/ChatObject$Call;->speakingMembersCount:I

    add-int/2addr v8, v5

    iput v8, p0, Lorg/telegram/messenger/ChatObject$Call;->speakingMembersCount:I

    .line 1457
    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 1459
    :cond_1
    iget v7, v6, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->date:I

    iget v6, v6, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->active_date:I

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/lit8 v7, v0, -0x5

    if-gt v6, v7, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-eq v4, v3, :cond_4

    .line 1464
    iget-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->typingUpdateRunnable:Ljava/lang/Runnable;

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v1, v4

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 1465
    iput-boolean v5, p0, Lorg/telegram/messenger/ChatObject$Call;->typingUpdateRunnableScheduled:Z

    :cond_4
    return-void
.end method

.method private checkQueue()V
    .locals 5

    const/4 v0, 0x0

    .line 905
    iput-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->checkQueueRunnable:Ljava/lang/Runnable;

    .line 906
    iget-wide v0, p0, Lorg/telegram/messenger/ChatObject$Call;->updatesStartWaitTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/telegram/messenger/ChatObject$Call;->updatesStartWaitTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x5dc

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    .line 907
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_0

    const-string v0, "QUEUE GROUP CALL UPDATES WAIT TIMEOUT - CHECK QUEUE"

    .line 908
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 910
    :cond_0
    invoke-direct {p0}, Lorg/telegram/messenger/ChatObject$Call;->processUpdatesQueue()V

    .line 912
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->updatesQueue:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 913
    new-instance v0, Lorg/telegram/messenger/ChatObject$Call$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/messenger/ChatObject$Call$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/messenger/ChatObject$Call;)V

    iput-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->checkQueueRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_2
    return-void
.end method

.method private getSelfId()J
    .locals 2

    .line 401
    iget-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->selfPeer:Lorg/telegram/tgnet/TLRPC$Peer;

    if-eqz v0, :cond_0

    .line 402
    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v0

    return-wide v0

    .line 404
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->currentAccount:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v0

    return-wide v0
.end method

.method private isSameVideo(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;)Z
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    if-nez p2, :cond_2

    :cond_1
    return v0

    :cond_2
    const/4 v1, 0x1

    if-eqz p1, :cond_a

    if-nez p2, :cond_3

    goto :goto_2

    .line 1179
    :cond_3
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;->endpoint:Ljava/lang/String;

    iget-object v3, p2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;->endpoint:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    return v0

    .line 1182
    :cond_4
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;->source_groups:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, p2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;->source_groups:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eq v2, v3, :cond_5

    return v0

    .line 1185
    :cond_5
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;->source_groups:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_a

    .line 1186
    iget-object v4, p1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;->source_groups:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideoSourceGroup;

    .line 1187
    iget-object v5, p2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;->source_groups:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideoSourceGroup;

    .line 1188
    iget-object v6, v4, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideoSourceGroup;->semantics:Ljava/lang/String;

    iget-object v7, v5, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideoSourceGroup;->semantics:Ljava/lang/String;

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    return v0

    .line 1191
    :cond_6
    iget-object v6, v4, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideoSourceGroup;->sources:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    iget-object v7, v5, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideoSourceGroup;->sources:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-eq v6, v7, :cond_7

    return v0

    .line 1194
    :cond_7
    iget-object v6, v4, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideoSourceGroup;->sources:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_9

    .line 1195
    iget-object v8, v5, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideoSourceGroup;->sources:Ljava/util/ArrayList;

    iget-object v9, v4, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideoSourceGroup;->sources:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    return v0

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_a
    :goto_2
    return v1
.end method

.method private isValidUpdate(Lorg/telegram/tgnet/TLRPC$TL_updateGroupCallParticipants;)I
    .locals 2

    .line 835
    iget-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget v0, v0, Lorg/telegram/tgnet/TLRPC$GroupCall;->version:I

    add-int/lit8 v1, v0, 0x1

    iget p1, p1, Lorg/telegram/tgnet/TLRPC$TL_updateGroupCallParticipants;->version:I

    if-eq v1, p1, :cond_2

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-ge v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x2

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private synthetic lambda$createRtmpStreamParticipant$1()V
    .locals 5

    .line 330
    iget-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->currentAccount:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->groupCallUpdated:I

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v3, p0, Lorg/telegram/messenger/ChatObject$Call;->chatId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget-wide v3, v3, Lorg/telegram/tgnet/TLRPC$GroupCall;->id:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$loadGroupCall$10(Lorg/telegram/tgnet/TLObject;)V
    .locals 5

    .line 942
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/messenger/ChatObject$Call;->lastGroupCallReloadTime:J

    const/4 v0, 0x0

    .line 943
    iput-boolean v0, p0, Lorg/telegram/messenger/ChatObject$Call;->loadingGroupCall:Z

    if-eqz p1, :cond_1

    .line 945
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_phone_groupParticipants;

    .line 946
    iget-object v1, p0, Lorg/telegram/messenger/ChatObject$Call;->currentAccount:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v1}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_phone_groupParticipants;->users:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 947
    iget-object v1, p0, Lorg/telegram/messenger/ChatObject$Call;->currentAccount:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v1}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_phone_groupParticipants;->chats:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 948
    iget-object v1, p0, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget v2, v1, Lorg/telegram/tgnet/TLRPC$GroupCall;->participants_count:I

    iget p1, p1, Lorg/telegram/tgnet/TLRPC$TL_phone_groupParticipants;->count:I

    if-eq v2, p1, :cond_1

    .line 949
    iput p1, v1, Lorg/telegram/tgnet/TLRPC$GroupCall;->participants_count:I

    .line 950
    sget-boolean p1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz p1, :cond_0

    .line 951
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "new participants reload count "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget v1, v1, Lorg/telegram/tgnet/TLRPC$GroupCall;->participants_count:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 953
    :cond_0
    iget-object p1, p0, Lorg/telegram/messenger/ChatObject$Call;->currentAccount:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {p1}, Lorg/telegram/messenger/AccountInstance;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v1, Lorg/telegram/messenger/NotificationCenter;->groupCallUpdated:I

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v3, p0, Lorg/telegram/messenger/ChatObject$Call;->chatId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x1

    iget-object v3, p0, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget-wide v3, v3, Lorg/telegram/tgnet/TLRPC$GroupCall;->id:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v3, v2, v0

    invoke-virtual {p1, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$loadGroupCall$11(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 941
    new-instance p2, Lorg/telegram/messenger/ChatObject$Call$$ExternalSyntheticLambda4;

    invoke-direct {p2, p0, p1}, Lorg/telegram/messenger/ChatObject$Call$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/messenger/ChatObject$Call;Lorg/telegram/tgnet/TLObject;)V

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$loadMembers$2(ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_phone_getGroupParticipants;)V
    .locals 10

    const/4 v0, 0x0

    .line 512
    iput-boolean v0, p0, Lorg/telegram/messenger/ChatObject$Call;->loadingMembers:Z

    if-eqz p1, :cond_0

    .line 514
    iput-boolean v0, p0, Lorg/telegram/messenger/ChatObject$Call;->reloadingMembers:Z

    :cond_0
    if-eqz p2, :cond_1

    .line 517
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_phone_groupParticipants;

    .line 518
    iget-object v1, p0, Lorg/telegram/messenger/ChatObject$Call;->currentAccount:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v1}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-object v2, p2, Lorg/telegram/tgnet/TLRPC$TL_phone_groupParticipants;->users:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 519
    iget-object v1, p0, Lorg/telegram/messenger/ChatObject$Call;->currentAccount:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v1}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-object v2, p2, Lorg/telegram/tgnet/TLRPC$TL_phone_groupParticipants;->chats:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 520
    iget-object v4, p2, Lorg/telegram/tgnet/TLRPC$TL_phone_groupParticipants;->participants:Ljava/util/ArrayList;

    iget-object v6, p3, Lorg/telegram/tgnet/TLRPC$TL_phone_getGroupParticipants;->offset:Ljava/lang/String;

    iget-object v7, p2, Lorg/telegram/tgnet/TLRPC$TL_phone_groupParticipants;->next_offset:Ljava/lang/String;

    iget v8, p2, Lorg/telegram/tgnet/TLRPC$TL_phone_groupParticipants;->version:I

    iget v9, p2, Lorg/telegram/tgnet/TLRPC$TL_phone_groupParticipants;->count:I

    move-object v3, p0

    move v5, p1

    invoke-direct/range {v3 .. v9}, Lorg/telegram/messenger/ChatObject$Call;->onParticipantsLoad(Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;II)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$loadMembers$3(ZLorg/telegram/tgnet/TLRPC$TL_phone_getGroupParticipants;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 511
    new-instance p4, Lorg/telegram/messenger/ChatObject$Call$$ExternalSyntheticLambda6;

    invoke-direct {p4, p0, p1, p3, p2}, Lorg/telegram/messenger/ChatObject$Call$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/messenger/ChatObject$Call;ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_phone_getGroupParticipants;)V

    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$loadUnknownParticipants$5(ILorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/ChatObject$Call$OnParticipantsLoad;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 8

    .line 627
    iget-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->loadingGuids:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_6

    .line 631
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_phone_groupParticipants;

    .line 632
    iget-object p1, p0, Lorg/telegram/messenger/ChatObject$Call;->currentAccount:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {p1}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$TL_phone_groupParticipants;->users:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 633
    iget-object p1, p0, Lorg/telegram/messenger/ChatObject$Call;->currentAccount:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {p1}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$TL_phone_groupParticipants;->chats:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 634
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_phone_groupParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    if-ge v0, p1, :cond_3

    .line 635
    iget-object v3, p2, Lorg/telegram/tgnet/TLRPC$TL_phone_groupParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 636
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v4}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v4

    .line 637
    iget-object v6, p0, Lorg/telegram/messenger/ChatObject$Call;->participants:Landroidx/collection/LongSparseArray;

    invoke-virtual {v6, v4, v5}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    if-eqz v6, :cond_1

    .line 639
    iget-object v7, p0, Lorg/telegram/messenger/ChatObject$Call;->sortedParticipants:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 640
    invoke-direct {p0, v6, v1}, Lorg/telegram/messenger/ChatObject$Call;->processAllSources(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;Z)V

    .line 642
    :cond_1
    iget-object v6, p0, Lorg/telegram/messenger/ChatObject$Call;->participants:Landroidx/collection/LongSparseArray;

    invoke-virtual {v6, v4, v5, v3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 643
    iget-object v6, p0, Lorg/telegram/messenger/ChatObject$Call;->sortedParticipants:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 644
    invoke-direct {p0, v3, v2}, Lorg/telegram/messenger/ChatObject$Call;->processAllSources(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;Z)V

    .line 645
    iget-object v2, p0, Lorg/telegram/messenger/ChatObject$Call;->invitedUsersMap:Ljava/util/HashSet;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 646
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 647
    iget-object v3, p0, Lorg/telegram/messenger/ChatObject$Call;->invitedUsersMap:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 648
    iget-object v3, p0, Lorg/telegram/messenger/ChatObject$Call;->invitedUsers:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 651
    :cond_3
    iget-object p1, p0, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget p1, p1, Lorg/telegram/tgnet/TLRPC$GroupCall;->participants_count:I

    iget-object p2, p0, Lorg/telegram/messenger/ChatObject$Call;->participants:Landroidx/collection/LongSparseArray;

    invoke-virtual {p2}, Landroidx/collection/LongSparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_4

    .line 652
    iget-object p1, p0, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget-object p2, p0, Lorg/telegram/messenger/ChatObject$Call;->participants:Landroidx/collection/LongSparseArray;

    invoke-virtual {p2}, Landroidx/collection/LongSparseArray;->size()I

    move-result p2

    iput p2, p1, Lorg/telegram/tgnet/TLRPC$GroupCall;->participants_count:I

    .line 654
    :cond_4
    invoke-virtual {p0}, Lorg/telegram/messenger/ChatObject$Call;->sortParticipants()V

    .line 655
    iget-object p1, p0, Lorg/telegram/messenger/ChatObject$Call;->currentAccount:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {p1}, Lorg/telegram/messenger/AccountInstance;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/NotificationCenter;->groupCallUpdated:I

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v3, p0, Lorg/telegram/messenger/ChatObject$Call;->chatId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, v1

    iget-object v1, p0, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget-wide v3, v1, Lorg/telegram/tgnet/TLRPC$GroupCall;->id:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v2, v0, v1

    invoke-virtual {p1, p2, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    if-eqz p3, :cond_5

    .line 657
    invoke-interface {p3, p4}, Lorg/telegram/messenger/ChatObject$Call$OnParticipantsLoad;->onLoad(Ljava/util/ArrayList;)V

    goto :goto_1

    .line 659
    :cond_5
    invoke-direct {p0}, Lorg/telegram/messenger/ChatObject$Call;->setParticiapantsVolume()V

    .line 662
    :cond_6
    :goto_1
    invoke-virtual {p5, p4}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private synthetic lambda$loadUnknownParticipants$6(ILorg/telegram/messenger/ChatObject$Call$OnParticipantsLoad;Ljava/util/ArrayList;Ljava/util/HashSet;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    .line 626
    new-instance p6, Lorg/telegram/messenger/ChatObject$Call$$ExternalSyntheticLambda3;

    move-object v0, p6

    move-object v1, p0

    move v2, p1

    move-object v3, p5

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lorg/telegram/messenger/ChatObject$Call$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/messenger/ChatObject$Call;ILorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/ChatObject$Call$OnParticipantsLoad;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    invoke-static {p6}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 3

    const/4 v0, 0x0

    .line 218
    iput-boolean v0, p0, Lorg/telegram/messenger/ChatObject$Call;->typingUpdateRunnableScheduled:Z

    .line 219
    invoke-direct {p0}, Lorg/telegram/messenger/ChatObject$Call;->checkOnlineParticipants()V

    .line 220
    iget-object v1, p0, Lorg/telegram/messenger/ChatObject$Call;->currentAccount:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v1}, Lorg/telegram/messenger/AccountInstance;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/NotificationCenter;->groupCallTypingsUpdated:I

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$processUpdatesQueue$7(Lorg/telegram/tgnet/TLRPC$TL_updateGroupCallParticipants;Lorg/telegram/tgnet/TLRPC$TL_updateGroupCallParticipants;)I
    .locals 0

    .line 862
    iget p0, p0, Lorg/telegram/tgnet/TLRPC$TL_updateGroupCallParticipants;->version:I

    iget p1, p1, Lorg/telegram/tgnet/TLRPC$TL_updateGroupCallParticipants;->version:I

    invoke-static {p0, p1}, Lorg/telegram/messenger/AndroidUtilities;->compare(II)I

    move-result p0

    return p0
.end method

.method private synthetic lambda$reloadGroupCall$8(Lorg/telegram/tgnet/TLObject;)V
    .locals 10

    .line 922
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_phone_groupCall;

    if-eqz v0, :cond_0

    .line 923
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_phone_groupCall;

    .line 924
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_phone_groupCall;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iput-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    .line 925
    iget-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->currentAccount:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_phone_groupCall;->users:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 926
    iget-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->currentAccount:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_phone_groupCall;->chats:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 927
    iget-object v4, p1, Lorg/telegram/tgnet/TLRPC$TL_phone_groupCall;->participants:Ljava/util/ArrayList;

    const/4 v5, 0x1

    iget-object v7, p1, Lorg/telegram/tgnet/TLRPC$TL_phone_groupCall;->participants_next_offset:Ljava/lang/String;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_phone_groupCall;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget v8, p1, Lorg/telegram/tgnet/TLRPC$GroupCall;->version:I

    iget v9, p1, Lorg/telegram/tgnet/TLRPC$GroupCall;->participants_count:I

    const-string v6, ""

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lorg/telegram/messenger/ChatObject$Call;->onParticipantsLoad(Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;II)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$reloadGroupCall$9(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 921
    new-instance p2, Lorg/telegram/messenger/ChatObject$Call$$ExternalSyntheticLambda5;

    invoke-direct {p2, p0, p1}, Lorg/telegram/messenger/ChatObject$Call$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/messenger/ChatObject$Call;Lorg/telegram/tgnet/TLObject;)V

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$setTitle$4(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 538
    check-cast p1, Lorg/telegram/tgnet/TLRPC$Updates;

    .line 539
    iget-object p2, p0, Lorg/telegram/messenger/ChatObject$Call;->currentAccount:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {p2}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lorg/telegram/messenger/MessagesController;->processUpdates(Lorg/telegram/tgnet/TLRPC$Updates;Z)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$sortParticipants$12(JZLorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;)I
    .locals 7

    .line 1287
    iget v0, p4, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->videoIndex:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 1288
    :goto_0
    iget v4, p5, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->videoIndex:I

    if-lez v4, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v3, :cond_2

    if-eqz v1, :cond_2

    sub-int/2addr v4, v0

    return v4

    :cond_2
    const/4 v0, -0x1

    if-eqz v3, :cond_3

    return v0

    :cond_3
    if-eqz v1, :cond_4

    return v2

    .line 1296
    :cond_4
    iget v1, p4, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->active_date:I

    if-eqz v1, :cond_5

    iget v3, p5, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->active_date:I

    if-eqz v3, :cond_5

    .line 1297
    invoke-static {v3, v1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1

    :cond_5
    if-eqz v1, :cond_6

    return v0

    .line 1300
    :cond_6
    iget v1, p5, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->active_date:I

    if-eqz v1, :cond_7

    return v2

    .line 1303
    :cond_7
    iget-object v1, p4, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v1}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v3

    cmp-long v1, v3, p1

    if-nez v1, :cond_8

    return v0

    .line 1305
    :cond_8
    iget-object v1, p5, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v1}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v3

    cmp-long v1, v3, p1

    if-nez v1, :cond_9

    return v2

    :cond_9
    if-eqz p3, :cond_c

    .line 1309
    iget-wide p1, p4, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->raise_hand_rating:J

    const-wide/16 v3, 0x0

    cmp-long p3, p1, v3

    if-eqz p3, :cond_a

    iget-wide v5, p5, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->raise_hand_rating:J

    cmp-long p3, v5, v3

    if-eqz p3, :cond_a

    .line 1310
    invoke-static {v5, v6, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1

    :cond_a
    cmp-long p3, p1, v3

    if-eqz p3, :cond_b

    return v0

    .line 1313
    :cond_b
    iget-wide p1, p5, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->raise_hand_rating:J

    cmp-long p3, p1, v3

    if-eqz p3, :cond_c

    return v2

    .line 1317
    :cond_c
    iget-object p1, p0, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$GroupCall;->join_date_asc:Z

    if-eqz p1, :cond_d

    .line 1318
    iget p1, p4, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->date:I

    iget p2, p5, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->date:I

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1

    .line 1320
    :cond_d
    iget p1, p5, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->date:I

    iget p2, p4, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->date:I

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method

.method private synthetic lambda$toggleRecord$13(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1485
    check-cast p1, Lorg/telegram/tgnet/TLRPC$Updates;

    .line 1486
    iget-object p2, p0, Lorg/telegram/messenger/ChatObject$Call;->currentAccount:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {p2}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lorg/telegram/messenger/MessagesController;->processUpdates(Lorg/telegram/tgnet/TLRPC$Updates;Z)V

    :cond_0
    return-void
.end method

.method private loadGroupCall()V
    .locals 5

    .line 933
    iget-boolean v0, p0, Lorg/telegram/messenger/ChatObject$Call;->loadingGroupCall:Z

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/telegram/messenger/ChatObject$Call;->lastGroupCallReloadTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7530

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 936
    iput-boolean v0, p0, Lorg/telegram/messenger/ChatObject$Call;->loadingGroupCall:Z

    .line 937
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_phone_getGroupParticipants;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_phone_getGroupParticipants;-><init>()V

    .line 938
    invoke-virtual {p0}, Lorg/telegram/messenger/ChatObject$Call;->getInputGroupCall()Lorg/telegram/tgnet/TLRPC$TL_inputGroupCall;

    move-result-object v2

    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_phone_getGroupParticipants;->call:Lorg/telegram/tgnet/TLRPC$TL_inputGroupCall;

    const-string v2, ""

    .line 939
    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_phone_getGroupParticipants;->offset:Ljava/lang/String;

    .line 940
    iput v0, v1, Lorg/telegram/tgnet/TLRPC$TL_phone_getGroupParticipants;->limit:I

    .line 941
    iget-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->currentAccount:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    new-instance v2, Lorg/telegram/messenger/ChatObject$Call$$ExternalSyntheticLambda12;

    invoke-direct {v2, p0}, Lorg/telegram/messenger/ChatObject$Call$$ExternalSyntheticLambda12;-><init>(Lorg/telegram/messenger/ChatObject$Call;)V

    invoke-virtual {v0, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    :cond_1
    :goto_0
    return-void
.end method

.method private loadUnknownParticipants(Ljava/util/ArrayList;ZLorg/telegram/messenger/ChatObject$Call$OnParticipantsLoad;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;Z",
            "Lorg/telegram/messenger/ChatObject$Call$OnParticipantsLoad;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 585
    iget-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->loadingUids:Ljava/util/HashSet;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->loadingSsrcs:Ljava/util/HashSet;

    :goto_0
    move-object v6, v0

    .line 586
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_2

    .line 587
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 588
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v0, v0, -0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 593
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 596
    :cond_3
    iget v0, p0, Lorg/telegram/messenger/ChatObject$Call;->lastLoadGuid:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lorg/telegram/messenger/ChatObject$Call;->lastLoadGuid:I

    .line 597
    iget-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->loadingGuids:Ljava/util/HashSet;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 598
    invoke-virtual {v6, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 599
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_phone_getGroupParticipants;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_phone_getGroupParticipants;-><init>()V

    .line 600
    invoke-virtual {p0}, Lorg/telegram/messenger/ChatObject$Call;->getInputGroupCall()Lorg/telegram/tgnet/TLRPC$TL_inputGroupCall;

    move-result-object v2

    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_phone_getGroupParticipants;->call:Lorg/telegram/tgnet/TLRPC$TL_inputGroupCall;

    .line 601
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_2
    if-ge v1, v2, :cond_8

    .line 602
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    if-eqz p2, :cond_7

    const-wide/16 v7, 0x0

    cmp-long v9, v4, v7

    if-lez v9, :cond_4

    .line 605
    new-instance v7, Lorg/telegram/tgnet/TLRPC$TL_inputPeerUser;

    invoke-direct {v7}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerUser;-><init>()V

    .line 606
    iput-wide v4, v7, Lorg/telegram/tgnet/TLRPC$InputPeer;->user_id:J

    .line 607
    iget-object v4, v0, Lorg/telegram/tgnet/TLRPC$TL_phone_getGroupParticipants;->ids:Ljava/util/ArrayList;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 609
    :cond_4
    iget-object v7, p0, Lorg/telegram/messenger/ChatObject$Call;->currentAccount:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v7}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v7

    neg-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v8}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 611
    invoke-static {v7}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_3

    .line 615
    :cond_5
    new-instance v7, Lorg/telegram/tgnet/TLRPC$TL_inputPeerChat;

    invoke-direct {v7}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerChat;-><init>()V

    .line 616
    iput-wide v4, v7, Lorg/telegram/tgnet/TLRPC$InputPeer;->chat_id:J

    goto :goto_4

    .line 612
    :cond_6
    :goto_3
    new-instance v7, Lorg/telegram/tgnet/TLRPC$TL_inputPeerChannel;

    invoke-direct {v7}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerChannel;-><init>()V

    .line 613
    iput-wide v4, v7, Lorg/telegram/tgnet/TLRPC$InputPeer;->channel_id:J

    .line 618
    :goto_4
    iget-object v4, v0, Lorg/telegram/tgnet/TLRPC$TL_phone_getGroupParticipants;->ids:Ljava/util/ArrayList;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 621
    :cond_7
    iget-object v7, v0, Lorg/telegram/tgnet/TLRPC$TL_phone_getGroupParticipants;->sources:Ljava/util/ArrayList;

    long-to-int v5, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    const-string p2, ""

    .line 624
    iput-object p2, v0, Lorg/telegram/tgnet/TLRPC$TL_phone_getGroupParticipants;->offset:Ljava/lang/String;

    const/16 p2, 0x64

    .line 625
    iput p2, v0, Lorg/telegram/tgnet/TLRPC$TL_phone_getGroupParticipants;->limit:I

    .line 626
    iget-object p2, p0, Lorg/telegram/messenger/ChatObject$Call;->currentAccount:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {p2}, Lorg/telegram/messenger/AccountInstance;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p2

    new-instance v7, Lorg/telegram/messenger/ChatObject$Call$$ExternalSyntheticLambda13;

    move-object v1, v7

    move-object v2, p0

    move-object v4, p3

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lorg/telegram/messenger/ChatObject$Call$$ExternalSyntheticLambda13;-><init>(Lorg/telegram/messenger/ChatObject$Call;ILorg/telegram/messenger/ChatObject$Call$OnParticipantsLoad;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    invoke-virtual {p2, v0, v7}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void
.end method

.method private onParticipantsLoad(Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 410
    invoke-direct/range {p0 .. p0}, Lorg/telegram/messenger/ChatObject$Call;->getSelfId()J

    move-result-wide v1

    .line 411
    iget-object v3, v0, Lorg/telegram/messenger/ChatObject$Call;->participants:Landroidx/collection/LongSparseArray;

    invoke-virtual {v3, v1, v2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 412
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 413
    iget-object v2, v0, Lorg/telegram/messenger/ChatObject$Call;->participants:Landroidx/collection/LongSparseArray;

    invoke-virtual {v2}, Landroidx/collection/LongSparseArray;->size()I

    move-result v2

    if-eqz v2, :cond_0

    .line 414
    iget-object v3, v0, Lorg/telegram/messenger/ChatObject$Call;->participants:Landroidx/collection/LongSparseArray;

    .line 415
    new-instance v2, Landroidx/collection/LongSparseArray;

    invoke-direct {v2}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v2, v0, Lorg/telegram/messenger/ChatObject$Call;->participants:Landroidx/collection/LongSparseArray;

    goto :goto_0

    .line 417
    :cond_0
    iget-object v2, v0, Lorg/telegram/messenger/ChatObject$Call;->participants:Landroidx/collection/LongSparseArray;

    invoke-virtual {v2}, Landroidx/collection/LongSparseArray;->clear()V

    .line 419
    :goto_0
    iget-object v2, v0, Lorg/telegram/messenger/ChatObject$Call;->sortedParticipants:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 420
    iget-object v2, v0, Lorg/telegram/messenger/ChatObject$Call;->participantsBySources:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 421
    iget-object v2, v0, Lorg/telegram/messenger/ChatObject$Call;->participantsByVideoSources:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 422
    iget-object v2, v0, Lorg/telegram/messenger/ChatObject$Call;->participantsByPresentationSources:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 423
    iget-object v2, v0, Lorg/telegram/messenger/ChatObject$Call;->loadingGuids:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    :cond_1
    move-object/from16 v2, p4

    .line 425
    iput-object v2, v0, Lorg/telegram/messenger/ChatObject$Call;->nextLoadOffset:Ljava/lang/String;

    .line 426
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_2

    iget-object v2, v0, Lorg/telegram/messenger/ChatObject$Call;->nextLoadOffset:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 427
    :cond_2
    iput-boolean v4, v0, Lorg/telegram/messenger/ChatObject$Call;->membersLoadEndReached:Z

    .line 429
    :cond_3
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 430
    iget-object v2, v0, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    move/from16 v5, p5

    iput v5, v2, Lorg/telegram/tgnet/TLRPC$GroupCall;->version:I

    move/from16 v5, p6

    .line 431
    iput v5, v2, Lorg/telegram/tgnet/TLRPC$GroupCall;->participants_count:I

    .line 432
    sget-boolean v2, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v2, :cond_4

    .line 433
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "new participants count "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget v5, v5, Lorg/telegram/tgnet/TLRPC$GroupCall;->participants_count:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 436
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 437
    iget-object v2, v0, Lorg/telegram/messenger/ChatObject$Call;->currentAccount:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v2}, Lorg/telegram/messenger/AccountInstance;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v2

    sget v7, Lorg/telegram/messenger/NotificationCenter;->applyGroupCallVisibleParticipants:I

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v8, v10

    invoke-virtual {v2, v7, v8}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 439
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    if-gt v7, v2, :cond_d

    if-ne v7, v2, :cond_6

    if-eqz p2, :cond_5

    if-eqz v1, :cond_5

    if-nez v8, :cond_5

    move-object/from16 v9, p1

    move-object v11, v1

    goto :goto_2

    :cond_5
    move-object/from16 v9, p1

    goto/16 :goto_6

    :cond_6
    move-object/from16 v9, p1

    .line 448
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 449
    iget-boolean v12, v11, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->self:Z

    if-eqz v12, :cond_7

    const/4 v8, 0x1

    .line 453
    :cond_7
    :goto_2
    iget-object v12, v0, Lorg/telegram/messenger/ChatObject$Call;->participants:Landroidx/collection/LongSparseArray;

    iget-object v13, v11, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v13}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    if-eqz v12, :cond_9

    .line 455
    iget-object v13, v0, Lorg/telegram/messenger/ChatObject$Call;->sortedParticipants:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 456
    invoke-direct {v0, v12, v10}, Lorg/telegram/messenger/ChatObject$Call;->processAllSources(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;Z)V

    .line 457
    iget-boolean v13, v12, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->self:Z

    if-eqz v13, :cond_8

    .line 458
    iget v12, v12, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->active_date:I

    iput v12, v11, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->lastTypingDate:I

    goto :goto_3

    .line 460
    :cond_8
    iget v13, v11, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->active_date:I

    iget v12, v12, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->active_date:I

    invoke-static {v13, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    iput v12, v11, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->lastTypingDate:I

    .line 462
    :goto_3
    iget-wide v12, v11, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->lastVisibleDate:J

    cmp-long v14, v5, v12

    if-eqz v14, :cond_c

    .line 463
    iget v12, v11, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->lastTypingDate:I

    iput v12, v11, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->active_date:I

    goto :goto_5

    :cond_9
    if-eqz v3, :cond_c

    .line 466
    iget-object v12, v11, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v12}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v12

    invoke-virtual {v3, v12, v13}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    if-eqz v12, :cond_c

    .line 468
    iget-boolean v13, v12, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->self:Z

    if-eqz v13, :cond_a

    .line 469
    iget v13, v12, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->active_date:I

    iput v13, v11, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->lastTypingDate:I

    goto :goto_4

    .line 471
    :cond_a
    iget v13, v11, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->active_date:I

    iget v14, v12, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->active_date:I

    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    move-result v13

    iput v13, v11, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->lastTypingDate:I

    .line 473
    :goto_4
    iget-wide v13, v11, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->lastVisibleDate:J

    cmp-long v15, v5, v13

    if-eqz v15, :cond_b

    .line 474
    iget v12, v11, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->lastTypingDate:I

    iput v12, v11, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->active_date:I

    goto :goto_5

    .line 476
    :cond_b
    iget v12, v12, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->active_date:I

    iput v12, v11, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->active_date:I

    .line 480
    :cond_c
    :goto_5
    iget-object v12, v0, Lorg/telegram/messenger/ChatObject$Call;->participants:Landroidx/collection/LongSparseArray;

    iget-object v13, v11, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v13}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v13

    invoke-virtual {v12, v13, v14, v11}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 481
    iget-object v12, v0, Lorg/telegram/messenger/ChatObject$Call;->sortedParticipants:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 482
    invoke-direct {v0, v11, v4}, Lorg/telegram/messenger/ChatObject$Call;->processAllSources(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;Z)V

    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    .line 484
    :cond_d
    iget-object v1, v0, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget v1, v1, Lorg/telegram/tgnet/TLRPC$GroupCall;->participants_count:I

    iget-object v2, v0, Lorg/telegram/messenger/ChatObject$Call;->participants:Landroidx/collection/LongSparseArray;

    invoke-virtual {v2}, Landroidx/collection/LongSparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_e

    .line 485
    iget-object v1, v0, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget-object v2, v0, Lorg/telegram/messenger/ChatObject$Call;->participants:Landroidx/collection/LongSparseArray;

    invoke-virtual {v2}, Landroidx/collection/LongSparseArray;->size()I

    move-result v2

    iput v2, v1, Lorg/telegram/tgnet/TLRPC$GroupCall;->participants_count:I

    .line 487
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/ChatObject$Call;->sortParticipants()V

    .line 488
    iget-object v1, v0, Lorg/telegram/messenger/ChatObject$Call;->currentAccount:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v1}, Lorg/telegram/messenger/AccountInstance;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/NotificationCenter;->groupCallUpdated:I

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-wide v5, v0, Lorg/telegram/messenger/ChatObject$Call;->chatId:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v10

    iget-object v5, v0, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget-wide v5, v5, Lorg/telegram/tgnet/TLRPC$GroupCall;->id:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 489
    invoke-direct/range {p0 .. p0}, Lorg/telegram/messenger/ChatObject$Call;->setParticiapantsVolume()V

    return-void
.end method

.method private processAllSources(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;Z)V
    .locals 10

    .line 667
    iget v0, p1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->source:I

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 669
    iget-object v1, p0, Lorg/telegram/messenger/ChatObject$Call;->participantsBySources:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 671
    :cond_0
    iget-object v1, p0, Lorg/telegram/messenger/ChatObject$Call;->participantsBySources:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x2

    if-ge v1, v2, :cond_d

    if-nez v1, :cond_2

    .line 675
    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->video:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;

    goto :goto_2

    :cond_2
    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->presentation:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;

    :goto_2
    if-eqz v3, :cond_c

    .line 677
    iget v4, v3, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;->flags:I

    and-int/2addr v2, v4

    if-eqz v2, :cond_4

    iget v2, v3, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;->audio_source:I

    if-eqz v2, :cond_4

    if-eqz p2, :cond_3

    .line 679
    iget-object v4, p0, Lorg/telegram/messenger/ChatObject$Call;->participantsBySources:Landroid/util/SparseArray;

    invoke-virtual {v4, v2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    .line 681
    :cond_3
    iget-object v4, p0, Lorg/telegram/messenger/ChatObject$Call;->participantsBySources:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->remove(I)V

    :cond_4
    :goto_3
    if-nez v1, :cond_5

    .line 684
    iget-object v2, p0, Lorg/telegram/messenger/ChatObject$Call;->participantsByVideoSources:Landroid/util/SparseArray;

    goto :goto_4

    :cond_5
    iget-object v2, p0, Lorg/telegram/messenger/ChatObject$Call;->participantsByPresentationSources:Landroid/util/SparseArray;

    .line 685
    :goto_4
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;->source_groups:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v4, :cond_8

    .line 686
    iget-object v6, v3, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;->source_groups:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideoSourceGroup;

    .line 687
    iget-object v7, v6, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideoSourceGroup;->sources:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v7, :cond_7

    .line 688
    iget-object v9, v6, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideoSourceGroup;->sources:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-eqz p2, :cond_6

    .line 690
    invoke-virtual {v2, v9, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_7

    .line 692
    :cond_6
    invoke-virtual {v2, v9}, Landroid/util/SparseArray;->remove(I)V

    :goto_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_8
    if-eqz p2, :cond_a

    if-nez v1, :cond_9

    .line 698
    iget-object v2, v3, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;->endpoint:Ljava/lang/String;

    iput-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->videoEndpoint:Ljava/lang/String;

    goto :goto_8

    .line 700
    :cond_9
    iget-object v2, v3, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;->endpoint:Ljava/lang/String;

    iput-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->presentationEndpoint:Ljava/lang/String;

    goto :goto_8

    :cond_a
    const/4 v2, 0x0

    if-nez v1, :cond_b

    .line 704
    iput-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->videoEndpoint:Ljava/lang/String;

    goto :goto_8

    .line 706
    :cond_b
    iput-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->presentationEndpoint:Ljava/lang/String;

    :cond_c
    :goto_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_d
    return-void
.end method

.method private processUpdatesQueue()V
    .locals 9

    .line 862
    iget-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->updatesQueue:Ljava/util/ArrayList;

    sget-object v1, Lorg/telegram/messenger/ChatObject$Call$$ExternalSyntheticLambda8;->INSTANCE:Lorg/telegram/messenger/ChatObject$Call$$ExternalSyntheticLambda8;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 863
    iget-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->updatesQueue:Ljava/util/ArrayList;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 865
    :goto_0
    iget-object v4, p0, Lorg/telegram/messenger/ChatObject$Call;->updatesQueue:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_7

    .line 866
    iget-object v4, p0, Lorg/telegram/messenger/ChatObject$Call;->updatesQueue:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_updateGroupCallParticipants;

    .line 867
    invoke-direct {p0, v4}, Lorg/telegram/messenger/ChatObject$Call;->isValidUpdate(Lorg/telegram/tgnet/TLRPC$TL_updateGroupCallParticipants;)I

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_0

    .line 869
    invoke-virtual {p0, v4, v6}, Lorg/telegram/messenger/ChatObject$Call;->processParticipantsUpdate(Lorg/telegram/tgnet/TLRPC$TL_updateGroupCallParticipants;Z)V

    .line 871
    iget-object v3, p0, Lorg/telegram/messenger/ChatObject$Call;->updatesQueue:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    if-ne v5, v6, :cond_6

    .line 874
    iget-wide v4, p0, Lorg/telegram/messenger/ChatObject$Call;->updatesStartWaitTime:J

    cmp-long v0, v4, v1

    if-eqz v0, :cond_3

    if-nez v3, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v7, p0, Lorg/telegram/messenger/ChatObject$Call;->updatesStartWaitTime:J

    sub-long/2addr v4, v7

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/16 v7, 0x5dc

    cmp-long v0, v4, v7

    if-gtz v0, :cond_3

    .line 875
    :cond_1
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_2

    const-string v0, "HOLE IN GROUP CALL UPDATES QUEUE - will wait more time"

    .line 876
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    :cond_2
    if-eqz v3, :cond_5

    .line 879
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/messenger/ChatObject$Call;->updatesStartWaitTime:J

    goto :goto_1

    .line 882
    :cond_3
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_4

    const-string v0, "HOLE IN GROUP CALL UPDATES QUEUE - reload participants"

    .line 883
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 885
    :cond_4
    iput-wide v1, p0, Lorg/telegram/messenger/ChatObject$Call;->updatesStartWaitTime:J

    .line 886
    iget-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->updatesQueue:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 887
    iput-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->nextLoadOffset:Ljava/lang/String;

    .line 888
    invoke-virtual {p0, v6}, Lorg/telegram/messenger/ChatObject$Call;->loadMembers(Z)V

    :cond_5
    :goto_1
    return-void

    .line 892
    :cond_6
    iget-object v4, p0, Lorg/telegram/messenger/ChatObject$Call;->updatesQueue:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 896
    :cond_7
    iget-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->updatesQueue:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 897
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_8

    const-string v0, "GROUP CALL UPDATES QUEUE PROCEED - OK"

    .line 898
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 901
    :cond_8
    iput-wide v1, p0, Lorg/telegram/messenger/ChatObject$Call;->updatesStartWaitTime:J

    return-void
.end method

.method private setParticiapantsVolume()V
    .locals 6

    .line 526
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 527
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->getAccount()I

    move-result v1

    iget-object v2, p0, Lorg/telegram/messenger/ChatObject$Call;->currentAccount:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v2}, Lorg/telegram/messenger/AccountInstance;->getCurrentAccount()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->getChat()Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->getChat()Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v1

    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    iget-wide v3, p0, Lorg/telegram/messenger/ChatObject$Call;->chatId:J

    neg-long v3, v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 528
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->setParticipantsVolume()V

    :cond_0
    return-void
.end method

.method public static videoIsActive(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;ZLorg/telegram/messenger/ChatObject$Call;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1225
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 1229
    :cond_1
    iget-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->self:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    .line 1230
    invoke-virtual {v1, p1}, Lorg/telegram/messenger/voip/VoIPService;->getVideoState(Z)I

    move-result p0

    const/4 p1, 0x2

    if-ne p0, p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    .line 1232
    :cond_3
    iget-object v1, p2, Lorg/telegram/messenger/ChatObject$Call;->rtmpStreamParticipant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lorg/telegram/messenger/ChatObject$VideoParticipant;->participant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    if-eq v1, p0, :cond_6

    :cond_4
    iget-object v1, p2, Lorg/telegram/messenger/ChatObject$Call;->videoNotAvailableParticipant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lorg/telegram/messenger/ChatObject$VideoParticipant;->participant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    if-eq v1, p0, :cond_6

    :cond_5
    iget-object p2, p2, Lorg/telegram/messenger/ChatObject$Call;->participants:Landroidx/collection/LongSparseArray;

    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v1}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_9

    :cond_6
    if-eqz p1, :cond_8

    .line 1234
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->presentation:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;

    if-eqz p0, :cond_7

    const/4 v0, 0x1

    :cond_7
    return v0

    .line 1236
    :cond_8
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->video:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;

    if-eqz p0, :cond_9

    const/4 v0, 0x1

    :cond_9
    return v0
.end method


# virtual methods
.method public addInvitedUser(J)V
    .locals 2

    .line 545
    iget-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->participants:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->invitedUsersMap:Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 548
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->invitedUsersMap:Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 549
    iget-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->invitedUsers:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public addSelfDummyParticipant(Z)V
    .locals 9

    .line 349
    invoke-direct {p0}, Lorg/telegram/messenger/ChatObject$Call;->getSelfId()J

    move-result-wide v0

    .line 350
    iget-object v2, p0, Lorg/telegram/messenger/ChatObject$Call;->participants:Landroidx/collection/LongSparseArray;

    invoke-virtual {v2, v0, v1}, Landroidx/collection/LongSparseArray;->indexOfKey(J)I

    move-result v2

    if-ltz v2, :cond_0

    return-void

    .line 353
    :cond_0
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;-><init>()V

    .line 354
    iget-object v3, p0, Lorg/telegram/messenger/ChatObject$Call;->selfPeer:Lorg/telegram/tgnet/TLRPC$Peer;

    iput-object v3, v2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    const/4 v3, 0x1

    .line 355
    iput-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->muted:Z

    .line 356
    iput-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->self:Z

    .line 357
    iget-object v4, p0, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget-boolean v4, v4, Lorg/telegram/tgnet/TLRPC$GroupCall;->can_start_video:Z

    iput-boolean v4, v2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->video_joined:Z

    .line 358
    iget-object v4, p0, Lorg/telegram/messenger/ChatObject$Call;->currentAccount:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v4}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v4

    iget-wide v5, p0, Lorg/telegram/messenger/ChatObject$Call;->chatId:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v4

    .line 359
    iget-object v5, p0, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget-boolean v5, v5, Lorg/telegram/tgnet/TLRPC$GroupCall;->join_muted:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-static {v4}, Lorg/telegram/messenger/ChatObject;->canManageCalls(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v5, 0x1

    :goto_1
    iput-boolean v5, v2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->can_self_unmute:Z

    .line 360
    iget-object v5, p0, Lorg/telegram/messenger/ChatObject$Call;->currentAccount:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v5}, Lorg/telegram/messenger/AccountInstance;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v5

    invoke-virtual {v5}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v5

    iput v5, v2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->date:I

    .line 361
    invoke-static {v4}, Lorg/telegram/messenger/ChatObject;->canManageCalls(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v4}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-boolean v4, v4, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez v4, :cond_3

    iget-boolean v4, v2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->can_self_unmute:Z

    if-eqz v4, :cond_4

    .line 362
    :cond_3
    iget-object v4, p0, Lorg/telegram/messenger/ChatObject$Call;->currentAccount:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v4}, Lorg/telegram/messenger/AccountInstance;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v4

    iput v4, v2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->active_date:I

    :cond_4
    const-wide/16 v4, 0x0

    cmp-long v7, v0, v4

    if-lez v7, :cond_5

    .line 365
    iget-object v4, p0, Lorg/telegram/messenger/ChatObject$Call;->currentAccount:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v4}, Lorg/telegram/messenger/AccountInstance;->getCurrentAccount()I

    move-result v4

    invoke-static {v4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Lorg/telegram/messenger/MessagesController;->getUserFull(J)Lorg/telegram/tgnet/TLRPC$UserFull;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 367
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$UserFull;->about:Ljava/lang/String;

    iput-object v4, v2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->about:Ljava/lang/String;

    goto :goto_2

    .line 370
    :cond_5
    iget-object v4, p0, Lorg/telegram/messenger/ChatObject$Call;->currentAccount:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v4}, Lorg/telegram/messenger/AccountInstance;->getCurrentAccount()I

    move-result v4

    invoke-static {v4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v4

    neg-long v7, v0

    invoke-virtual {v4, v7, v8}, Lorg/telegram/messenger/MessagesController;->getChatFull(J)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 372
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$ChatFull;->about:Ljava/lang/String;

    iput-object v4, v2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->about:Ljava/lang/String;

    .line 375
    :cond_6
    :goto_2
    iget-object v4, p0, Lorg/telegram/messenger/ChatObject$Call;->participants:Landroidx/collection/LongSparseArray;

    invoke-virtual {v4, v0, v1, v2}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 376
    iget-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->sortedParticipants:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    invoke-virtual {p0}, Lorg/telegram/messenger/ChatObject$Call;->sortParticipants()V

    if-eqz p1, :cond_7

    .line 379
    iget-object p1, p0, Lorg/telegram/messenger/ChatObject$Call;->currentAccount:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {p1}, Lorg/telegram/messenger/AccountInstance;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/NotificationCenter;->groupCallUpdated:I

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v4, p0, Lorg/telegram/messenger/ChatObject$Call;->chatId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v6

    iget-object v2, p0, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget-wide v4, v2, Lorg/telegram/tgnet/TLRPC$GroupCall;->id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v3

    const/4 v2, 0x2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v3, v1, v2

    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public canRecordVideo()Z
    .locals 5

    .line 1427
    iget-boolean v0, p0, Lorg/telegram/messenger/ChatObject$Call;->canStreamVideo:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1430
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 1431
    iget-object v3, v0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    if-ne v3, p0, :cond_2

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/voip/VoIPService;->getVideoState(Z)I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    invoke-virtual {v0, v2}, Lorg/telegram/messenger/voip/VoIPService;->getVideoState(Z)I

    move-result v0

    if-ne v0, v4, :cond_2

    :cond_1
    return v2

    .line 1434
    :cond_2
    iget v0, p0, Lorg/telegram/messenger/ChatObject$Call;->activeVideos:I

    iget-object v3, p0, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget v3, v3, Lorg/telegram/tgnet/TLRPC$GroupCall;->unmuted_video_limit:I

    if-ge v0, v3, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public clearVideFramesInfo()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 804
    :goto_0
    iget-object v2, p0, Lorg/telegram/messenger/ChatObject$Call;->sortedParticipants:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 805
    iget-object v2, p0, Lorg/telegram/messenger/ChatObject$Call;->sortedParticipants:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    iput v0, v2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->hasCameraFrame:I

    .line 806
    iget-object v2, p0, Lorg/telegram/messenger/ChatObject$Call;->sortedParticipants:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    iput v0, v2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->hasPresentationFrame:I

    .line 807
    iget-object v2, p0, Lorg/telegram/messenger/ChatObject$Call;->sortedParticipants:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    iput v0, v2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->videoIndex:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 809
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/messenger/ChatObject$Call;->sortParticipants()V

    return-void
.end method

.method public createNoVideoParticipant()V
    .locals 4

    .line 334
    iget-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->videoNotAvailableParticipant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    if-eqz v0, :cond_0

    return-void

    .line 337
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;-><init>()V

    .line 338
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_peerChannel;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_peerChannel;-><init>()V

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 339
    iget-wide v2, p0, Lorg/telegram/messenger/ChatObject$Call;->chatId:J

    iput-wide v2, v1, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    const/4 v1, 0x1

    .line 340
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->muted:Z

    .line 341
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;-><init>()V

    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->video:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;

    .line 342
    iput-boolean v1, v2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;->paused:Z

    const-string v1, ""

    .line 343
    iput-object v1, v2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;->endpoint:Ljava/lang/String;

    .line 345
    new-instance v1, Lorg/telegram/messenger/ChatObject$VideoParticipant;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2}, Lorg/telegram/messenger/ChatObject$VideoParticipant;-><init>(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;ZZ)V

    iput-object v1, p0, Lorg/telegram/messenger/ChatObject$Call;->videoNotAvailableParticipant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    return-void
.end method

.method public createRtmpStreamParticipant(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/telegram/tgnet/TLRPC$TL_groupCallStreamChannel;",
            ">;)V"
        }
    .end annotation

    .line 312
    iget-boolean v0, p0, Lorg/telegram/messenger/ChatObject$Call;->loadedRtmpStreamParticipant:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->rtmpStreamParticipant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    if-eqz v0, :cond_0

    return-void

    .line 315
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->rtmpStreamParticipant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lorg/telegram/messenger/ChatObject$VideoParticipant;->participant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    goto :goto_0

    :cond_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;-><init>()V

    .line 316
    :goto_0
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_peerChat;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_peerChat;-><init>()V

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 317
    iget-wide v2, p0, Lorg/telegram/messenger/ChatObject$Call;->chatId:J

    iput-wide v2, v1, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    .line 318
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;-><init>()V

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->video:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;

    .line 319
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideoSourceGroup;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideoSourceGroup;-><init>()V

    const-string v2, "SIM"

    .line 320
    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideoSourceGroup;->semantics:Ljava/lang/String;

    .line 321
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_groupCallStreamChannel;

    .line 322
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideoSourceGroup;->sources:Ljava/util/ArrayList;

    iget v2, v2, Lorg/telegram/tgnet/TLRPC$TL_groupCallStreamChannel;->channel:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 324
    :cond_2
    iget-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->video:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;->source_groups:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    iget-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->video:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;

    const-string/jumbo v1, "unified"

    iput-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;->endpoint:Ljava/lang/String;

    .line 326
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->videoEndpoint:Ljava/lang/String;

    .line 327
    new-instance p1, Lorg/telegram/messenger/ChatObject$VideoParticipant;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, v1}, Lorg/telegram/messenger/ChatObject$VideoParticipant;-><init>(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;ZZ)V

    iput-object p1, p0, Lorg/telegram/messenger/ChatObject$Call;->rtmpStreamParticipant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    .line 329
    invoke-virtual {p0}, Lorg/telegram/messenger/ChatObject$Call;->sortParticipants()V

    .line 330
    new-instance p1, Lorg/telegram/messenger/ChatObject$Call$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lorg/telegram/messenger/ChatObject$Call$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/messenger/ChatObject$Call;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getInputGroupCall()Lorg/telegram/tgnet/TLRPC$TL_inputGroupCall;
    .locals 4

    .line 1215
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputGroupCall;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputGroupCall;-><init>()V

    .line 1216
    iget-object v1, p0, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget-wide v2, v1, Lorg/telegram/tgnet/TLRPC$GroupCall;->id:J

    iput-wide v2, v0, Lorg/telegram/tgnet/TLRPC$TL_inputGroupCall;->id:J

    .line 1217
    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$GroupCall;->access_hash:J

    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$TL_inputGroupCall;->access_hash:J

    return-object v0
.end method

.method public isScheduled()Z
    .locals 1

    .line 396
    iget-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget v0, v0, Lorg/telegram/tgnet/TLRPC$GroupCall;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public loadMembers(Z)V
    .locals 3

    if-eqz p1, :cond_1

    .line 494
    iget-boolean v0, p0, Lorg/telegram/messenger/ChatObject$Call;->reloadingMembers:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 497
    iput-boolean v0, p0, Lorg/telegram/messenger/ChatObject$Call;->membersLoadEndReached:Z

    const/4 v0, 0x0

    .line 498
    iput-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->nextLoadOffset:Ljava/lang/String;

    .line 500
    :cond_1
    iget-boolean v0, p0, Lorg/telegram/messenger/ChatObject$Call;->membersLoadEndReached:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->sortedParticipants:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x1388

    if-le v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 504
    iput-boolean v0, p0, Lorg/telegram/messenger/ChatObject$Call;->reloadingMembers:Z

    .line 506
    :cond_3
    iput-boolean v0, p0, Lorg/telegram/messenger/ChatObject$Call;->loadingMembers:Z

    .line 507
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_phone_getGroupParticipants;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_phone_getGroupParticipants;-><init>()V

    .line 508
    invoke-virtual {p0}, Lorg/telegram/messenger/ChatObject$Call;->getInputGroupCall()Lorg/telegram/tgnet/TLRPC$TL_inputGroupCall;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_phone_getGroupParticipants;->call:Lorg/telegram/tgnet/TLRPC$TL_inputGroupCall;

    .line 509
    iget-object v1, p0, Lorg/telegram/messenger/ChatObject$Call;->nextLoadOffset:Ljava/lang/String;

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    const-string v1, ""

    :goto_0
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_phone_getGroupParticipants;->offset:Ljava/lang/String;

    const/16 v1, 0x14

    .line 510
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$TL_phone_getGroupParticipants;->limit:I

    .line 511
    iget-object v1, p0, Lorg/telegram/messenger/ChatObject$Call;->currentAccount:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v1}, Lorg/telegram/messenger/AccountInstance;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lorg/telegram/messenger/ChatObject$Call$$ExternalSyntheticLambda14;

    invoke-direct {v2, p0, p1, v0}, Lorg/telegram/messenger/ChatObject$Call$$ExternalSyntheticLambda14;-><init>(Lorg/telegram/messenger/ChatObject$Call;ZLorg/telegram/tgnet/TLRPC$TL_phone_getGroupParticipants;)V

    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    :cond_5
    :goto_1
    return-void
.end method

.method public migrateToChat(Lorg/telegram/tgnet/TLRPC$Chat;)V
    .locals 6

    .line 384
    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    iput-wide v0, p0, Lorg/telegram/messenger/ChatObject$Call;->chatId:J

    .line 385
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 386
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->getAccount()I

    move-result v1

    iget-object v2, p0, Lorg/telegram/messenger/ChatObject$Call;->currentAccount:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v2}, Lorg/telegram/messenger/AccountInstance;->getCurrentAccount()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->getChat()Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->getChat()Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v1

    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    iget-wide v3, p0, Lorg/telegram/messenger/ChatObject$Call;->chatId:J

    neg-long v3, v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 387
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/voip/VoIPService;->migrateToChat(Lorg/telegram/tgnet/TLRPC$Chat;)V

    :cond_0
    return-void
.end method

.method public processGroupCallUpdate(Lorg/telegram/tgnet/TLRPC$TL_updateGroupCall;)V
    .locals 6

    .line 1204
    iget-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget v0, v0, Lorg/telegram/tgnet/TLRPC$GroupCall;->version:I

    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_updateGroupCall;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget v1, v1, Lorg/telegram/tgnet/TLRPC$GroupCall;->version:I

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    .line 1205
    iput-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->nextLoadOffset:Ljava/lang/String;

    .line 1206
    invoke-virtual {p0, v2}, Lorg/telegram/messenger/ChatObject$Call;->loadMembers(Z)V

    .line 1208
    :cond_0
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_updateGroupCall;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iput-object p1, p0, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    .line 1209
    iget-object p1, p0, Lorg/telegram/messenger/ChatObject$Call;->participants:Landroidx/collection/LongSparseArray;

    invoke-direct {p0}, Lorg/telegram/messenger/ChatObject$Call;->getSelfId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 1210
    iget-object p1, p0, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget p1, p1, Lorg/telegram/tgnet/TLRPC$GroupCall;->record_start_date:I

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lorg/telegram/messenger/ChatObject$Call;->recording:Z

    .line 1211
    iget-object p1, p0, Lorg/telegram/messenger/ChatObject$Call;->currentAccount:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {p1}, Lorg/telegram/messenger/AccountInstance;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v1, Lorg/telegram/messenger/NotificationCenter;->groupCallUpdated:I

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-wide v4, p0, Lorg/telegram/messenger/ChatObject$Call;->chatId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    iget-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget-wide v4, v0, Lorg/telegram/tgnet/TLRPC$GroupCall;->id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v2

    const/4 v0, 0x2

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v2, v3, v0

    invoke-virtual {p1, v1, v3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method public processParticipantsUpdate(Lorg/telegram/tgnet/TLRPC$TL_updateGroupCallParticipants;Z)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez p2, :cond_9

    .line 962
    iget-object v7, v1, Lorg/telegram/tgnet/TLRPC$TL_updateGroupCallParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_1

    .line 963
    iget-object v9, v1, Lorg/telegram/tgnet/TLRPC$TL_updateGroupCallParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 964
    iget-boolean v9, v9, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->versioned:Z

    if-eqz v9, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_7

    .line 969
    iget-object v8, v0, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget v8, v8, Lorg/telegram/tgnet/TLRPC$GroupCall;->version:I

    add-int/2addr v8, v6

    iget v9, v1, Lorg/telegram/tgnet/TLRPC$TL_updateGroupCallParticipants;->version:I

    if-ge v8, v9, :cond_7

    .line 970
    iget-boolean v5, v0, Lorg/telegram/messenger/ChatObject$Call;->reloadingMembers:Z

    const-wide/16 v7, 0x5dc

    if-nez v5, :cond_3

    iget-wide v9, v0, Lorg/telegram/messenger/ChatObject$Call;->updatesStartWaitTime:J

    cmp-long v5, v9, v3

    if-eqz v5, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-wide v11, v0, Lorg/telegram/messenger/ChatObject$Call;->updatesStartWaitTime:J

    sub-long/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    cmp-long v5, v9, v7

    if-gtz v5, :cond_2

    goto :goto_2

    .line 982
    :cond_2
    iput-object v2, v0, Lorg/telegram/messenger/ChatObject$Call;->nextLoadOffset:Ljava/lang/String;

    .line 983
    invoke-virtual {v0, v6}, Lorg/telegram/messenger/ChatObject$Call;->loadMembers(Z)V

    goto :goto_3

    .line 971
    :cond_3
    :goto_2
    iget-wide v5, v0, Lorg/telegram/messenger/ChatObject$Call;->updatesStartWaitTime:J

    cmp-long v2, v5, v3

    if-nez v2, :cond_4

    .line 972
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lorg/telegram/messenger/ChatObject$Call;->updatesStartWaitTime:J

    .line 974
    :cond_4
    sget-boolean v2, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v2, :cond_5

    .line 975
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "add TL_updateGroupCallParticipants to queue "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lorg/telegram/tgnet/TLRPC$TL_updateGroupCallParticipants;->version:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 977
    :cond_5
    iget-object v2, v0, Lorg/telegram/messenger/ChatObject$Call;->updatesQueue:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 978
    iget-object v1, v0, Lorg/telegram/messenger/ChatObject$Call;->checkQueueRunnable:Ljava/lang/Runnable;

    if-nez v1, :cond_6

    .line 979
    new-instance v1, Lorg/telegram/messenger/ChatObject$Call$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lorg/telegram/messenger/ChatObject$Call$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/messenger/ChatObject$Call;)V

    iput-object v1, v0, Lorg/telegram/messenger/ChatObject$Call;->checkQueueRunnable:Ljava/lang/Runnable;

    invoke-static {v1, v7, v8}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_6
    :goto_3
    return-void

    :cond_7
    if-eqz v7, :cond_9

    .line 987
    iget v7, v1, Lorg/telegram/tgnet/TLRPC$TL_updateGroupCallParticipants;->version:I

    iget-object v8, v0, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget v8, v8, Lorg/telegram/tgnet/TLRPC$GroupCall;->version:I

    if-ge v7, v8, :cond_9

    .line 988
    sget-boolean v1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v1, :cond_8

    const-string v1, "ignore processParticipantsUpdate because of version"

    .line 989
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    :cond_8
    return-void

    .line 1000
    :cond_9
    invoke-direct/range {p0 .. p0}, Lorg/telegram/messenger/ChatObject$Call;->getSelfId()J

    move-result-wide v7

    .line 1001
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    .line 1004
    iget-object v11, v0, Lorg/telegram/messenger/ChatObject$Call;->sortedParticipants:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_a

    .line 1005
    iget-object v11, v0, Lorg/telegram/messenger/ChatObject$Call;->sortedParticipants:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    sub-int/2addr v12, v6

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    iget v11, v11, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->date:I

    goto :goto_4

    :cond_a
    const/4 v11, 0x0

    .line 1009
    :goto_4
    iget-object v12, v0, Lorg/telegram/messenger/ChatObject$Call;->currentAccount:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v12}, Lorg/telegram/messenger/AccountInstance;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v12

    sget v13, Lorg/telegram/messenger/NotificationCenter;->applyGroupCallVisibleParticipants:I

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v14, v5

    invoke-virtual {v12, v13, v14}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 1010
    iget-object v12, v1, Lorg/telegram/tgnet/TLRPC$TL_updateGroupCallParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    move-wide/from16 v19, v3

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_5
    if-ge v13, v12, :cond_30

    .line 1011
    iget-object v15, v1, Lorg/telegram/tgnet/TLRPC$TL_updateGroupCallParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 1012
    iget-object v6, v15, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v6}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v3

    .line 1013
    sget-boolean v6, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v6, :cond_b

    .line 1014
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "process participant "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " left = "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v15, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->left:Z

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " versioned "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v15, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->versioned:Z

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " flags = "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v15, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->flags:I

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " self = "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " volume = "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v15, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->volume:I

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 1016
    :cond_b
    iget-object v2, v0, Lorg/telegram/messenger/ChatObject$Call;->participants:Landroidx/collection/LongSparseArray;

    invoke-virtual {v2, v3, v4}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 1017
    iget-boolean v6, v15, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->left:Z

    const-string v5, " "

    move/from16 v23, v12

    const-string v12, "GroupCall"

    if-eqz v6, :cond_16

    if-nez v2, :cond_d

    .line 1018
    iget v6, v1, Lorg/telegram/tgnet/TLRPC$TL_updateGroupCallParticipants;->version:I

    iget-object v15, v0, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget v15, v15, Lorg/telegram/tgnet/TLRPC$GroupCall;->version:I

    if-ne v6, v15, :cond_d

    .line 1019
    sget-boolean v6, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v6, :cond_c

    const-string/jumbo v6, "unknowd participant left, reload call"

    .line 1020
    invoke-static {v6}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    :cond_c
    const/4 v14, 0x1

    :cond_d
    if-eqz v2, :cond_13

    .line 1025
    iget-object v6, v0, Lorg/telegram/messenger/ChatObject$Call;->participants:Landroidx/collection/LongSparseArray;

    invoke-virtual {v6, v3, v4}, Landroidx/collection/LongSparseArray;->remove(J)V

    const/4 v6, 0x0

    .line 1026
    invoke-direct {v0, v2, v6}, Lorg/telegram/messenger/ChatObject$Call;->processAllSources(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;Z)V

    .line 1027
    iget-object v6, v0, Lorg/telegram/messenger/ChatObject$Call;->sortedParticipants:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1028
    iget-object v6, v0, Lorg/telegram/messenger/ChatObject$Call;->visibleParticipants:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1029
    iget-object v6, v0, Lorg/telegram/messenger/ChatObject$Call;->currentSpeakingPeers:Landroidx/collection/LongSparseArray;

    const/4 v15, 0x0

    invoke-virtual {v6, v3, v4, v15}, Landroidx/collection/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_11

    const-string v6, "left remove from speaking "

    const-wide/16 v21, 0x0

    cmp-long v15, v3, v21

    if-lez v15, :cond_f

    .line 1031
    iget-object v15, v0, Lorg/telegram/messenger/ChatObject$Call;->currentAccount:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v15}, Lorg/telegram/messenger/AccountInstance;->getCurrentAccount()I

    move-result v15

    invoke-static {v15}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v15

    move/from16 v24, v14

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v15, v14}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v14

    .line 1032
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v14, :cond_e

    const/4 v5, 0x0

    goto :goto_6

    :cond_e
    iget-object v5, v14, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    :goto_6
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v12, v5}, Lcom/google/android/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v25, v7

    goto :goto_8

    :cond_f
    move/from16 v24, v14

    .line 1034
    iget-object v14, v0, Lorg/telegram/messenger/ChatObject$Call;->currentAccount:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v14}, Lorg/telegram/messenger/AccountInstance;->getCurrentAccount()I

    move-result v14

    invoke-static {v14}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v14

    move-wide/from16 v25, v7

    neg-long v7, v3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v14, v7}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v7

    .line 1035
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v7, :cond_10

    const/4 v15, 0x0

    goto :goto_7

    :cond_10
    iget-object v15, v7, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    :goto_7
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v12, v5}, Lcom/google/android/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1037
    :goto_8
    iget-object v5, v0, Lorg/telegram/messenger/ChatObject$Call;->currentSpeakingPeers:Landroidx/collection/LongSparseArray;

    invoke-virtual {v5, v3, v4}, Landroidx/collection/LongSparseArray;->remove(J)V

    const/16 v17, 0x1

    goto :goto_9

    :cond_11
    move-wide/from16 v25, v7

    move/from16 v24, v14

    :goto_9
    const/4 v5, 0x0

    .line 1040
    :goto_a
    iget-object v6, v0, Lorg/telegram/messenger/ChatObject$Call;->visibleVideoParticipants:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_14

    .line 1041
    iget-object v6, v0, Lorg/telegram/messenger/ChatObject$Call;->visibleVideoParticipants:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/messenger/ChatObject$VideoParticipant;

    .line 1042
    iget-object v6, v6, Lorg/telegram/messenger/ChatObject$VideoParticipant;->participant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v6}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v6

    iget-object v8, v2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v8}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v14

    cmp-long v8, v6, v14

    if-nez v8, :cond_12

    .line 1043
    iget-object v6, v0, Lorg/telegram/messenger/ChatObject$Call;->visibleVideoParticipants:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v5, v5, -0x1

    :cond_12
    const/4 v6, 0x1

    add-int/2addr v5, v6

    goto :goto_a

    :cond_13
    move-wide/from16 v25, v7

    move/from16 v24, v14

    :cond_14
    const/4 v6, 0x1

    .line 1048
    iget-object v2, v0, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget v5, v2, Lorg/telegram/tgnet/TLRPC$GroupCall;->participants_count:I

    sub-int/2addr v5, v6

    iput v5, v2, Lorg/telegram/tgnet/TLRPC$GroupCall;->participants_count:I

    if-gez v5, :cond_15

    const/4 v5, 0x0

    .line 1050
    iput v5, v2, Lorg/telegram/tgnet/TLRPC$GroupCall;->participants_count:I

    :cond_15
    move v8, v13

    move/from16 v14, v24

    const-wide/16 v12, 0x0

    goto/16 :goto_14

    :cond_16
    move-wide/from16 v25, v7

    .line 1054
    iget-object v6, v0, Lorg/telegram/messenger/ChatObject$Call;->invitedUsersMap:Ljava/util/HashSet;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    .line 1055
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 1056
    iget-object v7, v0, Lorg/telegram/messenger/ChatObject$Call;->invitedUsersMap:Ljava/util/HashSet;

    invoke-virtual {v7, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1057
    iget-object v7, v0, Lorg/telegram/messenger/ChatObject$Call;->invitedUsers:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_17
    if-eqz v2, :cond_25

    .line 1060
    sget-boolean v6, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v6, :cond_18

    const-string/jumbo v6, "new participant, update old"

    .line 1061
    invoke-static {v6}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 1063
    :cond_18
    iget-boolean v6, v15, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->muted:Z

    iput-boolean v6, v2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->muted:Z

    .line 1064
    iget-boolean v6, v15, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->muted:Z

    if-eqz v6, :cond_1c

    iget-object v6, v0, Lorg/telegram/messenger/ChatObject$Call;->currentSpeakingPeers:Landroidx/collection/LongSparseArray;

    const/4 v7, 0x0

    invoke-virtual {v6, v3, v4, v7}, Landroidx/collection/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1c

    .line 1065
    iget-object v6, v0, Lorg/telegram/messenger/ChatObject$Call;->currentSpeakingPeers:Landroidx/collection/LongSparseArray;

    invoke-virtual {v6, v3, v4}, Landroidx/collection/LongSparseArray;->remove(J)V

    const-string/jumbo v6, "muted remove from speaking "

    const-wide/16 v16, 0x0

    cmp-long v8, v3, v16

    if-lez v8, :cond_1a

    .line 1067
    iget-object v8, v0, Lorg/telegram/messenger/ChatObject$Call;->currentAccount:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v8}, Lorg/telegram/messenger/AccountInstance;->getCurrentAccount()I

    move-result v8

    invoke-static {v8}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v8

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v8, v7}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v7

    .line 1068
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v7, :cond_19

    const/4 v5, 0x0

    goto :goto_b

    :cond_19
    iget-object v5, v7, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    :goto_b
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v12, v5}, Lcom/google/android/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v8, v13

    move/from16 v24, v14

    goto :goto_d

    .line 1070
    :cond_1a
    iget-object v7, v0, Lorg/telegram/messenger/ChatObject$Call;->currentAccount:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v7}, Lorg/telegram/messenger/AccountInstance;->getCurrentAccount()I

    move-result v7

    invoke-static {v7}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v7

    move v8, v13

    move/from16 v24, v14

    neg-long v13, v3

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v7, v13}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v7

    .line 1071
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v7, :cond_1b

    const/4 v5, 0x0

    goto :goto_c

    :cond_1b
    iget-object v5, v7, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    :goto_c
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v12, v5}, Lcom/google/android/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    const/16 v17, 0x1

    goto :goto_e

    :cond_1c
    move v8, v13

    move/from16 v24, v14

    .line 1075
    :goto_e
    iget-boolean v5, v15, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->min:Z

    if-nez v5, :cond_1d

    .line 1076
    iget v5, v15, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->volume:I

    iput v5, v2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->volume:I

    .line 1077
    iget-boolean v5, v15, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->muted_by_you:Z

    iput-boolean v5, v2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->muted_by_you:Z

    goto :goto_f

    .line 1079
    :cond_1d
    iget v5, v15, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->flags:I

    and-int/lit16 v6, v5, 0x80

    if-eqz v6, :cond_1e

    iget v6, v2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->flags:I

    and-int/lit16 v6, v6, 0x80

    if-nez v6, :cond_1e

    and-int/lit16 v5, v5, -0x81

    .line 1080
    iput v5, v15, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->flags:I

    .line 1082
    :cond_1e
    iget-boolean v5, v15, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->volume_by_admin:Z

    if-eqz v5, :cond_1f

    iget-boolean v5, v2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->volume_by_admin:Z

    if-eqz v5, :cond_1f

    .line 1083
    iget v5, v15, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->volume:I

    iput v5, v2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->volume:I

    .line 1086
    :cond_1f
    :goto_f
    iget v5, v15, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->flags:I

    iput v5, v2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->flags:I

    .line 1087
    iget-boolean v5, v15, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->can_self_unmute:Z

    iput-boolean v5, v2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->can_self_unmute:Z

    .line 1088
    iget-boolean v5, v15, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->video_joined:Z

    iput-boolean v5, v2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->video_joined:Z

    .line 1089
    iget-wide v5, v2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->raise_hand_rating:J

    const-wide/16 v12, 0x0

    cmp-long v7, v5, v12

    if-nez v7, :cond_20

    iget-wide v5, v15, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->raise_hand_rating:J

    cmp-long v7, v5, v12

    if-eqz v7, :cond_20

    .line 1090
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, v2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->lastRaiseHandDate:J

    .line 1092
    :cond_20
    iget-wide v5, v15, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->raise_hand_rating:J

    iput-wide v5, v2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->raise_hand_rating:J

    .line 1093
    iget v5, v15, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->date:I

    iput v5, v2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->date:I

    .line 1094
    iget v5, v2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->active_date:I

    iget v6, v15, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->active_date:I

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->lastTypingDate:I

    .line 1095
    iget-wide v6, v2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->lastVisibleDate:J

    cmp-long v12, v9, v6

    if-eqz v12, :cond_21

    .line 1096
    iput v5, v2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->active_date:I

    .line 1098
    :cond_21
    iget v5, v2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->source:I

    iget v6, v15, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->source:I

    if-ne v5, v6, :cond_23

    iget-object v5, v2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->video:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;

    iget-object v6, v15, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->video:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;

    invoke-direct {v0, v5, v6}, Lorg/telegram/messenger/ChatObject$Call;->isSameVideo(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;)Z

    move-result v5

    if-eqz v5, :cond_23

    iget-object v5, v2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->presentation:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;

    iget-object v6, v15, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->presentation:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;

    invoke-direct {v0, v5, v6}, Lorg/telegram/messenger/ChatObject$Call;->isSameVideo(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;)Z

    move-result v5

    if-nez v5, :cond_22

    goto :goto_10

    .line 1107
    :cond_22
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->video:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;

    if-eqz v2, :cond_24

    iget-object v5, v15, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->video:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;

    if-eqz v5, :cond_24

    .line 1108
    iget-boolean v5, v5, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;->paused:Z

    iput-boolean v5, v2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;->paused:Z

    goto :goto_11

    :cond_23
    :goto_10
    const/4 v5, 0x0

    .line 1099
    invoke-direct {v0, v2, v5}, Lorg/telegram/messenger/ChatObject$Call;->processAllSources(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;Z)V

    .line 1100
    iget-object v5, v15, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->video:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;

    iput-object v5, v2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->video:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;

    .line 1101
    iget-object v5, v15, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->presentation:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;

    iput-object v5, v2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->presentation:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;

    .line 1102
    iget v5, v15, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->source:I

    iput v5, v2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->source:I

    const/4 v5, 0x1

    .line 1103
    invoke-direct {v0, v2, v5}, Lorg/telegram/messenger/ChatObject$Call;->processAllSources(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;Z)V

    .line 1104
    iget-object v5, v2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->presentationEndpoint:Ljava/lang/String;

    iput-object v5, v15, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->presentationEndpoint:Ljava/lang/String;

    .line 1105
    iget-object v5, v2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->videoEndpoint:Ljava/lang/String;

    iput-object v5, v15, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->videoEndpoint:Ljava/lang/String;

    .line 1106
    iget v2, v2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->videoIndex:I

    iput v2, v15, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->videoIndex:I

    :cond_24
    :goto_11
    move/from16 v14, v24

    const-wide/16 v12, 0x0

    goto/16 :goto_13

    :cond_25
    move v8, v13

    move/from16 v24, v14

    .line 1111
    iget-boolean v2, v15, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->just_joined:Z

    if-eqz v2, :cond_29

    cmp-long v2, v3, v25

    if-eqz v2, :cond_26

    move-wide/from16 v19, v3

    .line 1115
    :cond_26
    iget-object v2, v0, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget v5, v2, Lorg/telegram/tgnet/TLRPC$GroupCall;->participants_count:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    iput v5, v2, Lorg/telegram/tgnet/TLRPC$GroupCall;->participants_count:I

    .line 1116
    iget v5, v1, Lorg/telegram/tgnet/TLRPC$TL_updateGroupCallParticipants;->version:I

    iget v2, v2, Lorg/telegram/tgnet/TLRPC$GroupCall;->version:I

    if-ne v5, v2, :cond_28

    .line 1118
    sget-boolean v2, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v2, :cond_27

    const-string/jumbo v2, "new participant, just joined, reload call"

    .line 1119
    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    :cond_27
    const/4 v14, 0x1

    goto :goto_12

    .line 1122
    :cond_28
    sget-boolean v2, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v2, :cond_29

    const-string/jumbo v2, "new participant, just joined"

    .line 1123
    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    :cond_29
    move/from16 v14, v24

    .line 1127
    :goto_12
    iget-wide v5, v15, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->raise_hand_rating:J

    const-wide/16 v12, 0x0

    cmp-long v2, v5, v12

    if-eqz v2, :cond_2a

    .line 1128
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, v15, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->lastRaiseHandDate:J

    :cond_2a
    cmp-long v2, v3, v25

    if-eqz v2, :cond_2b

    .line 1130
    iget-object v2, v0, Lorg/telegram/messenger/ChatObject$Call;->sortedParticipants:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v5, 0x14

    if-lt v2, v5, :cond_2b

    iget v2, v15, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->date:I

    if-le v2, v11, :cond_2b

    iget v2, v15, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->active_date:I

    if-nez v2, :cond_2b

    iget-boolean v2, v15, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->can_self_unmute:Z

    if-nez v2, :cond_2b

    iget-boolean v2, v15, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->muted:Z

    if-eqz v2, :cond_2b

    iget-boolean v2, v15, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->min:Z

    if-eqz v2, :cond_2b

    iget-boolean v2, v0, Lorg/telegram/messenger/ChatObject$Call;->membersLoadEndReached:Z

    if-eqz v2, :cond_2c

    .line 1131
    :cond_2b
    iget-object v2, v0, Lorg/telegram/messenger/ChatObject$Call;->sortedParticipants:Ljava/util/ArrayList;

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1133
    :cond_2c
    iget-object v2, v0, Lorg/telegram/messenger/ChatObject$Call;->participants:Landroidx/collection/LongSparseArray;

    invoke-virtual {v2, v3, v4, v15}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    const/4 v2, 0x1

    .line 1134
    invoke-direct {v0, v15, v2}, Lorg/telegram/messenger/ChatObject$Call;->processAllSources(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;Z)V

    :goto_13
    cmp-long v2, v3, v25

    if-nez v2, :cond_2e

    .line 1136
    iget v2, v15, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->active_date:I

    if-nez v2, :cond_2e

    iget-boolean v2, v15, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->can_self_unmute:Z

    if-nez v2, :cond_2d

    iget-boolean v2, v15, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->muted:Z

    if-nez v2, :cond_2e

    .line 1137
    :cond_2d
    iget-object v2, v0, Lorg/telegram/messenger/ChatObject$Call;->currentAccount:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v2}, Lorg/telegram/messenger/AccountInstance;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v2

    iput v2, v15, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->active_date:I

    :cond_2e
    const/16 v16, 0x1

    :goto_14
    cmp-long v2, v3, v25

    if-nez v2, :cond_2f

    const/16 v18, 0x1

    :cond_2f
    add-int/lit8 v2, v8, 0x1

    move-wide v3, v12

    move/from16 v12, v23

    move-wide/from16 v7, v25

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v15, 0x1

    move v13, v2

    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_30
    move/from16 v24, v14

    .line 1146
    iget v1, v1, Lorg/telegram/tgnet/TLRPC$TL_updateGroupCallParticipants;->version:I

    iget-object v2, v0, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget v3, v2, Lorg/telegram/tgnet/TLRPC$GroupCall;->version:I

    if-le v1, v3, :cond_31

    .line 1147
    iput v1, v2, Lorg/telegram/tgnet/TLRPC$GroupCall;->version:I

    if-nez p2, :cond_31

    .line 1149
    invoke-direct/range {p0 .. p0}, Lorg/telegram/messenger/ChatObject$Call;->processUpdatesQueue()V

    .line 1152
    :cond_31
    iget-object v1, v0, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget v1, v1, Lorg/telegram/tgnet/TLRPC$GroupCall;->participants_count:I

    iget-object v2, v0, Lorg/telegram/messenger/ChatObject$Call;->participants:Landroidx/collection/LongSparseArray;

    invoke-virtual {v2}, Landroidx/collection/LongSparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_32

    .line 1153
    iget-object v1, v0, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget-object v2, v0, Lorg/telegram/messenger/ChatObject$Call;->participants:Landroidx/collection/LongSparseArray;

    invoke-virtual {v2}, Landroidx/collection/LongSparseArray;->size()I

    move-result v2

    iput v2, v1, Lorg/telegram/tgnet/TLRPC$GroupCall;->participants_count:I

    .line 1155
    :cond_32
    sget-boolean v1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v1, :cond_33

    .line 1156
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "new participants count after update "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget v2, v2, Lorg/telegram/tgnet/TLRPC$GroupCall;->participants_count:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    :cond_33
    if-eqz v24, :cond_34

    .line 1159
    invoke-direct/range {p0 .. p0}, Lorg/telegram/messenger/ChatObject$Call;->loadGroupCall()V

    :cond_34
    const/4 v1, 0x2

    const/4 v2, 0x3

    if-eqz v15, :cond_36

    if-eqz v16, :cond_35

    .line 1163
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/ChatObject$Call;->sortParticipants()V

    .line 1165
    :cond_35
    iget-object v3, v0, Lorg/telegram/messenger/ChatObject$Call;->currentAccount:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v3}, Lorg/telegram/messenger/AccountInstance;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v3

    sget v4, Lorg/telegram/messenger/NotificationCenter;->groupCallUpdated:I

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    iget-wide v6, v0, Lorg/telegram/messenger/ChatObject$Call;->chatId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    iget-object v6, v0, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget-wide v6, v6, Lorg/telegram/tgnet/TLRPC$GroupCall;->id:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v3, v4, v5}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    :cond_36
    if-eqz v17, :cond_37

    .line 1168
    iget-object v3, v0, Lorg/telegram/messenger/ChatObject$Call;->currentAccount:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v3}, Lorg/telegram/messenger/AccountInstance;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v3

    sget v4, Lorg/telegram/messenger/NotificationCenter;->groupCallSpeakingUsersUpdated:I

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v5, v0, Lorg/telegram/messenger/ChatObject$Call;->chatId:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v2, v6

    iget-object v5, v0, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget-wide v5, v5, Lorg/telegram/tgnet/TLRPC$GroupCall;->id:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v2, v6

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v5, v2, v1

    invoke-virtual {v3, v4, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    :cond_37
    return-void
.end method

.method public processTypingsUpdate(Lorg/telegram/messenger/AccountInstance;Ljava/util/ArrayList;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/AccountInstance;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;I)V"
        }
    .end annotation

    .line 555
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 556
    iget-object p1, p0, Lorg/telegram/messenger/ChatObject$Call;->currentAccount:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {p1}, Lorg/telegram/messenger/AccountInstance;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v2, Lorg/telegram/messenger/NotificationCenter;->applyGroupCallVisibleParticipants:I

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v4, v1

    invoke-virtual {p1, v2, v4}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 557
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    move-object v4, v0

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v2, p1, :cond_4

    .line 558
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    .line 559
    iget-object v7, p0, Lorg/telegram/messenger/ChatObject$Call;->participants:Landroidx/collection/LongSparseArray;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    if-eqz v7, :cond_1

    .line 561
    iget v6, v7, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->lastTypingDate:I

    sub-int v6, p3, v6

    const/16 v8, 0xa

    if-le v6, v8, :cond_3

    .line 562
    iget-wide v5, v7, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->lastVisibleDate:J

    int-to-long v8, p3

    cmp-long v10, v5, v8

    if-eqz v10, :cond_0

    .line 563
    iput p3, v7, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->active_date:I

    .line 565
    :cond_0
    iput p3, v7, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->lastTypingDate:I

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    if-nez v4, :cond_2

    .line 570
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 572
    :cond_2
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-eqz v4, :cond_5

    .line 576
    invoke-direct {p0, v4, v3, v0}, Lorg/telegram/messenger/ChatObject$Call;->loadUnknownParticipants(Ljava/util/ArrayList;ZLorg/telegram/messenger/ChatObject$Call$OnParticipantsLoad;)V

    :cond_5
    if-eqz v5, :cond_6

    .line 579
    invoke-virtual {p0}, Lorg/telegram/messenger/ChatObject$Call;->sortParticipants()V

    .line 580
    iget-object p1, p0, Lorg/telegram/messenger/ChatObject$Call;->currentAccount:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {p1}, Lorg/telegram/messenger/AccountInstance;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/NotificationCenter;->groupCallUpdated:I

    const/4 p3, 0x3

    new-array p3, p3, [Ljava/lang/Object;

    iget-wide v4, p0, Lorg/telegram/messenger/ChatObject$Call;->chatId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p3, v1

    iget-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$GroupCall;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p3, v3

    const/4 v0, 0x2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v1, p3, v0

    invoke-virtual {p1, p2, p3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public processUnknownVideoParticipants([ILorg/telegram/messenger/ChatObject$Call$OnParticipantsLoad;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v3, v1

    const/4 v2, 0x0

    .line 818
    :goto_0
    array-length v4, p1

    if-ge v2, v4, :cond_3

    .line 819
    iget-object v4, p0, Lorg/telegram/messenger/ChatObject$Call;->participantsBySources:Landroid/util/SparseArray;

    aget v5, p1, v2

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lorg/telegram/messenger/ChatObject$Call;->participantsByVideoSources:Landroid/util/SparseArray;

    aget v5, p1, v2

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lorg/telegram/messenger/ChatObject$Call;->participantsByPresentationSources:Landroid/util/SparseArray;

    aget v5, p1, v2

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    if-nez v3, :cond_1

    .line 823
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 825
    :cond_1
    aget v4, p1, v2

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    .line 828
    invoke-direct {p0, v3, v0, p2}, Lorg/telegram/messenger/ChatObject$Call;->loadUnknownParticipants(Ljava/util/ArrayList;ZLorg/telegram/messenger/ChatObject$Call$OnParticipantsLoad;)V

    goto :goto_2

    .line 830
    :cond_4
    invoke-interface {p2, v1}, Lorg/telegram/messenger/ChatObject$Call$OnParticipantsLoad;->onLoad(Ljava/util/ArrayList;)V

    :goto_2
    return-void
.end method

.method public processVoiceLevelsUpdate([I[F[Z)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 716
    iget-object v2, v0, Lorg/telegram/messenger/ChatObject$Call;->currentAccount:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v2}, Lorg/telegram/messenger/AccountInstance;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v2

    .line 718
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 719
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    .line 720
    iget-object v7, v0, Lorg/telegram/messenger/ChatObject$Call;->currentAccount:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v7}, Lorg/telegram/messenger/AccountInstance;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v7

    sget v8, Lorg/telegram/messenger/NotificationCenter;->applyGroupCallVisibleParticipants:I

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v12, 0x0

    aput-object v11, v10, v12

    invoke-virtual {v7, v8, v10}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    .line 721
    :goto_0
    array-length v14, v1

    if-ge v8, v14, :cond_12

    .line 723
    aget v14, v1, v8

    if-nez v14, :cond_0

    .line 724
    iget-object v14, v0, Lorg/telegram/messenger/ChatObject$Call;->participants:Landroidx/collection/LongSparseArray;

    move/from16 v16, v13

    invoke-direct/range {p0 .. p0}, Lorg/telegram/messenger/ChatObject$Call;->getSelfId()J

    move-result-wide v12

    invoke-virtual {v14, v12, v13}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    goto :goto_1

    :cond_0
    move/from16 v16, v13

    .line 726
    iget-object v12, v0, Lorg/telegram/messenger/ChatObject$Call;->participantsBySources:Landroid/util/SparseArray;

    aget v13, v1, v8

    invoke-virtual {v12, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    :goto_1
    if-eqz v12, :cond_f

    .line 729
    aget-boolean v13, p3, v8

    iput-boolean v13, v12, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->hasVoice:Z

    .line 730
    aget-boolean v13, p3, v8

    const-wide/16 v17, 0x1f4

    if-nez v13, :cond_1

    iget-wide v13, v12, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->lastVoiceUpdateTime:J

    sub-long v13, v3, v13

    cmp-long v19, v13, v17

    if-lez v19, :cond_2

    .line 731
    :cond_1
    aget-boolean v13, p3, v8

    iput-boolean v13, v12, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->hasVoiceDelayed:Z

    .line 732
    iput-wide v3, v12, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->lastVoiceUpdateTime:J

    .line 734
    :cond_2
    iget-object v13, v12, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v13}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v13

    .line 735
    aget v19, p2, v8

    const v20, 0x3dcccccd    # 0.1f

    const-wide/16 v21, 0x0

    const-string v15, " "

    const-string v7, "GroupCall"

    cmpl-float v19, v19, v20

    if-lez v19, :cond_a

    .line 736
    aget-boolean v17, p3, v8

    if-eqz v17, :cond_4

    move/from16 v19, v11

    iget v11, v12, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->lastTypingDate:I

    add-int/2addr v11, v9

    move-object/from16 v20, v10

    if-ge v11, v2, :cond_5

    .line 737
    iget-wide v9, v12, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->lastVisibleDate:J

    cmp-long v17, v3, v9

    if-eqz v17, :cond_3

    .line 738
    iput v2, v12, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->active_date:I

    .line 740
    :cond_3
    iput v2, v12, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->lastTypingDate:I

    const/16 v19, 0x1

    goto :goto_2

    :cond_4
    move-object/from16 v20, v10

    move/from16 v19, v11

    .line 743
    :cond_5
    :goto_2
    iput-wide v5, v12, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->lastSpeakTime:J

    .line 744
    aget v9, p2, v8

    iput v9, v12, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->amplitude:F

    .line 746
    iget-object v9, v0, Lorg/telegram/messenger/ChatObject$Call;->currentSpeakingPeers:Landroidx/collection/LongSparseArray;

    const/4 v10, 0x0

    invoke-virtual {v9, v13, v14, v10}, Landroidx/collection/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_9

    const-string v9, "add to current speaking "

    cmp-long v10, v13, v21

    if-lez v10, :cond_7

    .line 748
    iget-object v10, v0, Lorg/telegram/messenger/ChatObject$Call;->currentAccount:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v10}, Lorg/telegram/messenger/AccountInstance;->getCurrentAccount()I

    move-result v10

    invoke-static {v10}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v10

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v10, v11}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v10

    .line 749
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v10, :cond_6

    const/4 v9, 0x0

    goto :goto_3

    :cond_6
    iget-object v9, v10, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    :goto_3
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lcom/google/android/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v11, v2

    move-wide/from16 v23, v3

    goto :goto_5

    .line 751
    :cond_7
    iget-object v10, v0, Lorg/telegram/messenger/ChatObject$Call;->currentAccount:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v10}, Lorg/telegram/messenger/AccountInstance;->getCurrentAccount()I

    move-result v10

    invoke-static {v10}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v10

    move v11, v2

    move-wide/from16 v23, v3

    neg-long v2, v13

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v10, v2}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v2

    .line 752
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_4

    :cond_8
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    :goto_4
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lcom/google/android/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 754
    :goto_5
    iget-object v2, v0, Lorg/telegram/messenger/ChatObject$Call;->currentSpeakingPeers:Landroidx/collection/LongSparseArray;

    invoke-virtual {v2, v13, v14, v12}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    const/4 v13, 0x1

    goto/16 :goto_c

    :cond_9
    move v11, v2

    move-wide/from16 v23, v3

    goto/16 :goto_b

    :cond_a
    move-wide/from16 v23, v3

    move-object/from16 v20, v10

    move/from16 v19, v11

    move v11, v2

    .line 758
    iget-wide v2, v12, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->lastSpeakTime:J

    sub-long v2, v5, v2

    cmp-long v4, v2, v17

    if-ltz v4, :cond_e

    .line 759
    iget-object v2, v0, Lorg/telegram/messenger/ChatObject$Call;->currentSpeakingPeers:Landroidx/collection/LongSparseArray;

    const/4 v3, 0x0

    invoke-virtual {v2, v13, v14, v3}, Landroidx/collection/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 760
    iget-object v2, v0, Lorg/telegram/messenger/ChatObject$Call;->currentSpeakingPeers:Landroidx/collection/LongSparseArray;

    invoke-virtual {v2, v13, v14}, Landroidx/collection/LongSparseArray;->remove(J)V

    const-string/jumbo v2, "remove from speaking "

    cmp-long v3, v13, v21

    if-lez v3, :cond_c

    .line 763
    iget-object v3, v0, Lorg/telegram/messenger/ChatObject$Call;->currentAccount:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v3}, Lorg/telegram/messenger/AccountInstance;->getCurrentAccount()I

    move-result v3

    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v3

    .line 764
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v3, :cond_b

    const/4 v10, 0x0

    goto :goto_6

    :cond_b
    iget-object v10, v3, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    :goto_6
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lcom/google/android/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 766
    :cond_c
    iget-object v3, v0, Lorg/telegram/messenger/ChatObject$Call;->currentAccount:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v3}, Lorg/telegram/messenger/AccountInstance;->getCurrentAccount()I

    move-result v3

    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    neg-long v9, v13

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v3

    .line 767
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v3, :cond_d

    const/4 v10, 0x0

    goto :goto_7

    :cond_d
    iget-object v10, v3, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    :goto_7
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lcom/google/android/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    const/4 v13, 0x1

    goto :goto_9

    :cond_e
    move/from16 v13, v16

    :goto_9
    const/4 v2, 0x0

    .line 773
    iput v2, v12, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->amplitude:F

    goto :goto_c

    :cond_f
    move-wide/from16 v23, v3

    move-object/from16 v20, v10

    move/from16 v19, v11

    move v11, v2

    .line 775
    aget v2, v1, v8

    if-eqz v2, :cond_11

    if-nez v20, :cond_10

    .line 777
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v10, v2

    goto :goto_a

    :cond_10
    move-object/from16 v10, v20

    .line 779
    :goto_a
    aget v2, v1, v8

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v13, v16

    goto :goto_d

    :cond_11
    :goto_b
    move/from16 v13, v16

    :goto_c
    move-object/from16 v10, v20

    :goto_d
    add-int/lit8 v8, v8, 0x1

    move v2, v11

    move/from16 v11, v19

    move-wide/from16 v3, v23

    const/4 v9, 0x1

    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_12
    move-object/from16 v20, v10

    move/from16 v19, v11

    move/from16 v16, v13

    if-eqz v20, :cond_13

    move-object/from16 v7, v20

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 783
    invoke-direct {v0, v7, v1, v2}, Lorg/telegram/messenger/ChatObject$Call;->loadUnknownParticipants(Ljava/util/ArrayList;ZLorg/telegram/messenger/ChatObject$Call$OnParticipantsLoad;)V

    :cond_13
    const/4 v1, 0x2

    const/4 v2, 0x3

    if-eqz v19, :cond_14

    .line 786
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/ChatObject$Call;->sortParticipants()V

    .line 787
    iget-object v3, v0, Lorg/telegram/messenger/ChatObject$Call;->currentAccount:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v3}, Lorg/telegram/messenger/AccountInstance;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v3

    sget v4, Lorg/telegram/messenger/NotificationCenter;->groupCallUpdated:I

    new-array v5, v2, [Ljava/lang/Object;

    iget-wide v6, v0, Lorg/telegram/messenger/ChatObject$Call;->chatId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    iget-object v6, v0, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget-wide v6, v6, Lorg/telegram/tgnet/TLRPC$GroupCall;->id:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v6, v5, v1

    invoke-virtual {v3, v4, v5}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    :cond_14
    if-eqz v16, :cond_16

    .line 790
    iget-object v3, v0, Lorg/telegram/messenger/ChatObject$Call;->currentSpeakingPeers:Landroidx/collection/LongSparseArray;

    invoke-virtual {v3}, Landroidx/collection/LongSparseArray;->size()I

    move-result v3

    if-lez v3, :cond_15

    .line 791
    iget-object v3, v0, Lorg/telegram/messenger/ChatObject$Call;->updateCurrentSpeakingRunnable:Ljava/lang/Runnable;

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 792
    iget-object v3, v0, Lorg/telegram/messenger/ChatObject$Call;->updateCurrentSpeakingRunnable:Ljava/lang/Runnable;

    const-wide/16 v4, 0x226

    invoke-static {v3, v4, v5}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 794
    :cond_15
    iget-object v3, v0, Lorg/telegram/messenger/ChatObject$Call;->currentAccount:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v3}, Lorg/telegram/messenger/AccountInstance;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v3

    sget v4, Lorg/telegram/messenger/NotificationCenter;->groupCallSpeakingUsersUpdated:I

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v5, v0, Lorg/telegram/messenger/ChatObject$Call;->chatId:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v2, v6

    iget-object v5, v0, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget-wide v5, v5, Lorg/telegram/tgnet/TLRPC$GroupCall;->id:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v2, v6

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v5, v2, v1

    invoke-virtual {v3, v4, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    :cond_16
    return-void
.end method

.method public reloadGroupCall()V
    .locals 3

    .line 918
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_phone_getGroupCall;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_phone_getGroupCall;-><init>()V

    .line 919
    invoke-virtual {p0}, Lorg/telegram/messenger/ChatObject$Call;->getInputGroupCall()Lorg/telegram/tgnet/TLRPC$TL_inputGroupCall;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_phone_getGroupCall;->call:Lorg/telegram/tgnet/TLRPC$TL_inputGroupCall;

    const/16 v1, 0x64

    .line 920
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$TL_phone_getGroupCall;->limit:I

    .line 921
    iget-object v1, p0, Lorg/telegram/messenger/ChatObject$Call;->currentAccount:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v1}, Lorg/telegram/messenger/AccountInstance;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lorg/telegram/messenger/ChatObject$Call$$ExternalSyntheticLambda9;

    invoke-direct {v2, p0}, Lorg/telegram/messenger/ChatObject$Call$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/messenger/ChatObject$Call;)V

    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void
.end method

.method public saveActiveDates()V
    .locals 5

    .line 1438
    iget-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->sortedParticipants:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 1439
    iget-object v2, p0, Lorg/telegram/messenger/ChatObject$Call;->sortedParticipants:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 1440
    iget v3, v2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->active_date:I

    int-to-long v3, v3

    iput-wide v3, v2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->lastActiveDate:J

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setCall(Lorg/telegram/messenger/AccountInstance;JLorg/telegram/tgnet/TLRPC$TL_phone_groupCall;)V
    .locals 5

    .line 274
    iput-wide p2, p0, Lorg/telegram/messenger/ChatObject$Call;->chatId:J

    .line 275
    iput-object p1, p0, Lorg/telegram/messenger/ChatObject$Call;->currentAccount:Lorg/telegram/messenger/AccountInstance;

    .line 276
    iget-object p1, p4, Lorg/telegram/tgnet/TLRPC$TL_phone_groupCall;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iput-object p1, p0, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    .line 277
    iget p1, p1, Lorg/telegram/tgnet/TLRPC$GroupCall;->record_start_date:I

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lorg/telegram/messenger/ChatObject$Call;->recording:Z

    const p1, 0x7fffffff

    .line 279
    iget-object v0, p4, Lorg/telegram/tgnet/TLRPC$TL_phone_groupCall;->participants:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge p2, v0, :cond_1

    .line 280
    iget-object v1, p4, Lorg/telegram/tgnet/TLRPC$TL_phone_groupCall;->participants:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 281
    iget-object v2, p0, Lorg/telegram/messenger/ChatObject$Call;->participants:Landroidx/collection/LongSparseArray;

    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v3}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4, v1}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 282
    iget-object v2, p0, Lorg/telegram/messenger/ChatObject$Call;->sortedParticipants:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    invoke-direct {p0, v1, p3}, Lorg/telegram/messenger/ChatObject$Call;->processAllSources(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;Z)V

    .line 284
    iget v1, v1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->date:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 286
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/messenger/ChatObject$Call;->sortParticipants()V

    .line 287
    iget-object p1, p4, Lorg/telegram/tgnet/TLRPC$TL_phone_groupCall;->participants_next_offset:Ljava/lang/String;

    iput-object p1, p0, Lorg/telegram/messenger/ChatObject$Call;->nextLoadOffset:Ljava/lang/String;

    .line 288
    invoke-virtual {p0, p3}, Lorg/telegram/messenger/ChatObject$Call;->loadMembers(Z)V

    .line 290
    invoke-virtual {p0}, Lorg/telegram/messenger/ChatObject$Call;->createNoVideoParticipant()V

    .line 291
    iget-object p1, p0, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$GroupCall;->rtmp_stream:Z

    if-eqz p1, :cond_2

    .line 292
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/messenger/ChatObject$Call;->createRtmpStreamParticipant(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public setSelfPeer(Lorg/telegram/tgnet/TLRPC$InputPeer;)V
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 846
    iput-object p1, p0, Lorg/telegram/messenger/ChatObject$Call;->selfPeer:Lorg/telegram/tgnet/TLRPC$Peer;

    goto :goto_0

    .line 848
    :cond_0
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_inputPeerUser;

    if-eqz v0, :cond_1

    .line 849
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->selfPeer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 850
    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$InputPeer;->user_id:J

    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    goto :goto_0

    .line 851
    :cond_1
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_inputPeerChat;

    if-eqz v0, :cond_2

    .line 852
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_peerChat;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_peerChat;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->selfPeer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 853
    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$InputPeer;->chat_id:J

    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$Peer;->chat_id:J

    goto :goto_0

    .line 855
    :cond_2
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_peerChannel;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_peerChannel;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->selfPeer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 856
    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$InputPeer;->channel_id:J

    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    :goto_0
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 2

    .line 533
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_phone_editGroupCallTitle;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_phone_editGroupCallTitle;-><init>()V

    .line 534
    invoke-virtual {p0}, Lorg/telegram/messenger/ChatObject$Call;->getInputGroupCall()Lorg/telegram/tgnet/TLRPC$TL_inputGroupCall;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_phone_editGroupCallTitle;->call:Lorg/telegram/tgnet/TLRPC$TL_inputGroupCall;

    .line 535
    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_phone_editGroupCallTitle;->title:Ljava/lang/String;

    .line 536
    iget-object p1, p0, Lorg/telegram/messenger/ChatObject$Call;->currentAccount:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {p1}, Lorg/telegram/messenger/AccountInstance;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    new-instance v1, Lorg/telegram/messenger/ChatObject$Call$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0}, Lorg/telegram/messenger/ChatObject$Call$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/messenger/ChatObject$Call;)V

    invoke-virtual {p1, v0, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void
.end method

.method public shouldShowPanel()Z
    .locals 2

    .line 392
    iget-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget v1, v0, Lorg/telegram/tgnet/TLRPC$GroupCall;->participants_count:I

    if-gtz v1, :cond_1

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$GroupCall;->rtmp_stream:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/telegram/messenger/ChatObject$Call;->isScheduled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public sortParticipants()V
    .locals 14

    .line 1245
    iget-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->visibleVideoParticipants:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1246
    iget-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->visibleParticipants:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1247
    iget-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->currentAccount:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v1, p0, Lorg/telegram/messenger/ChatObject$Call;->chatId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    .line 1248
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->canManageCalls(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v1

    .line 1250
    iget-object v2, p0, Lorg/telegram/messenger/ChatObject$Call;->rtmpStreamParticipant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    if-eqz v2, :cond_0

    .line 1251
    iget-object v3, p0, Lorg/telegram/messenger/ChatObject$Call;->visibleVideoParticipants:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1254
    :cond_0
    invoke-direct {p0}, Lorg/telegram/messenger/ChatObject$Call;->getSelfId()J

    move-result-wide v2

    .line 1255
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 1256
    iget-object v4, p0, Lorg/telegram/messenger/ChatObject$Call;->participants:Landroidx/collection/LongSparseArray;

    invoke-virtual {v4, v2, v3}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    const/4 v4, 0x1

    .line 1257
    iput-boolean v4, p0, Lorg/telegram/messenger/ChatObject$Call;->canStreamVideo:Z

    const/4 v5, 0x0

    .line 1260
    iput v5, p0, Lorg/telegram/messenger/ChatObject$Call;->activeVideos:I

    .line 1261
    iget-object v6, p0, Lorg/telegram/messenger/ChatObject$Call;->sortedParticipants:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v7, v6, :cond_a

    .line 1262
    iget-object v9, p0, Lorg/telegram/messenger/ChatObject$Call;->sortedParticipants:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 1263
    invoke-static {v9, v5, p0}, Lorg/telegram/messenger/ChatObject$Call;->videoIsActive(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;ZLorg/telegram/messenger/ChatObject$Call;)Z

    move-result v10

    .line 1264
    invoke-static {v9, v4, p0}, Lorg/telegram/messenger/ChatObject$Call;->videoIsActive(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;ZLorg/telegram/messenger/ChatObject$Call;)Z

    move-result v11

    .line 1265
    iget-boolean v12, v9, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->self:Z

    if-nez v12, :cond_2

    if-nez v10, :cond_1

    if-eqz v11, :cond_2

    .line 1266
    :cond_1
    iget v13, p0, Lorg/telegram/messenger/ChatObject$Call;->activeVideos:I

    add-int/2addr v13, v4

    iput v13, p0, Lorg/telegram/messenger/ChatObject$Call;->activeVideos:I

    :cond_2
    if-nez v10, :cond_5

    if-eqz v11, :cond_3

    goto :goto_1

    :cond_3
    if-nez v12, :cond_4

    .line 1281
    iget-boolean v10, p0, Lorg/telegram/messenger/ChatObject$Call;->canStreamVideo:Z

    if-eqz v10, :cond_4

    iget-object v10, v9, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->video:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;

    if-nez v10, :cond_9

    iget-object v10, v9, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->presentation:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;

    if-nez v10, :cond_9

    .line 1282
    :cond_4
    iput v5, v9, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->videoIndex:I

    goto :goto_3

    .line 1270
    :cond_5
    :goto_1
    iget-boolean v8, p0, Lorg/telegram/messenger/ChatObject$Call;->canStreamVideo:Z

    if-eqz v8, :cond_7

    .line 1271
    iget v8, v9, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->videoIndex:I

    if-nez v8, :cond_8

    if-eqz v12, :cond_6

    const v8, 0x7fffffff

    .line 1273
    iput v8, v9, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->videoIndex:I

    goto :goto_2

    .line 1275
    :cond_6
    sget v8, Lorg/telegram/messenger/ChatObject$Call;->videoPointer:I

    add-int/2addr v8, v4

    sput v8, Lorg/telegram/messenger/ChatObject$Call;->videoPointer:I

    iput v8, v9, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->videoIndex:I

    goto :goto_2

    .line 1279
    :cond_7
    iput v5, v9, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->videoIndex:I

    :cond_8
    :goto_2
    const/4 v8, 0x1

    :cond_9
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 1286
    :cond_a
    new-instance v6, Lorg/telegram/messenger/ChatObject$Call$$ExternalSyntheticLambda7;

    invoke-direct {v6, p0, v2, v3, v1}, Lorg/telegram/messenger/ChatObject$Call$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/messenger/ChatObject$Call;JZ)V

    .line 1324
    :try_start_0
    iget-object v1, p0, Lorg/telegram/messenger/ChatObject$Call;->sortedParticipants:Ljava/util/ArrayList;

    invoke-static {v1, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    nop

    .line 1328
    :goto_4
    iget-object v1, p0, Lorg/telegram/messenger/ChatObject$Call;->sortedParticipants:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, 0x0

    goto :goto_5

    :cond_b
    iget-object v1, p0, Lorg/telegram/messenger/ChatObject$Call;->sortedParticipants:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 1329
    :goto_5
    invoke-static {v1, v5, p0}, Lorg/telegram/messenger/ChatObject$Call;->videoIsActive(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;ZLorg/telegram/messenger/ChatObject$Call;)Z

    move-result v2

    const/4 v3, 0x2

    if-nez v2, :cond_c

    invoke-static {v1, v4, p0}, Lorg/telegram/messenger/ChatObject$Call;->videoIsActive(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;ZLorg/telegram/messenger/ChatObject$Call;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 1330
    :cond_c
    iget-object v2, p0, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget v2, v2, Lorg/telegram/tgnet/TLRPC$GroupCall;->unmuted_video_count:I

    iget v6, p0, Lorg/telegram/messenger/ChatObject$Call;->activeVideos:I

    if-le v2, v6, :cond_e

    .line 1331
    iput v2, p0, Lorg/telegram/messenger/ChatObject$Call;->activeVideos:I

    .line 1332
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 1333
    iget-object v6, v2, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    if-ne v6, p0, :cond_e

    .line 1334
    invoke-virtual {v2, v5}, Lorg/telegram/messenger/voip/VoIPService;->getVideoState(Z)I

    move-result v6

    if-eq v6, v3, :cond_d

    invoke-virtual {v2, v4}, Lorg/telegram/messenger/voip/VoIPService;->getVideoState(Z)I

    move-result v2

    if-ne v2, v3, :cond_e

    .line 1335
    :cond_d
    iget v2, p0, Lorg/telegram/messenger/ChatObject$Call;->activeVideos:I

    sub-int/2addr v2, v4

    iput v2, p0, Lorg/telegram/messenger/ChatObject$Call;->activeVideos:I

    .line 1341
    :cond_e
    iget-object v2, p0, Lorg/telegram/messenger/ChatObject$Call;->sortedParticipants:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v6, 0x1388

    if-le v2, v6, :cond_11

    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->canManageCalls(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    const-wide/16 v9, 0x0

    if-eqz v0, :cond_f

    iget-wide v0, v1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->raise_hand_rating:J

    cmp-long v2, v0, v9

    if-nez v2, :cond_11

    .line 1342
    :cond_f
    iget-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->sortedParticipants:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x1388

    :goto_6
    if-ge v1, v0, :cond_11

    .line 1343
    iget-object v2, p0, Lorg/telegram/messenger/ChatObject$Call;->sortedParticipants:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 1344
    iget-wide v11, v2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->raise_hand_rating:J

    cmp-long v7, v11, v9

    if-eqz v7, :cond_10

    goto :goto_7

    .line 1347
    :cond_10
    invoke-direct {p0, v2, v5}, Lorg/telegram/messenger/ChatObject$Call;->processAllSources(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;Z)V

    .line 1348
    iget-object v7, p0, Lorg/telegram/messenger/ChatObject$Call;->participants:Landroidx/collection/LongSparseArray;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v2}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v11

    invoke-virtual {v7, v11, v12}, Landroidx/collection/LongSparseArray;->remove(J)V

    .line 1349
    iget-object v2, p0, Lorg/telegram/messenger/ChatObject$Call;->sortedParticipants:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 1352
    :cond_11
    invoke-direct {p0}, Lorg/telegram/messenger/ChatObject$Call;->checkOnlineParticipants()V

    .line 1354
    iget-boolean v0, p0, Lorg/telegram/messenger/ChatObject$Call;->canStreamVideo:Z

    if-nez v0, :cond_12

    if-eqz v8, :cond_12

    iget-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->videoNotAvailableParticipant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    if-eqz v0, :cond_12

    .line 1355
    iget-object v1, p0, Lorg/telegram/messenger/ChatObject$Call;->visibleVideoParticipants:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1359
    :goto_8
    iget-object v2, p0, Lorg/telegram/messenger/ChatObject$Call;->sortedParticipants:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1e

    .line 1360
    iget-object v2, p0, Lorg/telegram/messenger/ChatObject$Call;->sortedParticipants:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 1361
    iget-boolean v6, p0, Lorg/telegram/messenger/ChatObject$Call;->canStreamVideo:Z

    if-eqz v6, :cond_1c

    iget v6, v2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->videoIndex:I

    if-eqz v6, :cond_1c

    .line 1362
    iget-boolean v6, v2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->self:Z

    const/high16 v7, 0x3f800000    # 1.0f

    if-nez v6, :cond_16

    invoke-static {v2, v4, p0}, Lorg/telegram/messenger/ChatObject$Call;->videoIsActive(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;ZLorg/telegram/messenger/ChatObject$Call;)Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-static {v2, v5, p0}, Lorg/telegram/messenger/ChatObject$Call;->videoIsActive(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;ZLorg/telegram/messenger/ChatObject$Call;)Z

    move-result v6

    if-eqz v6, :cond_16

    .line 1363
    iget-object v6, p0, Lorg/telegram/messenger/ChatObject$Call;->videoParticipantsCache:Ljava/util/HashMap;

    iget-object v8, v2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->videoEndpoint:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/messenger/ChatObject$VideoParticipant;

    if-nez v6, :cond_13

    .line 1365
    new-instance v6, Lorg/telegram/messenger/ChatObject$VideoParticipant;

    invoke-direct {v6, v2, v5, v4}, Lorg/telegram/messenger/ChatObject$VideoParticipant;-><init>(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;ZZ)V

    .line 1366
    iget-object v8, p0, Lorg/telegram/messenger/ChatObject$Call;->videoParticipantsCache:Ljava/util/HashMap;

    iget-object v9, v2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->videoEndpoint:Ljava/lang/String;

    invoke-virtual {v8, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 1368
    :cond_13
    iput-object v2, v6, Lorg/telegram/messenger/ChatObject$VideoParticipant;->participant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 1369
    iput-boolean v5, v6, Lorg/telegram/messenger/ChatObject$VideoParticipant;->presentation:Z

    .line 1370
    iput-boolean v4, v6, Lorg/telegram/messenger/ChatObject$VideoParticipant;->hasSame:Z

    .line 1373
    :goto_9
    iget-object v8, p0, Lorg/telegram/messenger/ChatObject$Call;->videoParticipantsCache:Ljava/util/HashMap;

    iget-object v9, v2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->presentationEndpoint:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/telegram/messenger/ChatObject$VideoParticipant;

    if-nez v8, :cond_14

    .line 1375
    new-instance v8, Lorg/telegram/messenger/ChatObject$VideoParticipant;

    invoke-direct {v8, v2, v4, v4}, Lorg/telegram/messenger/ChatObject$VideoParticipant;-><init>(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;ZZ)V

    goto :goto_a

    .line 1377
    :cond_14
    iput-object v2, v8, Lorg/telegram/messenger/ChatObject$VideoParticipant;->participant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 1378
    iput-boolean v4, v8, Lorg/telegram/messenger/ChatObject$VideoParticipant;->presentation:Z

    .line 1379
    iput-boolean v4, v8, Lorg/telegram/messenger/ChatObject$VideoParticipant;->hasSame:Z

    .line 1381
    :goto_a
    iget-object v2, p0, Lorg/telegram/messenger/ChatObject$Call;->visibleVideoParticipants:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1382
    iget v2, v6, Lorg/telegram/messenger/ChatObject$VideoParticipant;->aspectRatio:F

    cmpl-float v2, v2, v7

    if-lez v2, :cond_15

    .line 1383
    iget-object v1, p0, Lorg/telegram/messenger/ChatObject$Call;->visibleVideoParticipants:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v4

    .line 1385
    :cond_15
    iget-object v2, p0, Lorg/telegram/messenger/ChatObject$Call;->visibleVideoParticipants:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1386
    iget v2, v8, Lorg/telegram/messenger/ChatObject$VideoParticipant;->aspectRatio:F

    cmpl-float v2, v2, v7

    if-lez v2, :cond_1d

    .line 1387
    iget-object v1, p0, Lorg/telegram/messenger/ChatObject$Call;->visibleVideoParticipants:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_b
    sub-int/2addr v1, v4

    goto :goto_f

    .line 1390
    :cond_16
    iget-boolean v6, v2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->self:Z

    if-eqz v6, :cond_18

    .line 1391
    invoke-static {v2, v4, p0}, Lorg/telegram/messenger/ChatObject$Call;->videoIsActive(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;ZLorg/telegram/messenger/ChatObject$Call;)Z

    move-result v6

    if-eqz v6, :cond_17

    .line 1392
    iget-object v6, p0, Lorg/telegram/messenger/ChatObject$Call;->visibleVideoParticipants:Ljava/util/ArrayList;

    new-instance v7, Lorg/telegram/messenger/ChatObject$VideoParticipant;

    invoke-direct {v7, v2, v4, v5}, Lorg/telegram/messenger/ChatObject$VideoParticipant;-><init>(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;ZZ)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1394
    :cond_17
    invoke-static {v2, v5, p0}, Lorg/telegram/messenger/ChatObject$Call;->videoIsActive(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;ZLorg/telegram/messenger/ChatObject$Call;)Z

    move-result v6

    if-eqz v6, :cond_1d

    .line 1395
    iget-object v6, p0, Lorg/telegram/messenger/ChatObject$Call;->visibleVideoParticipants:Ljava/util/ArrayList;

    new-instance v7, Lorg/telegram/messenger/ChatObject$VideoParticipant;

    invoke-direct {v7, v2, v5, v5}, Lorg/telegram/messenger/ChatObject$VideoParticipant;-><init>(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;ZZ)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 1398
    :cond_18
    invoke-static {v2, v4, p0}, Lorg/telegram/messenger/ChatObject$Call;->videoIsActive(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;ZLorg/telegram/messenger/ChatObject$Call;)Z

    move-result v6

    .line 1400
    iget-object v8, p0, Lorg/telegram/messenger/ChatObject$Call;->videoParticipantsCache:Ljava/util/HashMap;

    if-eqz v6, :cond_19

    iget-object v9, v2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->presentationEndpoint:Ljava/lang/String;

    goto :goto_c

    :cond_19
    iget-object v9, v2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->videoEndpoint:Ljava/lang/String;

    :goto_c
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/telegram/messenger/ChatObject$VideoParticipant;

    if-nez v8, :cond_1b

    .line 1402
    new-instance v8, Lorg/telegram/messenger/ChatObject$VideoParticipant;

    invoke-direct {v8, v2, v6, v5}, Lorg/telegram/messenger/ChatObject$VideoParticipant;-><init>(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;ZZ)V

    .line 1403
    iget-object v9, p0, Lorg/telegram/messenger/ChatObject$Call;->videoParticipantsCache:Ljava/util/HashMap;

    if-eqz v6, :cond_1a

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->presentationEndpoint:Ljava/lang/String;

    goto :goto_d

    :cond_1a
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->videoEndpoint:Ljava/lang/String;

    :goto_d
    invoke-virtual {v9, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    .line 1405
    :cond_1b
    iput-object v2, v8, Lorg/telegram/messenger/ChatObject$VideoParticipant;->participant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 1406
    iput-boolean v6, v8, Lorg/telegram/messenger/ChatObject$VideoParticipant;->presentation:Z

    .line 1407
    iput-boolean v5, v8, Lorg/telegram/messenger/ChatObject$VideoParticipant;->hasSame:Z

    .line 1409
    :goto_e
    iget-object v2, p0, Lorg/telegram/messenger/ChatObject$Call;->visibleVideoParticipants:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1410
    iget v2, v8, Lorg/telegram/messenger/ChatObject$VideoParticipant;->aspectRatio:F

    cmpl-float v2, v2, v7

    if-lez v2, :cond_1d

    .line 1411
    iget-object v1, p0, Lorg/telegram/messenger/ChatObject$Call;->visibleVideoParticipants:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_b

    .line 1416
    :cond_1c
    iget-object v6, p0, Lorg/telegram/messenger/ChatObject$Call;->visibleParticipants:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    :goto_f
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_8

    .line 1420
    :cond_1e
    sget-boolean v0, Lorg/telegram/ui/GroupCallActivity;->isLandscapeMode:Z

    if-nez v0, :cond_1f

    iget-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->visibleVideoParticipants:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    rem-int/2addr v0, v3

    if-ne v0, v4, :cond_1f

    .line 1421
    iget-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->visibleVideoParticipants:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/ChatObject$VideoParticipant;

    .line 1422
    iget-object v1, p0, Lorg/telegram/messenger/ChatObject$Call;->visibleVideoParticipants:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1f
    return-void
.end method

.method public toggleRecord(Ljava/lang/String;I)V
    .locals 6

    .line 1470
    iget-boolean v0, p0, Lorg/telegram/messenger/ChatObject$Call;->recording:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lorg/telegram/messenger/ChatObject$Call;->recording:Z

    .line 1471
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_phone_toggleGroupCallRecord;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_phone_toggleGroupCallRecord;-><init>()V

    .line 1472
    invoke-virtual {p0}, Lorg/telegram/messenger/ChatObject$Call;->getInputGroupCall()Lorg/telegram/tgnet/TLRPC$TL_inputGroupCall;

    move-result-object v2

    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_phone_toggleGroupCallRecord;->call:Lorg/telegram/tgnet/TLRPC$TL_inputGroupCall;

    .line 1473
    iget-boolean v2, p0, Lorg/telegram/messenger/ChatObject$Call;->recording:Z

    iput-boolean v2, v0, Lorg/telegram/tgnet/TLRPC$TL_phone_toggleGroupCallRecord;->start:Z

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    .line 1475
    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_phone_toggleGroupCallRecord;->title:Ljava/lang/String;

    .line 1476
    iget p1, v0, Lorg/telegram/tgnet/TLRPC$TL_phone_toggleGroupCallRecord;->flags:I

    or-int/2addr p1, v2

    iput p1, v0, Lorg/telegram/tgnet/TLRPC$TL_phone_toggleGroupCallRecord;->flags:I

    :cond_0
    const/4 p1, 0x0

    if-eq p2, v1, :cond_1

    if-ne p2, v2, :cond_3

    .line 1479
    :cond_1
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$TL_phone_toggleGroupCallRecord;->flags:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v0, Lorg/telegram/tgnet/TLRPC$TL_phone_toggleGroupCallRecord;->flags:I

    .line 1480
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_phone_toggleGroupCallRecord;->video:Z

    if-ne p2, v1, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 1481
    :goto_0
    iput-boolean p2, v0, Lorg/telegram/tgnet/TLRPC$TL_phone_toggleGroupCallRecord;->video_portrait:Z

    .line 1483
    :cond_3
    iget-object p2, p0, Lorg/telegram/messenger/ChatObject$Call;->currentAccount:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {p2}, Lorg/telegram/messenger/AccountInstance;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p2

    new-instance v3, Lorg/telegram/messenger/ChatObject$Call$$ExternalSyntheticLambda11;

    invoke-direct {v3, p0}, Lorg/telegram/messenger/ChatObject$Call$$ExternalSyntheticLambda11;-><init>(Lorg/telegram/messenger/ChatObject$Call;)V

    invoke-virtual {p2, v0, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 1489
    iget-object p2, p0, Lorg/telegram/messenger/ChatObject$Call;->currentAccount:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {p2}, Lorg/telegram/messenger/AccountInstance;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p2

    sget v0, Lorg/telegram/messenger/NotificationCenter;->groupCallUpdated:I

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-wide v4, p0, Lorg/telegram/messenger/ChatObject$Call;->chatId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, p1

    iget-object p1, p0, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget-wide v4, p1, Lorg/telegram/tgnet/TLRPC$GroupCall;->id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v3, v1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object p1, v3, v2

    invoke-virtual {p2, v0, v3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method public updateVisibleParticipants()V
    .locals 5

    .line 799
    invoke-virtual {p0}, Lorg/telegram/messenger/ChatObject$Call;->sortParticipants()V

    .line 800
    iget-object v0, p0, Lorg/telegram/messenger/ChatObject$Call;->currentAccount:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->groupCallUpdated:I

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v3, p0, Lorg/telegram/messenger/ChatObject$Call;->chatId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget-wide v3, v3, Lorg/telegram/tgnet/TLRPC$GroupCall;->id:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method
