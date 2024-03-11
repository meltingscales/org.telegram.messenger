.class public Lorg/telegram/ui/Stories/recorder/DraftsController;
.super Ljava/lang/Object;
.source "DraftsController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;
    }
.end annotation


# instance fields
.field public final currentAccount:I

.field public final drafts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Stories/recorder/StoryEntry;",
            ">;"
        }
    .end annotation
.end field

.field private draftsFolder:Ljava/io/File;

.field private loaded:Z

.field private loadedFailed:Z

.field private loading:Z

.field private loadingFailed:Z


# direct methods
.method public static synthetic $r8$lambda$-_pdOcfzzvhbO25jSuQ7HgY_XY0(Lorg/telegram/ui/Stories/recorder/DraftsController;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/DraftsController;->lambda$load$2(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$BBZuBhSIo4DmrKDDJbtKbh3gnAg(Lorg/telegram/ui/Stories/recorder/DraftsController;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/DraftsController;->lambda$loadFailed$3(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LaE3H6qCsCFYX0UAc_onOmnqxSk(Lorg/telegram/messenger/MessagesStorage;ZLorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Stories/recorder/DraftsController;->lambda$loadInternal$1(Lorg/telegram/messenger/MessagesStorage;ZLorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gmqqHGuA1T2YH88GYtbQj3Pb6es(Lorg/telegram/messenger/MessagesStorage;Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Stories/recorder/DraftsController;->lambda$delete$6(Lorg/telegram/messenger/MessagesStorage;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jZnP14nmLgTPx0KHDXmXLh0PjHg(Lorg/telegram/messenger/Utilities$Callback;Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Stories/recorder/DraftsController;->lambda$loadInternal$0(Lorg/telegram/messenger/Utilities$Callback;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ty3GMAvz82EWPf0DWqbFtfEkDhY(Lorg/telegram/messenger/MessagesStorage;Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Stories/recorder/DraftsController;->lambda$append$5(Lorg/telegram/messenger/MessagesStorage;Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uzhRhUcPqWCVJcgX735MpaKwmGg(Lorg/telegram/messenger/MessagesStorage;Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Stories/recorder/DraftsController;->lambda$edit$4(Lorg/telegram/messenger/MessagesStorage;Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/DraftsController;->drafts:Ljava/util/ArrayList;

    .line 41
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/DraftsController;->currentAccount:I

    .line 42
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/DraftsController;->loadFailed()V

    return-void
.end method

.method private append(Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;)V
    .locals 8

    .line 278
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/DraftsController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object v0

    .line 279
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "StoryDraft append "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p1, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->id:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " (edit="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p1, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->isEdit:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-boolean v2, p1, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->isEdit:Z

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ", storyId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->editStoryId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p1, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->editDocumentId:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    new-instance v3, Ljava/lang/StringBuilder;

    if-eqz v7, :cond_0

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "documentId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p1, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->editDocumentId:J

    goto :goto_0

    :cond_0
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "photoId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p1, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->editPhotoId:J

    :goto_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", expireDate="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p1, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->editExpireDate:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const-string v2, ""

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", now="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 280
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesStorage;->getStorageQueue()Lorg/telegram/messenger/DispatchQueue;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/Stories/recorder/DraftsController$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0, p1}, Lorg/telegram/ui/Stories/recorder/DraftsController$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/messenger/MessagesStorage;Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;)V

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 314
    iget p1, p0, Lorg/telegram/ui/Stories/recorder/DraftsController;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/NotificationCenter;->storiesDraftsUpdated:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$append$5(Lorg/telegram/messenger/MessagesStorage;Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;)V
    .locals 5

    const/4 v0, 0x0

    .line 283
    :try_start_0
    invoke-virtual {p0}, Lorg/telegram/messenger/MessagesStorage;->getDatabase()Lorg/telegram/SQLite/SQLiteDatabase;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v1, "INSERT INTO story_drafts VALUES (?, ?, ?, ?)"

    .line 288
    invoke-virtual {p0, v1}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    .line 289
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->requery()V

    .line 290
    new-instance p0, Lorg/telegram/tgnet/NativeByteBuffer;

    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->getObjectSize()I

    move-result v1

    invoke-direct {p0, v1}, Lorg/telegram/tgnet/NativeByteBuffer;-><init>(I)V

    .line 291
    invoke-virtual {p1, p0}, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->toStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 292
    iget-wide v1, p1, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->id:J

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindLong(IJ)V

    .line 293
    iget-wide v1, p1, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->date:J

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v1, v2}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindLong(IJ)V

    const/4 v1, 0x3

    .line 294
    invoke-virtual {v0, v1, p0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindByteBuffer(ILorg/telegram/tgnet/NativeByteBuffer;)V

    const/4 v1, 0x0

    .line 296
    iget-boolean v2, p1, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->isEdit:Z

    if-eqz v2, :cond_1

    goto :goto_0

    .line 298
    :cond_1
    iget-boolean p1, p1, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->isError:Z

    if-eqz p1, :cond_2

    const/4 v3, 0x2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    const/4 p1, 0x4

    .line 301
    invoke-virtual {v0, p1, v3}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindInteger(II)V

    .line 302
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->step()I

    .line 303
    invoke-virtual {p0}, Lorg/telegram/tgnet/NativeByteBuffer;->reuse()V

    .line 304
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 307
    :try_start_1
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    .line 310
    :goto_1
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V

    :cond_3
    return-void

    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V

    .line 312
    :cond_4
    throw p0
.end method

.method private static synthetic lambda$delete$6(Lorg/telegram/messenger/MessagesStorage;Ljava/util/ArrayList;)V
    .locals 2

    .line 435
    :try_start_0
    invoke-virtual {p0}, Lorg/telegram/messenger/MessagesStorage;->getDatabase()Lorg/telegram/SQLite/SQLiteDatabase;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 439
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DELETE FROM story_drafts WHERE id IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    .line 441
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static synthetic lambda$edit$4(Lorg/telegram/messenger/MessagesStorage;Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;)V
    .locals 5

    const/4 v0, 0x0

    .line 184
    :try_start_0
    invoke-virtual {p0}, Lorg/telegram/messenger/MessagesStorage;->getDatabase()Lorg/telegram/SQLite/SQLiteDatabase;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v1, "REPLACE INTO story_drafts VALUES (?, ?, ?, ?)"

    .line 189
    invoke-virtual {p0, v1}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    .line 190
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->requery()V

    .line 191
    new-instance p0, Lorg/telegram/tgnet/NativeByteBuffer;

    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->getObjectSize()I

    move-result v1

    invoke-direct {p0, v1}, Lorg/telegram/tgnet/NativeByteBuffer;-><init>(I)V

    .line 192
    invoke-virtual {p1, p0}, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->toStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 193
    iget-wide v1, p1, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->id:J

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindLong(IJ)V

    .line 194
    iget-wide v1, p1, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->date:J

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v1, v2}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindLong(IJ)V

    const/4 v1, 0x3

    .line 195
    invoke-virtual {v0, v1, p0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindByteBuffer(ILorg/telegram/tgnet/NativeByteBuffer;)V

    const/4 v1, 0x0

    .line 197
    iget-boolean v2, p1, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->isEdit:Z

    if-eqz v2, :cond_1

    goto :goto_0

    .line 199
    :cond_1
    iget-boolean p1, p1, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->isError:Z

    if-eqz p1, :cond_2

    const/4 v3, 0x2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    const/4 p1, 0x4

    .line 202
    invoke-virtual {v0, p1, v3}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindInteger(II)V

    .line 203
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->step()I

    .line 204
    invoke-virtual {p0}, Lorg/telegram/tgnet/NativeByteBuffer;->reuse()V

    .line 205
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 208
    :try_start_1
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    .line 211
    :goto_1
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V

    :cond_3
    return-void

    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V

    .line 213
    :cond_4
    throw p0
.end method

.method private synthetic lambda$load$2(Ljava/util/ArrayList;)V
    .locals 12

    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 103
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 104
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 105
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_4

    .line 106
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;

    invoke-virtual {v6}, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->toEntry()Lorg/telegram/ui/Stories/recorder/StoryEntry;

    move-result-object v6

    if-nez v6, :cond_0

    goto :goto_2

    .line 110
    :cond_0
    iget-object v7, v6, Lorg/telegram/ui/Stories/recorder/StoryEntry;->file:Ljava/io/File;

    if-eqz v7, :cond_3

    .line 112
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_3

    iget-boolean v7, v6, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isEdit:Z

    if-eqz v7, :cond_1

    iget-wide v7, v6, Lorg/telegram/ui/Stories/recorder/StoryEntry;->editExpireDate:J

    cmp-long v9, v0, v7

    if-lez v9, :cond_2

    goto :goto_1

    :cond_1
    iget-wide v7, v6, Lorg/telegram/ui/Stories/recorder/StoryEntry;->draftDate:J

    sub-long v7, v0, v7

    const-wide/32 v9, 0x240c8400

    cmp-long v11, v7, v9

    if-lez v11, :cond_2

    goto :goto_1

    .line 120
    :cond_2
    iget-object v7, p0, Lorg/telegram/ui/Stories/recorder/DraftsController;->drafts:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    iget-wide v6, v6, Lorg/telegram/ui/Stories/recorder/StoryEntry;->draftId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 118
    :cond_3
    :goto_1
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 124
    :cond_4
    invoke-virtual {p0, v3}, Lorg/telegram/ui/Stories/recorder/DraftsController;->delete(Ljava/util/ArrayList;)V

    .line 126
    iput-boolean v4, p0, Lorg/telegram/ui/Stories/recorder/DraftsController;->loading:Z

    const/4 p1, 0x1

    .line 127
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/DraftsController;->loaded:Z

    .line 129
    iget p1, p0, Lorg/telegram/ui/Stories/recorder/DraftsController;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/NotificationCenter;->storiesDraftsUpdated:I

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$loadFailed$3(Ljava/util/ArrayList;)V
    .locals 13

    .line 141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 142
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 143
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 144
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 145
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_3

    .line 146
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;

    invoke-virtual {v7}, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->toEntry()Lorg/telegram/ui/Stories/recorder/StoryEntry;

    move-result-object v7

    if-nez v7, :cond_0

    goto :goto_2

    .line 150
    :cond_0
    iget-object v8, v7, Lorg/telegram/ui/Stories/recorder/StoryEntry;->file:Ljava/io/File;

    if-eqz v8, :cond_2

    .line 152
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_2

    iget-wide v8, v7, Lorg/telegram/ui/Stories/recorder/StoryEntry;->draftDate:J

    sub-long v8, v0, v8

    const-wide/32 v10, 0x240c8400

    cmp-long v12, v8, v10

    if-lez v12, :cond_1

    goto :goto_1

    .line 157
    :cond_1
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    iget-wide v7, v7, Lorg/telegram/ui/Stories/recorder/StoryEntry;->draftId:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 155
    :cond_2
    :goto_1
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 161
    :cond_3
    invoke-virtual {p0, v3}, Lorg/telegram/ui/Stories/recorder/DraftsController;->delete(Ljava/util/ArrayList;)V

    .line 163
    iput-boolean v5, p0, Lorg/telegram/ui/Stories/recorder/DraftsController;->loadingFailed:Z

    const/4 p1, 0x1

    .line 164
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/DraftsController;->loadedFailed:Z

    .line 166
    iget p1, p0, Lorg/telegram/ui/Stories/recorder/DraftsController;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesController;->getStoriesController()Lorg/telegram/ui/Stories/StoriesController;

    move-result-object p1

    invoke-virtual {p1, v4}, Lorg/telegram/ui/Stories/StoriesController;->putUploadingDrafts(Ljava/util/ArrayList;)V

    return-void
.end method

.method private static synthetic lambda$loadInternal$0(Lorg/telegram/messenger/Utilities$Callback;Ljava/util/ArrayList;)V
    .locals 0

    .line 90
    invoke-interface {p0, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$loadInternal$1(Lorg/telegram/messenger/MessagesStorage;ZLorg/telegram/messenger/Utilities$Callback;)V
    .locals 8

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 53
    :try_start_0
    invoke-virtual {p0}, Lorg/telegram/messenger/MessagesStorage;->getDatabase()Lorg/telegram/SQLite/SQLiteDatabase;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 57
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SELECT id, data, type FROM story_drafts WHERE type = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    const-string p1, "2"

    goto :goto_0

    :cond_1
    const-string p1, "0 OR type = 1"

    :goto_0
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ORDER BY date DESC"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v4}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    move-result-object v1

    .line 59
    :cond_2
    :goto_1
    invoke-virtual {v1}, Lorg/telegram/SQLite/SQLiteCursor;->next()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 60
    invoke-virtual {v1, v3}, Lorg/telegram/SQLite/SQLiteCursor;->longValue(I)J

    move-result-wide v4

    const/4 p1, 0x1

    .line 61
    invoke-virtual {v1, p1}, Lorg/telegram/SQLite/SQLiteCursor;->byteBufferValue(I)Lorg/telegram/tgnet/NativeByteBuffer;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_2

    .line 64
    :try_start_1
    new-instance v7, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;

    invoke-direct {v7, v6, p1}, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;-><init>(Lorg/telegram/tgnet/AbstractSerializedData;Z)V

    .line 65
    iput-wide v4, v7, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->id:J

    .line 66
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 68
    :try_start_2
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 69
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    :goto_2
    invoke-virtual {v6}, Lorg/telegram/tgnet/NativeByteBuffer;->reuse()V

    goto :goto_1

    .line 75
    :cond_3
    invoke-virtual {v1}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    .line 77
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_4

    .line 78
    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v3, p1, :cond_4

    .line 79
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DELETE FROM story_drafts WHERE id = "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->stepThis()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception p0

    .line 83
    :try_start_3
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_5

    .line 86
    :cond_4
    invoke-virtual {v1}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    .line 90
    :cond_5
    new-instance p0, Lorg/telegram/ui/Stories/recorder/DraftsController$$ExternalSyntheticLambda4;

    invoke-direct {p0, p2, v0}, Lorg/telegram/ui/Stories/recorder/DraftsController$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/messenger/Utilities$Callback;Ljava/util/ArrayList;)V

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void

    :goto_4
    if-eqz v1, :cond_6

    .line 86
    invoke-virtual {v1}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    .line 88
    :cond_6
    goto :goto_6

    :goto_5
    throw p0

    :goto_6
    goto :goto_5
.end method

.method private loadFailed()V
    .locals 2

    .line 135
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/DraftsController;->loadedFailed:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/DraftsController;->loadingFailed:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 139
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/DraftsController;->loadingFailed:Z

    .line 140
    new-instance v1, Lorg/telegram/ui/Stories/recorder/DraftsController$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Stories/recorder/DraftsController$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/Stories/recorder/DraftsController;)V

    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/Stories/recorder/DraftsController;->loadInternal(ZLorg/telegram/messenger/Utilities$Callback;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private loadInternal(ZLorg/telegram/messenger/Utilities$Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;",
            ">;>;)V"
        }
    .end annotation

    .line 48
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/DraftsController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesStorage;->getStorageQueue()Lorg/telegram/messenger/DispatchQueue;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/Stories/recorder/DraftsController$$ExternalSyntheticLambda3;

    invoke-direct {v2, v0, p1, p2}, Lorg/telegram/ui/Stories/recorder/DraftsController$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/messenger/MessagesStorage;ZLorg/telegram/messenger/Utilities$Callback;)V

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private prepare(Lorg/telegram/ui/Stories/recorder/StoryEntry;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 223
    :cond_0
    iget-wide v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->draftId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 224
    sget-object v0, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v0

    iput-wide v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->draftId:J

    .line 225
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->draftDate:J

    const/4 v0, 0x1

    .line 226
    iput-boolean v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isDraft:Z

    .line 228
    iget-boolean v1, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->fileDeletable:Z

    if-eqz v1, :cond_2

    .line 229
    iget-object v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->file:Ljava/io/File;

    invoke-direct {p0, v0}, Lorg/telegram/ui/Stories/recorder/DraftsController;->prepareFile(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->file:Ljava/io/File;

    goto :goto_0

    .line 230
    :cond_2
    iget-object v1, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->file:Ljava/io/File;

    if-eqz v1, :cond_3

    .line 231
    iget v1, p0, Lorg/telegram/ui/Stories/recorder/DraftsController;->currentAccount:I

    iget-boolean v2, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isVideo:Z

    invoke-static {v1, v2}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->makeCacheFile(IZ)Ljava/io/File;

    move-result-object v1

    .line 233
    :try_start_0
    iget-object v2, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->file:Ljava/io/File;

    invoke-static {v2, v1}, Lorg/telegram/messenger/AndroidUtilities;->copyFile(Ljava/io/File;Ljava/io/File;)Z

    .line 234
    invoke-direct {p0, v1}, Lorg/telegram/ui/Stories/recorder/DraftsController;->prepareFile(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    iput-object v1, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->file:Ljava/io/File;

    .line 235
    iput-boolean v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->fileDeletable:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 237
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 240
    :cond_3
    :goto_0
    iget-object v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->filterFile:Ljava/io/File;

    invoke-direct {p0, v0}, Lorg/telegram/ui/Stories/recorder/DraftsController;->prepareFile(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->filterFile:Ljava/io/File;

    .line 241
    iget-object v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->paintFile:Ljava/io/File;

    invoke-direct {p0, v0}, Lorg/telegram/ui/Stories/recorder/DraftsController;->prepareFile(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->paintFile:Ljava/io/File;

    .line 242
    iget-object v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->draftThumbFile:Ljava/io/File;

    invoke-direct {p0, v0}, Lorg/telegram/ui/Stories/recorder/DraftsController;->prepareFile(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->draftThumbFile:Ljava/io/File;

    return-void
.end method

.method private prepareFile(Ljava/io/File;)Ljava/io/File;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 250
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/DraftsController;->draftsFolder:Ljava/io/File;

    if-nez v0, :cond_1

    .line 251
    new-instance v0, Ljava/io/File;

    const/4 v1, 0x4

    invoke-static {v1}, Lorg/telegram/messenger/FileLoader;->getDirectory(I)Ljava/io/File;

    move-result-object v1

    const-string v2, "drafts"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/DraftsController;->draftsFolder:Ljava/io/File;

    .line 252
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 253
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/DraftsController;->draftsFolder:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 256
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/DraftsController;->draftsFolder:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 257
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/DraftsController;->draftsFolder:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 258
    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method


# virtual methods
.method public append(Lorg/telegram/ui/Stories/recorder/StoryEntry;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 266
    iget-boolean v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isRepostMessage:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 269
    :cond_0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/DraftsController;->prepare(Lorg/telegram/ui/Stories/recorder/StoryEntry;)V

    .line 270
    sget-object v0, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v0

    iput-wide v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->draftId:J

    .line 271
    new-instance v0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;

    invoke-direct {v0, p1}, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;-><init>(Lorg/telegram/ui/Stories/recorder/StoryEntry;)V

    .line 272
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/DraftsController;->drafts:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 273
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/DraftsController;->drafts:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 274
    invoke-direct {p0, v0}, Lorg/telegram/ui/Stories/recorder/DraftsController;->append(Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public cleanup()V
    .locals 1

    .line 449
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/DraftsController;->drafts:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Stories/recorder/DraftsController;->delete(Ljava/util/ArrayList;)V

    const/4 v0, 0x0

    .line 450
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/DraftsController;->loaded:Z

    return-void
.end method

.method public delete(Ljava/util/ArrayList;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Stories/recorder/StoryEntry;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 419
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 420
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 421
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Stories/recorder/StoryEntry;

    if-eqz v3, :cond_3

    .line 423
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "StoryDraft delete "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v3, Lorg/telegram/ui/Stories/recorder/StoryEntry;->draftId:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " (edit="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, v3, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isEdit:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-boolean v5, v3, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isEdit:Z

    if-eqz v5, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ", storyId="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v3, Lorg/telegram/ui/Stories/recorder/StoryEntry;->editStoryId:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v3, Lorg/telegram/ui/Stories/recorder/StoryEntry;->editDocumentId:J

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    new-instance v6, Ljava/lang/StringBuilder;

    if-eqz v10, :cond_1

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "documentId="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v3, Lorg/telegram/ui/Stories/recorder/StoryEntry;->editDocumentId:J

    goto :goto_1

    :cond_1
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "photoId="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v3, Lorg/telegram/ui/Stories/recorder/StoryEntry;->editPhotoId:J

    :goto_1
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", expireDate="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v3, Lorg/telegram/ui/Stories/recorder/StoryEntry;->editExpireDate:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    const-string v5, ""

    :goto_2
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", now="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 424
    iget-wide v4, v3, Lorg/telegram/ui/Stories/recorder/StoryEntry;->draftId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    .line 425
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->destroy(Z)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 428
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    return-void

    .line 431
    :cond_5
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/DraftsController;->drafts:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 432
    iget p1, p0, Lorg/telegram/ui/Stories/recorder/DraftsController;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object p1

    .line 433
    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesStorage;->getStorageQueue()Lorg/telegram/messenger/DispatchQueue;

    move-result-object v2

    new-instance v3, Lorg/telegram/ui/Stories/recorder/DraftsController$$ExternalSyntheticLambda0;

    invoke-direct {v3, p1, v0}, Lorg/telegram/ui/Stories/recorder/DraftsController$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/messenger/MessagesStorage;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v3}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 445
    iget p1, p0, Lorg/telegram/ui/Stories/recorder/DraftsController;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/NotificationCenter;->storiesDraftsUpdated:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method public delete(Lorg/telegram/ui/Stories/recorder/StoryEntry;)V
    .locals 2

    .line 393
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 394
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Stories/recorder/DraftsController;->delete(Ljava/util/ArrayList;)V

    return-void
.end method

.method public edit(Lorg/telegram/ui/Stories/recorder/StoryEntry;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 174
    :cond_0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/DraftsController;->prepare(Lorg/telegram/ui/Stories/recorder/StoryEntry;)V

    .line 175
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/DraftsController;->drafts:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 176
    iget-boolean v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isError:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 177
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/DraftsController;->drafts:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 179
    :cond_1
    new-instance v0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;

    invoke-direct {v0, p1}, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;-><init>(Lorg/telegram/ui/Stories/recorder/StoryEntry;)V

    .line 180
    iget p1, p0, Lorg/telegram/ui/Stories/recorder/DraftsController;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object p1

    .line 181
    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesStorage;->getStorageQueue()Lorg/telegram/messenger/DispatchQueue;

    move-result-object v2

    new-instance v3, Lorg/telegram/ui/Stories/recorder/DraftsController$$ExternalSyntheticLambda2;

    invoke-direct {v3, p1, v0}, Lorg/telegram/ui/Stories/recorder/DraftsController$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/messenger/MessagesStorage;Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;)V

    invoke-virtual {v2, v3}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 215
    iget p1, p0, Lorg/telegram/ui/Stories/recorder/DraftsController;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/NotificationCenter;->storiesDraftsUpdated:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method public getForEdit(JLorg/telegram/tgnet/tl/TL_stories$StoryItem;)Lorg/telegram/ui/Stories/recorder/StoryEntry;
    .locals 9

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return-object v0

    .line 377
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/DraftsController;->drafts:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 378
    iget-boolean v3, v2, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isEdit:Z

    if-eqz v3, :cond_1

    iget v3, p3, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    iget v4, v2, Lorg/telegram/ui/Stories/recorder/StoryEntry;->editStoryId:I

    if-ne v3, v4, :cond_1

    iget-wide v3, v2, Lorg/telegram/ui/Stories/recorder/StoryEntry;->editStoryPeerId:J

    cmp-long v5, p1, v3

    if-nez v5, :cond_1

    .line 379
    iget-object v3, p3, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v4, :cond_2

    iget-wide v4, v4, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    iget-wide v6, v2, Lorg/telegram/ui/Stories/recorder/StoryEntry;->editDocumentId:J

    cmp-long v8, v4, v6

    if-eqz v8, :cond_2

    goto :goto_0

    .line 382
    :cond_2
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$MessageMedia;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    if-eqz v3, :cond_3

    iget-wide v3, v3, Lorg/telegram/tgnet/TLRPC$Photo;->id:J

    iget-wide v5, v2, Lorg/telegram/ui/Stories/recorder/StoryEntry;->editPhotoId:J

    cmp-long v7, v3, v5

    if-eqz v7, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    .line 385
    iput-boolean p1, v2, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isEditSaved:Z

    return-object v2

    :cond_4
    return-object v0
.end method

.method public load()V
    .locals 2

    .line 96
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/DraftsController;->loaded:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/DraftsController;->loading:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 100
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/DraftsController;->loading:Z

    const/4 v0, 0x0

    .line 101
    new-instance v1, Lorg/telegram/ui/Stories/recorder/DraftsController$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Stories/recorder/DraftsController$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/Stories/recorder/DraftsController;)V

    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/Stories/recorder/DraftsController;->loadInternal(ZLorg/telegram/messenger/Utilities$Callback;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public saveForEdit(Lorg/telegram/ui/Stories/recorder/StoryEntry;JLorg/telegram/tgnet/tl/TL_stories$StoryItem;)V
    .locals 5

    if-eqz p1, :cond_5

    .line 343
    iget-boolean v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isRepostMessage:Z

    if-nez v0, :cond_5

    if-eqz p4, :cond_5

    iget-object v0, p4, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 347
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 348
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/DraftsController;->drafts:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 349
    iget-boolean v3, v2, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isEdit:Z

    if-eqz v3, :cond_1

    iget v3, v2, Lorg/telegram/ui/Stories/recorder/StoryEntry;->editStoryId:I

    iget v4, p4, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    if-ne v3, v4, :cond_1

    .line 350
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 353
    :cond_2
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Stories/recorder/DraftsController;->delete(Ljava/util/ArrayList;)V

    .line 355
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/DraftsController;->prepare(Lorg/telegram/ui/Stories/recorder/StoryEntry;)V

    .line 356
    sget-object v0, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v0

    .line 357
    iput-wide v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->draftId:J

    .line 358
    new-instance v0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;

    invoke-direct {v0, p1}, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;-><init>(Lorg/telegram/ui/Stories/recorder/StoryEntry;)V

    const/4 v1, 0x1

    .line 359
    iput-boolean v1, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isEdit:Z

    iput-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->isEdit:Z

    .line 360
    iput-wide p2, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->editStoryPeerId:J

    iput-wide p2, v0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->editStoryPeerId:J

    .line 361
    iget p2, p4, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    iput p2, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->editStoryId:I

    iput p2, v0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->editStoryId:I

    .line 362
    iget p2, p4, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->expire_date:I

    int-to-long p2, p2

    const-wide/16 v1, 0x3e8

    mul-long p2, p2, v1

    iput-wide p2, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->editExpireDate:J

    iput-wide p2, v0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->editExpireDate:J

    .line 363
    iget-object p2, p4, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object p3, p2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz p3, :cond_3

    .line 364
    iget-wide p2, p3, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    iput-wide p2, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->editDocumentId:J

    iput-wide p2, v0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->editDocumentId:J

    goto :goto_1

    .line 365
    :cond_3
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    if-eqz p2, :cond_4

    .line 366
    iget-wide p2, p2, Lorg/telegram/tgnet/TLRPC$Photo;->id:J

    iput-wide p2, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->editPhotoId:J

    iput-wide p2, v0, Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;->editPhotoId:J

    .line 368
    :cond_4
    :goto_1
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/DraftsController;->drafts:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 369
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/DraftsController;->drafts:Ljava/util/ArrayList;

    const/4 p3, 0x0

    invoke-virtual {p2, p3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 370
    invoke-direct {p0, v0}, Lorg/telegram/ui/Stories/recorder/DraftsController;->append(Lorg/telegram/ui/Stories/recorder/DraftsController$StoryDraft;)V

    :cond_5
    :goto_2
    return-void
.end method
