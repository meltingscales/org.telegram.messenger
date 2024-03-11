.class public Lorg/telegram/messenger/FilesMigrationService;
.super Landroid/app/Service;
.source "FilesMigrationService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/FilesMigrationService$FilesMigrationBottomSheet;
    }
.end annotation


# static fields
.field public static filesMigrationBottomSheet:Lorg/telegram/messenger/FilesMigrationService$FilesMigrationBottomSheet; = null

.field public static hasOldFolder:Z = false

.field public static isRunning:Z = false

.field private static wasShown:Z = false


# instance fields
.field lastUpdateTime:J

.field private movedFilesCount:I

.field private totalFilesCount:I


# direct methods
.method public static synthetic $r8$lambda$57YGObW1LMHYdnEfdadjliBjOOA(Lorg/telegram/messenger/FilesMigrationService;Ljava/io/File;Ljava/nio/file/Path;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/FilesMigrationService;->lambda$moveDirectory$0(Ljava/io/File;Ljava/nio/file/Path;)V

    return-void
.end method

.method public static synthetic $r8$lambda$etE_TTjxip3z3G16J2TvHnxb3EI(Lorg/telegram/messenger/FilesMigrationService;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/messenger/FilesMigrationService;->lambda$updateProgress$1(I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method public static checkBottomSheet(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 11

    .line 189
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v1, "systemConfig"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 190
    invoke-static {}, Landroid/os/Environment;->isExternalStorageLegacy()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string/jumbo v1, "migration_to_scoped_storage_finished"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_5

    const-string/jumbo v3, "migration_to_scoped_storage_count"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, 0x5

    if-ge v4, v5, :cond_5

    sget-boolean v4, Lorg/telegram/messenger/FilesMigrationService;->wasShown:Z

    if-nez v4, :cond_5

    sget-object v4, Lorg/telegram/messenger/FilesMigrationService;->filesMigrationBottomSheet:Lorg/telegram/messenger/FilesMigrationService$FilesMigrationBottomSheet;

    if-nez v4, :cond_5

    sget-boolean v4, Lorg/telegram/messenger/FilesMigrationService;->isRunning:Z

    if-eqz v4, :cond_0

    goto/16 :goto_2

    .line 193
    :cond_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1e

    if-lt v4, v5, :cond_3

    .line 194
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    .line 195
    sget-object v5, Lorg/telegram/messenger/SharedConfig;->storageCacheDir:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 196
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getRootDirs()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 198
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_2

    .line 199
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/io/File;

    .line 200
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lorg/telegram/messenger/SharedConfig;->storageCacheDir:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    move-object v4, v8

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 207
    :cond_2
    :goto_1
    new-instance v5, Ljava/io/File;

    const-string v6, "Telegram"

    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 208
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    sput-boolean v4, Lorg/telegram/messenger/FilesMigrationService;->hasOldFolder:Z

    .line 210
    :cond_3
    sget-boolean v4, Lorg/telegram/messenger/FilesMigrationService;->hasOldFolder:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    .line 211
    new-instance v1, Lorg/telegram/messenger/FilesMigrationService$FilesMigrationBottomSheet;

    invoke-direct {v1, p0}, Lorg/telegram/messenger/FilesMigrationService$FilesMigrationBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    sput-object v1, Lorg/telegram/messenger/FilesMigrationService;->filesMigrationBottomSheet:Lorg/telegram/messenger/FilesMigrationService$FilesMigrationBottomSheet;

    .line 212
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    .line 213
    sput-boolean v5, Lorg/telegram/messenger/FilesMigrationService;->wasShown:Z

    .line 214
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr v0, v5

    invoke-interface {p0, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_2

    .line 216
    :cond_4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_5
    :goto_2
    return-void
.end method

.method private getFilesCount(Ljava/io/File;)I
    .locals 3

    .line 118
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 122
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    .line 124
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    .line 125
    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 126
    aget-object v2, p1, v1

    invoke-direct {p0, v2}, Lorg/telegram/messenger/FilesMigrationService;->getFilesCount(Ljava/io/File;)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v0

    :cond_3
    return v1
.end method

.method private synthetic lambda$moveDirectory$0(Ljava/io/File;Ljava/nio/file/Path;)V
    .locals 2

    .line 141
    new-instance v0, Ljava/io/File;

    invoke-interface {p2}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    move-result-object v1

    invoke-interface {v1}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array v1, p1, [Ljava/nio/file/LinkOption;

    .line 142
    invoke-static {p2, v1}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 143
    invoke-interface {p2}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lorg/telegram/messenger/FilesMigrationService;->moveDirectory(Ljava/io/File;Ljava/io/File;)V

    goto :goto_1

    .line 146
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v0

    new-array v1, p1, [Ljava/nio/file/CopyOption;

    invoke-static {p2, v0, v1}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 148
    invoke-static {v0, p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;Z)V

    .line 150
    :try_start_1
    invoke-interface {p2}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 152
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 155
    :goto_0
    iget p1, p0, Lorg/telegram/messenger/FilesMigrationService;->movedFilesCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/telegram/messenger/FilesMigrationService;->movedFilesCount:I

    .line 156
    invoke-direct {p0}, Lorg/telegram/messenger/FilesMigrationService;->updateProgress()V

    :goto_1
    return-void
.end method

.method private synthetic lambda$updateProgress$1(I)V
    .locals 5

    .line 175
    new-instance v0, Landroid/app/Notification$Builder;

    sget-object v1, Lorg/telegram/messenger/NotificationsController;->OTHER_NOTIFICATIONS_CHANNEL:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget v1, Lorg/telegram/messenger/R$string;->MigratingFiles:I

    .line 176
    invoke-virtual {p0, v1}, Landroid/app/Service;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 177
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lorg/telegram/messenger/FilesMigrationService;->totalFilesCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "%s/%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$drawable;->notification:I

    .line 178
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 179
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v1, p0, Lorg/telegram/messenger/FilesMigrationService;->totalFilesCount:I

    .line 180
    invoke-virtual {v0, v1, p1, v3}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    move-result-object p1

    .line 181
    invoke-virtual {p1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    const-string/jumbo v0, "notification"

    .line 182
    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const/16 v1, 0x12d

    .line 183
    invoke-virtual {v0, v1, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method private moveDirectory(Ljava/io/File;Ljava/io/File;)V
    .locals 2

    .line 136
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 139
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/file/Files;->list(Ljava/nio/file/Path;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {v0}, Lj$/wrappers/$r8$wrapper$java$util$stream$Stream$-V-WRP;->convert(Ljava/util/stream/Stream;)Lj$/util/stream/Stream;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :try_start_1
    new-instance v1, Lorg/telegram/messenger/FilesMigrationService$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p2}, Lorg/telegram/messenger/FilesMigrationService$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/messenger/FilesMigrationService;Ljava/io/File;)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEach(Lj$/util/function/Consumer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    :try_start_2
    invoke-interface {v0}, Lj$/util/stream/Stream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p2

    if-eqz v0, :cond_1

    .line 139
    :try_start_3
    invoke-interface {v0}, Lj$/util/stream/Stream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p2

    .line 160
    invoke-static {p2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 163
    :goto_1
    :try_start_5
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 165
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public static start()V
    .locals 3

    .line 54
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-class v2, Lorg/telegram/messenger/FilesMigrationService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 55
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method private updateProgress()V
    .locals 5

    .line 171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 172
    iget-wide v2, p0, Lorg/telegram/messenger/FilesMigrationService;->lastUpdateTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x14

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    iget v0, p0, Lorg/telegram/messenger/FilesMigrationService;->movedFilesCount:I

    iget v1, p0, Lorg/telegram/messenger/FilesMigrationService;->totalFilesCount:I

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_1

    .line 173
    :cond_0
    iget v0, p0, Lorg/telegram/messenger/FilesMigrationService;->movedFilesCount:I

    .line 174
    new-instance v1, Lorg/telegram/messenger/FilesMigrationService$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0}, Lorg/telegram/messenger/FilesMigrationService$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/messenger/FilesMigrationService;I)V

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public migrateOldFolder()V
    .locals 8

    .line 85
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 86
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v3, 0x13

    if-lt v1, v3, :cond_1

    sget-object v1, Lorg/telegram/messenger/SharedConfig;->storageCacheDir:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 87
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getRootDirs()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 89
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    .line 90
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    .line 91
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lorg/telegram/messenger/SharedConfig;->storageCacheDir:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v0, v5

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 99
    :cond_1
    :goto_1
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 100
    new-instance v3, Ljava/io/File;

    const-string v4, "Telegram"

    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 101
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 103
    invoke-direct {p0, v1}, Lorg/telegram/messenger/FilesMigrationService;->getFilesCount(Ljava/io/File;)I

    move-result v0

    iput v0, p0, Lorg/telegram/messenger/FilesMigrationService;->totalFilesCount:I

    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 106
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 107
    invoke-direct {p0, v1, v3}, Lorg/telegram/messenger/FilesMigrationService;->moveDirectory(Ljava/io/File;Ljava/io/File;)V

    .line 109
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    .line 111
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "move time = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 113
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v1, "systemConfig"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 114
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "migration_to_scoped_storage_finished"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 60
    invoke-static {}, Lorg/telegram/messenger/NotificationsController;->checkOtherNotificationsChannel()V

    .line 61
    new-instance v0, Landroid/app/Notification$Builder;

    sget-object v1, Lorg/telegram/messenger/NotificationsController;->OTHER_NOTIFICATIONS_CHANNEL:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget v1, Lorg/telegram/messenger/R$string;->MigratingFiles:I

    .line 62
    invoke-virtual {p0, v1}, Landroid/app/Service;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 63
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$drawable;->notification:I

    .line 64
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    const/4 v1, 0x1

    .line 67
    sput-boolean v1, Lorg/telegram/messenger/FilesMigrationService;->isRunning:Z

    .line 68
    new-instance v1, Lorg/telegram/messenger/FilesMigrationService$1;

    invoke-direct {v1, p0}, Lorg/telegram/messenger/FilesMigrationService$1;-><init>(Lorg/telegram/messenger/FilesMigrationService;)V

    .line 78
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    const/16 v1, 0x12d

    .line 79
    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 81
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method
