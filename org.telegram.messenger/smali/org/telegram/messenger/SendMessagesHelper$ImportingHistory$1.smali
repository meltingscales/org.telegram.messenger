.class Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory$1;
.super Ljava/lang/Object;
.source "SendMessagesHelper.java"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;->initImport(Lorg/telegram/tgnet/TLRPC$InputFile;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;

.field final synthetic val$req:Lorg/telegram/tgnet/TLRPC$TL_messages_initHistoryImport;


# direct methods
.method public static synthetic $r8$lambda$thdUCOzyXD9G1AC0cbmN-c77ncM(Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory$1;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_messages_initHistoryImport;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory$1;->lambda$run$0(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_messages_initHistoryImport;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method constructor <init>(Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;Lorg/telegram/tgnet/TLRPC$TL_messages_initHistoryImport;)V
    .locals 0

    .line 225
    iput-object p1, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory$1;->this$1:Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;

    iput-object p2, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory$1;->val$req:Lorg/telegram/tgnet/TLRPC$TL_messages_initHistoryImport;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$run$0(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_messages_initHistoryImport;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    .line 229
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_historyImport;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 230
    iget-object p2, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory$1;->this$1:Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messages_historyImport;

    iget-wide v3, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_historyImport;->id:J

    iput-wide v3, p2, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;->importId:J

    .line 231
    iget-object p1, p2, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;->uploadSet:Ljava/util/HashSet;

    iget-object p2, p2, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;->historyPath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 232
    iget-object p1, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory$1;->this$1:Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;

    iget-object p1, p1, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;->this$0:Lorg/telegram/messenger/SendMessagesHelper;

    invoke-virtual {p1}, Lorg/telegram/messenger/BaseController;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/NotificationCenter;->historyImportProgressChanged:I

    new-array p3, v1, [Ljava/lang/Object;

    iget-object v0, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory$1;->this$1:Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;

    iget-wide v3, v0, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;->dialogId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p3, v2

    invoke-virtual {p1, p2, p3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 233
    iget-object p1, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory$1;->this$1:Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;

    iget-object p1, p1, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;->uploadSet:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 234
    iget-object p1, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory$1;->this$1:Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;

    invoke-static {p1}, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;->access$000(Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;)V

    .line 236
    :cond_0
    iget-object p1, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory$1;->this$1:Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    invoke-static {p1, p2, p3}, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;->access$102(Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;J)J

    .line 237
    iget-object p1, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory$1;->this$1:Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;

    iget-object p1, p1, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;->uploadMedia:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_2

    .line 238
    iget-object p3, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory$1;->this$1:Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;

    iget-object p3, p3, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;->this$0:Lorg/telegram/messenger/SendMessagesHelper;

    invoke-virtual {p3}, Lorg/telegram/messenger/BaseController;->getFileLoader()Lorg/telegram/messenger/FileLoader;

    move-result-object p3

    iget-object v0, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory$1;->this$1:Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;

    iget-object v0, v0, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;->uploadMedia:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/high16 v3, 0x4000000

    invoke-virtual {p3, v0, v2, v1, v3}, Lorg/telegram/messenger/FileLoader;->uploadFile(Ljava/lang/String;ZZI)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 241
    :cond_1
    iget-object p1, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory$1;->this$1:Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;

    iget-object p1, p1, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;->this$0:Lorg/telegram/messenger/SendMessagesHelper;

    invoke-static {p1}, Lorg/telegram/messenger/SendMessagesHelper;->access$200(Lorg/telegram/messenger/SendMessagesHelper;)Landroidx/collection/LongSparseArray;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory$1;->this$1:Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;

    iget-wide v3, v0, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;->dialogId:J

    invoke-virtual {p1, v3, v4}, Landroidx/collection/LongSparseArray;->remove(J)V

    .line 242
    iget-object p1, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory$1;->this$1:Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;

    iget-object p1, p1, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;->this$0:Lorg/telegram/messenger/SendMessagesHelper;

    invoke-virtual {p1}, Lorg/telegram/messenger/BaseController;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/NotificationCenter;->historyImportProgressChanged:I

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory$1;->this$1:Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;

    iget-wide v4, v4, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;->dialogId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v2

    aput-object p2, v3, v1

    const/4 p2, 0x2

    aput-object p3, v3, p2

    invoke-virtual {p1, v0, v3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 228
    iget-object v0, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory$1;->val$req:Lorg/telegram/tgnet/TLRPC$TL_messages_initHistoryImport;

    new-instance v1, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, v0, p2}, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory$1$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory$1;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_messages_initHistoryImport;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method
