.class public Lorg/telegram/ui/Business/QuickRepliesController;
.super Ljava/lang/Object;
.source "QuickRepliesController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;
    }
.end annotation


# static fields
.field private static volatile Instance:[Lorg/telegram/ui/Business/QuickRepliesController;

.field private static final lockObjects:[Ljava/lang/Object;


# instance fields
.field public final currentAccount:I

.field private filtered:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;",
            ">;"
        }
    .end annotation
.end field

.field private loaded:Z

.field private loading:Z

.field public final localReplies:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;",
            ">;"
        }
    .end annotation
.end field

.field public final replies:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$99kA97xY-7yYorfzsamv9oVKYGY(Lorg/telegram/ui/Business/QuickRepliesController;Lorg/telegram/messenger/MessagesStorage;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Business/QuickRepliesController;->lambda$saveToCache$4(Lorg/telegram/messenger/MessagesStorage;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9N6rRPEo39WZ4mlFTCl3dQw8DdU()V
    .locals 0

    invoke-static {}, Lorg/telegram/ui/Business/QuickRepliesController;->lambda$reorder$8()V

    return-void
.end method

.method public static synthetic $r8$lambda$C8tUtWDvIu7O_ZWok8e-ois662c(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Business/QuickRepliesController;->lambda$reorder$9(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EZUBlFwAZFNhg94noxHSgpwxPOs(Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;)I
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Business/QuickRepliesController;->lambda$reorder$7(Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$G2WSKErjiIRzZpOY-1GpNLlwh9M(Lorg/telegram/ui/Business/QuickRepliesController;Lorg/telegram/tgnet/TLRPC$Message;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Business/QuickRepliesController;->lambda$processUpdate$17(Lorg/telegram/tgnet/TLRPC$Message;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$M9hF2Opb4DHM6A36PeC61mzFQ6s()V
    .locals 0

    invoke-static {}, Lorg/telegram/ui/Business/QuickRepliesController;->lambda$renameReply$10()V

    return-void
.end method

.method public static synthetic $r8$lambda$StN6OhWn_D5r-k6yC_fmrtd47cc(Lorg/telegram/ui/Business/QuickRepliesController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Business/QuickRepliesController;->lambda$load$3(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$U32zREeFn9-bU9GG4IYyMyIUxP4(Lorg/telegram/messenger/MessagesStorage;Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Business/QuickRepliesController;->lambda$addReply$5(Lorg/telegram/messenger/MessagesStorage;Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YB0NMTY5euez6zZtxarMK5S3pHw(Lorg/telegram/ui/Business/QuickRepliesController;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Business/QuickRepliesController;->lambda$load$0(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YYDPHMs2MRDC-s_SC84PIyyonMY(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Business/QuickRepliesController;->lambda$deleteReplies$13(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cJ6FnWHKTKQudv_JbRvG9HP8dNk()V
    .locals 0

    invoke-static {}, Lorg/telegram/ui/Business/QuickRepliesController;->lambda$deleteReplies$12()V

    return-void
.end method

.method public static synthetic $r8$lambda$cojwoQ2rkhoGawi0M9AmmLtNHk4(Lorg/telegram/messenger/MessagesStorage;Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Business/QuickRepliesController;->lambda$deleteReplies$14(Lorg/telegram/messenger/MessagesStorage;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ifp1LPXiuuwePRaNiQAXS6GZfjI(Lorg/telegram/ui/Business/QuickRepliesController;Lorg/telegram/tgnet/TLRPC$Update;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Business/QuickRepliesController;->lambda$processUpdate$21(Lorg/telegram/tgnet/TLRPC$Update;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jNFzdfIaRpKcOJCsFXWDj1g0TXA(Lorg/telegram/ui/Business/QuickRepliesController;Lorg/telegram/tgnet/TLRPC$Update;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Business/QuickRepliesController;->lambda$processUpdate$18(Lorg/telegram/tgnet/TLRPC$Update;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jxj0GpiOsaFcjuUGwwuBgKqNjqw(Lorg/telegram/ui/Business/QuickRepliesController;Lorg/telegram/messenger/MessagesStorage;JLjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Business/QuickRepliesController;->lambda$load$1(Lorg/telegram/messenger/MessagesStorage;JLjava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lavQz1etnWD9QicKCZl5gHOhIww(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Business/QuickRepliesController;->lambda$renameReply$11(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lufUpHJCt2aOVompH9qVUJtWoM8(Lorg/telegram/ui/Business/QuickRepliesController;Lorg/telegram/tgnet/TLRPC$Update;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Business/QuickRepliesController;->lambda$processUpdate$19(Lorg/telegram/tgnet/TLRPC$Update;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mkcYHEUJBVQK9ARMGz77DYujcFQ(Lorg/telegram/messenger/MessagesStorage;I)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Business/QuickRepliesController;->lambda$processUpdate$20(Lorg/telegram/messenger/MessagesStorage;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$t6DhATafa-qBj0gS13Ykuq8QRjs(Lorg/telegram/ui/Business/QuickRepliesController;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Business/QuickRepliesController;->lambda$checkLocalMessages$23()V

    return-void
.end method

.method public static synthetic $r8$lambda$tMMrZY-m3OzeIHMh7_kg1kzwGW0(Lorg/telegram/ui/Business/QuickRepliesController;Lorg/telegram/messenger/MessagesStorage;Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Business/QuickRepliesController;->lambda$updateTopMessage$16(Lorg/telegram/messenger/MessagesStorage;Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;J)V

    return-void
.end method

.method public static synthetic $r8$lambda$uAr_SCad59ssg0h2sTkNtfv2Puo(Lorg/telegram/ui/Business/QuickRepliesController;Lorg/telegram/tgnet/TLRPC$Update;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Business/QuickRepliesController;->lambda$processUpdate$22(Lorg/telegram/tgnet/TLRPC$Update;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xAWXn7e--kfO9tiyCRJQhP_o2x4(Lorg/telegram/ui/Business/QuickRepliesController;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Business/QuickRepliesController;->lambda$load$2(Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xhK5_Qys4fz-CJJR3HEJMCfZOQ8(Lorg/telegram/ui/Business/QuickRepliesController;Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;Lorg/telegram/messenger/MessageObject;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Business/QuickRepliesController;->lambda$updateTopMessage$15(Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;Lorg/telegram/messenger/MessageObject;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v1, v0, [Lorg/telegram/ui/Business/QuickRepliesController;

    .line 35
    sput-object v1, Lorg/telegram/ui/Business/QuickRepliesController;->Instance:[Lorg/telegram/ui/Business/QuickRepliesController;

    new-array v1, v0, [Ljava/lang/Object;

    .line 36
    sput-object v1, Lorg/telegram/ui/Business/QuickRepliesController;->lockObjects:[Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 39
    sget-object v2, Lorg/telegram/ui/Business/QuickRepliesController;->lockObjects:[Ljava/lang/Object;

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Business/QuickRepliesController;->replies:Ljava/util/ArrayList;

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Business/QuickRepliesController;->localReplies:Ljava/util/ArrayList;

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Business/QuickRepliesController;->filtered:Ljava/util/ArrayList;

    .line 57
    iput p1, p0, Lorg/telegram/ui/Business/QuickRepliesController;->currentAccount:I

    return-void
.end method

.method private addReply(Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;)V
    .locals 3

    .line 307
    iget v0, p0, Lorg/telegram/ui/Business/QuickRepliesController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object v0

    .line 308
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesStorage;->getStorageQueue()Lorg/telegram/messenger/DispatchQueue;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/Business/QuickRepliesController$$ExternalSyntheticLambda4;

    invoke-direct {v2, v0, p1}, Lorg/telegram/ui/Business/QuickRepliesController$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/messenger/MessagesStorage;Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;)V

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 327
    iget p1, p0, Lorg/telegram/ui/Business/QuickRepliesController;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/NotificationCenter;->quickRepliesUpdated:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method private ensureLoaded(Ljava/lang/Runnable;)V
    .locals 1

    .line 266
    iget-boolean v0, p0, Lorg/telegram/ui/Business/QuickRepliesController;->loaded:Z

    if-eqz v0, :cond_0

    .line 267
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 269
    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/Business/QuickRepliesController;->load(ZLjava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public static getInstance(I)Lorg/telegram/ui/Business/QuickRepliesController;
    .locals 3

    .line 43
    sget-object v0, Lorg/telegram/ui/Business/QuickRepliesController;->Instance:[Lorg/telegram/ui/Business/QuickRepliesController;

    aget-object v0, v0, p0

    if-nez v0, :cond_1

    .line 45
    sget-object v0, Lorg/telegram/ui/Business/QuickRepliesController;->lockObjects:[Ljava/lang/Object;

    aget-object v1, v0, p0

    monitor-enter v1

    .line 46
    :try_start_0
    sget-object v0, Lorg/telegram/ui/Business/QuickRepliesController;->Instance:[Lorg/telegram/ui/Business/QuickRepliesController;

    aget-object v0, v0, p0

    if-nez v0, :cond_0

    .line 48
    sget-object v0, Lorg/telegram/ui/Business/QuickRepliesController;->Instance:[Lorg/telegram/ui/Business/QuickRepliesController;

    new-instance v2, Lorg/telegram/ui/Business/QuickRepliesController;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Business/QuickRepliesController;-><init>(I)V

    aput-object v2, v0, p0

    move-object v0, v2

    .line 50
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static isSpecial(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "hello"

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "away"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static synthetic lambda$addReply$5(Lorg/telegram/messenger/MessagesStorage;Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;)V
    .locals 2

    const/4 v0, 0x0

    .line 311
    :try_start_0
    invoke-virtual {p0}, Lorg/telegram/messenger/MessagesStorage;->getDatabase()Lorg/telegram/SQLite/SQLiteDatabase;

    move-result-object p0

    const-string v1, "REPLACE INTO business_replies VALUES(?, ?, ?, ?);"

    .line 312
    invoke-virtual {p0, v1}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    .line 313
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->requery()V

    const/4 p0, 0x1

    .line 314
    iget v1, p1, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->id:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindInteger(II)V

    const/4 p0, 0x2

    .line 315
    iget-object v1, p1, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->name:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindString(ILjava/lang/String;)V

    const/4 p0, 0x3

    .line 316
    iget v1, p1, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->order:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindInteger(II)V

    const/4 p0, 0x4

    .line 317
    iget p1, p1, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->messagesCount:I

    invoke-virtual {v0, p0, p1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindInteger(II)V

    .line 318
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->step()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 320
    :try_start_1
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    .line 323
    :goto_0
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V

    :cond_0
    return-void

    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V

    .line 325
    :cond_1
    throw p0
.end method

.method private synthetic lambda$checkLocalMessages$23()V
    .locals 3

    .line 731
    iget v0, p0, Lorg/telegram/ui/Business/QuickRepliesController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->quickRepliesUpdated:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$deleteReplies$12()V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$deleteReplies$13(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 461
    sget-object p0, Lorg/telegram/ui/Business/QuickRepliesController$$ExternalSyntheticLambda19;->INSTANCE:Lorg/telegram/ui/Business/QuickRepliesController$$ExternalSyntheticLambda19;

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic lambda$deleteReplies$14(Lorg/telegram/messenger/MessagesStorage;Ljava/util/ArrayList;)V
    .locals 4

    .line 487
    :try_start_0
    invoke-virtual {p0}, Lorg/telegram/messenger/MessagesStorage;->getDatabase()Lorg/telegram/SQLite/SQLiteDatabase;

    move-result-object p0

    const-string v0, "DELETE FROM quick_replies_messages WHERE topic_id IN (%s)"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, ", "

    invoke-static {v3, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->stepThis()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 489
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$load$0(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Runnable;)V
    .locals 2

    const/4 v0, 0x0

    .line 187
    iput-boolean v0, p0, Lorg/telegram/ui/Business/QuickRepliesController;->loading:Z

    .line 188
    iget v1, p0, Lorg/telegram/ui/Business/QuickRepliesController;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 189
    iget p1, p0, Lorg/telegram/ui/Business/QuickRepliesController;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 190
    iget-object p1, p0, Lorg/telegram/ui/Business/QuickRepliesController;->replies:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 191
    iget-object p1, p0, Lorg/telegram/ui/Business/QuickRepliesController;->replies:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz p4, :cond_0

    .line 193
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 195
    :cond_0
    invoke-direct {p0, v0}, Lorg/telegram/ui/Business/QuickRepliesController;->load(Z)V

    .line 197
    :goto_0
    iget p1, p0, Lorg/telegram/ui/Business/QuickRepliesController;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/NotificationCenter;->quickRepliesUpdated:I

    new-array p3, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$load$1(Lorg/telegram/messenger/MessagesStorage;JLjava/lang/Runnable;)V
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    .line 124
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 125
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 126
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 130
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/MessagesStorage;->getDatabase()Lorg/telegram/SQLite/SQLiteDatabase;

    move-result-object v2

    const-string v6, "SELECT topic_id, name, order_value, count FROM business_replies ORDER BY order_value ASC"

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    .line 131
    invoke-virtual {v2, v6, v9}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 132
    :goto_0
    :try_start_1
    invoke-virtual {v6}, Lorg/telegram/SQLite/SQLiteCursor;->next()Z

    move-result v9

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v9, :cond_0

    .line 133
    new-instance v9, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;

    invoke-direct {v9, v7}, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;-><init>(Lorg/telegram/ui/Business/QuickRepliesController;)V

    .line 134
    invoke-virtual {v6, v8}, Lorg/telegram/SQLite/SQLiteCursor;->intValue(I)I

    move-result v13

    iput v13, v9, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->id:I

    .line 135
    invoke-virtual {v6, v12}, Lorg/telegram/SQLite/SQLiteCursor;->stringValue(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v9, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->name:Ljava/lang/String;

    .line 136
    invoke-virtual {v6, v11}, Lorg/telegram/SQLite/SQLiteCursor;->intValue(I)I

    move-result v11

    iput v11, v9, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->order:I

    .line 137
    invoke-virtual {v6, v10}, Lorg/telegram/SQLite/SQLiteCursor;->intValue(I)I

    move-result v10

    iput v10, v9, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->messagesCount:I

    .line 138
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 140
    :cond_0
    invoke-virtual {v6}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    .line 142
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 143
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const/4 v14, 0x0

    .line 145
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v14, v15, :cond_2

    .line 146
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;

    const-string v1, "SELECT data, send_state, mid, date, topic_id, ttl FROM quick_replies_messages WHERE topic_id = ? ORDER BY mid ASC"

    new-array v10, v12, [Ljava/lang/Object;

    .line 147
    iget v11, v15, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->id:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v8

    invoke-virtual {v2, v1, v10}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    move-result-object v6

    .line 148
    invoke-virtual {v6}, Lorg/telegram/SQLite/SQLiteCursor;->next()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 149
    invoke-virtual {v6, v8}, Lorg/telegram/SQLite/SQLiteCursor;->byteBufferValue(I)Lorg/telegram/tgnet/NativeByteBuffer;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 151
    invoke-virtual {v1, v8}, Lorg/telegram/tgnet/NativeByteBuffer;->readInt32(Z)I

    move-result v10

    invoke-static {v1, v10, v8}, Lorg/telegram/tgnet/TLRPC$Message;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Message;

    move-result-object v10

    .line 152
    invoke-virtual {v6, v12}, Lorg/telegram/SQLite/SQLiteCursor;->intValue(I)I

    move-result v11

    iput v11, v10, Lorg/telegram/tgnet/TLRPC$Message;->send_state:I

    move-object/from16 v16, v9

    move-wide/from16 v8, p2

    .line 153
    invoke-virtual {v10, v1, v8, v9}, Lorg/telegram/tgnet/TLRPC$Message;->readAttachPath(Lorg/telegram/tgnet/AbstractSerializedData;J)V

    .line 154
    invoke-virtual {v1}, Lorg/telegram/tgnet/NativeByteBuffer;->reuse()V

    const/4 v1, 0x2

    .line 155
    invoke-virtual {v6, v1}, Lorg/telegram/SQLite/SQLiteCursor;->intValue(I)I

    move-result v11

    iput v11, v10, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    const/4 v11, 0x3

    .line 156
    invoke-virtual {v6, v11}, Lorg/telegram/SQLite/SQLiteCursor;->intValue(I)I

    move-result v1

    iput v1, v10, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 157
    iget v1, v10, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    const/high16 v17, 0x40000000    # 2.0f

    or-int v1, v1, v17

    iput v1, v10, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    const/4 v1, 0x4

    .line 158
    invoke-virtual {v6, v1}, Lorg/telegram/SQLite/SQLiteCursor;->intValue(I)I

    move-result v1

    iput v1, v10, Lorg/telegram/tgnet/TLRPC$Message;->quick_reply_shortcut_id:I

    const/4 v1, 0x5

    .line 159
    invoke-virtual {v6, v1}, Lorg/telegram/SQLite/SQLiteCursor;->intValue(I)I

    move-result v1

    iput v1, v10, Lorg/telegram/tgnet/TLRPC$Message;->ttl:I

    move-object/from16 v1, v16

    const/4 v11, 0x0

    .line 160
    invoke-static {v10, v1, v13, v11}, Lorg/telegram/messenger/MessagesStorage;->addUsersAndChatsFromMessage(Lorg/telegram/tgnet/TLRPC$Message;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 162
    new-instance v11, Lorg/telegram/messenger/MessageObject;

    move-object/from16 v17, v2

    iget v2, v7, Lorg/telegram/ui/Business/QuickRepliesController;->currentAccount:I

    const/4 v7, 0x0

    invoke-direct {v11, v2, v10, v7, v12}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    const/4 v2, 0x3

    iput-object v11, v15, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->topMessage:Lorg/telegram/messenger/MessageObject;

    .line 163
    iget v10, v10, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    iput v10, v15, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->topMessageId:I

    const/4 v7, 0x0

    .line 164
    invoke-virtual {v11, v7}, Lorg/telegram/messenger/MessageObject;->generateThumbs(Z)V

    .line 165
    iget-object v10, v15, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->topMessage:Lorg/telegram/messenger/MessageObject;

    iget-object v11, v15, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->name:Ljava/lang/String;

    iget v15, v15, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->id:I

    invoke-virtual {v10, v11, v15}, Lorg/telegram/messenger/MessageObject;->applyQuickReply(Ljava/lang/String;I)V

    goto :goto_2

    :cond_1
    move-object/from16 v17, v2

    move-object v1, v9

    const/4 v2, 0x3

    const/4 v7, 0x0

    move-wide/from16 v8, p2

    .line 168
    :goto_2
    invoke-virtual {v6}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    add-int/lit8 v14, v14, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x2

    move-object/from16 v7, p0

    move-object v9, v1

    move-object/from16 v2, v17

    goto/16 :goto_1

    :cond_2
    move-object v1, v9

    .line 171
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v7, ","

    if-nez v2, :cond_3

    .line 172
    :try_start_2
    invoke-static {v7, v13}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, Lorg/telegram/messenger/MessagesStorage;->getChatsInternal(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 174
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 175
    invoke-static {v7, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lorg/telegram/messenger/MessagesStorage;->getUsersInternal(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 182
    :cond_4
    invoke-virtual {v6}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v1, v6

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v1, v6

    goto :goto_3

    :catchall_1
    move-exception v0

    const/4 v1, 0x0

    goto :goto_5

    :catch_1
    move-exception v0

    const/4 v1, 0x0

    .line 179
    :goto_3
    :try_start_3
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v1, :cond_5

    .line 182
    invoke-virtual {v1}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    .line 186
    :cond_5
    :goto_4
    new-instance v0, Lorg/telegram/ui/Business/QuickRepliesController$$ExternalSyntheticLambda6;

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/Business/QuickRepliesController$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/Business/QuickRepliesController;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Runnable;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void

    :catchall_2
    move-exception v0

    :goto_5
    if-eqz v1, :cond_6

    .line 182
    invoke-virtual {v1}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    .line 184
    :cond_6
    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method private synthetic lambda$load$2(Lorg/telegram/tgnet/TLObject;)V
    .locals 11

    .line 217
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_quickReplies;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    .line 218
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messages_quickReplies;

    .line 219
    iget v0, p0, Lorg/telegram/ui/Business/QuickRepliesController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v4, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_quickReplies;->users:Ljava/util/ArrayList;

    invoke-virtual {v0, v4, v3}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 220
    iget v0, p0, Lorg/telegram/ui/Business/QuickRepliesController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v4, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_quickReplies;->chats:Ljava/util/ArrayList;

    invoke-virtual {v0, v4, v3}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 221
    iget v0, p0, Lorg/telegram/ui/Business/QuickRepliesController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object v0

    iget-object v4, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_quickReplies;->users:Ljava/util/ArrayList;

    iget-object v5, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_quickReplies;->chats:Ljava/util/ArrayList;

    invoke-virtual {v0, v4, v5, v2, v2}, Lorg/telegram/messenger/MessagesStorage;->putUsersAndChats(Ljava/util/List;Ljava/util/List;ZZ)V

    .line 223
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    .line 224
    :goto_0
    iget-object v5, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_quickReplies;->quick_replies:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 225
    iget-object v5, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_quickReplies;->quick_replies:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_quickReply;

    .line 226
    new-instance v6, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;

    invoke-direct {v6, p0}, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;-><init>(Lorg/telegram/ui/Business/QuickRepliesController;)V

    .line 227
    iget v7, v5, Lorg/telegram/tgnet/TLRPC$TL_quickReply;->shortcut_id:I

    iput v7, v6, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->id:I

    .line 228
    iget-object v7, v5, Lorg/telegram/tgnet/TLRPC$TL_quickReply;->shortcut:Ljava/lang/String;

    iput-object v7, v6, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->name:Ljava/lang/String;

    .line 229
    iget v7, v5, Lorg/telegram/tgnet/TLRPC$TL_quickReply;->count:I

    iput v7, v6, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->messagesCount:I

    .line 230
    iget v7, v5, Lorg/telegram/tgnet/TLRPC$TL_quickReply;->top_message:I

    iput v7, v6, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->topMessageId:I

    .line 231
    iput v4, v6, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->order:I

    const/4 v7, 0x0

    .line 234
    :goto_1
    iget-object v8, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_quickReplies;->messages:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_1

    .line 235
    iget-object v8, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_quickReplies;->messages:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/telegram/tgnet/TLRPC$Message;

    .line 236
    iget v9, v8, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    iget v10, v5, Lorg/telegram/tgnet/TLRPC$TL_quickReply;->top_message:I

    if-ne v9, v10, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    move-object v8, v1

    :goto_2
    if-eqz v8, :cond_2

    .line 243
    new-instance v7, Lorg/telegram/messenger/MessageObject;

    iget v9, p0, Lorg/telegram/ui/Business/QuickRepliesController;->currentAccount:I

    invoke-direct {v7, v9, v8, v3, v2}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    iput-object v7, v6, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->topMessage:Lorg/telegram/messenger/MessageObject;

    .line 244
    invoke-virtual {v7, v3}, Lorg/telegram/messenger/MessageObject;->generateThumbs(Z)V

    .line 245
    iget-object v7, v6, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->topMessage:Lorg/telegram/messenger/MessageObject;

    iget-object v8, v5, Lorg/telegram/tgnet/TLRPC$TL_quickReply;->shortcut:Ljava/lang/String;

    iget v5, v5, Lorg/telegram/tgnet/TLRPC$TL_quickReply;->shortcut_id:I

    invoke-virtual {v7, v8, v5}, Lorg/telegram/messenger/MessageObject;->applyQuickReply(Ljava/lang/String;I)V

    .line 248
    :cond_2
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    move-object v1, v0

    goto :goto_3

    .line 250
    :cond_4
    instance-of p1, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_quickRepliesNotModified;

    .line 253
    :goto_3
    iput-boolean v3, p0, Lorg/telegram/ui/Business/QuickRepliesController;->loading:Z

    if-eqz v1, :cond_5

    .line 255
    iget-object p1, p0, Lorg/telegram/ui/Business/QuickRepliesController;->replies:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 256
    iget-object p1, p0, Lorg/telegram/ui/Business/QuickRepliesController;->replies:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 258
    :cond_5
    iput-boolean v2, p0, Lorg/telegram/ui/Business/QuickRepliesController;->loaded:Z

    .line 259
    invoke-direct {p0}, Lorg/telegram/ui/Business/QuickRepliesController;->saveToCache()V

    .line 260
    iget p1, p0, Lorg/telegram/ui/Business/QuickRepliesController;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/NotificationCenter;->quickRepliesUpdated:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$load$3(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 215
    new-instance p2, Lorg/telegram/ui/Business/QuickRepliesController$$ExternalSyntheticLambda11;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Business/QuickRepliesController$$ExternalSyntheticLambda11;-><init>(Lorg/telegram/ui/Business/QuickRepliesController;Lorg/telegram/tgnet/TLObject;)V

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$processUpdate$17(Lorg/telegram/tgnet/TLRPC$Message;Ljava/lang/String;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    .line 561
    iget v4, v1, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    const/high16 v5, 0x40000000    # 2.0f

    and-int/2addr v4, v5

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    .line 562
    iget v4, v1, Lorg/telegram/tgnet/TLRPC$Message;->quick_reply_shortcut_id:I

    int-to-long v6, v4

    invoke-virtual {v0, v6, v7}, Lorg/telegram/ui/Business/QuickRepliesController;->findReply(J)Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;

    move-result-object v4

    const/4 v6, 0x0

    if-nez v4, :cond_1

    .line 564
    new-instance v4, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;

    invoke-direct {v4, v0}, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;-><init>(Lorg/telegram/ui/Business/QuickRepliesController;)V

    .line 565
    iget v7, v1, Lorg/telegram/tgnet/TLRPC$Message;->quick_reply_shortcut_id:I

    iput v7, v4, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->id:I

    .line 566
    iget v7, v1, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    iput v7, v4, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->topMessageId:I

    .line 567
    new-instance v7, Lorg/telegram/messenger/MessageObject;

    iget v8, v0, Lorg/telegram/ui/Business/QuickRepliesController;->currentAccount:I

    invoke-direct {v7, v8, v1, v6, v5}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    iput-object v7, v4, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->topMessage:Lorg/telegram/messenger/MessageObject;

    .line 568
    invoke-virtual {v7, v6}, Lorg/telegram/messenger/MessageObject;->generateThumbs(Z)V

    if-eqz v2, :cond_0

    .line 570
    iput-object v2, v4, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->name:Ljava/lang/String;

    .line 571
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Business/QuickRepliesController;->deleteLocalReply(Ljava/lang/String;)V

    .line 573
    :cond_0
    iget-object v7, v4, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->topMessage:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v7, v2, v3}, Lorg/telegram/messenger/MessageObject;->applyQuickReply(Ljava/lang/String;I)V

    .line 574
    iput v5, v4, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->messagesCount:I

    .line 575
    iget-object v7, v0, Lorg/telegram/ui/Business/QuickRepliesController;->replies:Ljava/util/ArrayList;

    invoke-virtual {v7, v6, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 576
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Business/QuickRepliesController;->updateOrder()V

    .line 577
    invoke-direct {v0, v4}, Lorg/telegram/ui/Business/QuickRepliesController;->addReply(Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;)V

    goto :goto_0

    .line 578
    :cond_1
    iget v7, v4, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->topMessageId:I

    iget v8, v1, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    if-ne v7, v8, :cond_2

    .line 579
    iput v8, v4, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->topMessageId:I

    .line 580
    new-instance v7, Lorg/telegram/messenger/MessageObject;

    iget v8, v0, Lorg/telegram/ui/Business/QuickRepliesController;->currentAccount:I

    invoke-direct {v7, v8, v1, v6, v5}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    iput-object v7, v4, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->topMessage:Lorg/telegram/messenger/MessageObject;

    .line 581
    invoke-virtual {v7, v6}, Lorg/telegram/messenger/MessageObject;->generateThumbs(Z)V

    .line 582
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Business/QuickRepliesController;->saveToCache()V

    .line 583
    iget v4, v0, Lorg/telegram/ui/Business/QuickRepliesController;->currentAccount:I

    invoke-static {v4}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v4

    sget v7, Lorg/telegram/messenger/NotificationCenter;->quickRepliesUpdated:I

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v4, v7, v6}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 584
    :cond_2
    iget v7, v1, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    const v8, 0x8000

    and-int/2addr v7, v8

    if-nez v7, :cond_3

    .line 585
    iget v7, v4, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->messagesCount:I

    add-int/2addr v7, v5

    iput v7, v4, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->messagesCount:I

    .line 586
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Business/QuickRepliesController;->saveToCache()V

    .line 587
    iget v4, v0, Lorg/telegram/ui/Business/QuickRepliesController;->currentAccount:I

    invoke-static {v4}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v4

    sget v7, Lorg/telegram/messenger/NotificationCenter;->quickRepliesUpdated:I

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v4, v7, v6}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    if-nez v2, :cond_4

    if-nez v3, :cond_4

    .line 592
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 593
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 594
    iget v2, v0, Lorg/telegram/ui/Business/QuickRepliesController;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object v8

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    iget v2, v0, Lorg/telegram/ui/Business/QuickRepliesController;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/DownloadController;->getAutodownloadMask()I

    move-result v13

    const/4 v14, 0x5

    iget v2, v1, Lorg/telegram/tgnet/TLRPC$Message;->quick_reply_shortcut_id:I

    int-to-long v2, v2

    move-wide v15, v2

    invoke-virtual/range {v8 .. v16}, Lorg/telegram/messenger/MessagesStorage;->putMessages(Ljava/util/ArrayList;ZZZIIJ)V

    .line 595
    iget v2, v0, Lorg/telegram/ui/Business/QuickRepliesController;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v2

    .line 597
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 598
    new-instance v6, Lorg/telegram/messenger/MessageObject;

    iget v7, v0, Lorg/telegram/ui/Business/QuickRepliesController;->currentAccount:I

    invoke-direct {v6, v7, v1, v5, v5}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 599
    iget v1, v0, Lorg/telegram/ui/Business/QuickRepliesController;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    const/4 v5, 0x5

    invoke-virtual {v1, v2, v3, v4, v5}, Lorg/telegram/messenger/MessagesController;->updateInterfaceWithMessages(JLjava/util/ArrayList;I)Z

    :cond_4
    return-void
.end method

.method private synthetic lambda$processUpdate$18(Lorg/telegram/tgnet/TLRPC$Update;)V
    .locals 8

    .line 605
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_updateQuickReplies;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_updateQuickReplies;->quick_replies:Ljava/util/ArrayList;

    .line 606
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/telegram/ui/Business/QuickRepliesController;->replies:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 607
    iget-object v1, p0, Lorg/telegram/ui/Business/QuickRepliesController;->replies:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 608
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 609
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_quickReply;

    const/4 v4, 0x0

    .line 611
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    if-ge v4, v5, :cond_1

    .line 612
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;

    iget v5, v5, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->id:I

    iget v7, v3, Lorg/telegram/tgnet/TLRPC$TL_quickReply;->shortcut_id:I

    if-ne v5, v7, :cond_0

    .line 613
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    move-object v4, v6

    :goto_2
    if-nez v4, :cond_2

    .line 618
    new-instance v4, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;

    invoke-direct {v4, p0}, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;-><init>(Lorg/telegram/ui/Business/QuickRepliesController;)V

    .line 620
    :cond_2
    iget v5, v3, Lorg/telegram/tgnet/TLRPC$TL_quickReply;->shortcut_id:I

    iput v5, v4, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->id:I

    .line 621
    iget-object v5, v3, Lorg/telegram/tgnet/TLRPC$TL_quickReply;->shortcut:Ljava/lang/String;

    iput-object v5, v4, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->name:Ljava/lang/String;

    .line 622
    iget v5, v3, Lorg/telegram/tgnet/TLRPC$TL_quickReply;->count:I

    iput v5, v4, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->messagesCount:I

    .line 623
    iput v2, v4, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->order:I

    .line 624
    iget v5, v3, Lorg/telegram/tgnet/TLRPC$TL_quickReply;->top_message:I

    iput v5, v4, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->topMessageId:I

    .line 625
    iget-object v5, v4, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->topMessage:Lorg/telegram/messenger/MessageObject;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v5

    iget v3, v3, Lorg/telegram/tgnet/TLRPC$TL_quickReply;->top_message:I

    if-eq v5, v3, :cond_3

    .line 626
    iput-object v6, v4, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->topMessage:Lorg/telegram/messenger/MessageObject;

    .line 628
    :cond_3
    iget-object v3, p0, Lorg/telegram/ui/Business/QuickRepliesController;->replies:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 629
    iget-object v3, v4, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->name:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lorg/telegram/ui/Business/QuickRepliesController;->deleteLocalReply(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 631
    :cond_4
    invoke-direct {p0}, Lorg/telegram/ui/Business/QuickRepliesController;->saveToCache()V

    .line 632
    iget p1, p0, Lorg/telegram/ui/Business/QuickRepliesController;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/NotificationCenter;->quickRepliesUpdated:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$processUpdate$19(Lorg/telegram/tgnet/TLRPC$Update;)V
    .locals 3

    .line 637
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_updateNewQuickReply;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_updateNewQuickReply;->quick_reply:Lorg/telegram/tgnet/TLRPC$TL_quickReply;

    .line 638
    iget v0, p1, Lorg/telegram/tgnet/TLRPC$TL_quickReply;->shortcut_id:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Business/QuickRepliesController;->findReply(J)Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 640
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_quickReply;->shortcut:Ljava/lang/String;

    iput-object v2, v0, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->name:Ljava/lang/String;

    .line 641
    iget v2, p1, Lorg/telegram/tgnet/TLRPC$TL_quickReply;->count:I

    iput v2, v0, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->messagesCount:I

    .line 642
    iget v2, p1, Lorg/telegram/tgnet/TLRPC$TL_quickReply;->top_message:I

    iput v2, v0, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->topMessageId:I

    .line 643
    iget-object v2, v0, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->topMessage:Lorg/telegram/messenger/MessageObject;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v2

    iget p1, p1, Lorg/telegram/tgnet/TLRPC$TL_quickReply;->top_message:I

    if-eq v2, p1, :cond_1

    const/4 p1, 0x0

    .line 644
    iput-object p1, v0, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->topMessage:Lorg/telegram/messenger/MessageObject;

    .line 645
    invoke-direct {p0, v0}, Lorg/telegram/ui/Business/QuickRepliesController;->updateTopMessage(Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;)V

    return-void

    .line 649
    :cond_0
    new-instance v0, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;-><init>(Lorg/telegram/ui/Business/QuickRepliesController;)V

    .line 650
    iget v2, p1, Lorg/telegram/tgnet/TLRPC$TL_quickReply;->shortcut_id:I

    iput v2, v0, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->id:I

    .line 651
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_quickReply;->shortcut:Ljava/lang/String;

    iput-object v2, v0, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->name:Ljava/lang/String;

    .line 652
    iget v2, p1, Lorg/telegram/tgnet/TLRPC$TL_quickReply;->count:I

    iput v2, v0, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->messagesCount:I

    .line 653
    iget p1, p1, Lorg/telegram/tgnet/TLRPC$TL_quickReply;->top_message:I

    iput p1, v0, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->topMessageId:I

    .line 654
    invoke-direct {p0}, Lorg/telegram/ui/Business/QuickRepliesController;->updateOrder()V

    .line 655
    iget-object p1, p0, Lorg/telegram/ui/Business/QuickRepliesController;->replies:Ljava/util/ArrayList;

    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 656
    iget-object p1, v0, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->name:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Business/QuickRepliesController;->deleteLocalReply(Ljava/lang/String;)V

    .line 658
    :cond_1
    invoke-direct {p0}, Lorg/telegram/ui/Business/QuickRepliesController;->saveToCache()V

    .line 659
    iget p1, p0, Lorg/telegram/ui/Business/QuickRepliesController;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/NotificationCenter;->quickRepliesUpdated:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$processUpdate$20(Lorg/telegram/messenger/MessagesStorage;I)V
    .locals 2

    .line 673
    :try_start_0
    invoke-virtual {p0}, Lorg/telegram/messenger/MessagesStorage;->getDatabase()Lorg/telegram/SQLite/SQLiteDatabase;

    move-result-object p0

    .line 674
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DELETE FROM business_replies WHERE topic_id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->stepThis()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V

    .line 675
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DELETE FROM quick_replies_messages WHERE topic_id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->stepThis()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 677
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$processUpdate$21(Lorg/telegram/tgnet/TLRPC$Update;)V
    .locals 3

    .line 664
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_updateDeleteQuickReply;

    iget p1, p1, Lorg/telegram/tgnet/TLRPC$TL_updateDeleteQuickReply;->shortcut_id:I

    int-to-long v0, p1

    .line 665
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Business/QuickRepliesController;->findReply(J)Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 667
    iget-object v0, p0, Lorg/telegram/ui/Business/QuickRepliesController;->replies:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 668
    iget-object v0, p1, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->name:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Business/QuickRepliesController;->deleteLocalReply(Ljava/lang/String;)V

    .line 669
    iget p1, p1, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->id:I

    .line 670
    iget v0, p0, Lorg/telegram/ui/Business/QuickRepliesController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object v0

    .line 671
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesStorage;->getStorageQueue()Lorg/telegram/messenger/DispatchQueue;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/Business/QuickRepliesController$$ExternalSyntheticLambda2;

    invoke-direct {v2, v0, p1}, Lorg/telegram/ui/Business/QuickRepliesController$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/messenger/MessagesStorage;I)V

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 680
    invoke-direct {p0}, Lorg/telegram/ui/Business/QuickRepliesController;->saveToCache()V

    .line 681
    iget p1, p0, Lorg/telegram/ui/Business/QuickRepliesController;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/NotificationCenter;->quickRepliesUpdated:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$processUpdate$22(Lorg/telegram/tgnet/TLRPC$Update;)V
    .locals 3

    .line 687
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_updateDeleteQuickReplyMessages;

    .line 688
    iget v0, p1, Lorg/telegram/tgnet/TLRPC$TL_updateDeleteQuickReplyMessages;->shortcut_id:I

    int-to-long v0, v0

    .line 689
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Business/QuickRepliesController;->findReply(J)Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 691
    iget v1, v0, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->messagesCount:I

    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_updateDeleteQuickReplyMessages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->messagesCount:I

    if-gtz v1, :cond_0

    .line 693
    iget-object v1, p0, Lorg/telegram/ui/Business/QuickRepliesController;->replies:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 695
    :cond_0
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_updateDeleteQuickReplyMessages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->getTopMessageId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, v0, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->topMessage:Lorg/telegram/messenger/MessageObject;

    if-nez p1, :cond_1

    goto :goto_0

    .line 699
    :cond_1
    invoke-direct {p0}, Lorg/telegram/ui/Business/QuickRepliesController;->saveToCache()V

    .line 700
    iget p1, p0, Lorg/telegram/ui/Business/QuickRepliesController;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/NotificationCenter;->quickRepliesUpdated:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 696
    iput-object p1, v0, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->topMessage:Lorg/telegram/messenger/MessageObject;

    .line 697
    invoke-direct {p0, v0}, Lorg/telegram/ui/Business/QuickRepliesController;->updateTopMessage(Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private static synthetic lambda$renameReply$10()V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$renameReply$11(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 437
    sget-object p0, Lorg/telegram/ui/Business/QuickRepliesController$$ExternalSyntheticLambda18;->INSTANCE:Lorg/telegram/ui/Business/QuickRepliesController$$ExternalSyntheticLambda18;

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic lambda$reorder$7(Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;)I
    .locals 0

    .line 409
    iget p0, p0, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->order:I

    iget p1, p1, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->order:I

    sub-int/2addr p0, p1

    return p0
.end method

.method private static synthetic lambda$reorder$8()V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$reorder$9(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 422
    sget-object p0, Lorg/telegram/ui/Business/QuickRepliesController$$ExternalSyntheticLambda17;->INSTANCE:Lorg/telegram/ui/Business/QuickRepliesController$$ExternalSyntheticLambda17;

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$saveToCache$4(Lorg/telegram/messenger/MessagesStorage;)V
    .locals 4

    const/4 v0, 0x0

    .line 278
    :try_start_0
    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesStorage;->getDatabase()Lorg/telegram/SQLite/SQLiteDatabase;

    move-result-object p1

    const-string v1, "DELETE FROM business_replies"

    .line 279
    invoke-virtual {p1, v1}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->stepThis()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V

    const-string v1, "REPLACE INTO business_replies VALUES(?, ?, ?, ?)"

    .line 280
    invoke-virtual {p1, v1}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    const/4 p1, 0x0

    .line 281
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Business/QuickRepliesController;->replies:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 282
    iget-object v1, p0, Lorg/telegram/ui/Business/QuickRepliesController;->replies:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;

    .line 283
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->requery()V

    .line 284
    iget v2, v1, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->id:I

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindInteger(II)V

    const/4 v2, 0x2

    .line 285
    iget-object v3, v1, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->name:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindString(ILjava/lang/String;)V

    const/4 v2, 0x3

    .line 286
    iget v3, v1, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->order:I

    invoke-virtual {v0, v2, v3}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindInteger(II)V

    const/4 v2, 0x4

    .line 287
    iget v1, v1, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->messagesCount:I

    invoke-virtual {v0, v2, v1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindInteger(II)V

    .line 288
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->step()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 291
    :try_start_1
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 294
    :goto_1
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V

    :cond_1
    return-void

    :goto_2
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V

    .line 296
    :cond_2
    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method private synthetic lambda$updateTopMessage$15(Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;Lorg/telegram/messenger/MessageObject;)V
    .locals 2

    .line 537
    iget v0, p0, Lorg/telegram/ui/Business/QuickRepliesController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 538
    iget p1, p0, Lorg/telegram/ui/Business/QuickRepliesController;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    invoke-virtual {p1, p2, v1}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 539
    iput-object p4, p3, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->topMessage:Lorg/telegram/messenger/MessageObject;

    if-eqz p4, :cond_0

    .line 541
    iget-object p1, p3, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->name:Ljava/lang/String;

    iget p2, p3, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->id:I

    invoke-virtual {p4, p1, p2}, Lorg/telegram/messenger/MessageObject;->applyQuickReply(Ljava/lang/String;I)V

    .line 543
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/Business/QuickRepliesController;->saveToCache()V

    .line 544
    iget p1, p0, Lorg/telegram/ui/Business/QuickRepliesController;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/NotificationCenter;->quickRepliesUpdated:I

    new-array p3, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$updateTopMessage$16(Lorg/telegram/messenger/MessagesStorage;Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;J)V
    .locals 10

    const/4 v0, 0x0

    .line 503
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 504
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 507
    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesStorage;->getDatabase()Lorg/telegram/SQLite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "SELECT data, send_state, mid, date, topic_id, ttl FROM quick_replies_messages WHERE topic_id = ? ORDER BY mid ASC"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    iget v7, p2, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->id:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-virtual {v3, v4, v6}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 508
    :try_start_1
    invoke-virtual {v3}, Lorg/telegram/SQLite/SQLiteCursor;->next()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 509
    invoke-virtual {v3, v8}, Lorg/telegram/SQLite/SQLiteCursor;->byteBufferValue(I)Lorg/telegram/tgnet/NativeByteBuffer;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 511
    invoke-virtual {v4, v8}, Lorg/telegram/tgnet/NativeByteBuffer;->readInt32(Z)I

    move-result v6

    invoke-static {v4, v6, v8}, Lorg/telegram/tgnet/TLRPC$Message;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Message;

    move-result-object v6

    .line 512
    invoke-virtual {v3, v5}, Lorg/telegram/SQLite/SQLiteCursor;->intValue(I)I

    move-result v7

    iput v7, v6, Lorg/telegram/tgnet/TLRPC$Message;->send_state:I

    .line 513
    invoke-virtual {v6, v4, p3, p4}, Lorg/telegram/tgnet/TLRPC$Message;->readAttachPath(Lorg/telegram/tgnet/AbstractSerializedData;J)V

    .line 514
    invoke-virtual {v4}, Lorg/telegram/tgnet/NativeByteBuffer;->reuse()V

    const/4 p3, 0x2

    .line 515
    invoke-virtual {v3, p3}, Lorg/telegram/SQLite/SQLiteCursor;->intValue(I)I

    move-result p3

    iput p3, v6, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    const/4 p3, 0x3

    .line 516
    invoke-virtual {v3, p3}, Lorg/telegram/SQLite/SQLiteCursor;->intValue(I)I

    move-result p3

    iput p3, v6, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 517
    iget p3, v6, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    const/high16 p4, 0x40000000    # 2.0f

    or-int/2addr p3, p4

    iput p3, v6, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    const/4 p3, 0x4

    .line 518
    invoke-virtual {v3, p3}, Lorg/telegram/SQLite/SQLiteCursor;->intValue(I)I

    move-result p3

    iput p3, v6, Lorg/telegram/tgnet/TLRPC$Message;->quick_reply_shortcut_id:I

    const/4 p3, 0x5

    .line 519
    invoke-virtual {v3, p3}, Lorg/telegram/SQLite/SQLiteCursor;->intValue(I)I

    move-result p3

    iput p3, v6, Lorg/telegram/tgnet/TLRPC$Message;->ttl:I

    .line 520
    invoke-static {v6, v1, v2, v0}, Lorg/telegram/messenger/MessagesStorage;->addUsersAndChatsFromMessage(Lorg/telegram/tgnet/TLRPC$Message;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 522
    new-instance v0, Lorg/telegram/messenger/MessageObject;

    iget p3, p0, Lorg/telegram/ui/Business/QuickRepliesController;->currentAccount:I

    invoke-direct {v0, p3, v6, v8, v5}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    :cond_0
    move-object v9, v0

    .line 525
    invoke-virtual {v3}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    .line 527
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 528
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 529
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string p4, ","

    if-nez p3, :cond_1

    .line 530
    :try_start_2
    invoke-static {p4, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3, v7}, Lorg/telegram/messenger/MessagesStorage;->getChatsInternal(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 532
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_2

    .line 533
    invoke-static {p4, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3, v6}, Lorg/telegram/messenger/MessagesStorage;->getUsersInternal(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 536
    :cond_2
    new-instance p1, Lorg/telegram/ui/Business/QuickRepliesController$$ExternalSyntheticLambda7;

    move-object v4, p1

    move-object v5, p0

    move-object v8, p2

    invoke-direct/range {v4 .. v9}, Lorg/telegram/ui/Business/QuickRepliesController$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/Business/QuickRepliesController;Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;Lorg/telegram/messenger/MessageObject;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 550
    invoke-virtual {v3}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v0, v3

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v0, v3

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 547
    :goto_0
    :try_start_3
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_3

    .line 550
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    :cond_3
    :goto_1
    return-void

    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    .line 552
    :cond_4
    throw p1
.end method

.method private load(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 115
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Business/QuickRepliesController;->load(ZLjava/lang/Runnable;)V

    return-void
.end method

.method private load(ZLjava/lang/Runnable;)V
    .locals 8

    .line 118
    iget-boolean v0, p0, Lorg/telegram/ui/Business/QuickRepliesController;->loading:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lorg/telegram/ui/Business/QuickRepliesController;->loaded:Z

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x1

    .line 119
    iput-boolean v0, p0, Lorg/telegram/ui/Business/QuickRepliesController;->loading:Z

    if-eqz p1, :cond_1

    .line 121
    iget p1, p0, Lorg/telegram/ui/Business/QuickRepliesController;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object v2

    .line 122
    iget p1, p0, Lorg/telegram/ui/Business/QuickRepliesController;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v3

    .line 123
    invoke-virtual {v2}, Lorg/telegram/messenger/MessagesStorage;->getStorageQueue()Lorg/telegram/messenger/DispatchQueue;

    move-result-object p1

    new-instance v6, Lorg/telegram/ui/Business/QuickRepliesController$$ExternalSyntheticLambda9;

    move-object v0, v6

    move-object v1, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Business/QuickRepliesController$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/Business/QuickRepliesController;Lorg/telegram/messenger/MessagesStorage;JLjava/lang/Runnable;)V

    invoke-virtual {p1, v6}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    goto/16 :goto_4

    .line 201
    :cond_1
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_messages_getQuickReplies;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_messages_getQuickReplies;-><init>()V

    const-wide/16 v0, 0x0

    .line 202
    iput-wide v0, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_getQuickReplies;->hash:J

    const/4 p2, 0x0

    const/4 v2, 0x0

    .line 203
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Business/QuickRepliesController;->replies:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 204
    iget-object v3, p0, Lorg/telegram/ui/Business/QuickRepliesController;->replies:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;

    .line 206
    iget-wide v4, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_getQuickReplies;->hash:J

    iget v6, v3, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->id:I

    int-to-long v6, v6

    invoke-static {v4, v5, v6, v7}, Lorg/telegram/messenger/MediaDataController;->calcHash(JJ)J

    move-result-wide v4

    iput-wide v4, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_getQuickReplies;->hash:J

    .line 207
    iget-object v6, v3, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->name:Ljava/lang/String;

    if-nez v6, :cond_2

    move-wide v6, v0

    goto :goto_1

    :cond_2
    invoke-static {v6}, Lorg/telegram/messenger/Utilities;->MD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x10

    invoke-virtual {v6, p2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, Lorg/telegram/ui/Business/QuickRepliesController$$ExternalSyntheticBackport1;->m(Ljava/lang/String;I)J

    move-result-wide v6

    :goto_1
    invoke-static {v4, v5, v6, v7}, Lorg/telegram/messenger/MediaDataController;->calcHash(JJ)J

    move-result-wide v4

    iput-wide v4, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_getQuickReplies;->hash:J

    .line 208
    iget-object v6, v3, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->topMessage:Lorg/telegram/messenger/MessageObject;

    if-nez v6, :cond_3

    move-wide v6, v0

    goto :goto_2

    :cond_3
    invoke-virtual {v6}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v6

    int-to-long v6, v6

    :goto_2
    invoke-static {v4, v5, v6, v7}, Lorg/telegram/messenger/MediaDataController;->calcHash(JJ)J

    move-result-wide v4

    iput-wide v4, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_getQuickReplies;->hash:J

    .line 209
    iget-object v3, v3, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->topMessage:Lorg/telegram/messenger/MessageObject;

    if-eqz v3, :cond_4

    iget-object v3, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    if-eqz v3, :cond_4

    iget v6, v3, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    const v7, 0x8000

    and-int/2addr v6, v7

    if-eqz v6, :cond_4

    .line 210
    iget v3, v3, Lorg/telegram/tgnet/TLRPC$Message;->edit_date:I

    int-to-long v6, v3

    invoke-static {v4, v5, v6, v7}, Lorg/telegram/messenger/MediaDataController;->calcHash(JJ)J

    move-result-wide v3

    iput-wide v3, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_getQuickReplies;->hash:J

    goto :goto_3

    .line 212
    :cond_4
    invoke-static {v4, v5, v0, v1}, Lorg/telegram/messenger/MediaDataController;->calcHash(JJ)J

    move-result-wide v3

    iput-wide v3, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_getQuickReplies;->hash:J

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 215
    :cond_5
    iget p2, p0, Lorg/telegram/ui/Business/QuickRepliesController;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p2

    new-instance v0, Lorg/telegram/ui/Business/QuickRepliesController$$ExternalSyntheticLambda21;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Business/QuickRepliesController$$ExternalSyntheticLambda21;-><init>(Lorg/telegram/ui/Business/QuickRepliesController;)V

    invoke-virtual {p2, p1, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    :cond_6
    :goto_4
    return-void
.end method

.method private saveToCache()V
    .locals 3

    .line 274
    iget v0, p0, Lorg/telegram/ui/Business/QuickRepliesController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object v0

    .line 275
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesStorage;->getStorageQueue()Lorg/telegram/messenger/DispatchQueue;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/Business/QuickRepliesController$$ExternalSyntheticLambda8;

    invoke-direct {v2, p0, v0}, Lorg/telegram/ui/Business/QuickRepliesController$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/Business/QuickRepliesController;Lorg/telegram/messenger/MessagesStorage;)V

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private updateOrder()V
    .locals 2

    const/4 v0, 0x0

    .line 301
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Business/QuickRepliesController;->replies:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 302
    iget-object v1, p0, Lorg/telegram/ui/Business/QuickRepliesController;->replies:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;

    iput v0, v1, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->order:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private updateTopMessage(Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 498
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Business/QuickRepliesController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v5

    .line 499
    iget v0, p0, Lorg/telegram/ui/Business/QuickRepliesController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object v3

    .line 500
    invoke-virtual {v3}, Lorg/telegram/messenger/MessagesStorage;->getStorageQueue()Lorg/telegram/messenger/DispatchQueue;

    move-result-object v0

    new-instance v7, Lorg/telegram/ui/Business/QuickRepliesController$$ExternalSyntheticLambda10;

    move-object v1, v7

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/Business/QuickRepliesController$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/ui/Business/QuickRepliesController;Lorg/telegram/messenger/MessagesStorage;Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;J)V

    invoke-virtual {v0, v7}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public canAddNew()Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 85
    :goto_0
    iget-object v4, p0, Lorg/telegram/ui/Business/QuickRepliesController;->replies:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ge v1, v4, :cond_5

    if-nez v2, :cond_1

    .line 86
    iget-object v2, p0, Lorg/telegram/ui/Business/QuickRepliesController;->replies:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;

    iget-object v2, v2, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->name:Ljava/lang/String;

    const-string v4, "hello"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-nez v3, :cond_3

    .line 87
    iget-object v3, p0, Lorg/telegram/ui/Business/QuickRepliesController;->replies:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;

    iget-object v3, v3, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->name:Ljava/lang/String;

    const-string v4, "away"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    const/4 v3, 0x0

    goto :goto_4

    :cond_3
    :goto_3
    const/4 v3, 0x1

    :goto_4
    if-eqz v2, :cond_4

    if-eqz v3, :cond_4

    goto :goto_5

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 90
    :cond_5
    :goto_5
    iget-object v1, p0, Lorg/telegram/ui/Business/QuickRepliesController;->replies:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    xor-int/2addr v2, v5

    add-int/2addr v1, v2

    xor-int/lit8 v2, v3, 0x1

    add-int/2addr v1, v2

    .line 91
    iget v2, p0, Lorg/telegram/ui/Business/QuickRepliesController;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget v2, v2, Lorg/telegram/messenger/MessagesController;->quickRepliesLimit:I

    if-ge v1, v2, :cond_6

    const/4 v0, 0x1

    :cond_6
    return v0
.end method

.method public checkLocalMessages(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;)V"
        }
    .end annotation

    .line 710
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/MessageObject;

    .line 711
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isSending()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 712
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getQuickReplyId()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p0, v1, v2}, Lorg/telegram/ui/Business/QuickRepliesController;->findReply(J)Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 714
    :cond_1
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getQuickReplyName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 715
    :cond_2
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getQuickReplyName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/telegram/ui/Business/QuickRepliesController;->findReply(Ljava/lang/String;)Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 718
    :cond_3
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getQuickReplyName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/telegram/ui/Business/QuickRepliesController;->findLocalReply(Ljava/lang/String;)Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;

    move-result-object v1

    if-nez v1, :cond_4

    .line 720
    new-instance v1, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;-><init>(Lorg/telegram/ui/Business/QuickRepliesController;)V

    const/4 v2, 0x1

    .line 721
    iput-boolean v2, v1, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->local:Z

    .line 722
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getQuickReplyName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->name:Ljava/lang/String;

    const/4 v2, -0x1

    .line 723
    iput v2, v1, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->id:I

    .line 724
    iput-object v0, v1, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->topMessage:Lorg/telegram/messenger/MessageObject;

    .line 725
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v2

    iput v2, v1, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->topMessageId:I

    .line 726
    iget-object v2, p0, Lorg/telegram/ui/Business/QuickRepliesController;->localReplies:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 728
    :cond_4
    iget-object v1, v1, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->localIds:Ljava/util/HashSet;

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 730
    new-instance v0, Lorg/telegram/ui/Business/QuickRepliesController$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Business/QuickRepliesController$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/Business/QuickRepliesController;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method public deleteLocalMessage(I)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 751
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Business/QuickRepliesController;->localReplies:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 752
    iget-object v2, p0, Lorg/telegram/ui/Business/QuickRepliesController;->localReplies:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;

    .line 753
    iget-object v3, v2, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->localIds:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 754
    iget-object v1, v2, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->localIds:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 755
    invoke-virtual {v2}, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->getMessagesCount()I

    move-result p1

    if-gtz p1, :cond_0

    .line 756
    iget-object p1, p0, Lorg/telegram/ui/Business/QuickRepliesController;->localReplies:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 758
    :cond_0
    iget p1, p0, Lorg/telegram/ui/Business/QuickRepliesController;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v1, Lorg/telegram/messenger/NotificationCenter;->quickRepliesUpdated:I

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public deleteLocalMessages(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 745
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 746
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Business/QuickRepliesController;->deleteLocalMessage(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public deleteLocalReply(Ljava/lang/String;)V
    .locals 2

    .line 737
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Business/QuickRepliesController;->findLocalReply(Ljava/lang/String;)Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 739
    iget-object v0, p0, Lorg/telegram/ui/Business/QuickRepliesController;->localReplies:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 740
    iget p1, p0, Lorg/telegram/ui/Business/QuickRepliesController;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/NotificationCenter;->quickRepliesUpdated:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public deleteReplies(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 446
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    .line 447
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v4, v2

    invoke-virtual {p0, v4, v5}, Lorg/telegram/ui/Business/QuickRepliesController;->findReply(J)Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;

    move-result-object v2

    if-nez v2, :cond_0

    .line 448
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    :cond_0
    add-int/2addr v1, v3

    goto :goto_0

    .line 452
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x0

    .line 454
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 455
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v4, v2

    invoke-virtual {p0, v4, v5}, Lorg/telegram/ui/Business/QuickRepliesController;->findReply(J)Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;

    move-result-object v2

    .line 456
    iget-object v4, p0, Lorg/telegram/ui/Business/QuickRepliesController;->replies:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 457
    iget-object v4, v2, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->name:Ljava/lang/String;

    invoke-virtual {p0, v4}, Lorg/telegram/ui/Business/QuickRepliesController;->deleteLocalReply(Ljava/lang/String;)V

    .line 459
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_messages_deleteQuickReplyShortcut;

    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_messages_deleteQuickReplyShortcut;-><init>()V

    .line 460
    iget v5, v2, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->id:I

    iput v5, v4, Lorg/telegram/tgnet/TLRPC$TL_messages_deleteQuickReplyShortcut;->shortcut_id:I

    .line 461
    iget v5, p0, Lorg/telegram/ui/Business/QuickRepliesController;->currentAccount:I

    invoke-static {v5}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v5

    sget-object v6, Lorg/telegram/ui/Business/QuickRepliesController$$ExternalSyntheticLambda23;->INSTANCE:Lorg/telegram/ui/Business/QuickRepliesController$$ExternalSyntheticLambda23;

    invoke-virtual {v5, v4, v6}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 465
    iget-object v4, v2, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->name:Ljava/lang/String;

    const-string v5, "hello"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    .line 466
    iget v2, p0, Lorg/telegram/ui/Business/QuickRepliesController;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v2

    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_account_updateBusinessGreetingMessage;

    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_account_updateBusinessGreetingMessage;-><init>()V

    invoke-virtual {v2, v4, v5}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 467
    iget v2, p0, Lorg/telegram/ui/Business/QuickRepliesController;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget v4, p0, Lorg/telegram/ui/Business/QuickRepliesController;->currentAccount:I

    invoke-static {v4}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lorg/telegram/messenger/MessagesController;->getUserFull(J)Lorg/telegram/tgnet/TLRPC$UserFull;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 469
    iget v4, v2, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    and-int/lit8 v4, v4, -0x5

    iput v4, v2, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 470
    iput-object v5, v2, Lorg/telegram/tgnet/TLRPC$UserFull;->business_greeting_message:Lorg/telegram/tgnet/TLRPC$TL_businessGreetingMessage;

    .line 471
    iget v4, p0, Lorg/telegram/ui/Business/QuickRepliesController;->currentAccount:I

    invoke-static {v4}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lorg/telegram/messenger/MessagesStorage;->updateUserInfo(Lorg/telegram/tgnet/TLRPC$UserFull;Z)V

    goto :goto_2

    .line 473
    :cond_3
    iget-object v2, v2, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->name:Ljava/lang/String;

    const-string v4, "away"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 474
    iget v2, p0, Lorg/telegram/ui/Business/QuickRepliesController;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v2

    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_account_updateBusinessAwayMessage;

    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_account_updateBusinessAwayMessage;-><init>()V

    invoke-virtual {v2, v4, v5}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 475
    iget v2, p0, Lorg/telegram/ui/Business/QuickRepliesController;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget v4, p0, Lorg/telegram/ui/Business/QuickRepliesController;->currentAccount:I

    invoke-static {v4}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lorg/telegram/messenger/MessagesController;->getUserFull(J)Lorg/telegram/tgnet/TLRPC$UserFull;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 477
    iget v4, v2, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    and-int/lit8 v4, v4, -0x9

    iput v4, v2, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 478
    iput-object v5, v2, Lorg/telegram/tgnet/TLRPC$UserFull;->business_away_message:Lorg/telegram/tgnet/TLRPC$TL_businessAwayMessage;

    .line 479
    iget v4, p0, Lorg/telegram/ui/Business/QuickRepliesController;->currentAccount:I

    invoke-static {v4}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lorg/telegram/messenger/MessagesStorage;->updateUserInfo(Lorg/telegram/tgnet/TLRPC$UserFull;Z)V

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    .line 483
    :cond_5
    invoke-direct {p0}, Lorg/telegram/ui/Business/QuickRepliesController;->saveToCache()V

    .line 484
    iget v1, p0, Lorg/telegram/ui/Business/QuickRepliesController;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object v1

    .line 485
    invoke-virtual {v1}, Lorg/telegram/messenger/MessagesStorage;->getStorageQueue()Lorg/telegram/messenger/DispatchQueue;

    move-result-object v2

    new-instance v3, Lorg/telegram/ui/Business/QuickRepliesController$$ExternalSyntheticLambda3;

    invoke-direct {v3, v1, p1}, Lorg/telegram/ui/Business/QuickRepliesController$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/messenger/MessagesStorage;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v3}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 493
    iget p1, p0, Lorg/telegram/ui/Business/QuickRepliesController;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v1, Lorg/telegram/messenger/NotificationCenter;->quickRepliesUpdated:I

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method public findLocalReply(Ljava/lang/String;)Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;
    .locals 3

    .line 358
    iget-object v0, p0, Lorg/telegram/ui/Business/QuickRepliesController;->localReplies:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;

    .line 359
    iget-object v2, v1, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->name:Ljava/lang/String;

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public findReply(J)Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;
    .locals 5

    .line 331
    iget-object v0, p0, Lorg/telegram/ui/Business/QuickRepliesController;->replies:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;

    .line 332
    iget v2, v1, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->id:I

    int-to-long v2, v2

    cmp-long v4, v2, p1

    if-nez v4, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public findReply(Ljava/lang/String;)Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;
    .locals 3

    .line 340
    iget-object v0, p0, Lorg/telegram/ui/Business/QuickRepliesController;->replies:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;

    .line 341
    iget-object v2, v1, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->name:Ljava/lang/String;

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getFilteredReplies()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;",
            ">;"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lorg/telegram/ui/Business/QuickRepliesController;->filtered:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 100
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Business/QuickRepliesController;->replies:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 101
    iget-object v1, p0, Lorg/telegram/ui/Business/QuickRepliesController;->replies:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;

    invoke-virtual {v1}, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->isSpecial()Z

    move-result v1

    if-nez v1, :cond_0

    .line 102
    iget-object v1, p0, Lorg/telegram/ui/Business/QuickRepliesController;->filtered:Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/telegram/ui/Business/QuickRepliesController;->replies:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 105
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Business/QuickRepliesController;->filtered:Ljava/util/ArrayList;

    return-object v0
.end method

.method public hasReplies()Z
    .locals 1

    .line 765
    iget-object v0, p0, Lorg/telegram/ui/Business/QuickRepliesController;->replies:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isNameBusy(Ljava/lang/String;I)Z
    .locals 0

    .line 367
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Business/QuickRepliesController;->findReply(Ljava/lang/String;)Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 368
    iget p1, p1, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->id:I

    if-eq p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public load()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 112
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/Business/QuickRepliesController;->load(ZLjava/lang/Runnable;)V

    return-void
.end method

.method public processUpdate(Lorg/telegram/tgnet/TLRPC$Update;Ljava/lang/String;I)Z
    .locals 2

    .line 558
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_updateQuickReplyMessage;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 559
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_updateQuickReplyMessage;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_updateQuickReplyMessage;->message:Lorg/telegram/tgnet/TLRPC$Message;

    .line 560
    new-instance v0, Lorg/telegram/ui/Business/QuickRepliesController$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/telegram/ui/Business/QuickRepliesController$$ExternalSyntheticLambda12;-><init>(Lorg/telegram/ui/Business/QuickRepliesController;Lorg/telegram/tgnet/TLRPC$Message;Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lorg/telegram/ui/Business/QuickRepliesController;->ensureLoaded(Ljava/lang/Runnable;)V

    return v1

    .line 603
    :cond_0
    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$TL_updateQuickReplies;

    if-eqz p2, :cond_1

    .line 604
    new-instance p2, Lorg/telegram/ui/Business/QuickRepliesController$$ExternalSyntheticLambda14;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Business/QuickRepliesController$$ExternalSyntheticLambda14;-><init>(Lorg/telegram/ui/Business/QuickRepliesController;Lorg/telegram/tgnet/TLRPC$Update;)V

    invoke-direct {p0, p2}, Lorg/telegram/ui/Business/QuickRepliesController;->ensureLoaded(Ljava/lang/Runnable;)V

    return v1

    .line 635
    :cond_1
    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$TL_updateNewQuickReply;

    if-eqz p2, :cond_2

    .line 636
    new-instance p2, Lorg/telegram/ui/Business/QuickRepliesController$$ExternalSyntheticLambda15;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Business/QuickRepliesController$$ExternalSyntheticLambda15;-><init>(Lorg/telegram/ui/Business/QuickRepliesController;Lorg/telegram/tgnet/TLRPC$Update;)V

    invoke-direct {p0, p2}, Lorg/telegram/ui/Business/QuickRepliesController;->ensureLoaded(Ljava/lang/Runnable;)V

    return v1

    .line 662
    :cond_2
    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$TL_updateDeleteQuickReply;

    if-eqz p2, :cond_3

    .line 663
    new-instance p2, Lorg/telegram/ui/Business/QuickRepliesController$$ExternalSyntheticLambda13;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Business/QuickRepliesController$$ExternalSyntheticLambda13;-><init>(Lorg/telegram/ui/Business/QuickRepliesController;Lorg/telegram/tgnet/TLRPC$Update;)V

    invoke-direct {p0, p2}, Lorg/telegram/ui/Business/QuickRepliesController;->ensureLoaded(Ljava/lang/Runnable;)V

    return v1

    .line 685
    :cond_3
    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$TL_updateDeleteQuickReplyMessages;

    if-eqz p2, :cond_4

    .line 686
    new-instance p2, Lorg/telegram/ui/Business/QuickRepliesController$$ExternalSyntheticLambda16;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Business/QuickRepliesController$$ExternalSyntheticLambda16;-><init>(Lorg/telegram/ui/Business/QuickRepliesController;Lorg/telegram/tgnet/TLRPC$Update;)V

    invoke-direct {p0, p2}, Lorg/telegram/ui/Business/QuickRepliesController;->ensureLoaded(Ljava/lang/Runnable;)V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public renameReply(ILjava/lang/String;)V
    .locals 2

    int-to-long v0, p1

    .line 430
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Business/QuickRepliesController;->findReply(J)Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 433
    :cond_0
    iput-object p2, v0, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->name:Ljava/lang/String;

    .line 434
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_editQuickReplyShortcut;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_editQuickReplyShortcut;-><init>()V

    .line 435
    iput p1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_editQuickReplyShortcut;->shortcut_id:I

    .line 436
    iput-object p2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_editQuickReplyShortcut;->shortcut:Ljava/lang/String;

    .line 437
    iget p1, p0, Lorg/telegram/ui/Business/QuickRepliesController;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    sget-object p2, Lorg/telegram/ui/Business/QuickRepliesController$$ExternalSyntheticLambda24;->INSTANCE:Lorg/telegram/ui/Business/QuickRepliesController$$ExternalSyntheticLambda24;

    invoke-virtual {p1, v0, p2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 440
    invoke-direct {p0}, Lorg/telegram/ui/Business/QuickRepliesController;->saveToCache()V

    .line 442
    iget p1, p0, Lorg/telegram/ui/Business/QuickRepliesController;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/NotificationCenter;->quickRepliesUpdated:I

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method public reorder()V
    .locals 5

    .line 405
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 406
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Business/QuickRepliesController;->replies:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 407
    iget-object v3, p0, Lorg/telegram/ui/Business/QuickRepliesController;->replies:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;

    iget v3, v3, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->id:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 409
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/Business/QuickRepliesController;->replies:Ljava/util/ArrayList;

    sget-object v3, Lorg/telegram/ui/Business/QuickRepliesController$$ExternalSyntheticLambda20;->INSTANCE:Lorg/telegram/ui/Business/QuickRepliesController$$ExternalSyntheticLambda20;

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v2, 0x0

    .line 411
    :goto_1
    iget-object v3, p0, Lorg/telegram/ui/Business/QuickRepliesController;->replies:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 412
    iget-object v3, p0, Lorg/telegram/ui/Business/QuickRepliesController;->replies:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;

    iget v3, v3, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->id:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v3, v4, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    .line 418
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_reorderQuickReplies;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_reorderQuickReplies;-><init>()V

    .line 419
    :goto_3
    iget-object v2, p0, Lorg/telegram/ui/Business/QuickRepliesController;->replies:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 420
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_reorderQuickReplies;->order:Ljava/util/ArrayList;

    iget-object v3, p0, Lorg/telegram/ui/Business/QuickRepliesController;->replies:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;

    iget v3, v3, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->id:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 422
    :cond_3
    iget v1, p0, Lorg/telegram/ui/Business/QuickRepliesController;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    sget-object v2, Lorg/telegram/ui/Business/QuickRepliesController$$ExternalSyntheticLambda22;->INSTANCE:Lorg/telegram/ui/Business/QuickRepliesController$$ExternalSyntheticLambda22;

    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 425
    invoke-direct {p0}, Lorg/telegram/ui/Business/QuickRepliesController;->saveToCache()V

    :cond_4
    return-void
.end method
