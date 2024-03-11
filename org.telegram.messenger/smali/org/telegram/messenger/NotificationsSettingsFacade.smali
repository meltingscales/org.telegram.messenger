.class public Lorg/telegram/messenger/NotificationsSettingsFacade;
.super Ljava/lang/Object;
.source "NotificationsSettingsFacade.java"


# static fields
.field public static final PROPERTY_CONTENT_PREVIEW:Ljava/lang/String; = "content_preview_"

.field public static final PROPERTY_CUSTOM:Ljava/lang/String; = "custom_"

.field public static final PROPERTY_NOTIFY:Ljava/lang/String; = "notify2_"

.field public static final PROPERTY_NOTIFY_UNTIL:Ljava/lang/String; = "notifyuntil_"

.field public static final PROPERTY_SILENT:Ljava/lang/String; = "silent_"

.field public static final PROPERTY_STORIES_NOTIFY:Ljava/lang/String; = "stories_"


# instance fields
.field private final currentAccount:I


# direct methods
.method public static synthetic $r8$lambda$LUWHXl3vGW5Yma_6bOD5DHnzlRE(Lorg/telegram/messenger/NotificationsSettingsFacade;JJLorg/telegram/tgnet/TLRPC$PeerNotifySettings;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/messenger/NotificationsSettingsFacade;->lambda$applyDialogNotificationsSettings$1(JJLorg/telegram/tgnet/TLRPC$PeerNotifySettings;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mwA9JE8QvsfaKG6TP-03C7yIyYA(Lorg/telegram/messenger/NotificationsSettingsFacade;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/messenger/NotificationsSettingsFacade;->lambda$applyDialogNotificationsSettings$0()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput p1, p0, Lorg/telegram/messenger/NotificationsSettingsFacade;->currentAccount:I

    return-void
.end method

.method private getPreferences()Landroid/content/SharedPreferences;
    .locals 1

    .line 89
    iget v0, p0, Lorg/telegram/messenger/NotificationsSettingsFacade;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$applyDialogNotificationsSettings$0()V
    .locals 3

    .line 180
    iget v0, p0, Lorg/telegram/messenger/NotificationsSettingsFacade;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->notificationsSettingsUpdated:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$applyDialogNotificationsSettings$1(JJLorg/telegram/tgnet/TLRPC$PeerNotifySettings;)V
    .locals 19

    move-object/from16 v9, p0

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move-object/from16 v0, p5

    const/4 v1, 0x1

    .line 97
    invoke-static {v3, v4, v5, v6, v1}, Lorg/telegram/messenger/NotificationsController;->getSharedPrefKey(JJZ)Ljava/lang/String;

    move-result-object v2

    .line 98
    iget v7, v9, Lorg/telegram/messenger/NotificationsSettingsFacade;->currentAccount:I

    invoke-static {v7}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v7

    .line 99
    iget v8, v9, Lorg/telegram/messenger/NotificationsSettingsFacade;->currentAccount:I

    invoke-static {v8}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v8

    .line 100
    iget v10, v9, Lorg/telegram/messenger/NotificationsSettingsFacade;->currentAccount:I

    invoke-static {v10}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object v10

    .line 101
    iget v11, v9, Lorg/telegram/messenger/NotificationsSettingsFacade;->currentAccount:I

    invoke-static {v11}, Lorg/telegram/messenger/NotificationsController;->getInstance(I)Lorg/telegram/messenger/NotificationsController;

    move-result-object v11

    .line 103
    invoke-direct/range {p0 .. p0}, Lorg/telegram/messenger/NotificationsSettingsFacade;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v14, "notify2_"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v15, -0x1

    invoke-interface {v12, v13, v15}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v12

    .line 104
    invoke-direct/range {p0 .. p0}, Lorg/telegram/messenger/NotificationsSettingsFacade;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v13

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "notifyuntil_"

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/4 v9, 0x0

    invoke-interface {v13, v15, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v13

    .line 105
    invoke-direct/range {p0 .. p0}, Lorg/telegram/messenger/NotificationsSettingsFacade;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v15

    invoke-interface {v15}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v15

    .line 107
    iget v9, v0, Lorg/telegram/tgnet/TLRPC$PeerNotifySettings;->flags:I

    move-object/from16 v17, v11

    const/4 v11, 0x2

    and-int/2addr v9, v11

    const-string/jumbo v11, "silent_"

    if-eqz v9, :cond_0

    .line 108
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-boolean v11, v0, Lorg/telegram/tgnet/TLRPC$PeerNotifySettings;->silent:Z

    invoke-interface {v15, v9, v11}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 110
    :cond_0
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v15, v9}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 112
    :goto_0
    iget v9, v0, Lorg/telegram/tgnet/TLRPC$PeerNotifySettings;->flags:I

    and-int/lit8 v9, v9, 0x40

    const-string/jumbo v11, "stories_"

    if-eqz v9, :cond_1

    .line 113
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-boolean v11, v0, Lorg/telegram/tgnet/TLRPC$PeerNotifySettings;->stories_muted:Z

    const/16 v16, 0x1

    xor-int/lit8 v11, v11, 0x1

    invoke-interface {v15, v9, v11}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 115
    :cond_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v15, v9}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_1
    move-object v11, v10

    const-wide/16 v9, 0x0

    cmp-long v18, v5, v9

    if-nez v18, :cond_2

    .line 120
    iget-object v7, v7, Lorg/telegram/messenger/MessagesController;->dialogs_dict:Landroidx/collection/LongSparseArray;

    invoke-virtual {v7, v3, v4}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/tgnet/TLRPC$Dialog;

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_3

    .line 123
    iput-object v0, v7, Lorg/telegram/tgnet/TLRPC$Dialog;->notify_settings:Lorg/telegram/tgnet/TLRPC$PeerNotifySettings;

    .line 126
    :cond_3
    iget v9, v0, Lorg/telegram/tgnet/TLRPC$PeerNotifySettings;->flags:I

    and-int/lit8 v9, v9, 0x4

    if-eqz v9, :cond_d

    .line 127
    iget v9, v0, Lorg/telegram/tgnet/TLRPC$PeerNotifySettings;->mute_until:I

    invoke-virtual {v8}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v10

    if-le v9, v10, :cond_a

    .line 129
    iget v9, v0, Lorg/telegram/tgnet/TLRPC$PeerNotifySettings;->mute_until:I

    invoke-virtual {v8}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v8

    const v10, 0x1e13380

    add-int/2addr v8, v10

    if-le v9, v8, :cond_6

    const/4 v8, 0x2

    if-eq v12, v8, :cond_5

    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v15, v1, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    if-eqz v7, :cond_4

    .line 134
    iget-object v1, v7, Lorg/telegram/tgnet/TLRPC$Dialog;->notify_settings:Lorg/telegram/tgnet/TLRPC$PeerNotifySettings;

    const v2, 0x7fffffff

    iput v2, v1, Lorg/telegram/tgnet/TLRPC$PeerNotifySettings;->mute_until:I

    :cond_4
    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    const/4 v8, 0x3

    if-ne v12, v8, :cond_8

    .line 138
    iget v9, v0, Lorg/telegram/tgnet/TLRPC$PeerNotifySettings;->mute_until:I

    if-eq v13, v9, :cond_7

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    goto :goto_5

    .line 140
    :cond_8
    :goto_4
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v15, v9, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 141
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, v0, Lorg/telegram/tgnet/TLRPC$PeerNotifySettings;->mute_until:I

    invoke-interface {v15, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    if-eqz v7, :cond_9

    .line 143
    iget-object v1, v7, Lorg/telegram/tgnet/TLRPC$Dialog;->notify_settings:Lorg/telegram/tgnet/TLRPC$PeerNotifySettings;

    const/4 v2, 0x0

    iput v2, v1, Lorg/telegram/tgnet/TLRPC$PeerNotifySettings;->mute_until:I

    :cond_9
    const/4 v1, 0x1

    .line 146
    :goto_5
    iget v9, v0, Lorg/telegram/tgnet/TLRPC$PeerNotifySettings;->mute_until:I

    const-wide/16 v7, 0x0

    :goto_6
    cmp-long v2, v5, v7

    if-nez v2, :cond_10

    int-to-long v7, v9

    const/16 v2, 0x20

    shl-long/2addr v7, v2

    const-wide/16 v9, 0x1

    or-long/2addr v7, v9

    move-object v9, v11

    .line 149
    invoke-virtual {v9, v3, v4, v7, v8}, Lorg/telegram/messenger/MessagesStorage;->setDialogFlags(JJ)V

    move-object/from16 v2, v17

    .line 150
    invoke-virtual {v2, v3, v4}, Lorg/telegram/messenger/NotificationsController;->removeNotificationsForDialog(J)V

    goto :goto_a

    :cond_a
    move-object v9, v11

    if-eqz v12, :cond_c

    const/4 v1, 0x1

    if-eq v12, v1, :cond_c

    if-eqz v7, :cond_b

    .line 156
    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$Dialog;->notify_settings:Lorg/telegram/tgnet/TLRPC$PeerNotifySettings;

    const/4 v8, 0x0

    iput v8, v7, Lorg/telegram/tgnet/TLRPC$PeerNotifySettings;->mute_until:I

    goto :goto_7

    :cond_b
    const/4 v8, 0x0

    .line 158
    :goto_7
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v15, v2, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_8

    :cond_c
    const/4 v1, 0x0

    :goto_8
    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-nez v2, :cond_10

    .line 161
    invoke-virtual {v9, v3, v4, v7, v8}, Lorg/telegram/messenger/MessagesStorage;->setDialogFlags(JJ)V

    goto :goto_a

    :cond_d
    move-object v9, v11

    const/4 v1, 0x1

    const/4 v8, -0x1

    if-eq v12, v8, :cond_f

    if-eqz v7, :cond_e

    .line 168
    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$Dialog;->notify_settings:Lorg/telegram/tgnet/TLRPC$PeerNotifySettings;

    const/4 v8, 0x0

    iput v8, v7, Lorg/telegram/tgnet/TLRPC$PeerNotifySettings;->mute_until:I

    .line 170
    :cond_e
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v15, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_9

    :cond_f
    const/4 v8, 0x0

    const/4 v1, 0x0

    :goto_9
    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-nez v2, :cond_10

    .line 173
    invoke-virtual {v9, v3, v4, v7, v8}, Lorg/telegram/messenger/MessagesStorage;->setDialogFlags(JJ)V

    :cond_10
    :goto_a
    move v9, v1

    .line 176
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$PeerNotifySettings;->android_sound:Lorg/telegram/tgnet/TLRPC$NotificationSound;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object v2, v15

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    invoke-virtual/range {v0 .. v8}, Lorg/telegram/messenger/NotificationsSettingsFacade;->applySoundSettings(Lorg/telegram/tgnet/TLRPC$NotificationSound;Landroid/content/SharedPreferences$Editor;JJIZ)V

    .line 177
    invoke-interface {v15}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v9, :cond_11

    .line 179
    new-instance v0, Lorg/telegram/messenger/NotificationsSettingsFacade$$ExternalSyntheticLambda0;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lorg/telegram/messenger/NotificationsSettingsFacade$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/messenger/NotificationsSettingsFacade;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    goto :goto_b

    :cond_11
    move-object/from16 v1, p0

    :goto_b
    return-void
.end method


# virtual methods
.method public applyDialogNotificationsSettings(JJLorg/telegram/tgnet/TLRPC$PeerNotifySettings;)V
    .locals 9

    if-nez p5, :cond_0

    return-void

    .line 96
    :cond_0
    sget-object v0, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v8, Lorg/telegram/messenger/NotificationsSettingsFacade$$ExternalSyntheticLambda1;

    move-object v1, v8

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lorg/telegram/messenger/NotificationsSettingsFacade$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/messenger/NotificationsSettingsFacade;JJLorg/telegram/tgnet/TLRPC$PeerNotifySettings;)V

    invoke-virtual {v0, v8}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public applySoundSettings(Lorg/telegram/tgnet/TLRPC$NotificationSound;Landroid/content/SharedPreferences$Editor;JJIZ)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    cmp-long v3, p3, v0

    if-eqz v3, :cond_1

    .line 194
    invoke-static {p3, p4, p5, p6, v2}, Lorg/telegram/messenger/NotificationsController;->getSharedPrefKey(JJZ)Ljava/lang/String;

    move-result-object p5

    .line 195
    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p7, "sound_"

    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    .line 196
    new-instance p7, Ljava/lang/StringBuilder;

    invoke-direct {p7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "sound_path_"

    invoke-virtual {p7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p7

    .line 197
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "sound_document_id_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    goto :goto_0

    :cond_1
    if-nez p7, :cond_2

    const-string p6, "GroupSound"

    const-string p5, "GroupSoundDocId"

    const-string p7, "GroupSoundPath"

    goto :goto_0

    :cond_2
    const/4 p5, 0x3

    if-ne p7, p5, :cond_3

    const-string p6, "StoriesSound"

    const-string p5, "StoriesSoundDocId"

    const-string p7, "StoriesSoundPath"

    goto :goto_0

    :cond_3
    if-ne p7, v2, :cond_4

    const-string p6, "GlobalSound"

    const-string p5, "GlobalSoundDocId"

    const-string p7, "GlobalSoundPath"

    goto :goto_0

    :cond_4
    const-string p6, "ChannelSound"

    const-string p5, "ChannelSoundDocId"

    const-string p7, "ChannelSoundPath"

    .line 218
    :goto_0
    instance-of v3, p1, Lorg/telegram/tgnet/TLRPC$TL_notificationSoundLocal;

    const-string v4, "NoSound"

    const-string v5, "Default"

    if-eqz v3, :cond_8

    .line 219
    move-object v3, p1

    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_notificationSoundLocal;

    .line 220
    iget-object v6, v3, Lorg/telegram/tgnet/TLRPC$TL_notificationSoundLocal;->data:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 221
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_notificationSoundDefault;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_notificationSoundDefault;-><init>()V

    goto :goto_1

    .line 222
    :cond_5
    iget-object v6, v3, Lorg/telegram/tgnet/TLRPC$TL_notificationSoundLocal;->data:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 223
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_notificationSoundNone;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_notificationSoundNone;-><init>()V

    goto :goto_1

    .line 225
    :cond_6
    iget-object v6, v3, Lorg/telegram/tgnet/TLRPC$TL_notificationSoundLocal;->title:Ljava/lang/String;

    invoke-static {v6}, Lorg/telegram/ui/NotificationsSoundActivity;->findRingtonePathByName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_7

    return-void

    .line 230
    :cond_7
    iput-object v6, v3, Lorg/telegram/tgnet/TLRPC$TL_notificationSoundLocal;->data:Ljava/lang/String;

    .line 235
    :cond_8
    :goto_1
    instance-of v3, p1, Lorg/telegram/tgnet/TLRPC$TL_notificationSoundDefault;

    if-eqz v3, :cond_9

    .line 236
    invoke-interface {p2, p6, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 237
    invoke-interface {p2, p7, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 238
    invoke-interface {p2, p5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    .line 239
    :cond_9
    instance-of v3, p1, Lorg/telegram/tgnet/TLRPC$TL_notificationSoundNone;

    if-eqz v3, :cond_a

    .line 240
    invoke-interface {p2, p6, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 241
    invoke-interface {p2, p7, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 242
    invoke-interface {p2, p5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    .line 243
    :cond_a
    instance-of v3, p1, Lorg/telegram/tgnet/TLRPC$TL_notificationSoundLocal;

    if-eqz v3, :cond_b

    .line 244
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_notificationSoundLocal;

    .line 245
    iget-object p3, p1, Lorg/telegram/tgnet/TLRPC$TL_notificationSoundLocal;->title:Ljava/lang/String;

    invoke-interface {p2, p6, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 246
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_notificationSoundLocal;->data:Ljava/lang/String;

    invoke-interface {p2, p7, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 247
    invoke-interface {p2, p5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    .line 248
    :cond_b
    instance-of p6, p1, Lorg/telegram/tgnet/TLRPC$TL_notificationSoundRingtone;

    if-eqz p6, :cond_d

    .line 249
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_notificationSoundRingtone;

    .line 250
    iget-wide p6, p1, Lorg/telegram/tgnet/TLRPC$TL_notificationSoundRingtone;->id:J

    invoke-interface {p2, p5, p6, p7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 251
    iget p5, p0, Lorg/telegram/messenger/NotificationsSettingsFacade;->currentAccount:I

    invoke-static {p5}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object p5

    invoke-virtual {p5, v2}, Lorg/telegram/messenger/MediaDataController;->checkRingtones(Z)V

    if-eqz p8, :cond_c

    cmp-long p5, p3, v0

    if-eqz p5, :cond_c

    .line 253
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "custom_"

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 255
    :cond_c
    iget p2, p0, Lorg/telegram/messenger/NotificationsSettingsFacade;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object p2

    iget-object p2, p2, Lorg/telegram/messenger/MediaDataController;->ringtoneDataStore:Lorg/telegram/messenger/ringtone/RingtoneDataStore;

    iget-wide p3, p1, Lorg/telegram/tgnet/TLRPC$TL_notificationSoundRingtone;->id:J

    invoke-virtual {p2, p3, p4}, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->getDocument(J)Lorg/telegram/tgnet/TLRPC$Document;

    :cond_d
    :goto_2
    return-void
.end method

.method public clearPreference(JJ)V
    .locals 1

    const/4 v0, 0x1

    .line 33
    invoke-static {p1, p2, p3, p4, v0}, Lorg/telegram/messenger/NotificationsController;->getSharedPrefKey(JJZ)Ljava/lang/String;

    move-result-object p1

    .line 34
    invoke-direct {p0}, Lorg/telegram/messenger/NotificationsSettingsFacade;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p4, "notify2_"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 35
    invoke-interface {p2, p3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "custom_"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 36
    invoke-interface {p2, p3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p4, "notifyuntil_"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 37
    invoke-interface {p2, p3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "content_preview_"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 38
    invoke-interface {p2, p3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p4, "silent_"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 39
    invoke-interface {p2, p3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p4, "stories_"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 40
    invoke-interface {p2, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 41
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public getProperty(Ljava/lang/String;JJI)I
    .locals 2

    const/4 v0, 0x1

    .line 47
    invoke-static {p2, p3, p4, p5, v0}, Lorg/telegram/messenger/NotificationsController;->getSharedPrefKey(JJZ)Ljava/lang/String;

    move-result-object p4

    .line 48
    invoke-direct {p0}, Lorg/telegram/messenger/NotificationsSettingsFacade;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object p5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p5, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_0

    .line 49
    invoke-direct {p0}, Lorg/telegram/messenger/NotificationsSettingsFacade;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, p6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1

    :cond_0
    const-wide/16 p4, 0x0

    .line 51
    invoke-static {p2, p3, p4, p5, v0}, Lorg/telegram/messenger/NotificationsController;->getSharedPrefKey(JJZ)Ljava/lang/String;

    move-result-object p2

    .line 52
    invoke-direct {p0}, Lorg/telegram/messenger/NotificationsSettingsFacade;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1, p6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public getProperty(Ljava/lang/String;JJJ)J
    .locals 2

    const/4 v0, 0x1

    .line 56
    invoke-static {p2, p3, p4, p5, v0}, Lorg/telegram/messenger/NotificationsController;->getSharedPrefKey(JJZ)Ljava/lang/String;

    move-result-object p4

    .line 57
    invoke-direct {p0}, Lorg/telegram/messenger/NotificationsSettingsFacade;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object p5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p5, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_0

    .line 58
    invoke-direct {p0}, Lorg/telegram/messenger/NotificationsSettingsFacade;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, p6, p7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const-wide/16 p4, 0x0

    .line 60
    invoke-static {p2, p3, p4, p5, v0}, Lorg/telegram/messenger/NotificationsController;->getSharedPrefKey(JJZ)Ljava/lang/String;

    move-result-object p2

    .line 61
    invoke-direct {p0}, Lorg/telegram/messenger/NotificationsSettingsFacade;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1, p6, p7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public getProperty(Ljava/lang/String;JJZ)Z
    .locals 1

    .line 65
    invoke-static {p2, p3, p4, p5}, Lorg/telegram/messenger/NotificationsController;->getSharedPrefKey(JJ)Ljava/lang/String;

    move-result-object p4

    .line 66
    invoke-direct {p0}, Lorg/telegram/messenger/NotificationsSettingsFacade;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object p5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p5, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_0

    .line 67
    invoke-direct {p0}, Lorg/telegram/messenger/NotificationsSettingsFacade;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, p6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1

    :cond_0
    const-wide/16 p4, 0x0

    .line 69
    invoke-static {p2, p3, p4, p5}, Lorg/telegram/messenger/NotificationsController;->getSharedPrefKey(JJ)Ljava/lang/String;

    move-result-object p2

    .line 70
    invoke-direct {p0}, Lorg/telegram/messenger/NotificationsSettingsFacade;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1, p6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public getPropertyString(Ljava/lang/String;JJLjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 74
    invoke-static {p2, p3, p4, p5}, Lorg/telegram/messenger/NotificationsController;->getSharedPrefKey(JJ)Ljava/lang/String;

    move-result-object p4

    .line 75
    invoke-direct {p0}, Lorg/telegram/messenger/NotificationsSettingsFacade;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object p5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p5, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_0

    .line 76
    invoke-direct {p0}, Lorg/telegram/messenger/NotificationsSettingsFacade;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, p6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-wide/16 p4, 0x0

    .line 78
    invoke-static {p2, p3, p4, p5}, Lorg/telegram/messenger/NotificationsController;->getSharedPrefKey(JJ)Ljava/lang/String;

    move-result-object p2

    .line 79
    invoke-direct {p0}, Lorg/telegram/messenger/NotificationsSettingsFacade;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1, p6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public isDefault(JJ)Z
    .locals 1

    const/4 v0, 0x1

    .line 28
    invoke-static {p1, p2, p3, p4, v0}, Lorg/telegram/messenger/NotificationsController;->getSharedPrefKey(JJZ)Ljava/lang/String;

    const/4 p1, 0x0

    return p1
.end method

.method public removeProperty(Ljava/lang/String;JJ)V
    .locals 0

    .line 84
    invoke-static {p2, p3, p4, p5}, Lorg/telegram/messenger/NotificationsController;->getSharedPrefKey(JJ)Ljava/lang/String;

    move-result-object p2

    .line 85
    invoke-direct {p0}, Lorg/telegram/messenger/NotificationsSettingsFacade;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object p3

    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setSettingsForDialog(Lorg/telegram/tgnet/TLRPC$Dialog;Lorg/telegram/tgnet/TLRPC$PeerNotifySettings;)V
    .locals 7

    .line 260
    invoke-direct {p0}, Lorg/telegram/messenger/NotificationsSettingsFacade;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 261
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$Dialog;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v0

    .line 263
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$Dialog;->notify_settings:Lorg/telegram/tgnet/TLRPC$PeerNotifySettings;

    iget v2, v2, Lorg/telegram/tgnet/TLRPC$PeerNotifySettings;->flags:I

    const/4 v3, 0x2

    and-int/2addr v2, v3

    const-string/jumbo v4, "silent_"

    if-eqz v2, :cond_0

    .line 264
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p1, Lorg/telegram/tgnet/TLRPC$Dialog;->notify_settings:Lorg/telegram/tgnet/TLRPC$PeerNotifySettings;

    iget-boolean v4, v4, Lorg/telegram/tgnet/TLRPC$PeerNotifySettings;->silent:Z

    invoke-interface {p2, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 266
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 268
    :goto_0
    iget v2, p0, Lorg/telegram/messenger/NotificationsSettingsFacade;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v2

    .line 269
    iget-object v4, p1, Lorg/telegram/tgnet/TLRPC$Dialog;->notify_settings:Lorg/telegram/tgnet/TLRPC$PeerNotifySettings;

    iget v5, v4, Lorg/telegram/tgnet/TLRPC$PeerNotifySettings;->flags:I

    and-int/lit8 v5, v5, 0x4

    const-string/jumbo v6, "notify2_"

    if-eqz v5, :cond_3

    .line 270
    iget v4, v4, Lorg/telegram/tgnet/TLRPC$PeerNotifySettings;->mute_until:I

    invoke-virtual {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v5

    if-le v4, v5, :cond_2

    .line 271
    iget-object v4, p1, Lorg/telegram/tgnet/TLRPC$Dialog;->notify_settings:Lorg/telegram/tgnet/TLRPC$PeerNotifySettings;

    iget v4, v4, Lorg/telegram/tgnet/TLRPC$PeerNotifySettings;->mute_until:I

    invoke-virtual {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v2

    const v5, 0x1e13380

    add-int/2addr v2, v5

    if-le v4, v2, :cond_1

    .line 272
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 273
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Dialog;->notify_settings:Lorg/telegram/tgnet/TLRPC$PeerNotifySettings;

    const v0, 0x7fffffff

    iput v0, p1, Lorg/telegram/tgnet/TLRPC$PeerNotifySettings;->mute_until:I

    goto :goto_1

    .line 275
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-interface {p2, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 276
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "notifyuntil_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Dialog;->notify_settings:Lorg/telegram/tgnet/TLRPC$PeerNotifySettings;

    iget p1, p1, Lorg/telegram/tgnet/TLRPC$PeerNotifySettings;->mute_until:I

    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 279
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 282
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 285
    :goto_1
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
