package org.telegram.messenger;

import android.appwidget.AppWidgetManager;
import android.text.TextUtils;
import android.util.Pair;
import android.util.SparseArray;
import android.util.SparseIntArray;
import androidx.collection.LongSparseArray;
import j$.util.function.Consumer;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import org.telegram.SQLite.SQLiteCursor;
import org.telegram.SQLite.SQLiteDatabase;
import org.telegram.SQLite.SQLiteException;
import org.telegram.SQLite.SQLitePreparedStatement;
import org.telegram.messenger.ContactsController;
import org.telegram.messenger.MessagesController;
import org.telegram.messenger.MessagesStorage;
import org.telegram.messenger.NotificationsController;
import org.telegram.messenger.TopicsController;
import org.telegram.messenger.Utilities;
import org.telegram.messenger.support.LongSparseIntArray;
import org.telegram.tgnet.NativeByteBuffer;
import org.telegram.tgnet.RequestDelegate;
import org.telegram.tgnet.TLObject;
import org.telegram.tgnet.TLRPC$ChannelParticipant;
import org.telegram.tgnet.TLRPC$Chat;
import org.telegram.tgnet.TLRPC$ChatFull;
import org.telegram.tgnet.TLRPC$ChatParticipant;
import org.telegram.tgnet.TLRPC$ChatParticipants;
import org.telegram.tgnet.TLRPC$Dialog;
import org.telegram.tgnet.TLRPC$DialogFilter;
import org.telegram.tgnet.TLRPC$Document;
import org.telegram.tgnet.TLRPC$DraftMessage;
import org.telegram.tgnet.TLRPC$EncryptedChat;
import org.telegram.tgnet.TLRPC$InputChannel;
import org.telegram.tgnet.TLRPC$InputPeer;
import org.telegram.tgnet.TLRPC$Message;
import org.telegram.tgnet.TLRPC$MessageAction;
import org.telegram.tgnet.TLRPC$MessageEntity;
import org.telegram.tgnet.TLRPC$MessageFwdHeader;
import org.telegram.tgnet.TLRPC$MessageMedia;
import org.telegram.tgnet.TLRPC$MessageReplies;
import org.telegram.tgnet.TLRPC$MessageReplyHeader;
import org.telegram.tgnet.TLRPC$Peer;
import org.telegram.tgnet.TLRPC$Photo;
import org.telegram.tgnet.TLRPC$PhotoSize;
import org.telegram.tgnet.TLRPC$Poll;
import org.telegram.tgnet.TLRPC$PollResults;
import org.telegram.tgnet.TLRPC$Reaction;
import org.telegram.tgnet.TLRPC$ReactionCount;
import org.telegram.tgnet.TLRPC$ReplyMarkup;
import org.telegram.tgnet.TLRPC$TL_channelFull;
import org.telegram.tgnet.TLRPC$TL_chatAdminRights;
import org.telegram.tgnet.TLRPC$TL_chatBannedRights;
import org.telegram.tgnet.TLRPC$TL_chatFull;
import org.telegram.tgnet.TLRPC$TL_chatParticipant;
import org.telegram.tgnet.TLRPC$TL_chatParticipantAdmin;
import org.telegram.tgnet.TLRPC$TL_contact;
import org.telegram.tgnet.TLRPC$TL_dialog;
import org.telegram.tgnet.TLRPC$TL_folderPeer;
import org.telegram.tgnet.TLRPC$TL_forumTopic;
import org.telegram.tgnet.TLRPC$TL_inputFolderPeer;
import org.telegram.tgnet.TLRPC$TL_inputMessageEntityMentionName;
import org.telegram.tgnet.TLRPC$TL_message;
import org.telegram.tgnet.TLRPC$TL_messageActionChatAddUser;
import org.telegram.tgnet.TLRPC$TL_messageActionGeoProximityReached;
import org.telegram.tgnet.TLRPC$TL_messageActionGiftCode;
import org.telegram.tgnet.TLRPC$TL_messageActionTopicCreate;
import org.telegram.tgnet.TLRPC$TL_messageActionTopicEdit;
import org.telegram.tgnet.TLRPC$TL_messageEntityCustomEmoji;
import org.telegram.tgnet.TLRPC$TL_messageEntityMentionName;
import org.telegram.tgnet.TLRPC$TL_messageMediaDocument;
import org.telegram.tgnet.TLRPC$TL_messageMediaGiveaway;
import org.telegram.tgnet.TLRPC$TL_messageMediaGiveawayResults;
import org.telegram.tgnet.TLRPC$TL_messageMediaPhoto;
import org.telegram.tgnet.TLRPC$TL_messageMediaPoll;
import org.telegram.tgnet.TLRPC$TL_messageMediaStory;
import org.telegram.tgnet.TLRPC$TL_messageMediaUnsupported;
import org.telegram.tgnet.TLRPC$TL_messageMediaUnsupported_old;
import org.telegram.tgnet.TLRPC$TL_messageMediaWebPage;
import org.telegram.tgnet.TLRPC$TL_messageReactions;
import org.telegram.tgnet.TLRPC$TL_message_secret;
import org.telegram.tgnet.TLRPC$TL_messages_botCallbackAnswer;
import org.telegram.tgnet.TLRPC$TL_messages_botResults;
import org.telegram.tgnet.TLRPC$TL_messages_messages;
import org.telegram.tgnet.TLRPC$TL_peerChannel;
import org.telegram.tgnet.TLRPC$TL_peerChat;
import org.telegram.tgnet.TLRPC$TL_peerNotifySettings;
import org.telegram.tgnet.TLRPC$TL_peerUser;
import org.telegram.tgnet.TLRPC$TL_reactionCustomEmoji;
import org.telegram.tgnet.TLRPC$TL_reactionEmoji;
import org.telegram.tgnet.TLRPC$TL_replyInlineMarkup;
import org.telegram.tgnet.TLRPC$TL_updates;
import org.telegram.tgnet.TLRPC$TL_updates_channelDifferenceTooLong;
import org.telegram.tgnet.TLRPC$TL_userStatusLastMonth;
import org.telegram.tgnet.TLRPC$TL_userStatusLastWeek;
import org.telegram.tgnet.TLRPC$TL_userStatusRecently;
import org.telegram.tgnet.TLRPC$TL_username;
import org.telegram.tgnet.TLRPC$TL_webPageAttributeStory;
import org.telegram.tgnet.TLRPC$User;
import org.telegram.tgnet.TLRPC$UserFull;
import org.telegram.tgnet.TLRPC$UserProfilePhoto;
import org.telegram.tgnet.TLRPC$UserStatus;
import org.telegram.tgnet.TLRPC$WallPaper;
import org.telegram.tgnet.TLRPC$WebPage;
import org.telegram.tgnet.TLRPC$messages_Dialogs;
import org.telegram.tgnet.TLRPC$messages_Messages;
import org.telegram.tgnet.tl.TL_stories$StoryFwdHeader;
import org.telegram.tgnet.tl.TL_stories$StoryItem;
import org.telegram.tgnet.tl.TL_stories$TL_mediaAreaChannelPost;
import org.telegram.ui.ActionBar.Theme;
import org.telegram.ui.Adapters.DialogsSearchAdapter;
import org.telegram.ui.Components.Reactions.ReactionsLayoutInBubble;

/* loaded from: classes.dex */
public class MessagesStorage extends BaseController {
    public static final String[] DATABASE_TABLES;
    public static final int LAST_DB_VERSION = 149;
    private int archiveUnreadCount;
    private int[][] bots;
    private File cacheFile;
    private int[][] channels;
    private int[][] contacts;
    private SQLiteDatabase database;
    private boolean databaseCreated;
    private boolean databaseMigrationInProgress;
    private ArrayList<MessagesController.DialogFilter> dialogFilters;
    private SparseArray<MessagesController.DialogFilter> dialogFiltersMap;
    private LongSparseIntArray dialogIsForum;
    private LongSparseArray<Integer> dialogsWithMentions;
    private LongSparseArray<Integer> dialogsWithUnread;
    private int[][] groups;
    private int lastDateValue;
    private int lastPtsValue;
    private int lastQtsValue;
    private int lastSavedDate;
    private int lastSavedPts;
    private int lastSavedQts;
    private int lastSavedSeq;
    private int lastSecretVersion;
    private int lastSeqValue;
    private AtomicLong lastTaskId;
    private int mainUnreadCount;
    private int[] mentionChannels;
    private int[] mentionGroups;
    private int[][] nonContacts;
    private CountDownLatch openSync;
    private volatile int pendingArchiveUnreadCount;
    private volatile int pendingMainUnreadCount;
    private int secretG;
    private byte[] secretPBytes;
    private File shmCacheFile;
    public boolean showClearDatabaseAlert;
    private DispatchQueue storageQueue;
    private SparseArray<ArrayList<Runnable>> tasks;
    boolean tryRecover;
    private LongSparseArray<Boolean> unknownDialogsIds;
    private File walCacheFile;
    private static volatile MessagesStorage[] Instance = new MessagesStorage[4];
    private static final Object[] lockObjects = new Object[4];

    /* loaded from: classes.dex */
    public interface BooleanCallback {
        void run(boolean z);
    }

    /* loaded from: classes.dex */
    public interface IntCallback {
        void run(int i);
    }

    /* loaded from: classes.dex */
    public interface LongCallback {
        void run(long j);
    }

    /* loaded from: classes.dex */
    public interface StringCallback {
        void run(String str);
    }

    static {
        for (int i = 0; i < 4; i++) {
            lockObjects[i] = new Object();
        }
        DATABASE_TABLES = new String[]{"messages_holes", "media_holes_v2", "scheduled_messages_v2", "quick_replies", "messages_v2", "download_queue", "user_contacts_v7", "user_phones_v7", "dialogs", "dialog_filter", "dialog_filter_ep", "dialog_filter_pin_v2", "randoms_v2", "enc_tasks_v4", "messages_seq", "params", "media_v4", "bot_keyboard", "bot_keyboard_topics", "chat_settings_v2", "user_settings", "chat_pinned_v2", "chat_pinned_count", "chat_hints", "botcache", "users_data", "users", "chats", "enc_chats", "channel_users_v2", "channel_admins_v3", "contacts", "dialog_photos", "dialog_settings", "web_recent_v3", "stickers_v2", "stickers_featured", "stickers_dice", "stickersets", "hashtag_recent_v2", "webpage_pending_v2", "sent_files_v2", "search_recent", "media_counts_v2", "keyvalue", "bot_info_v2", "pending_tasks", "requested_holes", "sharing_locations", "shortcut_widget", "emoji_keywords_v2", "emoji_keywords_info_v2", "wallpapers2", "unread_push_messages", "polls_v2", "reactions", "reaction_mentions", "downloading_documents", "animated_emoji", "attach_menu_bots", "premium_promo", "emoji_statuses", "messages_holes_topics", "messages_topics", "saved_dialogs", "media_topics", "media_holes_topics", "topics", "media_counts_topics", "reaction_mentions_topics", "emoji_groups"};
    }

    public static MessagesStorage getInstance(int i) {
        MessagesStorage messagesStorage = Instance[i];
        if (messagesStorage == null) {
            synchronized (lockObjects[i]) {
                messagesStorage = Instance[i];
                if (messagesStorage == null) {
                    MessagesStorage[] messagesStorageArr = Instance;
                    MessagesStorage messagesStorage2 = new MessagesStorage(i);
                    messagesStorageArr[i] = messagesStorage2;
                    messagesStorage = messagesStorage2;
                }
            }
        }
        return messagesStorage;
    }

    private void ensureOpened() {
        try {
            this.openSync.await();
        } catch (Throwable unused) {
        }
    }

    public int getLastDateValue() {
        ensureOpened();
        return this.lastDateValue;
    }

    public void setLastDateValue(int i) {
        ensureOpened();
        this.lastDateValue = i;
    }

    public int getLastPtsValue() {
        ensureOpened();
        return this.lastPtsValue;
    }

    public int getMainUnreadCount() {
        return this.mainUnreadCount;
    }

    public int getArchiveUnreadCount() {
        return this.archiveUnreadCount;
    }

    public void setLastPtsValue(int i) {
        ensureOpened();
        this.lastPtsValue = i;
    }

    public int getLastQtsValue() {
        ensureOpened();
        return this.lastQtsValue;
    }

    public void setLastQtsValue(int i) {
        ensureOpened();
        this.lastQtsValue = i;
    }

    public int getLastSeqValue() {
        ensureOpened();
        return this.lastSeqValue;
    }

    public void setLastSeqValue(int i) {
        ensureOpened();
        this.lastSeqValue = i;
    }

    public int getLastSecretVersion() {
        ensureOpened();
        return this.lastSecretVersion;
    }

    public void setLastSecretVersion(int i) {
        ensureOpened();
        this.lastSecretVersion = i;
    }

    public byte[] getSecretPBytes() {
        ensureOpened();
        return this.secretPBytes;
    }

    public void setSecretPBytes(byte[] bArr) {
        ensureOpened();
        this.secretPBytes = bArr;
    }

    public int getSecretG() {
        ensureOpened();
        return this.secretG;
    }

    public void setSecretG(int i) {
        ensureOpened();
        this.secretG = i;
    }

    public MessagesStorage(int i) {
        super(i);
        this.lastTaskId = new AtomicLong(System.currentTimeMillis());
        this.tasks = new SparseArray<>();
        this.lastDateValue = 0;
        this.lastPtsValue = 0;
        this.lastQtsValue = 0;
        this.lastSeqValue = 0;
        this.lastSecretVersion = 0;
        this.secretPBytes = null;
        this.secretG = 0;
        this.lastSavedSeq = 0;
        this.lastSavedPts = 0;
        this.lastSavedDate = 0;
        this.lastSavedQts = 0;
        this.dialogFilters = new ArrayList<>();
        this.dialogFiltersMap = new SparseArray<>();
        this.unknownDialogsIds = new LongSparseArray<>();
        this.openSync = new CountDownLatch(1);
        this.dialogIsForum = new LongSparseIntArray();
        this.contacts = new int[][]{new int[2], new int[2]};
        this.nonContacts = new int[][]{new int[2], new int[2]};
        this.bots = new int[][]{new int[2], new int[2]};
        this.channels = new int[][]{new int[2], new int[2]};
        this.groups = new int[][]{new int[2], new int[2]};
        this.mentionChannels = new int[2];
        this.mentionGroups = new int[2];
        this.dialogsWithMentions = new LongSparseArray<>();
        this.dialogsWithUnread = new LongSparseArray<>();
        DispatchQueue dispatchQueue = new DispatchQueue("storageQueue_" + i);
        this.storageQueue = dispatchQueue;
        dispatchQueue.setPriority(8);
        this.storageQueue.postRunnable(new Runnable() { // from class: org.telegram.messenger.MessagesStorage$$ExternalSyntheticLambda14
            @Override // java.lang.Runnable
            public final void run() {
                MessagesStorage.this.lambda$new$0();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$new$0() {
        openDatabase(1);
    }

    public SQLiteDatabase getDatabase() {
        return this.database;
    }

    public DispatchQueue getStorageQueue() {
        return this.storageQueue;
    }

    public void bindTaskToGuid(Runnable runnable, int i) {
        ArrayList<Runnable> arrayList = this.tasks.get(i);
        if (arrayList == null) {
            arrayList = new ArrayList<>();
            this.tasks.put(i, arrayList);
        }
        arrayList.add(runnable);
    }

    public void cancelTasksForGuid(int i) {
        ArrayList<Runnable> arrayList = this.tasks.get(i);
        if (arrayList == null) {
            return;
        }
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            this.storageQueue.cancelRunnable(arrayList.get(i2));
        }
        this.tasks.remove(i);
    }

    public void completeTaskForGuid(Runnable runnable, int i) {
        ArrayList<Runnable> arrayList = this.tasks.get(i);
        if (arrayList == null) {
            return;
        }
        arrayList.remove(runnable);
        if (arrayList.isEmpty()) {
            this.tasks.remove(i);
        }
    }

    public long getDatabaseSize() {
        File file = this.cacheFile;
        long length = file != null ? 0 + file.length() : 0L;
        File file2 = this.shmCacheFile;
        return file2 != null ? length + file2.length() : length;
    }

    public void openDatabase(int i) {
        if (!NativeLoader.loaded()) {
            int i2 = 0;
            while (!NativeLoader.loaded()) {
                try {
                    Thread.sleep(1000L);
                } catch (InterruptedException e) {
                    e.printStackTrace();
                }
                i2++;
                if (i2 > 5) {
                    break;
                }
            }
        }
        File filesDirFixed = ApplicationLoader.getFilesDirFixed();
        if (this.currentAccount != 0) {
            File file = new File(filesDirFixed, "account" + this.currentAccount + "/");
            file.mkdirs();
            filesDirFixed = file;
        }
        this.cacheFile = new File(filesDirFixed, "cache4.db");
        this.walCacheFile = new File(filesDirFixed, "cache4.db-wal");
        this.shmCacheFile = new File(filesDirFixed, "cache4.db-shm");
        this.databaseCreated = false;
        boolean z = !this.cacheFile.exists();
        try {
            SQLiteDatabase sQLiteDatabase = new SQLiteDatabase(this.cacheFile.getPath());
            this.database = sQLiteDatabase;
            sQLiteDatabase.executeFast("PRAGMA secure_delete = ON").stepThis().dispose();
            this.database.executeFast("PRAGMA temp_store = MEMORY").stepThis().dispose();
            this.database.executeFast("PRAGMA journal_mode = WAL").stepThis().dispose();
            this.database.executeFast("PRAGMA journal_size_limit = 10485760").stepThis().dispose();
            if (z) {
                if (BuildVars.LOGS_ENABLED) {
                    FileLog.d("create new database");
                }
                createTables(this.database);
            } else {
                int intValue = this.database.executeInt("PRAGMA user_version", new Object[0]).intValue();
                if (BuildVars.LOGS_ENABLED) {
                    FileLog.d("current db version = " + intValue);
                }
                if (intValue == 0) {
                    throw new Exception("malformed");
                }
                try {
                    SQLiteCursor queryFinalized = this.database.queryFinalized("SELECT seq, pts, date, qts, lsv, sg, pbytes FROM params WHERE id = 1", new Object[0]);
                    if (queryFinalized.next()) {
                        this.lastSeqValue = queryFinalized.intValue(0);
                        this.lastPtsValue = queryFinalized.intValue(1);
                        this.lastDateValue = queryFinalized.intValue(2);
                        this.lastQtsValue = queryFinalized.intValue(3);
                        this.lastSecretVersion = queryFinalized.intValue(4);
                        this.secretG = queryFinalized.intValue(5);
                        if (queryFinalized.isNull(6)) {
                            this.secretPBytes = null;
                        } else {
                            byte[] byteArrayValue = queryFinalized.byteArrayValue(6);
                            this.secretPBytes = byteArrayValue;
                            if (byteArrayValue != null && byteArrayValue.length == 1) {
                                this.secretPBytes = null;
                            }
                        }
                    }
                    queryFinalized.dispose();
                } catch (Exception e2) {
                    FileLog.e(e2);
                    if (e2.getMessage() != null && e2.getMessage().contains("malformed")) {
                        throw new RuntimeException("malformed");
                    }
                    try {
                        this.database.executeFast("CREATE TABLE IF NOT EXISTS params(id INTEGER PRIMARY KEY, seq INTEGER, pts INTEGER, date INTEGER, qts INTEGER, lsv INTEGER, sg INTEGER, pbytes BLOB)").stepThis().dispose();
                        this.database.executeFast("INSERT INTO params VALUES(1, 0, 0, 0, 0, 0, 0, NULL)").stepThis().dispose();
                    } catch (Exception e3) {
                        FileLog.e(e3);
                    }
                }
                if (intValue < 149) {
                    try {
                        updateDbToLastVersion(intValue);
                    } catch (Exception e4) {
                        if (BuildVars.DEBUG_PRIVATE_VERSION) {
                            throw e4;
                        }
                        FileLog.e(e4);
                        throw new RuntimeException("malformed");
                    }
                }
            }
            this.databaseCreated = true;
        } catch (Exception e5) {
            FileLog.e(e5);
            if (i < 3 && e5.getMessage() != null && e5.getMessage().contains("malformed")) {
                if (i == 2) {
                    cleanupInternal(true);
                    clearLoadingDialogsOffsets();
                } else {
                    cleanupInternal(false);
                }
                openDatabase(i != 1 ? 3 : 2);
                return;
            }
        }
        AndroidUtilities.runOnUIThread(new Runnable() { // from class: org.telegram.messenger.MessagesStorage$$ExternalSyntheticLambda16
            @Override // java.lang.Runnable
            public final void run() {
                MessagesStorage.this.lambda$openDatabase$1();
            }
        });
        loadDialogFilters();
        loadUnreadMessages();
        loadPendingTasks();
        try {
            this.openSync.countDown();
        } catch (Throwable unused) {
        }
        AndroidUtilities.runOnUIThread(new Runnable() { // from class: org.telegram.messenger.MessagesStorage$$ExternalSyntheticLambda25
            @Override // java.lang.Runnable
            public final void run() {
                MessagesStorage.this.lambda$openDatabase$2();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$openDatabase$1() {
        if (this.databaseMigrationInProgress) {
            this.databaseMigrationInProgress = false;
            NotificationCenter.getInstance(this.currentAccount).lambda$postNotificationNameOnUIThread$1(NotificationCenter.onDatabaseMigration, Boolean.FALSE);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$openDatabase$2() {
        this.showClearDatabaseAlert = false;
        NotificationCenter.getInstance(this.currentAccount).lambda$postNotificationNameOnUIThread$1(NotificationCenter.onDatabaseOpened, new Object[0]);
    }

    private void clearLoadingDialogsOffsets() {
        for (int i = 0; i < 2; i++) {
            getUserConfig().setDialogsLoadOffset(i, 0, 0, 0L, 0L, 0L, 0L);
            getUserConfig().setTotalDialogsCount(i, 0);
        }
        getUserConfig().saveConfig(false);
    }

    private boolean recoverDatabase() {
        this.database.close();
        boolean recoverDatabase = DatabaseMigrationHelper.recoverDatabase(this.cacheFile, this.walCacheFile, this.shmCacheFile, this.currentAccount);
        FileLog.e("Database restored = " + recoverDatabase);
        if (recoverDatabase) {
            try {
                SQLiteDatabase sQLiteDatabase = new SQLiteDatabase(this.cacheFile.getPath());
                this.database = sQLiteDatabase;
                sQLiteDatabase.executeFast("PRAGMA secure_delete = ON").stepThis().dispose();
                this.database.executeFast("PRAGMA temp_store = MEMORY").stepThis().dispose();
                this.database.executeFast("PRAGMA journal_mode = WAL").stepThis().dispose();
                this.database.executeFast("PRAGMA journal_size_limit = 10485760").stepThis().dispose();
            } catch (SQLiteException e) {
                FileLog.e(new Exception(e));
                recoverDatabase = false;
            }
        }
        if (!recoverDatabase) {
            cleanupInternal(true);
            openDatabase(1);
            recoverDatabase = this.databaseCreated;
            FileLog.e("Try create new database = " + recoverDatabase);
        }
        if (recoverDatabase) {
            reset();
        }
        return recoverDatabase;
    }

    public static void createTables(SQLiteDatabase sQLiteDatabase) throws SQLiteException {
        sQLiteDatabase.executeFast("CREATE TABLE messages_holes(uid INTEGER, start INTEGER, end INTEGER, PRIMARY KEY(uid, start));").stepThis().dispose();
        sQLiteDatabase.executeFast("CREATE INDEX IF NOT EXISTS uid_end_messages_holes ON messages_holes(uid, end);").stepThis().dispose();
        sQLiteDatabase.executeFast("CREATE TABLE media_holes_v2(uid INTEGER, type INTEGER, start INTEGER, end INTEGER, PRIMARY KEY(uid, type, start));").stepThis().dispose();
        sQLiteDatabase.executeFast("CREATE INDEX IF NOT EXISTS uid_end_media_holes_v2 ON media_holes_v2(uid, type, end);").stepThis().dispose();
        sQLiteDatabase.executeFast("CREATE TABLE scheduled_messages_v2(mid INTEGER, uid INTEGER, send_state INTEGER, date INTEGER, data BLOB, ttl INTEGER, replydata BLOB, reply_to_message_id INTEGER, PRIMARY KEY(mid, uid))").stepThis().dispose();
        sQLiteDatabase.executeFast("CREATE INDEX IF NOT EXISTS send_state_idx_scheduled_messages_v2 ON scheduled_messages_v2(mid, send_state, date);").stepThis().dispose();
        sQLiteDatabase.executeFast("CREATE INDEX IF NOT EXISTS uid_date_idx_scheduled_messages_v2 ON scheduled_messages_v2(uid, date);").stepThis().dispose();
        sQLiteDatabase.executeFast("CREATE INDEX IF NOT EXISTS reply_to_idx_scheduled_messages_v2 ON scheduled_messages_v2(mid, reply_to_message_id);").stepThis().dispose();
        sQLiteDatabase.executeFast("CREATE INDEX IF NOT EXISTS idx_to_reply_scheduled_messages_v2 ON scheduled_messages_v2(reply_to_message_id, mid);").stepThis().dispose();
        sQLiteDatabase.executeFast("CREATE TABLE messages_v2(mid INTEGER, uid INTEGER, read_state INTEGER, send_state INTEGER, date INTEGER, data BLOB, out INTEGER, ttl INTEGER, media INTEGER, replydata BLOB, imp INTEGER, mention INTEGER, forwards INTEGER, replies_data BLOB, thread_reply_id INTEGER, is_channel INTEGER, reply_to_message_id INTEGER, custom_params BLOB, group_id INTEGER, reply_to_story_id INTEGER, PRIMARY KEY(mid, uid))").stepThis().dispose();
        sQLiteDatabase.executeFast("CREATE INDEX IF NOT EXISTS uid_mid_read_out_idx_messages_v2 ON messages_v2(uid, mid, read_state, out);").stepThis().dispose();
        sQLiteDatabase.executeFast("CREATE INDEX IF NOT EXISTS uid_date_mid_idx_messages_v2 ON messages_v2(uid, date, mid);").stepThis().dispose();
        sQLiteDatabase.executeFast("CREATE INDEX IF NOT EXISTS mid_out_idx_messages_v2 ON messages_v2(mid, out);").stepThis().dispose();
        sQLiteDatabase.executeFast("CREATE INDEX IF NOT EXISTS task_idx_messages_v2 ON messages_v2(uid, out, read_state, ttl, date, send_state);").stepThis().dispose();
        sQLiteDatabase.executeFast("CREATE INDEX IF NOT EXISTS send_state_idx_messages_v2 ON messages_v2(mid, send_state, date);").stepThis().dispose();
        sQLiteDatabase.executeFast("CREATE INDEX IF NOT EXISTS uid_mention_idx_messages_v2 ON messages_v2(uid, mention, read_state);").stepThis().dispose();
        sQLiteDatabase.executeFast("CREATE INDEX IF NOT EXISTS is_channel_idx_messages_v2 ON messages_v2(mid, is_channel);").stepThis().dispose();
        sQLiteDatabase.executeFast("CREATE INDEX IF NOT EXISTS reply_to_idx_messages_v2 ON messages_v2(mid, reply_to_message_id);").stepThis().dispose();
        sQLiteDatabase.executeFast("CREATE INDEX IF NOT EXISTS idx_to_reply_messages_v2 ON messages_v2(reply_to_message_id, mid);").stepThis().dispose();
        sQLiteDatabase.executeFast("CREATE INDEX IF NOT EXISTS uid_mid_groupid_messages_v2 ON messages_v2(uid, mid, group_id);").stepThis().dispose();
        sQLiteDatabase.executeFast("CREATE TABLE saved_dialogs(did INTEGER PRIMARY KEY, date INTEGER, last_mid INTEGER, pinned INTEGER, flags INTEGER, folder_id INTEGER, last_mid_group INTEGER, count INTEGER)").stepThis().dispose();
        sQLiteDatabase.executeFast("CREATE INDEX IF NOT EXISTS date_idx_dialogs ON saved_dialogs(date);").stepThis().dispose();
        sQLiteDatabase.executeFast("CREATE INDEX IF NOT EXISTS last_mid_idx_dialogs ON saved_dialogs(last_mid);").stepThis().dispose();
        sQLiteDatabase.executeFast("CREATE INDEX IF NOT EXISTS folder_id_idx_dialogs ON saved_dialogs(folder_id);").stepThis().dispose();
        sQLiteDatabase.executeFast("CREATE INDEX IF NOT EXISTS flags_idx_dialogs ON saved_dialogs(flags);").stepThis().dispose();
        sQLiteDatabase.executeFast("CREATE TABLE download_queue(uid INTEGER, type INTEGER, date INTEGER, data BLOB, parent TEXT, PRIMARY KEY (uid, type));").stepThis().dispose();
        sQLiteDatabase.executeFast("CREATE INDEX IF NOT EXISTS type_date_idx_download_queue ON download_queue(type, date);").stepThis().dispose();
        sQLiteDatabase.executeFast("CREATE TABLE user_contacts_v7(key TEXT PRIMARY KEY, uid INTEGER, fname TEXT, sname TEXT, imported INTEGER)").stepThis().dispose();
        sQLiteDatabase.executeFast("CREATE TABLE user_phones_v7(key TEXT, phone TEXT, sphone TEXT, deleted INTEGER, PRIMARY KEY (key, phone))").stepThis().dispose();
        sQLiteDatabase.executeFast("CREATE INDEX IF NOT EXISTS sphone_deleted_idx_user_phones ON user_phones_v7(sphone, deleted);").stepThis().dispose();
        sQLiteDatabase.executeFast("CREATE TABLE dialogs(did INTEGER PRIMARY KEY, date INTEGER, unread_count INTEGER, last_mid INTEGER, inbox_max INTEGER, outbox_max INTEGER, last_mid_i INTEGER, unread_count_i INTEGER, pts INTEGER, date_i INTEGER, pinned INTEGER, flags INTEGER, folder_id INTEGER, data BLOB, unread_reactions INTEGER, last_mid_group INTEGER, ttl_period INTEGER)").stepThis().dispose();
        sQLiteDatabase.executeFast("CREATE INDEX IF NOT EXISTS date_idx_dialogs ON dialogs(date);").stepThis().dispose();
        sQLiteDatabase.executeFast("CREATE INDEX IF NOT EXISTS last_mid_idx_dialogs ON dialogs(last_mid);").stepThis().dispose();
        sQLiteDatabase.executeFast("CREATE INDEX IF NOT EXISTS unread_count_idx_dialogs ON dialogs(unread_count);").stepThis().dispose();
        sQLiteDatabase.executeFast("CREATE INDEX IF NOT EXISTS last_mid_i_idx_dialogs ON dialogs(last_mid_i);").stepThis().dispose();
        sQLiteDatabase.executeFast("CREATE INDEX IF NOT EXISTS unread_count_i_idx_dialogs ON dialogs(unread_count_i);").stepThis().dispose();
        sQLiteDatabase.executeFast("CREATE INDEX IF NOT EXISTS folder_id_idx_dialogs ON dialogs(folder_id);").stepThis().dispose();
        sQLiteDatabase.executeFast("CREATE INDEX IF NOT EXISTS flags_idx_dialogs ON dialogs(flags);").stepThis().dispose();
        sQLiteDatabase.executeFast("CREATE TABLE dialog_filter(id INTEGER PRIMARY KEY, ord INTEGER, unread_count INTEGER, flags INTEGER, title TEXT, color INTEGER DEFAULT -1)").stepThis().dispose();
        sQLiteDatabase.executeFast("CREATE TABLE dialog_filter_ep(id INTEGER, peer INTEGER, PRIMARY KEY (id, peer))").stepThis().dispose();
        sQLiteDatabase.executeFast("CREATE TABLE dialog_filter_pin_v2(id INTEGER, peer INTEGER, pin INTEGER, PRIMARY KEY (id, peer))").stepThis().dispose();
        sQLiteDatabase.executeFast("CREATE TABLE randoms_v2(random_id INTEGER, mid INTEGER, uid INTEGER, PRIMARY KEY (random_id, mid, uid))").stepThis().dispose();
        sQLiteDatabase.executeFast("CREATE INDEX IF NOT EXISTS mid_idx_randoms_v2 ON randoms_v2(mid, uid);").stepThis().dispose();
        sQLiteDatabase.executeFast("CREATE TABLE enc_tasks_v4(mid INTEGER, uid INTEGER, date INTEGER, media INTEGER, PRIMARY KEY(mid, uid, media))").stepThis().dispose();
        sQLiteDatabase.executeFast("CREATE INDEX IF NOT EXISTS date_idx_enc_tasks_v4 ON enc_tasks_v4(date);").stepThis().dispose();
        sQLiteDatabase.executeFast("CREATE TABLE messages_seq(mid INTEGER PRIMARY KEY, seq_in INTEGER, seq_out INTEGER);").stepThis().dispose();
        sQLiteDatabase.executeFast("CREATE INDEX IF NOT EXISTS seq_idx_messages_seq ON messages_seq(seq_in, seq_out);").stepThis().dispose();
        sQLiteDatabase.executeFast("CREATE TABLE params(id INTEGER PRIMARY KEY, seq INTEGER, pts INTEGER, date INTEGER, qts INTEGER, lsv INTEGER, sg INTEGER, pbytes BLOB)").stepThis().dispose();
        sQLiteDatabase.executeFast("INSERT INTO params VALUES(1, 0, 0, 0, 0, 0, 0, NULL)").stepThis().dispose();
        sQLiteDatabase.executeFast("CREATE TABLE media_v4(mid INTEGER, uid INTEGER, date INTEGER, type INTEGER, data BLOB, PRIMARY KEY(mid, uid, type))").stepThis().dispose();
        sQLiteDatabase.executeFast("CREATE INDEX IF NOT EXISTS uid_mid_type_date_idx_media_v4 ON media_v4(uid, mid, type, date);").stepThis().dispose();
        sQLiteDatabase.executeFast("CREATE TABLE bot_keyboard(uid INTEGER PRIMARY KEY, mid INTEGER, info BLOB)").stepThis().dispose();
        sQLiteDatabase.executeFast("CREATE INDEX IF NOT EXISTS bot_keyboard_idx_mid_v2 ON bot_keyboard(mid, uid);").stepThis().dispose();
        sQLiteDatabase.executeFast("CREATE TABLE bot_keyboard_topics(uid INTEGER, tid INTEGER, mid INTEGER, info BLOB, PRIMARY KEY(uid, tid))").stepThis().dispose();
        sQLiteDatabase.executeFast("CREATE INDEX IF NOT EXISTS bot_keyboard_topics_idx_mid_v2 ON bot_keyboard_topics(mid, uid, tid);").stepThis().dispose();
        sQLiteDatabase.executeFast("CREATE TABLE chat_settings_v2(uid INTEGER PRIMARY KEY, info BLOB, pinned INTEGER, online INTEGER, inviter INTEGER, links INTEGER, participants_count INTEGER)").stepThis().dispose();
        sQLiteDatabase.executeFast("CREATE INDEX IF NOT EXISTS chat_settings_pinned_idx ON chat_settings_v2(uid, pinned) WHERE pinned != 0;").stepThis().dispose();
        sQLiteDatabase.executeFast("CREATE TABLE user_settings(uid INTEGER PRIMARY KEY, info BLOB, pinned INTEGER)").stepThis().dispose();
        sQLiteDatabase.executeFast("CREATE INDEX IF NOT EXISTS user_settings_pinned_idx ON user_settings(uid, pinned) WHERE pinned != 0;").stepThis().dispose();
        sQLiteDatabase.executeFast("CREATE TABLE chat_pinned_v2(uid INTEGER, mid INTEGER, data BLOB, PRIMARY KEY (uid, mid));").stepThis().dispose();
        sQLiteDatabase.executeFast("CREATE TABLE chat_pinned_count(uid INTEGER PRIMARY KEY, count INTEGER, end INTEGER);").stepThis().dispose();
        sQLiteDatabase.executeFast("CREATE TABLE chat_hints(did INTEGER, type INTEGER, rating REAL, date INTEGER, PRIMARY KEY(did, type))").stepThis().dispose();
        sQLiteDatabase.executeFast("CREATE INDEX IF NOT EXISTS chat_hints_rating_idx ON chat_hints(rating);").stepThis().dispose();
        sQLiteDatabase.executeFast("CREATE TABLE botcache(id TEXT PRIMARY KEY, date INTEGER, data BLOB)").stepThis().dispose();
        sQLiteDatabase.executeFast("CREATE INDEX IF NOT EXISTS botcache_date_idx ON botcache(date);").stepThis().dispose();
        sQLiteDatabase.executeFast("CREATE TABLE users_data(uid INTEGER PRIMARY KEY, about TEXT)").stepThis().dispose();
        sQLiteDatabase.executeFast("CREATE TABLE users(uid INTEGER PRIMARY KEY, name TEXT, status INTEGER, data BLOB)").stepThis().dispose();
        sQLiteDatabase.executeFast("CREATE TABLE chats(uid INTEGER PRIMARY KEY, name TEXT, data BLOB)").stepThis().dispose();
        sQLiteDatabase.executeFast("CREATE TABLE enc_chats(uid INTEGER PRIMARY KEY, user INTEGER, name TEXT, data BLOB, g BLOB, authkey BLOB, ttl INTEGER, layer INTEGER, seq_in INTEGER, seq_out INTEGER, use_count INTEGER, exchange_id INTEGER, key_date INTEGER, fprint INTEGER, fauthkey BLOB, khash BLOB, in_seq_no INTEGER, admin_id INTEGER, mtproto_seq INTEGER)").stepThis().dispose();
        sQLiteDatabase.executeFast("CREATE TABLE channel_users_v2(did INTEGER, uid INTEGER, date INTEGER, data BLOB, PRIMARY KEY(did, uid))").stepThis().dispose();
        sQLiteDatabase.executeFast("CREATE TABLE channel_admins_v3(did INTEGER, uid INTEGER, data BLOB, PRIMARY KEY(did, uid))").stepThis().dispose();
        sQLiteDatabase.executeFast("CREATE TABLE contacts(uid INTEGER PRIMARY KEY, mutual INTEGER)").stepThis().dispose();
        sQLiteDatabase.executeFast("CREATE TABLE dialog_photos(uid INTEGER, id INTEGER, num INTEGER, data BLOB, PRIMARY KEY (uid, id))").stepThis().dispose();
        sQLiteDatabase.executeFast("CREATE TABLE dialog_photos_count(uid INTEGER PRIMARY KEY, count INTEGER)").stepThis().dispose();
        sQLiteDatabase.executeFast("CREATE TABLE dialog_settings(did INTEGER PRIMARY KEY, flags INTEGER);").stepThis().dispose();
        sQLiteDatabase.executeFast("CREATE TABLE web_recent_v3(id TEXT, type INTEGER, image_url TEXT, thumb_url TEXT, local_url TEXT, width INTEGER, height INTEGER, size INTEGER, date INTEGER, document BLOB, PRIMARY KEY (id, type));").stepThis().dispose();
        sQLiteDatabase.executeFast("CREATE TABLE stickers_v2(id INTEGER PRIMARY KEY, data BLOB, date INTEGER, hash INTEGER);").stepThis().dispose();
        sQLiteDatabase.executeFast("CREATE TABLE stickers_featured(id INTEGER PRIMARY KEY, data BLOB, unread BLOB, date INTEGER, hash INTEGER, premium INTEGER, emoji INTEGER);").stepThis().dispose();
        sQLiteDatabase.executeFast("CREATE TABLE stickers_dice(emoji TEXT PRIMARY KEY, data BLOB, date INTEGER);").stepThis().dispose();
        sQLiteDatabase.executeFast("CREATE TABLE hashtag_recent_v2(id TEXT PRIMARY KEY, date INTEGER);").stepThis().dispose();
        sQLiteDatabase.executeFast("CREATE TABLE webpage_pending_v2(id INTEGER, mid INTEGER, uid INTEGER, PRIMARY KEY (id, mid, uid));").stepThis().dispose();
        sQLiteDatabase.executeFast("CREATE TABLE sent_files_v2(uid TEXT, type INTEGER, data BLOB, parent TEXT, PRIMARY KEY (uid, type))").stepThis().dispose();
        sQLiteDatabase.executeFast("CREATE TABLE search_recent(did INTEGER PRIMARY KEY, date INTEGER);").stepThis().dispose();
        sQLiteDatabase.executeFast("CREATE TABLE media_counts_v2(uid INTEGER, type INTEGER, count INTEGER, old INTEGER, PRIMARY KEY(uid, type))").stepThis().dispose();
        sQLiteDatabase.executeFast("CREATE TABLE keyvalue(id TEXT PRIMARY KEY, value TEXT)").stepThis().dispose();
        sQLiteDatabase.executeFast("CREATE TABLE bot_info_v2(uid INTEGER, dialogId INTEGER, info BLOB, PRIMARY KEY(uid, dialogId))").stepThis().dispose();
        sQLiteDatabase.executeFast("CREATE TABLE pending_tasks(id INTEGER PRIMARY KEY, data BLOB);").stepThis().dispose();
        sQLiteDatabase.executeFast("CREATE TABLE requested_holes(uid INTEGER, seq_out_start INTEGER, seq_out_end INTEGER, PRIMARY KEY (uid, seq_out_start, seq_out_end));").stepThis().dispose();
        sQLiteDatabase.executeFast("CREATE TABLE sharing_locations(uid INTEGER PRIMARY KEY, mid INTEGER, date INTEGER, period INTEGER, message BLOB, proximity INTEGER);").stepThis().dispose();
        sQLiteDatabase.executeFast("CREATE TABLE stickersets2(id INTEGER PRIMATE KEY, data BLOB, hash INTEGER, date INTEGER);").stepThis().dispose();
        sQLiteDatabase.executeFast("CREATE INDEX IF NOT EXISTS stickersets2_id_index ON stickersets2(id);").stepThis().dispose();
        sQLiteDatabase.executeFast("CREATE INDEX IF NOT EXISTS stickers_featured_emoji_index ON stickers_featured(emoji);").stepThis().dispose();
        sQLiteDatabase.executeFast("CREATE TABLE shortcut_widget(id INTEGER, did INTEGER, ord INTEGER, PRIMARY KEY (id, did));").stepThis().dispose();
        sQLiteDatabase.executeFast("CREATE INDEX IF NOT EXISTS shortcut_widget_did ON shortcut_widget(did);").stepThis().dispose();
        sQLiteDatabase.executeFast("CREATE TABLE emoji_keywords_v2(lang TEXT, keyword TEXT, emoji TEXT, PRIMARY KEY(lang, keyword, emoji));").stepThis().dispose();
        sQLiteDatabase.executeFast("CREATE INDEX IF NOT EXISTS emoji_keywords_v2_keyword ON emoji_keywords_v2(keyword);").stepThis().dispose();
        sQLiteDatabase.executeFast("CREATE TABLE emoji_keywords_info_v2(lang TEXT PRIMARY KEY, alias TEXT, version INTEGER, date INTEGER);").stepThis().dispose();
        sQLiteDatabase.executeFast("CREATE TABLE wallpapers2(uid INTEGER PRIMARY KEY, data BLOB, num INTEGER)").stepThis().dispose();
        sQLiteDatabase.executeFast("CREATE INDEX IF NOT EXISTS wallpapers_num ON wallpapers2(num);").stepThis().dispose();
        sQLiteDatabase.executeFast("CREATE TABLE unread_push_messages(uid INTEGER, mid INTEGER, random INTEGER, date INTEGER, data BLOB, fm TEXT, name TEXT, uname TEXT, flags INTEGER, topicId INTEGER, is_reaction INTEGER, PRIMARY KEY(uid, mid))").stepThis().dispose();
        sQLiteDatabase.executeFast("CREATE INDEX IF NOT EXISTS unread_push_messages_idx_date ON unread_push_messages(date);").stepThis().dispose();
        sQLiteDatabase.executeFast("CREATE INDEX IF NOT EXISTS unread_push_messages_idx_random ON unread_push_messages(random);").stepThis().dispose();
        sQLiteDatabase.executeFast("CREATE TABLE polls_v2(mid INTEGER, uid INTEGER, id INTEGER, PRIMARY KEY (mid, uid));").stepThis().dispose();
        sQLiteDatabase.executeFast("CREATE INDEX IF NOT EXISTS polls_id_v2 ON polls_v2(id);").stepThis().dispose();
        sQLiteDatabase.executeFast("CREATE TABLE reactions(data BLOB, hash INTEGER, date INTEGER);").stepThis().dispose();
        sQLiteDatabase.executeFast("CREATE TABLE reaction_mentions(message_id INTEGER, state INTEGER, dialog_id INTEGER, PRIMARY KEY(message_id, dialog_id))").stepThis().dispose();
        sQLiteDatabase.executeFast("CREATE INDEX IF NOT EXISTS reaction_mentions_did ON reaction_mentions(dialog_id);").stepThis().dispose();
        sQLiteDatabase.executeFast("CREATE TABLE downloading_documents(data BLOB, hash INTEGER, id INTEGER, state INTEGER, date INTEGER, PRIMARY KEY(hash, id));").stepThis().dispose();
        sQLiteDatabase.executeFast("CREATE TABLE animated_emoji(document_id INTEGER PRIMARY KEY, data BLOB);").stepThis().dispose();
        sQLiteDatabase.executeFast("CREATE TABLE attach_menu_bots(data BLOB, hash INTEGER, date INTEGER);").stepThis().dispose();
        sQLiteDatabase.executeFast("CREATE TABLE premium_promo(data BLOB, date INTEGER);").stepThis().dispose();
        sQLiteDatabase.executeFast("CREATE TABLE emoji_statuses(data BLOB, type INTEGER);").stepThis().dispose();
        sQLiteDatabase.executeFast("CREATE TABLE messages_holes_topics(uid INTEGER, topic_id INTEGER, start INTEGER, end INTEGER, PRIMARY KEY(uid, topic_id, start));").stepThis().dispose();
        sQLiteDatabase.executeFast("CREATE INDEX IF NOT EXISTS uid_end_messages_holes ON messages_holes_topics(uid, topic_id, end);").stepThis().dispose();
        sQLiteDatabase.executeFast("CREATE TABLE messages_topics(mid INTEGER, uid INTEGER, topic_id INTEGER, read_state INTEGER, send_state INTEGER, date INTEGER, data BLOB, out INTEGER, ttl INTEGER, media INTEGER, replydata BLOB, imp INTEGER, mention INTEGER, forwards INTEGER, replies_data BLOB, thread_reply_id INTEGER, is_channel INTEGER, reply_to_message_id INTEGER, custom_params BLOB, reply_to_story_id INTEGER, PRIMARY KEY(mid, topic_id, uid))").stepThis().dispose();
        sQLiteDatabase.executeFast("CREATE INDEX IF NOT EXISTS uid_date_mid_idx_messages_topics ON messages_topics(uid, date, mid);").stepThis().dispose();
        sQLiteDatabase.executeFast("CREATE INDEX IF NOT EXISTS mid_out_idx_messages_topics ON messages_topics(mid, out);").stepThis().dispose();
        sQLiteDatabase.executeFast("CREATE INDEX IF NOT EXISTS task_idx_messages_topics ON messages_topics(uid, out, read_state, ttl, date, send_state);").stepThis().dispose();
        sQLiteDatabase.executeFast("CREATE INDEX IF NOT EXISTS send_state_idx_messages_topics ON messages_topics(mid, send_state, date);").stepThis().dispose();
        sQLiteDatabase.executeFast("CREATE INDEX IF NOT EXISTS is_channel_idx_messages_topics ON messages_topics(mid, is_channel);").stepThis().dispose();
        sQLiteDatabase.executeFast("CREATE INDEX IF NOT EXISTS reply_to_idx_messages_topics ON messages_topics(mid, reply_to_message_id);").stepThis().dispose();
        sQLiteDatabase.executeFast("CREATE INDEX IF NOT EXISTS idx_to_reply_messages_topics ON messages_topics(reply_to_message_id, mid);").stepThis().dispose();
        sQLiteDatabase.executeFast("CREATE INDEX IF NOT EXISTS mid_uid_messages_topics ON messages_topics(mid, uid);").stepThis().dispose();
        sQLiteDatabase.executeFast("CREATE INDEX IF NOT EXISTS uid_mid_read_out_idx_messages_topics ON messages_topics(uid, topic_id, mid, read_state, out);").stepThis().dispose();
        sQLiteDatabase.executeFast("CREATE INDEX IF NOT EXISTS uid_mention_idx_messages_topics ON messages_topics(uid, topic_id, mention, read_state);").stepThis().dispose();
        sQLiteDatabase.executeFast("CREATE INDEX IF NOT EXISTS uid_topic_id_messages_topics ON messages_topics(uid, topic_id);").stepThis().dispose();
        sQLiteDatabase.executeFast("CREATE INDEX IF NOT EXISTS uid_topic_id_date_mid_messages_topics ON messages_topics(uid, topic_id, date, mid);").stepThis().dispose();
        sQLiteDatabase.executeFast("CREATE INDEX IF NOT EXISTS uid_topic_id_mid_messages_topics ON messages_topics(uid, topic_id, mid);").stepThis().dispose();
        sQLiteDatabase.executeFast("CREATE TABLE media_topics(mid INTEGER, uid INTEGER, topic_id INTEGER, date INTEGER, type INTEGER, data BLOB, PRIMARY KEY(mid, uid, topic_id, type))").stepThis().dispose();
        sQLiteDatabase.executeFast("CREATE INDEX IF NOT EXISTS uid_mid_type_date_idx_media_topics ON media_topics(uid, topic_id, mid, type, date);").stepThis().dispose();
        sQLiteDatabase.executeFast("CREATE TABLE media_holes_topics(uid INTEGER, topic_id INTEGER, type INTEGER, start INTEGER, end INTEGER, PRIMARY KEY(uid, topic_id, type, start));").stepThis().dispose();
        sQLiteDatabase.executeFast("CREATE INDEX IF NOT EXISTS uid_end_media_holes_topics ON media_holes_topics(uid, topic_id, type, end);").stepThis().dispose();
        sQLiteDatabase.executeFast("CREATE TABLE topics(did INTEGER, topic_id INTEGER, data BLOB, top_message INTEGER, topic_message BLOB, unread_count INTEGER, max_read_id INTEGER, unread_mentions INTEGER, unread_reactions INTEGER, read_outbox INTEGER, pinned INTEGER, total_messages_count INTEGER, hidden INTEGER, edit_date INTEGER, PRIMARY KEY(did, topic_id));").stepThis().dispose();
        sQLiteDatabase.executeFast("CREATE INDEX IF NOT EXISTS did_top_message_topics ON topics(did, top_message);").stepThis().dispose();
        sQLiteDatabase.executeFast("CREATE INDEX IF NOT EXISTS did_topics ON topics(did);").stepThis().dispose();
        sQLiteDatabase.executeFast("CREATE TABLE media_counts_topics(uid INTEGER, topic_id INTEGER, type INTEGER, count INTEGER, old INTEGER, PRIMARY KEY(uid, topic_id, type))").stepThis().dispose();
        sQLiteDatabase.executeFast("CREATE TABLE reaction_mentions_topics(message_id INTEGER, state INTEGER, dialog_id INTEGER, topic_id INTEGER, PRIMARY KEY(message_id, dialog_id, topic_id))").stepThis().dispose();
        sQLiteDatabase.executeFast("CREATE INDEX IF NOT EXISTS reaction_mentions_topics_did ON reaction_mentions_topics(dialog_id, topic_id);").stepThis().dispose();
        sQLiteDatabase.executeFast("CREATE TABLE emoji_groups(type INTEGER PRIMARY KEY, data BLOB)").stepThis().dispose();
        sQLiteDatabase.executeFast("CREATE TABLE app_config(data BLOB)").stepThis().dispose();
        sQLiteDatabase.executeFast("CREATE TABLE stories (dialog_id INTEGER, story_id INTEGER, data BLOB, custom_params BLOB, PRIMARY KEY (dialog_id, story_id));").stepThis().dispose();
        sQLiteDatabase.executeFast("CREATE TABLE stories_counter (dialog_id INTEGER PRIMARY KEY, count INTEGER, max_read INTEGER);").stepThis().dispose();
        sQLiteDatabase.executeFast("CREATE TABLE profile_stories (dialog_id INTEGER, story_id INTEGER, data BLOB, type INTEGER, PRIMARY KEY(dialog_id, story_id));").stepThis().dispose();
        sQLiteDatabase.executeFast("CREATE TABLE story_drafts (id INTEGER PRIMARY KEY, date INTEGER, data BLOB, type INTEGER);").stepThis().dispose();
        sQLiteDatabase.executeFast("CREATE TABLE story_pushes (uid INTEGER, sid INTEGER, date INTEGER, localName TEXT, flags INTEGER, expire_date INTEGER, PRIMARY KEY(uid, sid));").stepThis().dispose();
        sQLiteDatabase.executeFast("CREATE TABLE unconfirmed_auth (data BLOB);").stepThis().dispose();
        sQLiteDatabase.executeFast("CREATE TABLE saved_reaction_tags (topic_id INTEGER PRIMARY KEY, data BLOB);").stepThis().dispose();
        sQLiteDatabase.executeFast("CREATE TABLE tag_message_id(mid INTEGER, topic_id INTEGER, tag INTEGER, text TEXT);").stepThis().dispose();
        sQLiteDatabase.executeFast("CREATE INDEX IF NOT EXISTS tag_idx_tag_message_id ON tag_message_id(tag);").stepThis().dispose();
        sQLiteDatabase.executeFast("CREATE INDEX IF NOT EXISTS tag_text_idx_tag_message_id ON tag_message_id(tag, text COLLATE NOCASE);").stepThis().dispose();
        sQLiteDatabase.executeFast("CREATE INDEX IF NOT EXISTS tag_topic_idx_tag_message_id ON tag_message_id(topic_id, tag);").stepThis().dispose();
        sQLiteDatabase.executeFast("CREATE INDEX IF NOT EXISTS tag_topic_text_idx_tag_message_id ON tag_message_id(topic_id, tag, text COLLATE NOCASE);").stepThis().dispose();
        sQLiteDatabase.executeFast("CREATE TABLE business_replies(topic_id INTEGER PRIMARY KEY, name TEXT, order_value INTEGER, count INTEGER);").stepThis().dispose();
        sQLiteDatabase.executeFast("CREATE TABLE quick_replies_messages(mid INTEGER, topic_id INTEGER, send_state INTEGER, date INTEGER, data BLOB, ttl INTEGER, replydata BLOB, reply_to_message_id INTEGER, PRIMARY KEY(mid, topic_id))").stepThis().dispose();
        sQLiteDatabase.executeFast("CREATE INDEX IF NOT EXISTS topic_date_idx_quick_replies_messages ON quick_replies_messages(topic_id, date);").stepThis().dispose();
        sQLiteDatabase.executeFast("CREATE INDEX IF NOT EXISTS reply_to_idx_quick_replies_messages ON quick_replies_messages(mid, reply_to_message_id);").stepThis().dispose();
        sQLiteDatabase.executeFast("CREATE INDEX IF NOT EXISTS idx_to_reply_quick_replies_messages ON quick_replies_messages(reply_to_message_id, mid);").stepThis().dispose();
        sQLiteDatabase.executeFast("PRAGMA user_version = 149").stepThis().dispose();
    }

    public boolean isDatabaseMigrationInProgress() {
        return this.databaseMigrationInProgress;
    }

    private void updateDbToLastVersion(int i) throws Exception {
        AndroidUtilities.runOnUIThread(new Runnable() { // from class: org.telegram.messenger.MessagesStorage$$ExternalSyntheticLambda21
            @Override // java.lang.Runnable
            public final void run() {
                MessagesStorage.this.lambda$updateDbToLastVersion$3();
            }
        });
        FileLog.d("MessagesStorage start db migration from " + i + " to " + LAST_DB_VERSION);
        int migrate = DatabaseMigrationHelper.migrate(this, i);
        StringBuilder sb = new StringBuilder();
        sb.append("MessagesStorage db migration finished to varsion ");
        sb.append(migrate);
        FileLog.d(sb.toString());
        AndroidUtilities.runOnUIThread(new Runnable() { // from class: org.telegram.messenger.MessagesStorage$$ExternalSyntheticLambda8
            @Override // java.lang.Runnable
            public final void run() {
                MessagesStorage.this.lambda$updateDbToLastVersion$4();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$updateDbToLastVersion$3() {
        this.databaseMigrationInProgress = true;
        NotificationCenter.getInstance(this.currentAccount).lambda$postNotificationNameOnUIThread$1(NotificationCenter.onDatabaseMigration, Boolean.TRUE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$updateDbToLastVersion$4() {
        this.databaseMigrationInProgress = false;
        NotificationCenter.getInstance(this.currentAccount).lambda$postNotificationNameOnUIThread$1(NotificationCenter.onDatabaseMigration, Boolean.FALSE);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void executeNoException(String str) {
        try {
            this.database.executeFast(str).stepThis().dispose();
        } catch (Exception e) {
            FileLog.e(e);
        }
    }

    private void cleanupInternal(boolean z) {
        if (z) {
            reset();
        } else {
            clearDatabaseValues();
        }
        SQLiteDatabase sQLiteDatabase = this.database;
        if (sQLiteDatabase != null) {
            sQLiteDatabase.close();
            this.database = null;
        }
        if (z) {
            File file = this.cacheFile;
            if (file != null) {
                file.delete();
                this.cacheFile = null;
            }
            File file2 = this.walCacheFile;
            if (file2 != null) {
                file2.delete();
                this.walCacheFile = null;
            }
            File file3 = this.shmCacheFile;
            if (file3 != null) {
                file3.delete();
                this.shmCacheFile = null;
            }
        }
    }

    public void clearDatabaseValues() {
        this.lastDateValue = 0;
        this.lastSeqValue = 0;
        this.lastPtsValue = 0;
        this.lastQtsValue = 0;
        this.lastSecretVersion = 0;
        this.mainUnreadCount = 0;
        this.archiveUnreadCount = 0;
        this.pendingMainUnreadCount = 0;
        this.pendingArchiveUnreadCount = 0;
        this.dialogFilters.clear();
        this.dialogFiltersMap.clear();
        this.unknownDialogsIds.clear();
        this.lastSavedSeq = 0;
        this.lastSavedPts = 0;
        this.lastSavedDate = 0;
        this.lastSavedQts = 0;
        this.secretPBytes = null;
        this.secretG = 0;
    }

    public void cleanup(final boolean z) {
        this.storageQueue.postRunnable(new Runnable() { // from class: org.telegram.messenger.MessagesStorage$$ExternalSyntheticLambda223
            @Override // java.lang.Runnable
            public final void run() {
                MessagesStorage.this.lambda$cleanup$6(z);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$cleanup$6(boolean z) {
        cleanupInternal(true);
        openDatabase(1);
        if (z) {
            Utilities.stageQueue.postRunnable(new Runnable() { // from class: org.telegram.messenger.MessagesStorage$$ExternalSyntheticLambda17
                @Override // java.lang.Runnable
                public final void run() {
                    MessagesStorage.this.lambda$cleanup$5();
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$cleanup$5() {
        getMessagesController().getDifference();
    }

    public void saveSecretParams(final int i, final int i2, final byte[] bArr) {
        this.storageQueue.postRunnable(new Runnable() { // from class: org.telegram.messenger.MessagesStorage$$ExternalSyntheticLambda45
            @Override // java.lang.Runnable
            public final void run() {
                MessagesStorage.this.lambda$saveSecretParams$7(i, i2, bArr);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$saveSecretParams$7(int i, int i2, byte[] bArr) {
        try {
            SQLitePreparedStatement executeFast = this.database.executeFast("UPDATE params SET lsv = ?, sg = ?, pbytes = ? WHERE id = 1");
            executeFast.bindInteger(1, i);
            executeFast.bindInteger(2, i2);
            NativeByteBuffer nativeByteBuffer = new NativeByteBuffer(bArr != null ? bArr.length : 1);
            if (bArr != null) {
                nativeByteBuffer.writeBytes(bArr);
            }
            executeFast.bindByteBuffer(3, nativeByteBuffer);
            executeFast.step();
            executeFast.dispose();
            nativeByteBuffer.reuse();
        } catch (Exception e) {
            checkSQLException(e);
        }
    }

    public void checkSQLException(Throwable th) {
        checkSQLException(th, true);
    }

    private void checkSQLException(Throwable th, boolean z) {
        if ((th instanceof SQLiteException) && th.getMessage() != null && th.getMessage().contains("is malformed") && !this.tryRecover) {
            this.tryRecover = true;
            FileLog.e("disk image malformed detected, try recover");
            if (recoverDatabase()) {
                this.tryRecover = false;
                clearLoadingDialogsOffsets();
                AndroidUtilities.runOnUIThread(new Runnable() { // from class: org.telegram.messenger.MessagesStorage$$ExternalSyntheticLambda13
                    @Override // java.lang.Runnable
                    public final void run() {
                        MessagesStorage.this.lambda$checkSQLException$8();
                    }
                });
                FileLog.e(new Exception("database restored!!"));
                return;
            }
            FileLog.e(new Exception(th), z);
            return;
        }
        FileLog.e(th, z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$checkSQLException$8() {
        getNotificationCenter().lambda$postNotificationNameOnUIThread$1(NotificationCenter.onDatabaseReset, new Object[0]);
    }

    public void fixNotificationSettings() {
        this.storageQueue.postRunnable(new Runnable() { // from class: org.telegram.messenger.MessagesStorage$$ExternalSyntheticLambda31
            @Override // java.lang.Runnable
            public final void run() {
                MessagesStorage.this.lambda$fixNotificationSettings$9();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$fixNotificationSettings$9() {
        try {
            LongSparseArray longSparseArray = new LongSparseArray();
            Map<String, ?> all = MessagesController.getNotificationsSettings(this.currentAccount).getAll();
            for (Map.Entry<String, ?> entry : all.entrySet()) {
                String key = entry.getKey();
                if (key.startsWith(NotificationsSettingsFacade.PROPERTY_NOTIFY)) {
                    Integer num = (Integer) entry.getValue();
                    if (num.intValue() == 2 || num.intValue() == 3) {
                        String replace = key.replace(NotificationsSettingsFacade.PROPERTY_NOTIFY, BuildConfig.APP_CENTER_HASH);
                        long j = 1;
                        if (num.intValue() != 2) {
                            Integer num2 = (Integer) all.get(NotificationsSettingsFacade.PROPERTY_NOTIFY_UNTIL + replace);
                            if (num2 != null) {
                                j = 1 | (num2.intValue() << 32);
                            }
                        }
                        try {
                            longSparseArray.put(Long.parseLong(replace), Long.valueOf(j));
                        } catch (Exception e) {
                            e.printStackTrace();
                        }
                    }
                }
            }
            try {
                this.database.beginTransaction();
                SQLitePreparedStatement executeFast = this.database.executeFast("REPLACE INTO dialog_settings VALUES(?, ?)");
                for (int i = 0; i < longSparseArray.size(); i++) {
                    executeFast.requery();
                    executeFast.bindLong(1, longSparseArray.keyAt(i));
                    executeFast.bindLong(2, ((Long) longSparseArray.valueAt(i)).longValue());
                    executeFast.step();
                }
                executeFast.dispose();
                this.database.commitTransaction();
            } catch (Exception e2) {
                checkSQLException(e2);
            }
        } catch (Throwable th) {
            checkSQLException(th);
        }
    }

    public long createPendingTask(final NativeByteBuffer nativeByteBuffer) {
        if (nativeByteBuffer == null) {
            return 0L;
        }
        final long andAdd = this.lastTaskId.getAndAdd(1L);
        this.storageQueue.postRunnable(new Runnable() { // from class: org.telegram.messenger.MessagesStorage$$ExternalSyntheticLambda125
            @Override // java.lang.Runnable
            public final void run() {
                MessagesStorage.this.lambda$createPendingTask$10(andAdd, nativeByteBuffer);
            }
        });
        return andAdd;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$createPendingTask$10(long j, NativeByteBuffer nativeByteBuffer) {
        try {
            try {
                SQLitePreparedStatement executeFast = this.database.executeFast("REPLACE INTO pending_tasks VALUES(?, ?)");
                executeFast.bindLong(1, j);
                executeFast.bindByteBuffer(2, nativeByteBuffer);
                executeFast.step();
                executeFast.dispose();
            } catch (Exception e) {
                checkSQLException(e);
            }
        } finally {
            nativeByteBuffer.reuse();
        }
    }

    public void removePendingTask(final long j) {
        this.storageQueue.postRunnable(new Runnable() { // from class: org.telegram.messenger.MessagesStorage$$ExternalSyntheticLambda77
            @Override // java.lang.Runnable
            public final void run() {
                MessagesStorage.this.lambda$removePendingTask$11(j);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$removePendingTask$11(long j) {
        try {
            SQLiteDatabase sQLiteDatabase = this.database;
            sQLiteDatabase.executeFast("DELETE FROM pending_tasks WHERE id = " + j).stepThis().dispose();
        } catch (Exception e) {
            checkSQLException(e);
        }
    }

    private void loadPendingTasks() {
        this.storageQueue.postRunnable(new Runnable() { // from class: org.telegram.messenger.MessagesStorage$$ExternalSyntheticLambda12
            @Override // java.lang.Runnable
            public final void run() {
                MessagesStorage.this.lambda$loadPendingTasks$33();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00cf A[Catch: Exception -> 0x039c, TryCatch #0 {Exception -> 0x039c, blocks: (B:3:0x0002, B:4:0x000d, B:6:0x0013, B:8:0x001e, B:9:0x0023, B:10:0x0026, B:86:0x0393, B:12:0x002b, B:14:0x003d, B:17:0x0046, B:18:0x004b, B:19:0x0059, B:20:0x006f, B:21:0x0085, B:22:0x00a5, B:24:0x00b3, B:27:0x00bc, B:28:0x00c1, B:29:0x00cf, B:31:0x00e1, B:33:0x00e7, B:35:0x00ed, B:36:0x00f5, B:37:0x0106, B:38:0x0118, B:39:0x0163, B:41:0x0174, B:42:0x0179, B:43:0x0187, B:45:0x0197, B:46:0x01a5, B:47:0x01b3, B:49:0x01c3, B:50:0x01d1, B:51:0x01df, B:52:0x01f3, B:53:0x021c, B:54:0x0221, B:56:0x0234, B:57:0x023c, B:58:0x024b, B:59:0x0265, B:61:0x0274, B:64:0x027d, B:65:0x0282, B:66:0x0290, B:67:0x02b1, B:68:0x02cf, B:69:0x02f0, B:71:0x0328, B:74:0x0338, B:77:0x0342, B:80:0x034c, B:81:0x0352, B:82:0x0367, B:83:0x037f, B:85:0x0389, B:87:0x0398), top: B:92:0x0002 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public /* synthetic */ void lambda$loadPendingTasks$33() {
        /*
            Method dump skipped, instructions count: 998
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.MessagesStorage.lambda$loadPendingTasks$33():void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$loadPendingTasks$12(TLRPC$Chat tLRPC$Chat, long j) {
        getMessagesController().loadUnknownChannel(tLRPC$Chat, j);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$loadPendingTasks$13(long j, int i, long j2) {
        getMessagesController().getChannelDifference(j, i, j2, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$loadPendingTasks$14(TLRPC$Dialog tLRPC$Dialog, TLRPC$InputPeer tLRPC$InputPeer, long j) {
        getMessagesController().checkLastDialogMessage(tLRPC$Dialog, tLRPC$InputPeer, j);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$loadPendingTasks$15(long j, boolean z, TLRPC$InputPeer tLRPC$InputPeer, long j2) {
        getMessagesController().pinDialog(j, z, tLRPC$InputPeer, j2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$loadPendingTasks$16(long j, int i, long j2, TLRPC$InputChannel tLRPC$InputChannel) {
        getMessagesController().getChannelDifference(j, i, j2, tLRPC$InputChannel);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$loadPendingTasks$17(long j, int i, long j2, TLRPC$InputChannel tLRPC$InputChannel) {
        getMessagesController().getChannelDifference(j, i, j2, tLRPC$InputChannel);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$loadPendingTasks$18(long j, long j2, TLObject tLObject) {
        getMessagesController().deleteMessages(null, null, null, -j, true, 0, false, j2, tLObject, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$loadPendingTasks$19(long j, long j2, TLObject tLObject) {
        getMessagesController().deleteMessages(null, null, null, j, true, 0, false, j2, tLObject, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$loadPendingTasks$20(long j, long j2, TLObject tLObject, int i) {
        getMessagesController().deleteMessages(null, null, null, j, true, 0, false, j2, tLObject, i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$loadPendingTasks$21(long j, TLRPC$InputPeer tLRPC$InputPeer, long j2) {
        getMessagesController().markDialogAsUnread(j, tLRPC$InputPeer, j2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$loadPendingTasks$22(long j, int i, TLRPC$InputChannel tLRPC$InputChannel, int i2, long j2) {
        getMessagesController().markMessageAsRead2(-j, i, tLRPC$InputChannel, i2, j2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$loadPendingTasks$23(long j, int i, TLRPC$InputChannel tLRPC$InputChannel, int i2, long j2, int i3) {
        getMessagesController().markMessageAsRead2(j, i, tLRPC$InputChannel, i2, j2, i3 == 23);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$loadPendingTasks$24(Theme.OverrideWallpaperInfo overrideWallpaperInfo, boolean z, long j) {
        getMessagesController().saveWallpaperToServer(null, overrideWallpaperInfo, z, j);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$loadPendingTasks$25(long j, boolean z, int i, int i2, boolean z2, TLRPC$InputPeer tLRPC$InputPeer, long j2) {
        getMessagesController().deleteDialog(j, z ? 1 : 0, i, i2, z2, tLRPC$InputPeer, j2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$loadPendingTasks$26(TLRPC$InputPeer tLRPC$InputPeer, long j) {
        getMessagesController().loadUnknownDialog(tLRPC$InputPeer, j);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$loadPendingTasks$27(int i, ArrayList arrayList, long j) {
        getMessagesController().reorderPinnedDialogs(i, arrayList, j);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$loadPendingTasks$28(int i, ArrayList arrayList, long j) {
        getMessagesController().addDialogToFolder(null, i, -1, arrayList, j);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$loadPendingTasks$29(long j, long j2, TLObject tLObject) {
        getMessagesController().deleteMessages(null, null, null, j, true, 1, false, j2, tLObject, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$loadPendingTasks$30(TLRPC$InputPeer tLRPC$InputPeer, long j) {
        getMessagesController().reloadMentionsCountForChannel(tLRPC$InputPeer, j);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$loadPendingTasks$31(int i, boolean z, long j) {
        getSecretChatHelper().declineSecretChat(i, z, j);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$loadPendingTasks$32(long j, long j2, int i) {
        getMessagesController().lambda$checkDeletingTask$78(j, j2, i);
    }

    public void saveChannelPts(final long j, final int i) {
        this.storageQueue.postRunnable(new Runnable() { // from class: org.telegram.messenger.MessagesStorage$$ExternalSyntheticLambda47
            @Override // java.lang.Runnable
            public final void run() {
                MessagesStorage.this.lambda$saveChannelPts$34(i, j);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$saveChannelPts$34(int i, long j) {
        try {
            SQLitePreparedStatement executeFast = this.database.executeFast("UPDATE dialogs SET pts = ? WHERE did = ?");
            executeFast.bindInteger(1, i);
            executeFast.bindLong(2, -j);
            executeFast.step();
            executeFast.dispose();
        } catch (Exception e) {
            checkSQLException(e);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: saveDiffParamsInternal */
    public void lambda$saveDiffParams$35(int i, int i2, int i3, int i4) {
        try {
            if (this.lastSavedSeq == i && this.lastSavedPts == i2 && this.lastSavedDate == i3 && this.lastQtsValue == i4) {
                return;
            }
            SQLitePreparedStatement executeFast = this.database.executeFast("UPDATE params SET seq = ?, pts = ?, date = ?, qts = ? WHERE id = 1");
            executeFast.bindInteger(1, i);
            executeFast.bindInteger(2, i2);
            executeFast.bindInteger(3, i3);
            executeFast.bindInteger(4, i4);
            executeFast.step();
            executeFast.dispose();
            this.lastSavedSeq = i;
            this.lastSavedPts = i2;
            this.lastSavedDate = i3;
            this.lastSavedQts = i4;
        } catch (Exception e) {
            checkSQLException(e);
        }
    }

    public void saveDiffParams(final int i, final int i2, final int i3, final int i4) {
        this.storageQueue.postRunnable(new Runnable() { // from class: org.telegram.messenger.MessagesStorage$$ExternalSyntheticLambda42
            @Override // java.lang.Runnable
            public final void run() {
                MessagesStorage.this.lambda$saveDiffParams$35(i, i2, i3, i4);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$updateMutedDialogsFiltersCounters$36() {
        resetAllUnreadCounters(true);
    }

    public void updateMutedDialogsFiltersCounters() {
        this.storageQueue.postRunnable(new Runnable() { // from class: org.telegram.messenger.MessagesStorage$$ExternalSyntheticLambda7
            @Override // java.lang.Runnable
            public final void run() {
                MessagesStorage.this.lambda$updateMutedDialogsFiltersCounters$36();
            }
        });
    }

    public void setDialogFlags(final long j, final long j2) {
        this.storageQueue.postRunnable(new Runnable() { // from class: org.telegram.messenger.MessagesStorage$$ExternalSyntheticLambda95
            @Override // java.lang.Runnable
            public final void run() {
                MessagesStorage.this.lambda$setDialogFlags$37(j, j2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setDialogFlags$37(long j, long j2) {
        try {
            SQLiteDatabase sQLiteDatabase = this.database;
            SQLiteCursor queryFinalized = sQLiteDatabase.queryFinalized("SELECT flags FROM dialog_settings WHERE did = " + j, new Object[0]);
            int intValue = queryFinalized.next() ? queryFinalized.intValue(0) : 0;
            queryFinalized.dispose();
            if (j2 == intValue) {
                return;
            }
            this.database.executeFast(String.format(Locale.US, "REPLACE INTO dialog_settings VALUES(%d, %d)", Long.valueOf(j), Long.valueOf(j2))).stepThis().dispose();
            resetAllUnreadCounters(true);
        } catch (Exception e) {
            checkSQLException(e);
        }
    }

    public void putStoryPushMessage(final NotificationsController.StoryNotification storyNotification) {
        this.storageQueue.postRunnable(new Runnable() { // from class: org.telegram.messenger.MessagesStorage$$ExternalSyntheticLambda192
            @Override // java.lang.Runnable
            public final void run() {
                MessagesStorage.this.lambda$putStoryPushMessage$38(storyNotification);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$putStoryPushMessage$38(NotificationsController.StoryNotification storyNotification) {
        try {
            SQLiteDatabase sQLiteDatabase = this.database;
            sQLiteDatabase.executeFast("DELETE FROM story_pushes WHERE uid = " + storyNotification.dialogId).stepThis().dispose();
            SQLitePreparedStatement executeFast = this.database.executeFast("REPLACE INTO story_pushes VALUES(?, ?, ?, ?, ?, ?)");
            for (Map.Entry<Integer, Pair<Long, Long>> entry : storyNotification.dateByIds.entrySet()) {
                int intValue = entry.getKey().intValue();
                long longValue = ((Long) entry.getValue().first).longValue();
                long longValue2 = ((Long) entry.getValue().second).longValue();
                executeFast.requery();
                int i = 1;
                executeFast.bindLong(1, storyNotification.dialogId);
                executeFast.bindInteger(2, intValue);
                executeFast.bindLong(3, longValue);
                if (storyNotification.localName == null) {
                    storyNotification.localName = BuildConfig.APP_CENTER_HASH;
                }
                executeFast.bindString(4, storyNotification.localName);
                if (!storyNotification.hidden) {
                    i = 0;
                }
                executeFast.bindInteger(5, i);
                executeFast.bindLong(6, longValue2);
                executeFast.step();
            }
            executeFast.dispose();
        } catch (Exception e) {
            checkSQLException(e);
        }
    }

    public void deleteStoryPushMessage(final long j) {
        this.storageQueue.postRunnable(new Runnable() { // from class: org.telegram.messenger.MessagesStorage$$ExternalSyntheticLambda74
            @Override // java.lang.Runnable
            public final void run() {
                MessagesStorage.this.lambda$deleteStoryPushMessage$39(j);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$deleteStoryPushMessage$39(long j) {
        try {
            SQLiteDatabase sQLiteDatabase = this.database;
            sQLiteDatabase.executeFast("DELETE FROM story_pushes WHERE uid = " + j).stepThis().dispose();
        } catch (Exception e) {
            checkSQLException(e);
        }
    }

    public void deleteAllStoryPushMessages() {
        this.storageQueue.postRunnable(new Runnable() { // from class: org.telegram.messenger.MessagesStorage$$ExternalSyntheticLambda11
            @Override // java.lang.Runnable
            public final void run() {
                MessagesStorage.this.lambda$deleteAllStoryPushMessages$40();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$deleteAllStoryPushMessages$40() {
        try {
            this.database.executeFast("DELETE FROM story_pushes").stepThis().dispose();
        } catch (Exception e) {
            checkSQLException(e);
        }
    }

    public void putPushMessage(final MessageObject messageObject) {
        this.storageQueue.postRunnable(new Runnable() { // from class: org.telegram.messenger.MessagesStorage$$ExternalSyntheticLambda188
            @Override // java.lang.Runnable
            public final void run() {
                MessagesStorage.this.lambda$putPushMessage$41(messageObject);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$putPushMessage$41(MessageObject messageObject) {
        try {
            NativeByteBuffer nativeByteBuffer = new NativeByteBuffer(messageObject.messageOwner.getObjectSize());
            messageObject.messageOwner.serializeToStream(nativeByteBuffer);
            int i = 1;
            int i2 = messageObject.localType == 2 ? 1 : 0;
            if (messageObject.localChannel) {
                i2 |= 2;
            }
            SQLitePreparedStatement executeFast = this.database.executeFast("REPLACE INTO unread_push_messages VALUES(?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)");
            executeFast.requery();
            executeFast.bindLong(1, messageObject.getDialogId());
            executeFast.bindInteger(2, messageObject.getId());
            executeFast.bindLong(3, messageObject.messageOwner.random_id);
            executeFast.bindInteger(4, messageObject.messageOwner.date);
            executeFast.bindByteBuffer(5, nativeByteBuffer);
            CharSequence charSequence = messageObject.messageText;
            if (charSequence == null) {
                executeFast.bindNull(6);
            } else {
                executeFast.bindString(6, charSequence.toString());
            }
            String str = messageObject.localName;
            if (str == null) {
                executeFast.bindNull(7);
            } else {
                executeFast.bindString(7, str);
            }
            String str2 = messageObject.localUserName;
            if (str2 == null) {
                executeFast.bindNull(8);
            } else {
                executeFast.bindString(8, str2);
            }
            executeFast.bindInteger(9, i2);
            executeFast.bindLong(10, MessageObject.getTopicId(this.currentAccount, messageObject.messageOwner, false));
            if (!messageObject.isReactionPush) {
                i = 0;
            }
            executeFast.bindInteger(11, i);
            executeFast.step();
            nativeByteBuffer.reuse();
            executeFast.dispose();
        } catch (Exception e) {
            checkSQLException(e);
        }
    }

    public void clearLocalDatabase() {
        this.storageQueue.postRunnable(new Runnable() { // from class: org.telegram.messenger.MessagesStorage$$ExternalSyntheticLambda24
            @Override // java.lang.Runnable
            public final void run() {
                MessagesStorage.this.lambda$clearLocalDatabase$43();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x046c, code lost:
        if (r8 == null) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x046e, code lost:
        r8.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x0471, code lost:
        reset();
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x0474, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x0414, code lost:
        if (r8 != null) goto L87;
     */
    /* JADX WARN: Removed duplicated region for block: B:130:0x045f  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x0464  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x0469  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x047b  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x0480  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x0485  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x048a  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x038b A[Catch: all -> 0x039c, Exception -> 0x03a0, TRY_LEAVE, TryCatch #24 {Exception -> 0x03a0, all -> 0x039c, blocks: (B:63:0x0296, B:64:0x0299, B:66:0x038b), top: B:167:0x0296 }] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0399  */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v18 */
    /* JADX WARN: Type inference failed for: r7v2, types: [int, boolean] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public /* synthetic */ void lambda$clearLocalDatabase$43() {
        /*
            Method dump skipped, instructions count: 1171
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.MessagesStorage.lambda$clearLocalDatabase$43():void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$clearLocalDatabase$42() {
        getMessagesController().getSavedMessagesController().cleanup();
    }

    public void saveTopics(final long j, final List<TLRPC$TL_forumTopic> list, final boolean z, boolean z2, final int i) {
        if (z2) {
            this.storageQueue.postRunnable(new Runnable() { // from class: org.telegram.messenger.MessagesStorage$$ExternalSyntheticLambda119
                @Override // java.lang.Runnable
                public final void run() {
                    MessagesStorage.this.lambda$saveTopics$44(j, list, z, i);
                }
            });
        } else {
            saveTopicsInternal(j, list, z, false, i);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$saveTopics$44(long j, List list, boolean z, int i) {
        saveTopicsInternal(j, list, z, true, i);
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x0147  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0149  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x015f A[Catch: all -> 0x0261, Exception -> 0x0267, TRY_LEAVE, TryCatch #7 {Exception -> 0x0267, all -> 0x0261, blocks: (B:24:0x00a0, B:26:0x00a6, B:39:0x013a, B:43:0x014a, B:45:0x015f, B:33:0x012e, B:38:0x0137), top: B:81:0x00a0 }] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x018b A[Catch: all -> 0x025d, Exception -> 0x025f, TryCatch #8 {Exception -> 0x025f, all -> 0x025d, blocks: (B:47:0x0178, B:49:0x0248, B:48:0x018b, B:50:0x0251), top: B:79:0x0178 }] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0275  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0280  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void saveTopicsInternal(long r21, java.util.List<org.telegram.tgnet.TLRPC$TL_forumTopic> r23, boolean r24, boolean r25, int r26) {
        /*
            Method dump skipped, instructions count: 651
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.MessagesStorage.saveTopicsInternal(long, java.util.List, boolean, boolean, int):void");
    }

    public void updateTopicData(long j, TLRPC$TL_forumTopic tLRPC$TL_forumTopic, int i) {
        updateTopicData(j, tLRPC$TL_forumTopic, i, getConnectionsManager().getCurrentTime());
    }

    public void updateTopicData(final long j, final TLRPC$TL_forumTopic tLRPC$TL_forumTopic, final int i, final int i2) {
        if (tLRPC$TL_forumTopic == null) {
            return;
        }
        this.storageQueue.postRunnable(new Runnable() { // from class: org.telegram.messenger.MessagesStorage$$ExternalSyntheticLambda69
            @Override // java.lang.Runnable
            public final void run() {
                MessagesStorage.this.lambda$updateTopicData$46(i, tLRPC$TL_forumTopic, j, i2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0091 A[Catch: all -> 0x012c, Exception -> 0x0131, TRY_ENTER, TryCatch #6 {Exception -> 0x0131, all -> 0x012c, blocks: (B:5:0x0019, B:15:0x0045, B:29:0x0091, B:30:0x0095, B:32:0x0099, B:33:0x00a2, B:35:0x00a6, B:36:0x00ae, B:38:0x00b2, B:40:0x00b7, B:42:0x00bb, B:43:0x00bf, B:45:0x00c3, B:46:0x00c7), top: B:91:0x0019 }] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0099 A[Catch: all -> 0x012c, Exception -> 0x0131, TryCatch #6 {Exception -> 0x0131, all -> 0x012c, blocks: (B:5:0x0019, B:15:0x0045, B:29:0x0091, B:30:0x0095, B:32:0x0099, B:33:0x00a2, B:35:0x00a6, B:36:0x00ae, B:38:0x00b2, B:40:0x00b7, B:42:0x00bb, B:43:0x00bf, B:45:0x00c3, B:46:0x00c7), top: B:91:0x0019 }] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00a6 A[Catch: all -> 0x012c, Exception -> 0x0131, TryCatch #6 {Exception -> 0x0131, all -> 0x012c, blocks: (B:5:0x0019, B:15:0x0045, B:29:0x0091, B:30:0x0095, B:32:0x0099, B:33:0x00a2, B:35:0x00a6, B:36:0x00ae, B:38:0x00b2, B:40:0x00b7, B:42:0x00bb, B:43:0x00bf, B:45:0x00c3, B:46:0x00c7), top: B:91:0x0019 }] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00b2 A[Catch: all -> 0x012c, Exception -> 0x0131, TryCatch #6 {Exception -> 0x0131, all -> 0x012c, blocks: (B:5:0x0019, B:15:0x0045, B:29:0x0091, B:30:0x0095, B:32:0x0099, B:33:0x00a2, B:35:0x00a6, B:36:0x00ae, B:38:0x00b2, B:40:0x00b7, B:42:0x00bb, B:43:0x00bf, B:45:0x00c3, B:46:0x00c7), top: B:91:0x0019 }] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00bb A[Catch: all -> 0x012c, Exception -> 0x0131, TryCatch #6 {Exception -> 0x0131, all -> 0x012c, blocks: (B:5:0x0019, B:15:0x0045, B:29:0x0091, B:30:0x0095, B:32:0x0099, B:33:0x00a2, B:35:0x00a6, B:36:0x00ae, B:38:0x00b2, B:40:0x00b7, B:42:0x00bb, B:43:0x00bf, B:45:0x00c3, B:46:0x00c7), top: B:91:0x0019 }] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00c3 A[Catch: all -> 0x012c, Exception -> 0x0131, TryCatch #6 {Exception -> 0x0131, all -> 0x012c, blocks: (B:5:0x0019, B:15:0x0045, B:29:0x0091, B:30:0x0095, B:32:0x0099, B:33:0x00a2, B:35:0x00a6, B:36:0x00ae, B:38:0x00b2, B:40:0x00b7, B:42:0x00bb, B:43:0x00bf, B:45:0x00c3, B:46:0x00c7), top: B:91:0x0019 }] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x013a  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x013f  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x014b  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0150  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public /* synthetic */ void lambda$updateTopicData$46(final int r18, final org.telegram.tgnet.TLRPC$TL_forumTopic r19, final long r20, int r22) {
        /*
            Method dump skipped, instructions count: 345
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.MessagesStorage.lambda$updateTopicData$46(int, org.telegram.tgnet.TLRPC$TL_forumTopic, long, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$updateTopicData$45(long j, TLRPC$TL_forumTopic tLRPC$TL_forumTopic, int i) {
        getMessagesController().getTopicsController().updateTopicInUi(j, tLRPC$TL_forumTopic, i);
    }

    public void loadTopics(final long j, final Consumer<ArrayList<TLRPC$TL_forumTopic>> consumer) {
        this.storageQueue.postRunnable(new Runnable() { // from class: org.telegram.messenger.MessagesStorage$$ExternalSyntheticLambda120
            @Override // java.lang.Runnable
            public final void run() {
                MessagesStorage.this.lambda$loadTopics$48(j, consumer);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:119:0x028a A[Catch: Exception -> 0x01c9, all -> 0x02b0, TRY_ENTER, TRY_LEAVE, TryCatch #3 {Exception -> 0x01c9, blocks: (B:44:0x0124, B:46:0x012f, B:48:0x013c, B:49:0x0147, B:52:0x015a, B:54:0x0160, B:55:0x016b, B:79:0x01bc, B:88:0x01db, B:112:0x0265, B:119:0x028a, B:122:0x0297), top: B:158:0x0124 }] */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0297 A[Catch: Exception -> 0x01c9, all -> 0x02b0, TRY_ENTER, TRY_LEAVE, TryCatch #3 {Exception -> 0x01c9, blocks: (B:44:0x0124, B:46:0x012f, B:48:0x013c, B:49:0x0147, B:52:0x015a, B:54:0x0160, B:55:0x016b, B:79:0x01bc, B:88:0x01db, B:112:0x0265, B:119:0x028a, B:122:0x0297), top: B:158:0x0124 }] */
    /* JADX WARN: Removed duplicated region for block: B:147:0x02d3  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x02df  */
    /* JADX WARN: Type inference failed for: r13v4 */
    /* JADX WARN: Type inference failed for: r13v5, types: [int, boolean] */
    /* JADX WARN: Type inference failed for: r13v6 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public /* synthetic */ void lambda$loadTopics$48(long r21, j$.util.function.Consumer r23) {
        /*
            Method dump skipped, instructions count: 741
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.MessagesStorage.lambda$loadTopics$48(long, j$.util.function.Consumer):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$loadTopics$47(ArrayList arrayList, ArrayList arrayList2) {
        if (!arrayList.isEmpty()) {
            getMessagesController().putUsers(arrayList, true);
        }
        if (arrayList2.isEmpty()) {
            return;
        }
        getMessagesController().putChats(arrayList2, true);
    }

    public void loadGroupedMessagesForTopicUpdates(ArrayList<TopicsController.TopicUpdate> arrayList) {
        if (arrayList == null) {
            return;
        }
        try {
            LongSparseArray longSparseArray = new LongSparseArray();
            for (int i = 0; i < arrayList.size(); i++) {
                if (!arrayList.get(i).reloadTopic && !arrayList.get(i).onlyCounters && arrayList.get(i).topMessage != null) {
                    long j = arrayList.get(i).topMessage.grouped_id;
                    if (j != 0) {
                        ArrayList arrayList2 = (ArrayList) longSparseArray.get(j);
                        if (arrayList2 == null) {
                            arrayList2 = new ArrayList();
                            longSparseArray.put(j, arrayList2);
                        }
                        arrayList2.add(arrayList.get(i));
                    }
                }
            }
            for (int i2 = 0; i2 < longSparseArray.size(); i2++) {
                long keyAt = longSparseArray.keyAt(i2);
                ArrayList arrayList3 = (ArrayList) longSparseArray.valueAt(i2);
                SQLiteCursor queryFinalized = this.database.queryFinalized(String.format(Locale.US, "SELECT data FROM messages_v2 WHERE uid = %s AND group_id = %s ORDER BY date DESC", Long.valueOf(((TopicsController.TopicUpdate) arrayList3.get(0)).dialogId), Long.valueOf(keyAt)), new Object[0]);
                ArrayList<MessageObject> arrayList4 = null;
                while (queryFinalized.next()) {
                    NativeByteBuffer byteBufferValue = queryFinalized.byteBufferValue(0);
                    TLRPC$Message TLdeserialize = TLRPC$Message.TLdeserialize(byteBufferValue, byteBufferValue.readInt32(false), false);
                    if (TLdeserialize != null) {
                        TLdeserialize.readAttachPath(byteBufferValue, UserConfig.getInstance(this.currentAccount).clientUserId);
                    }
                    if (arrayList4 == null) {
                        arrayList4 = new ArrayList<>();
                    }
                    arrayList4.add(new MessageObject(this.currentAccount, TLdeserialize, false, false));
                }
                queryFinalized.dispose();
                for (int i3 = 0; i3 < arrayList3.size(); i3++) {
                    ((TopicsController.TopicUpdate) arrayList3.get(i3)).groupedMessages = arrayList4;
                }
            }
        } catch (Throwable th) {
            checkSQLException(th);
        }
    }

    public void loadGroupedMessagesForTopics(long j, ArrayList<TLRPC$TL_forumTopic> arrayList) {
        if (arrayList == null) {
            return;
        }
        try {
            LongSparseArray longSparseArray = new LongSparseArray();
            for (int i = 0; i < arrayList.size(); i++) {
                if (arrayList.get(i).topMessage != null) {
                    long j2 = arrayList.get(i).topMessage.grouped_id;
                    if (j2 != 0) {
                        ArrayList arrayList2 = (ArrayList) longSparseArray.get(j2);
                        if (arrayList2 == null) {
                            arrayList2 = new ArrayList();
                            longSparseArray.put(j2, arrayList2);
                        }
                        arrayList2.add(arrayList.get(i));
                    }
                }
            }
            for (int i2 = 0; i2 < longSparseArray.size(); i2++) {
                long keyAt = longSparseArray.keyAt(i2);
                ArrayList arrayList3 = (ArrayList) longSparseArray.valueAt(i2);
                SQLiteCursor queryFinalized = this.database.queryFinalized(String.format(Locale.US, "SELECT data FROM messages_v2 WHERE uid = %s AND group_id = %s ORDER BY date DESC", Long.valueOf(j), Long.valueOf(keyAt)), new Object[0]);
                ArrayList<MessageObject> arrayList4 = null;
                while (queryFinalized.next()) {
                    NativeByteBuffer byteBufferValue = queryFinalized.byteBufferValue(0);
                    TLRPC$Message TLdeserialize = TLRPC$Message.TLdeserialize(byteBufferValue, byteBufferValue.readInt32(false), false);
                    if (TLdeserialize != null) {
                        TLdeserialize.readAttachPath(byteBufferValue, UserConfig.getInstance(this.currentAccount).clientUserId);
                    }
                    if (arrayList4 == null) {
                        arrayList4 = new ArrayList<>();
                    }
                    arrayList4.add(new MessageObject(this.currentAccount, TLdeserialize, false, false));
                }
                queryFinalized.dispose();
                for (int i3 = 0; i3 < arrayList3.size(); i3++) {
                    ((TLRPC$TL_forumTopic) arrayList3.get(i3)).groupedMessages = arrayList4;
                }
            }
        } catch (Throwable th) {
            checkSQLException(th);
        }
    }

    public void getSavedDialogMaxMessageId(final long j, final IntCallback intCallback) {
        this.storageQueue.postRunnable(new Runnable() { // from class: org.telegram.messenger.MessagesStorage$$ExternalSyntheticLambda124
            @Override // java.lang.Runnable
            public final void run() {
                MessagesStorage.this.lambda$getSavedDialogMaxMessageId$50(j, intCallback);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0037, code lost:
        if (r2 == null) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public /* synthetic */ void lambda$getSavedDialogMaxMessageId$50(long r9, final org.telegram.messenger.MessagesStorage.IntCallback r11) {
        /*
            r8 = this;
            r0 = 1
            int[] r1 = new int[r0]
            r2 = 0
            org.telegram.messenger.UserConfig r3 = r8.getUserConfig()     // Catch: java.lang.Throwable -> L31 java.lang.Exception -> L33
            long r3 = r3.getClientUserId()     // Catch: java.lang.Throwable -> L31 java.lang.Exception -> L33
            org.telegram.SQLite.SQLiteDatabase r5 = r8.database     // Catch: java.lang.Throwable -> L31 java.lang.Exception -> L33
            java.lang.String r6 = "SELECT MAX(mid) FROM messages_topics WHERE uid = ? AND topic_id = ?"
            r7 = 2
            java.lang.Object[] r7 = new java.lang.Object[r7]     // Catch: java.lang.Throwable -> L31 java.lang.Exception -> L33
            java.lang.Long r3 = java.lang.Long.valueOf(r3)     // Catch: java.lang.Throwable -> L31 java.lang.Exception -> L33
            r4 = 0
            r7[r4] = r3     // Catch: java.lang.Throwable -> L31 java.lang.Exception -> L33
            java.lang.Long r9 = java.lang.Long.valueOf(r9)     // Catch: java.lang.Throwable -> L31 java.lang.Exception -> L33
            r7[r0] = r9     // Catch: java.lang.Throwable -> L31 java.lang.Exception -> L33
            org.telegram.SQLite.SQLiteCursor r2 = r5.queryFinalized(r6, r7)     // Catch: java.lang.Throwable -> L31 java.lang.Exception -> L33
            boolean r9 = r2.next()     // Catch: java.lang.Throwable -> L31 java.lang.Exception -> L33
            if (r9 == 0) goto L39
            int r9 = r2.intValue(r4)     // Catch: java.lang.Throwable -> L31 java.lang.Exception -> L33
            r1[r4] = r9     // Catch: java.lang.Throwable -> L31 java.lang.Exception -> L33
            goto L39
        L31:
            r9 = move-exception
            goto L45
        L33:
            r9 = move-exception
            r8.checkSQLException(r9)     // Catch: java.lang.Throwable -> L31
            if (r2 == 0) goto L3c
        L39:
            r2.dispose()
        L3c:
            org.telegram.messenger.MessagesStorage$$ExternalSyntheticLambda5 r9 = new org.telegram.messenger.MessagesStorage$$ExternalSyntheticLambda5
            r9.<init>()
            org.telegram.messenger.AndroidUtilities.runOnUIThread(r9)
            return
        L45:
            if (r2 == 0) goto L4a
            r2.dispose()
        L4a:
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.MessagesStorage.lambda$getSavedDialogMaxMessageId$50(long, org.telegram.messenger.MessagesStorage$IntCallback):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$getSavedDialogMaxMessageId$49(IntCallback intCallback, int[] iArr) {
        intCallback.run(iArr[0]);
    }

    public void deleteSavedDialog(final long j) {
        this.storageQueue.postRunnable(new Runnable() { // from class: org.telegram.messenger.MessagesStorage$$ExternalSyntheticLambda79
            @Override // java.lang.Runnable
            public final void run() {
                MessagesStorage.this.lambda$deleteSavedDialog$52(j);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$deleteSavedDialog$52(long j) {
        SQLiteCursor sQLiteCursor;
        SQLiteCursor sQLiteCursor2;
        SQLiteCursor sQLiteCursor3 = null;
        try {
            try {
                final long clientUserId = getUserConfig().getClientUserId();
                SQLiteCursor queryFinalized = this.database.queryFinalized("SELECT mid FROM messages_topics WHERE uid = ? AND topic_id = ?", Long.valueOf(clientUserId), Long.valueOf(j));
                try {
                    final ArrayList<Integer> arrayList = new ArrayList<>();
                    while (queryFinalized.next()) {
                        arrayList.add(Integer.valueOf(queryFinalized.intValue(0)));
                    }
                    queryFinalized.dispose();
                    SQLiteCursor queryFinalized2 = this.database.queryFinalized("SELECT mid, data FROM messages_v2 WHERE uid = ?", Long.valueOf(clientUserId));
                    while (queryFinalized2.next()) {
                        int intValue = queryFinalized2.intValue(0);
                        if (!arrayList.contains(Integer.valueOf(intValue))) {
                            NativeByteBuffer byteBufferValue = queryFinalized2.byteBufferValue(1);
                            if (MessageObject.getSavedDialogId(clientUserId, TLRPC$Message.TLdeserialize(byteBufferValue, byteBufferValue.readInt32(false), false)) == j) {
                                arrayList.add(Integer.valueOf(intValue));
                            }
                            byteBufferValue.reuse();
                        }
                    }
                    queryFinalized2.dispose();
                    if (arrayList.isEmpty()) {
                        return;
                    }
                    lambda$markMessagesAsDeleted$207(clientUserId, arrayList, true, 0, 0);
                    updateDialogsWithDeletedMessages(clientUserId, -clientUserId, arrayList, null, false);
                    AndroidUtilities.runOnUIThread(new Runnable() { // from class: org.telegram.messenger.MessagesStorage$$ExternalSyntheticLambda112
                        @Override // java.lang.Runnable
                        public final void run() {
                            MessagesStorage.this.lambda$deleteSavedDialog$51(clientUserId, arrayList);
                        }
                    });
                } catch (Exception e) {
                    e = e;
                    sQLiteCursor3 = sQLiteCursor2;
                    checkSQLException(e);
                    if (sQLiteCursor3 != null) {
                        sQLiteCursor3.dispose();
                    }
                } catch (Throwable th) {
                    th = th;
                    sQLiteCursor3 = sQLiteCursor;
                    if (sQLiteCursor3 != null) {
                        sQLiteCursor3.dispose();
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Exception e2) {
            e = e2;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$deleteSavedDialog$51(long j, ArrayList arrayList) {
        getMessagesController().markDialogMessageAsDeleted(j, arrayList);
        getNotificationCenter().lambda$postNotificationNameOnUIThread$1(NotificationCenter.messagesDeleted, arrayList, 0L, Boolean.FALSE);
    }

    public void removeTopic(final long j, final int i) {
        this.storageQueue.postRunnable(new Runnable() { // from class: org.telegram.messenger.MessagesStorage$$ExternalSyntheticLambda80
            @Override // java.lang.Runnable
            public final void run() {
                MessagesStorage.this.lambda$removeTopic$53(j, i);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$removeTopic$53(long j, int i) {
        try {
            SQLiteDatabase sQLiteDatabase = this.database;
            Locale locale = Locale.US;
            sQLiteDatabase.executeFast(String.format(locale, "DELETE FROM topics WHERE did = %d AND topic_id = %d", Long.valueOf(j), Integer.valueOf(i))).stepThis().dispose();
            this.database.executeFast(String.format(locale, "DELETE FROM messages_topics WHERE uid = %d AND topic_id = %d", Long.valueOf(j), Integer.valueOf(i))).stepThis().dispose();
        } catch (SQLiteException e) {
            e.printStackTrace();
        }
    }

    public void removeTopics(final long j, final ArrayList<Integer> arrayList) {
        this.storageQueue.postRunnable(new Runnable() { // from class: org.telegram.messenger.MessagesStorage$$ExternalSyntheticLambda174
            @Override // java.lang.Runnable
            public final void run() {
                MessagesStorage.this.lambda$removeTopics$54(arrayList, j);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$removeTopics$54(ArrayList arrayList, long j) {
        try {
            String join = TextUtils.join(", ", arrayList);
            SQLiteDatabase sQLiteDatabase = this.database;
            Locale locale = Locale.US;
            sQLiteDatabase.executeFast(String.format(locale, "DELETE FROM topics WHERE did = %d AND topic_id IN (%s)", Long.valueOf(j), join)).stepThis().dispose();
            this.database.executeFast(String.format(locale, "DELETE FROM messages_topics WHERE uid = %d AND topic_id IN (%s)", Long.valueOf(j), join)).stepThis().dispose();
        } catch (SQLiteException e) {
            e.printStackTrace();
        }
    }

    public void updateTopicsWithReadMessages(final HashMap<TopicKey, Integer> hashMap) {
        this.storageQueue.postRunnable(new Runnable() { // from class: org.telegram.messenger.MessagesStorage$$ExternalSyntheticLambda184
            @Override // java.lang.Runnable
            public final void run() {
                MessagesStorage.this.lambda$updateTopicsWithReadMessages$55(hashMap);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$updateTopicsWithReadMessages$55(HashMap hashMap) {
        for (TopicKey topicKey : hashMap.keySet()) {
            try {
                this.database.executeFast(String.format(Locale.US, "UPDATE topics SET read_outbox = max((SELECT read_outbox FROM topics WHERE did = %d AND topic_id = %d), %d) WHERE did = %d AND topic_id = %d", Long.valueOf(topicKey.dialogId), Long.valueOf(topicKey.topicId), Integer.valueOf(((Integer) hashMap.get(topicKey)).intValue()), Long.valueOf(topicKey.dialogId), Long.valueOf(topicKey.topicId))).stepThis().dispose();
            } catch (SQLiteException e) {
                checkSQLException(e);
            }
        }
    }

    public void setDialogTtl(final long j, final int i) {
        this.storageQueue.postRunnable(new Runnable() { // from class: org.telegram.messenger.MessagesStorage$$ExternalSyntheticLambda49
            @Override // java.lang.Runnable
            public final void run() {
                MessagesStorage.this.lambda$setDialogTtl$56(i, j);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setDialogTtl$56(int i, long j) {
        try {
            this.database.executeFast(String.format(Locale.US, "UPDATE dialogs SET ttl_period = %d WHERE did = %d", Integer.valueOf(i), Long.valueOf(j))).stepThis().dispose();
        } catch (SQLiteException e) {
            checkSQLException(e);
        }
    }

    public ArrayList<File> getDatabaseFiles() {
        ArrayList<File> arrayList = new ArrayList<>();
        arrayList.add(this.cacheFile);
        arrayList.add(this.walCacheFile);
        arrayList.add(this.shmCacheFile);
        return arrayList;
    }

    public void reset() {
        clearDatabaseValues();
        AndroidUtilities.runOnUIThread(new Runnable() { // from class: org.telegram.messenger.MessagesStorage$$ExternalSyntheticLambda26
            @Override // java.lang.Runnable
            public final void run() {
                MessagesStorage.this.lambda$reset$57();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$reset$57() {
        for (int i = 0; i < 2; i++) {
            getUserConfig().setDialogsLoadOffset(i, 0, 0, 0L, 0L, 0L, 0L);
            getUserConfig().setTotalDialogsCount(i, 0);
        }
        getUserConfig().clearFilters();
        getUserConfig().clearPinnedDialogsLoaded();
        getNotificationCenter().lambda$postNotificationNameOnUIThread$1(NotificationCenter.didClearDatabase, new Object[0]);
        getMediaDataController().loadAttachMenuBots(false, true);
        getNotificationCenter().lambda$postNotificationNameOnUIThread$1(NotificationCenter.onDatabaseReset, new Object[0]);
        getMessagesController().getStoriesController().cleanup();
    }

    public void fullReset() {
        this.storageQueue.postRunnable(new Runnable() { // from class: org.telegram.messenger.MessagesStorage$$ExternalSyntheticLambda19
            @Override // java.lang.Runnable
            public final void run() {
                MessagesStorage.this.lambda$fullReset$59();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$fullReset$59() {
        cleanupInternal(true);
        clearLoadingDialogsOffsets();
        openDatabase(1);
        AndroidUtilities.runOnUIThread(new Runnable() { // from class: org.telegram.messenger.MessagesStorage$$ExternalSyntheticLambda27
            @Override // java.lang.Runnable
            public final void run() {
                MessagesStorage.this.lambda$fullReset$58();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$fullReset$58() {
        getNotificationCenter().lambda$postNotificationNameOnUIThread$1(NotificationCenter.onDatabaseReset, new Object[0]);
        getNotificationCenter().lambda$postNotificationNameOnUIThread$1(NotificationCenter.didClearDatabase, new Object[0]);
        getMessagesController().getSavedMessagesController().cleanup();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class ReadDialog {
        public int date;
        public int lastMid;
        public int unreadCount;

        private ReadDialog() {
        }
    }

    public void readAllDialogs(final int i) {
        this.storageQueue.postRunnable(new Runnable() { // from class: org.telegram.messenger.MessagesStorage$$ExternalSyntheticLambda34
            @Override // java.lang.Runnable
            public final void run() {
                MessagesStorage.this.lambda$readAllDialogs$61(i);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$readAllDialogs$61(int i) {
        SQLiteCursor queryFinalized;
        SQLiteCursor sQLiteCursor = null;
        try {
            try {
                ArrayList<Long> arrayList = new ArrayList<>();
                ArrayList arrayList2 = new ArrayList();
                ArrayList arrayList3 = new ArrayList();
                final LongSparseArray longSparseArray = new LongSparseArray();
                if (i >= 0) {
                    queryFinalized = this.database.queryFinalized(String.format(Locale.US, "SELECT did, last_mid, unread_count, date FROM dialogs WHERE unread_count > 0 AND folder_id = %1$d", Integer.valueOf(i)), new Object[0]);
                } else {
                    queryFinalized = this.database.queryFinalized("SELECT did, last_mid, unread_count, date FROM dialogs WHERE unread_count > 0", new Object[0]);
                }
                while (queryFinalized.next()) {
                    try {
                        long longValue = queryFinalized.longValue(0);
                        if (!DialogObject.isFolderDialogId(longValue)) {
                            ReadDialog readDialog = new ReadDialog();
                            readDialog.lastMid = queryFinalized.intValue(1);
                            readDialog.unreadCount = queryFinalized.intValue(2);
                            readDialog.date = queryFinalized.intValue(3);
                            longSparseArray.put(longValue, readDialog);
                            if (!DialogObject.isEncryptedDialog(longValue)) {
                                if (DialogObject.isChatDialog(longValue)) {
                                    long j = -longValue;
                                    if (!arrayList2.contains(Long.valueOf(j))) {
                                        arrayList2.add(Long.valueOf(j));
                                    }
                                } else if (!arrayList.contains(Long.valueOf(longValue))) {
                                    arrayList.add(Long.valueOf(longValue));
                                }
                            } else {
                                int encryptedChatId = DialogObject.getEncryptedChatId(longValue);
                                if (!arrayList3.contains(Integer.valueOf(encryptedChatId))) {
                                    arrayList3.add(Integer.valueOf(encryptedChatId));
                                }
                            }
                        }
                    } catch (Exception e) {
                        sQLiteCursor = queryFinalized;
                        e = e;
                        checkSQLException(e);
                        if (sQLiteCursor != null) {
                            sQLiteCursor.dispose();
                            return;
                        }
                        return;
                    } catch (Throwable th) {
                        sQLiteCursor = queryFinalized;
                        th = th;
                        if (sQLiteCursor != null) {
                            sQLiteCursor.dispose();
                        }
                        throw th;
                    }
                }
                queryFinalized.dispose();
                final ArrayList<TLRPC$User> arrayList4 = new ArrayList<>();
                final ArrayList<TLRPC$Chat> arrayList5 = new ArrayList<>();
                final ArrayList<TLRPC$EncryptedChat> arrayList6 = new ArrayList<>();
                if (!arrayList3.isEmpty()) {
                    getEncryptedChatsInternal(TextUtils.join(",", arrayList3), arrayList6, arrayList);
                }
                if (!arrayList.isEmpty()) {
                    getUsersInternal(TextUtils.join(",", arrayList), arrayList4);
                }
                if (!arrayList2.isEmpty()) {
                    getChatsInternal(TextUtils.join(",", arrayList2), arrayList5);
                }
                AndroidUtilities.runOnUIThread(new Runnable() { // from class: org.telegram.messenger.MessagesStorage$$ExternalSyntheticLambda181
                    @Override // java.lang.Runnable
                    public final void run() {
                        MessagesStorage.this.lambda$readAllDialogs$60(arrayList4, arrayList5, arrayList6, longSparseArray);
                    }
                });
            } catch (Exception e2) {
                e = e2;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$readAllDialogs$60(ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, LongSparseArray longSparseArray) {
        getMessagesController().putUsers(arrayList, true);
        getMessagesController().putChats(arrayList2, true);
        getMessagesController().putEncryptedChats(arrayList3, true);
        for (int i = 0; i < longSparseArray.size(); i++) {
            long keyAt = longSparseArray.keyAt(i);
            ReadDialog readDialog = (ReadDialog) longSparseArray.valueAt(i);
            MessagesController messagesController = getMessagesController();
            int i2 = readDialog.lastMid;
            messagesController.markDialogAsRead(keyAt, i2, i2, readDialog.date, false, 0L, readDialog.unreadCount, true, 0);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x03fe  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00bf A[Catch: all -> 0x03ed, Exception -> 0x03f0, TryCatch #0 {Exception -> 0x03f0, blocks: (B:4:0x002d, B:6:0x0035, B:8:0x005d, B:14:0x006d, B:18:0x008c, B:22:0x00a3, B:26:0x00ac, B:28:0x00bf, B:30:0x00c7, B:31:0x00cc, B:33:0x00e8, B:35:0x00f4, B:37:0x0107, B:39:0x0112, B:41:0x0137, B:43:0x013e, B:76:0x01ba, B:78:0x01c0, B:80:0x01c6, B:81:0x01c9, B:83:0x01cf, B:85:0x01df, B:86:0x01e7, B:88:0x01ef, B:90:0x01f9, B:91:0x0201, B:93:0x020c, B:73:0x01ac, B:74:0x01b0, B:95:0x021a), top: B:194:0x002d }] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00e8 A[Catch: all -> 0x03ed, Exception -> 0x03f0, TryCatch #0 {Exception -> 0x03f0, blocks: (B:4:0x002d, B:6:0x0035, B:8:0x005d, B:14:0x006d, B:18:0x008c, B:22:0x00a3, B:26:0x00ac, B:28:0x00bf, B:30:0x00c7, B:31:0x00cc, B:33:0x00e8, B:35:0x00f4, B:37:0x0107, B:39:0x0112, B:41:0x0137, B:43:0x013e, B:76:0x01ba, B:78:0x01c0, B:80:0x01c6, B:81:0x01c9, B:83:0x01cf, B:85:0x01df, B:86:0x01e7, B:88:0x01ef, B:90:0x01f9, B:91:0x0201, B:93:0x020c, B:73:0x01ac, B:74:0x01b0, B:95:0x021a), top: B:194:0x002d }] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0107 A[Catch: all -> 0x03ed, Exception -> 0x03f0, TryCatch #0 {Exception -> 0x03f0, blocks: (B:4:0x002d, B:6:0x0035, B:8:0x005d, B:14:0x006d, B:18:0x008c, B:22:0x00a3, B:26:0x00ac, B:28:0x00bf, B:30:0x00c7, B:31:0x00cc, B:33:0x00e8, B:35:0x00f4, B:37:0x0107, B:39:0x0112, B:41:0x0137, B:43:0x013e, B:76:0x01ba, B:78:0x01c0, B:80:0x01c6, B:81:0x01c9, B:83:0x01cf, B:85:0x01df, B:86:0x01e7, B:88:0x01ef, B:90:0x01f9, B:91:0x0201, B:93:0x020c, B:73:0x01ac, B:74:0x01b0, B:95:0x021a), top: B:194:0x002d }] */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01b7  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01c0 A[Catch: all -> 0x03ed, Exception -> 0x03f0, TryCatch #0 {Exception -> 0x03f0, blocks: (B:4:0x002d, B:6:0x0035, B:8:0x005d, B:14:0x006d, B:18:0x008c, B:22:0x00a3, B:26:0x00ac, B:28:0x00bf, B:30:0x00c7, B:31:0x00cc, B:33:0x00e8, B:35:0x00f4, B:37:0x0107, B:39:0x0112, B:41:0x0137, B:43:0x013e, B:76:0x01ba, B:78:0x01c0, B:80:0x01c6, B:81:0x01c9, B:83:0x01cf, B:85:0x01df, B:86:0x01e7, B:88:0x01ef, B:90:0x01f9, B:91:0x0201, B:93:0x020c, B:73:0x01ac, B:74:0x01b0, B:95:0x021a), top: B:194:0x002d }] */
    /* JADX WARN: Removed duplicated region for block: B:83:0x01cf A[Catch: all -> 0x03ed, Exception -> 0x03f0, TryCatch #0 {Exception -> 0x03f0, blocks: (B:4:0x002d, B:6:0x0035, B:8:0x005d, B:14:0x006d, B:18:0x008c, B:22:0x00a3, B:26:0x00ac, B:28:0x00bf, B:30:0x00c7, B:31:0x00cc, B:33:0x00e8, B:35:0x00f4, B:37:0x0107, B:39:0x0112, B:41:0x0137, B:43:0x013e, B:76:0x01ba, B:78:0x01c0, B:80:0x01c6, B:81:0x01c9, B:83:0x01cf, B:85:0x01df, B:86:0x01e7, B:88:0x01ef, B:90:0x01f9, B:91:0x0201, B:93:0x020c, B:73:0x01ac, B:74:0x01b0, B:95:0x021a), top: B:194:0x002d }] */
    /* JADX WARN: Removed duplicated region for block: B:86:0x01e7 A[Catch: all -> 0x03ed, Exception -> 0x03f0, TryCatch #0 {Exception -> 0x03f0, blocks: (B:4:0x002d, B:6:0x0035, B:8:0x005d, B:14:0x006d, B:18:0x008c, B:22:0x00a3, B:26:0x00ac, B:28:0x00bf, B:30:0x00c7, B:31:0x00cc, B:33:0x00e8, B:35:0x00f4, B:37:0x0107, B:39:0x0112, B:41:0x0137, B:43:0x013e, B:76:0x01ba, B:78:0x01c0, B:80:0x01c6, B:81:0x01c9, B:83:0x01cf, B:85:0x01df, B:86:0x01e7, B:88:0x01ef, B:90:0x01f9, B:91:0x0201, B:93:0x020c, B:73:0x01ac, B:74:0x01b0, B:95:0x021a), top: B:194:0x002d }] */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3, types: [int, boolean] */
    /* JADX WARN: Type inference failed for: r1v5 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private org.telegram.tgnet.TLRPC$messages_Dialogs loadDialogsByIds(java.lang.String r22, java.util.ArrayList<java.lang.Long> r23, java.util.ArrayList<java.lang.Long> r24, java.util.ArrayList<java.lang.Integer> r25) throws java.lang.Exception {
        /*
            Method dump skipped, instructions count: 1028
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.MessagesStorage.loadDialogsByIds(java.lang.String, java.util.ArrayList, java.util.ArrayList, java.util.ArrayList):org.telegram.tgnet.TLRPC$messages_Dialogs");
    }

    private void loadDialogFilters() {
        this.storageQueue.postRunnable(new Runnable() { // from class: org.telegram.messenger.MessagesStorage$$ExternalSyntheticLambda22
            @Override // java.lang.Runnable
            public final void run() {
                MessagesStorage.this.lambda$loadDialogFilters$63();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:100:0x026b  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0270  */
    /* JADX WARN: Removed duplicated region for block: B:127:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:94:0x025f  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0264  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public /* synthetic */ void lambda$loadDialogFilters$63() {
        /*
            Method dump skipped, instructions count: 630
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.MessagesStorage.lambda$loadDialogFilters$63():void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ int lambda$loadDialogFilters$62(MessagesController.DialogFilter dialogFilter, MessagesController.DialogFilter dialogFilter2) {
        int i = dialogFilter.order;
        int i2 = dialogFilter2.order;
        if (i > i2) {
            return 1;
        }
        return i < i2 ? -1 : 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:241:0x050a, code lost:
        if (r13.indexOfKey(r7.id) >= 0) goto L260;
     */
    /* JADX WARN: Code restructure failed: missing block: B:292:0x05d6, code lost:
        if (r17 == 0) goto L331;
     */
    /* JADX WARN: Removed duplicated region for block: B:129:0x035b  */
    /* JADX WARN: Removed duplicated region for block: B:208:0x049b A[Catch: all -> 0x06ad, Exception -> 0x06b1, TryCatch #5 {Exception -> 0x06b1, all -> 0x06ad, blocks: (B:7:0x000a, B:8:0x002b, B:9:0x002e, B:46:0x0122, B:49:0x014c, B:51:0x015a, B:53:0x017e, B:56:0x0188, B:57:0x018f, B:59:0x0193, B:67:0x01bc, B:60:0x019e, B:62:0x01a2, B:65:0x01a7, B:66:0x01b2, B:68:0x01ce, B:70:0x01da, B:72:0x01f3, B:74:0x0203, B:75:0x021d, B:77:0x0227, B:94:0x029b, B:80:0x0240, B:82:0x025e, B:85:0x0268, B:86:0x026f, B:88:0x0273, B:91:0x0278, B:93:0x028d, B:92:0x0283, B:97:0x02a9, B:99:0x02af, B:101:0x02bf, B:103:0x02cb, B:106:0x02d2, B:108:0x02ec, B:113:0x02fc, B:116:0x0307, B:117:0x030f, B:119:0x0315, B:121:0x0319, B:123:0x032e, B:125:0x0348, B:122:0x0324, B:124:0x0336, B:126:0x034e, B:127:0x0357, B:130:0x035d, B:133:0x036e, B:143:0x0388, B:145:0x038d, B:147:0x0392, B:149:0x039f, B:152:0x03a9, B:154:0x03ae, B:156:0x03bc, B:158:0x03c3, B:160:0x03c8, B:162:0x03cd, B:164:0x03da, B:165:0x03e0, B:167:0x03e5, B:169:0x03f3, B:170:0x03f8, B:172:0x03fd, B:174:0x0402, B:176:0x040f, B:177:0x0415, B:179:0x041a, B:181:0x0428, B:182:0x042d, B:184:0x0432, B:186:0x0437, B:188:0x0444, B:189:0x044a, B:191:0x044f, B:193:0x045d, B:194:0x0462, B:196:0x0467, B:198:0x046c, B:200:0x0479, B:201:0x047f, B:203:0x0484, B:205:0x0492, B:208:0x049b, B:210:0x04a5, B:217:0x04c5, B:224:0x04de, B:226:0x04e2, B:234:0x04f3, B:236:0x04f6, B:250:0x0525, B:238:0x04fc, B:240:0x0501, B:242:0x050c, B:244:0x0512, B:246:0x0517, B:227:0x04e5, B:229:0x04e9, B:232:0x04ee, B:233:0x04f1, B:221:0x04d4, B:276:0x0584, B:252:0x0534, B:254:0x0544, B:256:0x054a, B:258:0x054e, B:260:0x0553, B:262:0x0556, B:263:0x0559, B:265:0x055e, B:267:0x0567, B:270:0x0573, B:272:0x0578, B:259:0x0551, B:277:0x0590, B:279:0x05a0, B:287:0x05c0, B:294:0x05dc, B:296:0x05e0, B:304:0x05f1, B:318:0x061d, B:306:0x05f4, B:308:0x05f9, B:312:0x0608, B:314:0x060d, B:316:0x0615, B:297:0x05e3, B:299:0x05e7, B:302:0x05ec, B:303:0x05ef, B:291:0x05cf, B:341:0x0674, B:320:0x062b, B:322:0x0639, B:324:0x063f, B:326:0x0643, B:328:0x0648, B:330:0x064b, B:332:0x0650, B:334:0x0659, B:336:0x065e, B:338:0x0667, B:340:0x0672, B:327:0x0646, B:342:0x067d, B:344:0x0682, B:348:0x068b, B:350:0x068f, B:351:0x0692, B:353:0x0696, B:355:0x069a, B:134:0x0371, B:136:0x0375, B:138:0x037d, B:139:0x0380, B:140:0x0382, B:141:0x0384), top: B:383:0x000a }] */
    /* JADX WARN: Removed duplicated region for block: B:346:0x0686  */
    /* JADX WARN: Removed duplicated region for block: B:369:0x06b9  */
    /* JADX WARN: Removed duplicated region for block: B:374:0x06c1  */
    /* JADX WARN: Removed duplicated region for block: B:438:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:99:0x02af A[Catch: all -> 0x06ad, Exception -> 0x06b1, TryCatch #5 {Exception -> 0x06b1, all -> 0x06ad, blocks: (B:7:0x000a, B:8:0x002b, B:9:0x002e, B:46:0x0122, B:49:0x014c, B:51:0x015a, B:53:0x017e, B:56:0x0188, B:57:0x018f, B:59:0x0193, B:67:0x01bc, B:60:0x019e, B:62:0x01a2, B:65:0x01a7, B:66:0x01b2, B:68:0x01ce, B:70:0x01da, B:72:0x01f3, B:74:0x0203, B:75:0x021d, B:77:0x0227, B:94:0x029b, B:80:0x0240, B:82:0x025e, B:85:0x0268, B:86:0x026f, B:88:0x0273, B:91:0x0278, B:93:0x028d, B:92:0x0283, B:97:0x02a9, B:99:0x02af, B:101:0x02bf, B:103:0x02cb, B:106:0x02d2, B:108:0x02ec, B:113:0x02fc, B:116:0x0307, B:117:0x030f, B:119:0x0315, B:121:0x0319, B:123:0x032e, B:125:0x0348, B:122:0x0324, B:124:0x0336, B:126:0x034e, B:127:0x0357, B:130:0x035d, B:133:0x036e, B:143:0x0388, B:145:0x038d, B:147:0x0392, B:149:0x039f, B:152:0x03a9, B:154:0x03ae, B:156:0x03bc, B:158:0x03c3, B:160:0x03c8, B:162:0x03cd, B:164:0x03da, B:165:0x03e0, B:167:0x03e5, B:169:0x03f3, B:170:0x03f8, B:172:0x03fd, B:174:0x0402, B:176:0x040f, B:177:0x0415, B:179:0x041a, B:181:0x0428, B:182:0x042d, B:184:0x0432, B:186:0x0437, B:188:0x0444, B:189:0x044a, B:191:0x044f, B:193:0x045d, B:194:0x0462, B:196:0x0467, B:198:0x046c, B:200:0x0479, B:201:0x047f, B:203:0x0484, B:205:0x0492, B:208:0x049b, B:210:0x04a5, B:217:0x04c5, B:224:0x04de, B:226:0x04e2, B:234:0x04f3, B:236:0x04f6, B:250:0x0525, B:238:0x04fc, B:240:0x0501, B:242:0x050c, B:244:0x0512, B:246:0x0517, B:227:0x04e5, B:229:0x04e9, B:232:0x04ee, B:233:0x04f1, B:221:0x04d4, B:276:0x0584, B:252:0x0534, B:254:0x0544, B:256:0x054a, B:258:0x054e, B:260:0x0553, B:262:0x0556, B:263:0x0559, B:265:0x055e, B:267:0x0567, B:270:0x0573, B:272:0x0578, B:259:0x0551, B:277:0x0590, B:279:0x05a0, B:287:0x05c0, B:294:0x05dc, B:296:0x05e0, B:304:0x05f1, B:318:0x061d, B:306:0x05f4, B:308:0x05f9, B:312:0x0608, B:314:0x060d, B:316:0x0615, B:297:0x05e3, B:299:0x05e7, B:302:0x05ec, B:303:0x05ef, B:291:0x05cf, B:341:0x0674, B:320:0x062b, B:322:0x0639, B:324:0x063f, B:326:0x0643, B:328:0x0648, B:330:0x064b, B:332:0x0650, B:334:0x0659, B:336:0x065e, B:338:0x0667, B:340:0x0672, B:327:0x0646, B:342:0x067d, B:344:0x0682, B:348:0x068b, B:350:0x068f, B:351:0x0692, B:353:0x0696, B:355:0x069a, B:134:0x0371, B:136:0x0375, B:138:0x037d, B:139:0x0380, B:140:0x0382, B:141:0x0384), top: B:383:0x000a }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void calcUnreadCounters(boolean r28) {
        /*
            Method dump skipped, instructions count: 1735
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.MessagesStorage.calcUnreadCounters(boolean):void");
    }

    private void saveDialogFilterInternal(MessagesController.DialogFilter dialogFilter, boolean z, boolean z2) {
        SQLitePreparedStatement sQLitePreparedStatement;
        SQLitePreparedStatement sQLitePreparedStatement2;
        SQLitePreparedStatement sQLitePreparedStatement3 = null;
        try {
            try {
                if (!this.dialogFilters.contains(dialogFilter)) {
                    if (z) {
                        if (this.dialogFilters.get(0).isDefault()) {
                            this.dialogFilters.add(1, dialogFilter);
                        } else {
                            this.dialogFilters.add(0, dialogFilter);
                        }
                    } else {
                        this.dialogFilters.add(dialogFilter);
                    }
                    this.dialogFiltersMap.put(dialogFilter.id, dialogFilter);
                }
                SQLitePreparedStatement executeFast = this.database.executeFast("REPLACE INTO dialog_filter VALUES(?, ?, ?, ?, ?, ?)");
                try {
                    executeFast.bindInteger(1, dialogFilter.id);
                    executeFast.bindInteger(2, dialogFilter.order);
                    executeFast.bindInteger(3, dialogFilter.unreadCount);
                    executeFast.bindInteger(4, dialogFilter.flags);
                    executeFast.bindString(5, dialogFilter.id == 0 ? "ALL_CHATS" : dialogFilter.name);
                    executeFast.bindInteger(6, dialogFilter.color);
                    executeFast.step();
                    executeFast.dispose();
                    if (z2) {
                        SQLiteDatabase sQLiteDatabase = this.database;
                        sQLiteDatabase.executeFast("DELETE FROM dialog_filter_ep WHERE id = " + dialogFilter.id).stepThis().dispose();
                        SQLiteDatabase sQLiteDatabase2 = this.database;
                        sQLiteDatabase2.executeFast("DELETE FROM dialog_filter_pin_v2 WHERE id = " + dialogFilter.id).stepThis().dispose();
                        this.database.beginTransaction();
                        SQLitePreparedStatement executeFast2 = this.database.executeFast("REPLACE INTO dialog_filter_pin_v2 VALUES(?, ?, ?)");
                        int size = dialogFilter.alwaysShow.size();
                        for (int i = 0; i < size; i++) {
                            long longValue = dialogFilter.alwaysShow.get(i).longValue();
                            executeFast2.requery();
                            executeFast2.bindInteger(1, dialogFilter.id);
                            executeFast2.bindLong(2, longValue);
                            executeFast2.bindInteger(3, dialogFilter.pinnedDialogs.get(longValue, Integer.MIN_VALUE));
                            executeFast2.step();
                        }
                        int size2 = dialogFilter.pinnedDialogs.size();
                        for (int i2 = 0; i2 < size2; i2++) {
                            long keyAt = dialogFilter.pinnedDialogs.keyAt(i2);
                            if (DialogObject.isEncryptedDialog(keyAt)) {
                                executeFast2.requery();
                                executeFast2.bindInteger(1, dialogFilter.id);
                                executeFast2.bindLong(2, keyAt);
                                executeFast2.bindInteger(3, dialogFilter.pinnedDialogs.valueAt(i2));
                                executeFast2.step();
                            }
                        }
                        executeFast2.dispose();
                        SQLitePreparedStatement executeFast3 = this.database.executeFast("REPLACE INTO dialog_filter_ep VALUES(?, ?)");
                        int size3 = dialogFilter.neverShow.size();
                        for (int i3 = 0; i3 < size3; i3++) {
                            executeFast3.requery();
                            executeFast3.bindInteger(1, dialogFilter.id);
                            executeFast3.bindLong(2, dialogFilter.neverShow.get(i3).longValue());
                            executeFast3.step();
                        }
                        executeFast3.dispose();
                        this.database.commitTransaction();
                    }
                    SQLiteDatabase sQLiteDatabase3 = this.database;
                    if (sQLiteDatabase3 != null) {
                        sQLiteDatabase3.commitTransaction();
                    }
                } catch (Exception e) {
                    e = e;
                    sQLitePreparedStatement3 = sQLitePreparedStatement2;
                    checkSQLException(e);
                    SQLiteDatabase sQLiteDatabase4 = this.database;
                    if (sQLiteDatabase4 != null) {
                        sQLiteDatabase4.commitTransaction();
                    }
                    if (sQLitePreparedStatement3 != null) {
                        sQLitePreparedStatement3.dispose();
                    }
                } catch (Throwable th) {
                    th = th;
                    sQLitePreparedStatement3 = sQLitePreparedStatement;
                    SQLiteDatabase sQLiteDatabase5 = this.database;
                    if (sQLiteDatabase5 != null) {
                        sQLiteDatabase5.commitTransaction();
                    }
                    if (sQLitePreparedStatement3 != null) {
                        sQLitePreparedStatement3.dispose();
                    }
                    throw th;
                }
            } catch (Exception e2) {
                e = e2;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    private ArrayList<Long> toPeerIds(ArrayList<TLRPC$InputPeer> arrayList) {
        ArrayList<Long> arrayList2 = new ArrayList<>();
        if (arrayList == null) {
            return arrayList2;
        }
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            TLRPC$InputPeer tLRPC$InputPeer = arrayList.get(i);
            if (tLRPC$InputPeer != null) {
                long j = tLRPC$InputPeer.user_id;
                if (j == 0) {
                    long j2 = tLRPC$InputPeer.chat_id;
                    if (j2 == 0) {
                        j2 = tLRPC$InputPeer.channel_id;
                    }
                    j = -j2;
                }
                arrayList2.add(Long.valueOf(j));
            }
        }
        return arrayList2;
    }

    public void checkLoadedRemoteFilters(final ArrayList<TLRPC$DialogFilter> arrayList, final Runnable runnable) {
        this.storageQueue.postRunnable(new Runnable() { // from class: org.telegram.messenger.MessagesStorage$$ExternalSyntheticLambda177
            @Override // java.lang.Runnable
            public final void run() {
                MessagesStorage.this.lambda$checkLoadedRemoteFilters$65(arrayList, runnable);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0279 A[Catch: Exception -> 0x058d, TryCatch #0 {Exception -> 0x058d, blocks: (B:3:0x0002, B:5:0x0010, B:6:0x0020, B:8:0x0059, B:10:0x0072, B:12:0x007a, B:14:0x007e, B:15:0x0081, B:17:0x0085, B:18:0x0088, B:20:0x008c, B:21:0x008f, B:23:0x0093, B:24:0x0096, B:26:0x009a, B:27:0x009d, B:29:0x00a1, B:30:0x00a4, B:32:0x00a8, B:33:0x00ab, B:35:0x00af, B:37:0x00b6, B:38:0x00b9, B:40:0x00cd, B:42:0x00de, B:44:0x00e5, B:46:0x00eb, B:48:0x00f3, B:50:0x00f7, B:52:0x00fd, B:54:0x0101, B:56:0x0107, B:58:0x0126, B:60:0x013a, B:63:0x014a, B:65:0x0158, B:67:0x0170, B:71:0x0194, B:70:0x0185, B:75:0x01a6, B:77:0x01af, B:81:0x01ca, B:80:0x01bc, B:82:0x01cd, B:84:0x01db, B:86:0x01ed, B:92:0x0200, B:95:0x020a, B:97:0x0216, B:100:0x023d, B:102:0x024f, B:104:0x0255, B:106:0x025d, B:87:0x01f2, B:91:0x01fb, B:90:0x01f9, B:109:0x0279, B:110:0x0281, B:112:0x0287, B:118:0x02ad, B:120:0x02b2, B:122:0x02b8, B:125:0x02bf, B:126:0x02c6, B:128:0x02cc, B:129:0x02d6, B:131:0x02dc, B:138:0x02f4, B:141:0x0301, B:144:0x0308, B:145:0x030b, B:147:0x0310, B:123:0x02bb, B:119:0x02b0, B:148:0x0315, B:150:0x031c, B:153:0x032e, B:155:0x0333, B:215:0x0498, B:158:0x034e, B:160:0x036f, B:162:0x0373, B:165:0x037e, B:167:0x0387, B:169:0x0396, B:175:0x03a9, B:177:0x03b1, B:178:0x03b6, B:180:0x03d1, B:181:0x03d7, B:170:0x039b, B:174:0x03a4, B:173:0x03a2, B:184:0x03e4, B:187:0x03eb, B:189:0x03f0, B:191:0x03f7, B:193:0x0406, B:195:0x0410, B:196:0x0413, B:198:0x0419, B:212:0x0463, B:201:0x042c, B:205:0x0438, B:207:0x044d, B:208:0x0450, B:210:0x0458, B:204:0x0436, B:213:0x0472, B:188:0x03ee, B:185:0x03e7, B:214:0x048a, B:216:0x04aa, B:219:0x04be, B:221:0x04d4, B:223:0x04ed, B:225:0x04f8, B:227:0x0506, B:228:0x051c, B:230:0x0529, B:232:0x0537, B:233:0x0549, B:235:0x054f, B:237:0x0555, B:239:0x055b, B:240:0x056b, B:222:0x04e8), top: B:245:0x0002 }] */
    /* JADX WARN: Removed duplicated region for block: B:116:0x02a9  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x031c A[Catch: Exception -> 0x058d, TryCatch #0 {Exception -> 0x058d, blocks: (B:3:0x0002, B:5:0x0010, B:6:0x0020, B:8:0x0059, B:10:0x0072, B:12:0x007a, B:14:0x007e, B:15:0x0081, B:17:0x0085, B:18:0x0088, B:20:0x008c, B:21:0x008f, B:23:0x0093, B:24:0x0096, B:26:0x009a, B:27:0x009d, B:29:0x00a1, B:30:0x00a4, B:32:0x00a8, B:33:0x00ab, B:35:0x00af, B:37:0x00b6, B:38:0x00b9, B:40:0x00cd, B:42:0x00de, B:44:0x00e5, B:46:0x00eb, B:48:0x00f3, B:50:0x00f7, B:52:0x00fd, B:54:0x0101, B:56:0x0107, B:58:0x0126, B:60:0x013a, B:63:0x014a, B:65:0x0158, B:67:0x0170, B:71:0x0194, B:70:0x0185, B:75:0x01a6, B:77:0x01af, B:81:0x01ca, B:80:0x01bc, B:82:0x01cd, B:84:0x01db, B:86:0x01ed, B:92:0x0200, B:95:0x020a, B:97:0x0216, B:100:0x023d, B:102:0x024f, B:104:0x0255, B:106:0x025d, B:87:0x01f2, B:91:0x01fb, B:90:0x01f9, B:109:0x0279, B:110:0x0281, B:112:0x0287, B:118:0x02ad, B:120:0x02b2, B:122:0x02b8, B:125:0x02bf, B:126:0x02c6, B:128:0x02cc, B:129:0x02d6, B:131:0x02dc, B:138:0x02f4, B:141:0x0301, B:144:0x0308, B:145:0x030b, B:147:0x0310, B:123:0x02bb, B:119:0x02b0, B:148:0x0315, B:150:0x031c, B:153:0x032e, B:155:0x0333, B:215:0x0498, B:158:0x034e, B:160:0x036f, B:162:0x0373, B:165:0x037e, B:167:0x0387, B:169:0x0396, B:175:0x03a9, B:177:0x03b1, B:178:0x03b6, B:180:0x03d1, B:181:0x03d7, B:170:0x039b, B:174:0x03a4, B:173:0x03a2, B:184:0x03e4, B:187:0x03eb, B:189:0x03f0, B:191:0x03f7, B:193:0x0406, B:195:0x0410, B:196:0x0413, B:198:0x0419, B:212:0x0463, B:201:0x042c, B:205:0x0438, B:207:0x044d, B:208:0x0450, B:210:0x0458, B:204:0x0436, B:213:0x0472, B:188:0x03ee, B:185:0x03e7, B:214:0x048a, B:216:0x04aa, B:219:0x04be, B:221:0x04d4, B:223:0x04ed, B:225:0x04f8, B:227:0x0506, B:228:0x051c, B:230:0x0529, B:232:0x0537, B:233:0x0549, B:235:0x054f, B:237:0x0555, B:239:0x055b, B:240:0x056b, B:222:0x04e8), top: B:245:0x0002 }] */
    /* JADX WARN: Removed duplicated region for block: B:151:0x0328  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x032e A[Catch: Exception -> 0x058d, TryCatch #0 {Exception -> 0x058d, blocks: (B:3:0x0002, B:5:0x0010, B:6:0x0020, B:8:0x0059, B:10:0x0072, B:12:0x007a, B:14:0x007e, B:15:0x0081, B:17:0x0085, B:18:0x0088, B:20:0x008c, B:21:0x008f, B:23:0x0093, B:24:0x0096, B:26:0x009a, B:27:0x009d, B:29:0x00a1, B:30:0x00a4, B:32:0x00a8, B:33:0x00ab, B:35:0x00af, B:37:0x00b6, B:38:0x00b9, B:40:0x00cd, B:42:0x00de, B:44:0x00e5, B:46:0x00eb, B:48:0x00f3, B:50:0x00f7, B:52:0x00fd, B:54:0x0101, B:56:0x0107, B:58:0x0126, B:60:0x013a, B:63:0x014a, B:65:0x0158, B:67:0x0170, B:71:0x0194, B:70:0x0185, B:75:0x01a6, B:77:0x01af, B:81:0x01ca, B:80:0x01bc, B:82:0x01cd, B:84:0x01db, B:86:0x01ed, B:92:0x0200, B:95:0x020a, B:97:0x0216, B:100:0x023d, B:102:0x024f, B:104:0x0255, B:106:0x025d, B:87:0x01f2, B:91:0x01fb, B:90:0x01f9, B:109:0x0279, B:110:0x0281, B:112:0x0287, B:118:0x02ad, B:120:0x02b2, B:122:0x02b8, B:125:0x02bf, B:126:0x02c6, B:128:0x02cc, B:129:0x02d6, B:131:0x02dc, B:138:0x02f4, B:141:0x0301, B:144:0x0308, B:145:0x030b, B:147:0x0310, B:123:0x02bb, B:119:0x02b0, B:148:0x0315, B:150:0x031c, B:153:0x032e, B:155:0x0333, B:215:0x0498, B:158:0x034e, B:160:0x036f, B:162:0x0373, B:165:0x037e, B:167:0x0387, B:169:0x0396, B:175:0x03a9, B:177:0x03b1, B:178:0x03b6, B:180:0x03d1, B:181:0x03d7, B:170:0x039b, B:174:0x03a4, B:173:0x03a2, B:184:0x03e4, B:187:0x03eb, B:189:0x03f0, B:191:0x03f7, B:193:0x0406, B:195:0x0410, B:196:0x0413, B:198:0x0419, B:212:0x0463, B:201:0x042c, B:205:0x0438, B:207:0x044d, B:208:0x0450, B:210:0x0458, B:204:0x0436, B:213:0x0472, B:188:0x03ee, B:185:0x03e7, B:214:0x048a, B:216:0x04aa, B:219:0x04be, B:221:0x04d4, B:223:0x04ed, B:225:0x04f8, B:227:0x0506, B:228:0x051c, B:230:0x0529, B:232:0x0537, B:233:0x0549, B:235:0x054f, B:237:0x0555, B:239:0x055b, B:240:0x056b, B:222:0x04e8), top: B:245:0x0002 }] */
    /* JADX WARN: Removed duplicated region for block: B:155:0x0333 A[Catch: Exception -> 0x058d, TryCatch #0 {Exception -> 0x058d, blocks: (B:3:0x0002, B:5:0x0010, B:6:0x0020, B:8:0x0059, B:10:0x0072, B:12:0x007a, B:14:0x007e, B:15:0x0081, B:17:0x0085, B:18:0x0088, B:20:0x008c, B:21:0x008f, B:23:0x0093, B:24:0x0096, B:26:0x009a, B:27:0x009d, B:29:0x00a1, B:30:0x00a4, B:32:0x00a8, B:33:0x00ab, B:35:0x00af, B:37:0x00b6, B:38:0x00b9, B:40:0x00cd, B:42:0x00de, B:44:0x00e5, B:46:0x00eb, B:48:0x00f3, B:50:0x00f7, B:52:0x00fd, B:54:0x0101, B:56:0x0107, B:58:0x0126, B:60:0x013a, B:63:0x014a, B:65:0x0158, B:67:0x0170, B:71:0x0194, B:70:0x0185, B:75:0x01a6, B:77:0x01af, B:81:0x01ca, B:80:0x01bc, B:82:0x01cd, B:84:0x01db, B:86:0x01ed, B:92:0x0200, B:95:0x020a, B:97:0x0216, B:100:0x023d, B:102:0x024f, B:104:0x0255, B:106:0x025d, B:87:0x01f2, B:91:0x01fb, B:90:0x01f9, B:109:0x0279, B:110:0x0281, B:112:0x0287, B:118:0x02ad, B:120:0x02b2, B:122:0x02b8, B:125:0x02bf, B:126:0x02c6, B:128:0x02cc, B:129:0x02d6, B:131:0x02dc, B:138:0x02f4, B:141:0x0301, B:144:0x0308, B:145:0x030b, B:147:0x0310, B:123:0x02bb, B:119:0x02b0, B:148:0x0315, B:150:0x031c, B:153:0x032e, B:155:0x0333, B:215:0x0498, B:158:0x034e, B:160:0x036f, B:162:0x0373, B:165:0x037e, B:167:0x0387, B:169:0x0396, B:175:0x03a9, B:177:0x03b1, B:178:0x03b6, B:180:0x03d1, B:181:0x03d7, B:170:0x039b, B:174:0x03a4, B:173:0x03a2, B:184:0x03e4, B:187:0x03eb, B:189:0x03f0, B:191:0x03f7, B:193:0x0406, B:195:0x0410, B:196:0x0413, B:198:0x0419, B:212:0x0463, B:201:0x042c, B:205:0x0438, B:207:0x044d, B:208:0x0450, B:210:0x0458, B:204:0x0436, B:213:0x0472, B:188:0x03ee, B:185:0x03e7, B:214:0x048a, B:216:0x04aa, B:219:0x04be, B:221:0x04d4, B:223:0x04ed, B:225:0x04f8, B:227:0x0506, B:228:0x051c, B:230:0x0529, B:232:0x0537, B:233:0x0549, B:235:0x054f, B:237:0x0555, B:239:0x055b, B:240:0x056b, B:222:0x04e8), top: B:245:0x0002 }] */
    /* JADX WARN: Removed duplicated region for block: B:156:0x033f  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x01af A[Catch: Exception -> 0x058d, TryCatch #0 {Exception -> 0x058d, blocks: (B:3:0x0002, B:5:0x0010, B:6:0x0020, B:8:0x0059, B:10:0x0072, B:12:0x007a, B:14:0x007e, B:15:0x0081, B:17:0x0085, B:18:0x0088, B:20:0x008c, B:21:0x008f, B:23:0x0093, B:24:0x0096, B:26:0x009a, B:27:0x009d, B:29:0x00a1, B:30:0x00a4, B:32:0x00a8, B:33:0x00ab, B:35:0x00af, B:37:0x00b6, B:38:0x00b9, B:40:0x00cd, B:42:0x00de, B:44:0x00e5, B:46:0x00eb, B:48:0x00f3, B:50:0x00f7, B:52:0x00fd, B:54:0x0101, B:56:0x0107, B:58:0x0126, B:60:0x013a, B:63:0x014a, B:65:0x0158, B:67:0x0170, B:71:0x0194, B:70:0x0185, B:75:0x01a6, B:77:0x01af, B:81:0x01ca, B:80:0x01bc, B:82:0x01cd, B:84:0x01db, B:86:0x01ed, B:92:0x0200, B:95:0x020a, B:97:0x0216, B:100:0x023d, B:102:0x024f, B:104:0x0255, B:106:0x025d, B:87:0x01f2, B:91:0x01fb, B:90:0x01f9, B:109:0x0279, B:110:0x0281, B:112:0x0287, B:118:0x02ad, B:120:0x02b2, B:122:0x02b8, B:125:0x02bf, B:126:0x02c6, B:128:0x02cc, B:129:0x02d6, B:131:0x02dc, B:138:0x02f4, B:141:0x0301, B:144:0x0308, B:145:0x030b, B:147:0x0310, B:123:0x02bb, B:119:0x02b0, B:148:0x0315, B:150:0x031c, B:153:0x032e, B:155:0x0333, B:215:0x0498, B:158:0x034e, B:160:0x036f, B:162:0x0373, B:165:0x037e, B:167:0x0387, B:169:0x0396, B:175:0x03a9, B:177:0x03b1, B:178:0x03b6, B:180:0x03d1, B:181:0x03d7, B:170:0x039b, B:174:0x03a4, B:173:0x03a2, B:184:0x03e4, B:187:0x03eb, B:189:0x03f0, B:191:0x03f7, B:193:0x0406, B:195:0x0410, B:196:0x0413, B:198:0x0419, B:212:0x0463, B:201:0x042c, B:205:0x0438, B:207:0x044d, B:208:0x0450, B:210:0x0458, B:204:0x0436, B:213:0x0472, B:188:0x03ee, B:185:0x03e7, B:214:0x048a, B:216:0x04aa, B:219:0x04be, B:221:0x04d4, B:223:0x04ed, B:225:0x04f8, B:227:0x0506, B:228:0x051c, B:230:0x0529, B:232:0x0537, B:233:0x0549, B:235:0x054f, B:237:0x0555, B:239:0x055b, B:240:0x056b, B:222:0x04e8), top: B:245:0x0002 }] */
    /* JADX WARN: Removed duplicated region for block: B:84:0x01db A[Catch: Exception -> 0x058d, TryCatch #0 {Exception -> 0x058d, blocks: (B:3:0x0002, B:5:0x0010, B:6:0x0020, B:8:0x0059, B:10:0x0072, B:12:0x007a, B:14:0x007e, B:15:0x0081, B:17:0x0085, B:18:0x0088, B:20:0x008c, B:21:0x008f, B:23:0x0093, B:24:0x0096, B:26:0x009a, B:27:0x009d, B:29:0x00a1, B:30:0x00a4, B:32:0x00a8, B:33:0x00ab, B:35:0x00af, B:37:0x00b6, B:38:0x00b9, B:40:0x00cd, B:42:0x00de, B:44:0x00e5, B:46:0x00eb, B:48:0x00f3, B:50:0x00f7, B:52:0x00fd, B:54:0x0101, B:56:0x0107, B:58:0x0126, B:60:0x013a, B:63:0x014a, B:65:0x0158, B:67:0x0170, B:71:0x0194, B:70:0x0185, B:75:0x01a6, B:77:0x01af, B:81:0x01ca, B:80:0x01bc, B:82:0x01cd, B:84:0x01db, B:86:0x01ed, B:92:0x0200, B:95:0x020a, B:97:0x0216, B:100:0x023d, B:102:0x024f, B:104:0x0255, B:106:0x025d, B:87:0x01f2, B:91:0x01fb, B:90:0x01f9, B:109:0x0279, B:110:0x0281, B:112:0x0287, B:118:0x02ad, B:120:0x02b2, B:122:0x02b8, B:125:0x02bf, B:126:0x02c6, B:128:0x02cc, B:129:0x02d6, B:131:0x02dc, B:138:0x02f4, B:141:0x0301, B:144:0x0308, B:145:0x030b, B:147:0x0310, B:123:0x02bb, B:119:0x02b0, B:148:0x0315, B:150:0x031c, B:153:0x032e, B:155:0x0333, B:215:0x0498, B:158:0x034e, B:160:0x036f, B:162:0x0373, B:165:0x037e, B:167:0x0387, B:169:0x0396, B:175:0x03a9, B:177:0x03b1, B:178:0x03b6, B:180:0x03d1, B:181:0x03d7, B:170:0x039b, B:174:0x03a4, B:173:0x03a2, B:184:0x03e4, B:187:0x03eb, B:189:0x03f0, B:191:0x03f7, B:193:0x0406, B:195:0x0410, B:196:0x0413, B:198:0x0419, B:212:0x0463, B:201:0x042c, B:205:0x0438, B:207:0x044d, B:208:0x0450, B:210:0x0458, B:204:0x0436, B:213:0x0472, B:188:0x03ee, B:185:0x03e7, B:214:0x048a, B:216:0x04aa, B:219:0x04be, B:221:0x04d4, B:223:0x04ed, B:225:0x04f8, B:227:0x0506, B:228:0x051c, B:230:0x0529, B:232:0x0537, B:233:0x0549, B:235:0x054f, B:237:0x0555, B:239:0x055b, B:240:0x056b, B:222:0x04e8), top: B:245:0x0002 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public /* synthetic */ void lambda$checkLoadedRemoteFilters$65(java.util.ArrayList r36, java.lang.Runnable r37) {
        /*
            Method dump skipped, instructions count: 1426
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.MessagesStorage.lambda$checkLoadedRemoteFilters$65(java.util.ArrayList, java.lang.Runnable):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ int lambda$checkLoadedRemoteFilters$64(LongSparseIntArray longSparseIntArray, Long l, Long l2) {
        int i = longSparseIntArray.get(l.longValue());
        int i2 = longSparseIntArray.get(l2.longValue());
        if (i > i2) {
            return 1;
        }
        return i < i2 ? -1 : 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: processLoadedFilterPeersInternal */
    public void lambda$processLoadedFilterPeers$67(TLRPC$messages_Dialogs tLRPC$messages_Dialogs, TLRPC$messages_Dialogs tLRPC$messages_Dialogs2, ArrayList<TLRPC$User> arrayList, ArrayList<TLRPC$Chat> arrayList2, ArrayList<MessagesController.DialogFilter> arrayList3, SparseArray<MessagesController.DialogFilter> sparseArray, ArrayList<Integer> arrayList4, HashMap<Integer, HashSet<Long>> hashMap, HashSet<Integer> hashSet, Runnable runnable) {
        putUsersAndChats(arrayList, arrayList2, true, false);
        int size = sparseArray.size();
        int i = 0;
        boolean z = false;
        while (i < size) {
            lambda$deleteDialogFilter$68(sparseArray.valueAt(i));
            i++;
            z = true;
        }
        Iterator<Integer> it = hashSet.iterator();
        while (it.hasNext()) {
            MessagesController.DialogFilter dialogFilter = this.dialogFiltersMap.get(it.next().intValue());
            if (dialogFilter != null) {
                dialogFilter.pendingUnreadCount = -1;
            }
        }
        for (Map.Entry<Integer, HashSet<Long>> entry : hashMap.entrySet()) {
            MessagesController.DialogFilter dialogFilter2 = this.dialogFiltersMap.get(entry.getKey().intValue());
            if (dialogFilter2 != null) {
                Iterator<Long> it2 = entry.getValue().iterator();
                while (it2.hasNext()) {
                    dialogFilter2.pinnedDialogs.delete(it2.next().longValue());
                }
                z = true;
            }
        }
        int size2 = arrayList3.size();
        int i2 = 0;
        while (i2 < size2) {
            saveDialogFilterInternal(arrayList3.get(i2), false, true);
            i2++;
            z = true;
        }
        int size3 = this.dialogFilters.size();
        boolean z2 = false;
        for (int i3 = 0; i3 < size3; i3++) {
            MessagesController.DialogFilter dialogFilter3 = this.dialogFilters.get(i3);
            int indexOf = arrayList4.indexOf(Integer.valueOf(dialogFilter3.id));
            if (dialogFilter3.order != indexOf) {
                dialogFilter3.order = indexOf;
                z2 = true;
                z = true;
            }
        }
        if (z2) {
            Collections.sort(this.dialogFilters, new Comparator() { // from class: org.telegram.messenger.MessagesStorage$$ExternalSyntheticLambda236
                @Override // java.util.Comparator
                public final int compare(Object obj, Object obj2) {
                    int lambda$processLoadedFilterPeersInternal$66;
                    lambda$processLoadedFilterPeersInternal$66 = MessagesStorage.lambda$processLoadedFilterPeersInternal$66((MessagesController.DialogFilter) obj, (MessagesController.DialogFilter) obj2);
                    return lambda$processLoadedFilterPeersInternal$66;
                }
            });
            saveDialogFiltersOrderInternal();
        }
        int i4 = z ? 1 : 2;
        calcUnreadCounters(true);
        getMessagesController().processLoadedDialogFilters(new ArrayList<>(this.dialogFilters), tLRPC$messages_Dialogs, tLRPC$messages_Dialogs2, arrayList, arrayList2, null, i4, runnable);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ int lambda$processLoadedFilterPeersInternal$66(MessagesController.DialogFilter dialogFilter, MessagesController.DialogFilter dialogFilter2) {
        int i = dialogFilter.order;
        int i2 = dialogFilter2.order;
        if (i > i2) {
            return 1;
        }
        return i < i2 ? -1 : 0;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void processLoadedFilterPeers(final TLRPC$messages_Dialogs tLRPC$messages_Dialogs, final TLRPC$messages_Dialogs tLRPC$messages_Dialogs2, final ArrayList<TLRPC$User> arrayList, final ArrayList<TLRPC$Chat> arrayList2, final ArrayList<MessagesController.DialogFilter> arrayList3, final SparseArray<MessagesController.DialogFilter> sparseArray, final ArrayList<Integer> arrayList4, final HashMap<Integer, HashSet<Long>> hashMap, final HashSet<Integer> hashSet, final Runnable runnable) {
        this.storageQueue.postRunnable(new Runnable() { // from class: org.telegram.messenger.MessagesStorage$$ExternalSyntheticLambda220
            @Override // java.lang.Runnable
            public final void run() {
                MessagesStorage.this.lambda$processLoadedFilterPeers$67(tLRPC$messages_Dialogs, tLRPC$messages_Dialogs2, arrayList, arrayList2, arrayList3, sparseArray, arrayList4, hashMap, hashSet, runnable);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: deleteDialogFilterInternal */
    public void lambda$deleteDialogFilter$68(MessagesController.DialogFilter dialogFilter) {
        try {
            this.dialogFilters.remove(dialogFilter);
            this.dialogFiltersMap.remove(dialogFilter.id);
            SQLiteDatabase sQLiteDatabase = this.database;
            sQLiteDatabase.executeFast("DELETE FROM dialog_filter WHERE id = " + dialogFilter.id).stepThis().dispose();
            SQLiteDatabase sQLiteDatabase2 = this.database;
            sQLiteDatabase2.executeFast("DELETE FROM dialog_filter_ep WHERE id = " + dialogFilter.id).stepThis().dispose();
            SQLiteDatabase sQLiteDatabase3 = this.database;
            sQLiteDatabase3.executeFast("DELETE FROM dialog_filter_pin_v2 WHERE id = " + dialogFilter.id).stepThis().dispose();
        } catch (Exception e) {
            checkSQLException(e);
        }
    }

    public void deleteDialogFilter(final MessagesController.DialogFilter dialogFilter) {
        this.storageQueue.postRunnable(new Runnable() { // from class: org.telegram.messenger.MessagesStorage$$ExternalSyntheticLambda190
            @Override // java.lang.Runnable
            public final void run() {
                MessagesStorage.this.lambda$deleteDialogFilter$68(dialogFilter);
            }
        });
    }

    public void saveDialogFilter(final MessagesController.DialogFilter dialogFilter, final boolean z, final boolean z2) {
        this.storageQueue.postRunnable(new Runnable() { // from class: org.telegram.messenger.MessagesStorage$$ExternalSyntheticLambda191
            @Override // java.lang.Runnable
            public final void run() {
                MessagesStorage.this.lambda$saveDialogFilter$70(dialogFilter, z, z2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$saveDialogFilter$70(MessagesController.DialogFilter dialogFilter, boolean z, boolean z2) {
        saveDialogFilterInternal(dialogFilter, z, z2);
        calcUnreadCounters(false);
        AndroidUtilities.runOnUIThread(new Runnable() { // from class: org.telegram.messenger.MessagesStorage$$ExternalSyntheticLambda29
            @Override // java.lang.Runnable
            public final void run() {
                MessagesStorage.this.lambda$saveDialogFilter$69();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$saveDialogFilter$69() {
        ArrayList<MessagesController.DialogFilter> arrayList = getMessagesController().dialogFilters;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            arrayList.get(i).unreadCount = arrayList.get(i).pendingUnreadCount;
        }
        this.mainUnreadCount = this.pendingMainUnreadCount;
        this.archiveUnreadCount = this.pendingArchiveUnreadCount;
        getNotificationCenter().lambda$postNotificationNameOnUIThread$1(NotificationCenter.updateInterfaces, Integer.valueOf(MessagesController.UPDATE_MASK_READ_DIALOG_MESSAGE));
    }

    public void saveDialogFiltersOrderInternal() {
        SQLitePreparedStatement sQLitePreparedStatement = null;
        try {
            try {
                sQLitePreparedStatement = this.database.executeFast("UPDATE dialog_filter SET ord = ?, flags = ? WHERE id = ?");
                int size = this.dialogFilters.size();
                for (int i = 0; i < size; i++) {
                    MessagesController.DialogFilter dialogFilter = this.dialogFilters.get(i);
                    sQLitePreparedStatement.requery();
                    sQLitePreparedStatement.bindInteger(1, dialogFilter.order);
                    sQLitePreparedStatement.bindInteger(2, dialogFilter.flags);
                    sQLitePreparedStatement.bindInteger(3, dialogFilter.id);
                    sQLitePreparedStatement.step();
                }
                sQLitePreparedStatement.dispose();
            } catch (Exception e) {
                checkSQLException(e);
                if (sQLitePreparedStatement != null) {
                    sQLitePreparedStatement.dispose();
                }
            }
        } catch (Throwable th) {
            if (sQLitePreparedStatement != null) {
                sQLitePreparedStatement.dispose();
            }
            throw th;
        }
    }

    public void saveDialogFiltersOrder() {
        final ArrayList arrayList = new ArrayList(getMessagesController().dialogFilters);
        this.storageQueue.postRunnable(new Runnable() { // from class: org.telegram.messenger.MessagesStorage$$ExternalSyntheticLambda170
            @Override // java.lang.Runnable
            public final void run() {
                MessagesStorage.this.lambda$saveDialogFiltersOrder$71(arrayList);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$saveDialogFiltersOrder$71(ArrayList arrayList) {
        this.dialogFilters.clear();
        this.dialogFiltersMap.clear();
        this.dialogFilters.addAll(arrayList);
        for (int i = 0; i < arrayList.size(); i++) {
            ((MessagesController.DialogFilter) arrayList.get(i)).order = i;
            this.dialogFiltersMap.put(((MessagesController.DialogFilter) arrayList.get(i)).id, (MessagesController.DialogFilter) arrayList.get(i));
        }
        saveDialogFiltersOrderInternal();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public static void addReplyMessages(TLRPC$Message tLRPC$Message, LongSparseArray<SparseArray<ArrayList<TLRPC$Message>>> longSparseArray, LongSparseArray<ArrayList<Integer>> longSparseArray2) {
        int i = tLRPC$Message.reply_to.reply_to_msg_id;
        long replyToDialogId = (tLRPC$Message.flags & 1073741824) != 0 ? tLRPC$Message.quick_reply_shortcut_id : MessageObject.getReplyToDialogId(tLRPC$Message);
        SparseArray<ArrayList<TLRPC$Message>> sparseArray = longSparseArray.get(replyToDialogId);
        ArrayList<Integer> arrayList = longSparseArray2.get(replyToDialogId);
        if (sparseArray == null) {
            sparseArray = new SparseArray<>();
            longSparseArray.put(replyToDialogId, sparseArray);
        }
        if (arrayList == null) {
            arrayList = new ArrayList<>();
            longSparseArray2.put(replyToDialogId, arrayList);
        }
        ArrayList<TLRPC$Message> arrayList2 = sparseArray.get(tLRPC$Message.reply_to.reply_to_msg_id);
        if (arrayList2 == null) {
            arrayList2 = new ArrayList<>();
            sparseArray.put(tLRPC$Message.reply_to.reply_to_msg_id, arrayList2);
            if (!arrayList.contains(Integer.valueOf(tLRPC$Message.reply_to.reply_to_msg_id))) {
                arrayList.add(Integer.valueOf(tLRPC$Message.reply_to.reply_to_msg_id));
            }
        }
        arrayList2.add(tLRPC$Message);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00e8 A[Catch: all -> 0x017c, Exception -> 0x0180, TryCatch #4 {Exception -> 0x0180, all -> 0x017c, blocks: (B:41:0x00e2, B:43:0x00e8, B:45:0x00ee, B:47:0x0114, B:49:0x012b, B:51:0x013d, B:53:0x0144, B:48:0x0125, B:56:0x0162), top: B:75:0x00e2 }] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0162 A[Catch: all -> 0x017c, Exception -> 0x0180, TRY_LEAVE, TryCatch #4 {Exception -> 0x0180, all -> 0x017c, blocks: (B:41:0x00e2, B:43:0x00e8, B:45:0x00ee, B:47:0x0114, B:49:0x012b, B:51:0x013d, B:53:0x0144, B:48:0x0125, B:56:0x0162), top: B:75:0x00e2 }] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0186  */
    /* JADX WARN: Type inference failed for: r8v15 */
    /* JADX WARN: Type inference failed for: r8v17 */
    /* JADX WARN: Type inference failed for: r8v6, types: [int, boolean] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:55:0x015d -> B:31:0x008e). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void loadReplyMessages(androidx.collection.LongSparseArray<android.util.SparseArray<java.util.ArrayList<org.telegram.tgnet.TLRPC$Message>>> r22, androidx.collection.LongSparseArray<java.util.ArrayList<java.lang.Integer>> r23, java.util.ArrayList<java.lang.Long> r24, java.util.ArrayList<java.lang.Long> r25, int r26) throws org.telegram.SQLite.SQLiteException {
        /*
            Method dump skipped, instructions count: 423
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.MessagesStorage.loadReplyMessages(androidx.collection.LongSparseArray, androidx.collection.LongSparseArray, java.util.ArrayList, java.util.ArrayList, int):void");
    }

    public void loadUnreadMessages() {
        this.storageQueue.postRunnable(new Runnable() { // from class: org.telegram.messenger.MessagesStorage$$ExternalSyntheticLambda9
            @Override // java.lang.Runnable
            public final void run() {
                MessagesStorage.this.lambda$loadUnreadMessages$73();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:237:0x0584  */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r6v7, types: [int, boolean] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public /* synthetic */ void lambda$loadUnreadMessages$73() {
        /*
            Method dump skipped, instructions count: 1418
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.MessagesStorage.lambda$loadUnreadMessages$73():void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$loadUnreadMessages$72(LongSparseArray longSparseArray, ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, ArrayList arrayList4, ArrayList arrayList5, HashMap hashMap) {
        getNotificationsController().processLoadedUnreadMessages(longSparseArray, arrayList, arrayList2, arrayList3, arrayList4, arrayList5, hashMap.values());
    }

    public void putWallpapers(final ArrayList<TLRPC$WallPaper> arrayList, final int i) {
        this.storageQueue.postRunnable(new Runnable() { // from class: org.telegram.messenger.MessagesStorage$$ExternalSyntheticLambda60
            @Override // java.lang.Runnable
            public final void run() {
                MessagesStorage.this.lambda$putWallpapers$74(i, arrayList);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:61:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public /* synthetic */ void lambda$putWallpapers$74(int r11, java.util.ArrayList r12) {
        /*
            r10 = this;
            r0 = 0
            r1 = 1
            if (r11 != r1) goto L13
            org.telegram.SQLite.SQLiteDatabase r2 = r10.database     // Catch: java.lang.Throwable -> L89 java.lang.Exception -> L8b
            java.lang.String r3 = "DELETE FROM wallpapers2 WHERE num >= -1"
            org.telegram.SQLite.SQLitePreparedStatement r2 = r2.executeFast(r3)     // Catch: java.lang.Throwable -> L89 java.lang.Exception -> L8b
            org.telegram.SQLite.SQLitePreparedStatement r2 = r2.stepThis()     // Catch: java.lang.Throwable -> L89 java.lang.Exception -> L8b
            r2.dispose()     // Catch: java.lang.Throwable -> L89 java.lang.Exception -> L8b
        L13:
            org.telegram.SQLite.SQLiteDatabase r2 = r10.database     // Catch: java.lang.Throwable -> L89 java.lang.Exception -> L8b
            r2.beginTransaction()     // Catch: java.lang.Throwable -> L89 java.lang.Exception -> L8b
            if (r11 == 0) goto L23
            org.telegram.SQLite.SQLiteDatabase r2 = r10.database     // Catch: java.lang.Throwable -> L89 java.lang.Exception -> L8b
            java.lang.String r3 = "REPLACE INTO wallpapers2 VALUES(?, ?, ?)"
            org.telegram.SQLite.SQLitePreparedStatement r2 = r2.executeFast(r3)     // Catch: java.lang.Throwable -> L89 java.lang.Exception -> L8b
            goto L2b
        L23:
            org.telegram.SQLite.SQLiteDatabase r2 = r10.database     // Catch: java.lang.Throwable -> L89 java.lang.Exception -> L8b
            java.lang.String r3 = "UPDATE wallpapers2 SET data = ? WHERE uid = ?"
            org.telegram.SQLite.SQLitePreparedStatement r2 = r2.executeFast(r3)     // Catch: java.lang.Throwable -> L89 java.lang.Exception -> L8b
        L2b:
            r3 = 0
            int r4 = r12.size()     // Catch: java.lang.Throwable -> L83 java.lang.Exception -> L86
        L30:
            if (r3 >= r4) goto L73
            java.lang.Object r5 = r12.get(r3)     // Catch: java.lang.Throwable -> L83 java.lang.Exception -> L86
            org.telegram.tgnet.TLRPC$WallPaper r5 = (org.telegram.tgnet.TLRPC$WallPaper) r5     // Catch: java.lang.Throwable -> L83 java.lang.Exception -> L86
            r2.requery()     // Catch: java.lang.Throwable -> L83 java.lang.Exception -> L86
            org.telegram.tgnet.NativeByteBuffer r6 = new org.telegram.tgnet.NativeByteBuffer     // Catch: java.lang.Throwable -> L83 java.lang.Exception -> L86
            int r7 = r5.getObjectSize()     // Catch: java.lang.Throwable -> L83 java.lang.Exception -> L86
            r6.<init>(r7)     // Catch: java.lang.Throwable -> L83 java.lang.Exception -> L86
            r5.serializeToStream(r6)     // Catch: java.lang.Throwable -> L83 java.lang.Exception -> L86
            r7 = 2
            if (r11 == 0) goto L62
            long r8 = r5.id     // Catch: java.lang.Throwable -> L83 java.lang.Exception -> L86
            r2.bindLong(r1, r8)     // Catch: java.lang.Throwable -> L83 java.lang.Exception -> L86
            r2.bindByteBuffer(r7, r6)     // Catch: java.lang.Throwable -> L83 java.lang.Exception -> L86
            r5 = 3
            if (r11 >= 0) goto L59
            r2.bindInteger(r5, r11)     // Catch: java.lang.Throwable -> L83 java.lang.Exception -> L86
            goto L6a
        L59:
            if (r11 != r7) goto L5d
            r7 = -1
            goto L5e
        L5d:
            r7 = r3
        L5e:
            r2.bindInteger(r5, r7)     // Catch: java.lang.Throwable -> L83 java.lang.Exception -> L86
            goto L6a
        L62:
            r2.bindByteBuffer(r1, r6)     // Catch: java.lang.Throwable -> L83 java.lang.Exception -> L86
            long r8 = r5.id     // Catch: java.lang.Throwable -> L83 java.lang.Exception -> L86
            r2.bindLong(r7, r8)     // Catch: java.lang.Throwable -> L83 java.lang.Exception -> L86
        L6a:
            r2.step()     // Catch: java.lang.Throwable -> L83 java.lang.Exception -> L86
            r6.reuse()     // Catch: java.lang.Throwable -> L83 java.lang.Exception -> L86
            int r3 = r3 + 1
            goto L30
        L73:
            r2.dispose()     // Catch: java.lang.Throwable -> L83 java.lang.Exception -> L86
            org.telegram.SQLite.SQLiteDatabase r11 = r10.database     // Catch: java.lang.Throwable -> L89 java.lang.Exception -> L8b
            r11.commitTransaction()     // Catch: java.lang.Throwable -> L89 java.lang.Exception -> L8b
            org.telegram.SQLite.SQLiteDatabase r11 = r10.database
            if (r11 == 0) goto L9b
            r11.commitTransaction()
            goto L9b
        L83:
            r11 = move-exception
            r0 = r2
            goto L9c
        L86:
            r11 = move-exception
            r0 = r2
            goto L8c
        L89:
            r11 = move-exception
            goto L9c
        L8b:
            r11 = move-exception
        L8c:
            r10.checkSQLException(r11)     // Catch: java.lang.Throwable -> L89
            org.telegram.SQLite.SQLiteDatabase r11 = r10.database
            if (r11 == 0) goto L96
            r11.commitTransaction()
        L96:
            if (r0 == 0) goto L9b
            r0.dispose()
        L9b:
            return
        L9c:
            org.telegram.SQLite.SQLiteDatabase r12 = r10.database
            if (r12 == 0) goto La3
            r12.commitTransaction()
        La3:
            if (r0 == 0) goto La8
            r0.dispose()
        La8:
            goto Laa
        La9:
            throw r11
        Laa:
            goto La9
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.MessagesStorage.lambda$putWallpapers$74(int, java.util.ArrayList):void");
    }

    public void deleteWallpaper(final long j) {
        this.storageQueue.postRunnable(new Runnable() { // from class: org.telegram.messenger.MessagesStorage$$ExternalSyntheticLambda75
            @Override // java.lang.Runnable
            public final void run() {
                MessagesStorage.this.lambda$deleteWallpaper$75(j);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$deleteWallpaper$75(long j) {
        try {
            SQLiteDatabase sQLiteDatabase = this.database;
            sQLiteDatabase.executeFast("DELETE FROM wallpapers2 WHERE uid = " + j).stepThis().dispose();
        } catch (Exception e) {
            checkSQLException(e);
        }
    }

    public void getWallpapers() {
        this.storageQueue.postRunnable(new Runnable() { // from class: org.telegram.messenger.MessagesStorage$$ExternalSyntheticLambda32
            @Override // java.lang.Runnable
            public final void run() {
                MessagesStorage.this.lambda$getWallpapers$77();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$getWallpapers$77() {
        SQLiteCursor sQLiteCursor = null;
        try {
            try {
                sQLiteCursor = this.database.queryFinalized("SELECT data FROM wallpapers2 WHERE 1 ORDER BY num ASC", new Object[0]);
                final ArrayList arrayList = new ArrayList();
                while (sQLiteCursor.next()) {
                    NativeByteBuffer byteBufferValue = sQLiteCursor.byteBufferValue(0);
                    if (byteBufferValue != null) {
                        TLRPC$WallPaper TLdeserialize = TLRPC$WallPaper.TLdeserialize(byteBufferValue, byteBufferValue.readInt32(false), false);
                        byteBufferValue.reuse();
                        if (TLdeserialize != null) {
                            arrayList.add(TLdeserialize);
                        }
                    }
                }
                AndroidUtilities.runOnUIThread(new Runnable() { // from class: org.telegram.messenger.MessagesStorage$$ExternalSyntheticLambda0
                    @Override // java.lang.Runnable
                    public final void run() {
                        MessagesStorage.lambda$getWallpapers$76(arrayList);
                    }
                });
            } catch (Exception e) {
                checkSQLException(e);
                if (sQLiteCursor == null) {
                    return;
                }
            }
            sQLiteCursor.dispose();
        } catch (Throwable th) {
            if (sQLiteCursor != null) {
                sQLiteCursor.dispose();
            }
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$getWallpapers$76(ArrayList arrayList) {
        NotificationCenter.getGlobalInstance().lambda$postNotificationNameOnUIThread$1(NotificationCenter.wallpapersDidLoad, arrayList);
    }

    public void addRecentLocalFile(final String str, final String str2, final TLRPC$Document tLRPC$Document) {
        if (str == null || str.length() == 0) {
            return;
        }
        if ((str2 == null || str2.length() == 0) && tLRPC$Document == null) {
            return;
        }
        this.storageQueue.postRunnable(new Runnable() { // from class: org.telegram.messenger.MessagesStorage$$ExternalSyntheticLambda203
            @Override // java.lang.Runnable
            public final void run() {
                MessagesStorage.this.lambda$addRecentLocalFile$78(tLRPC$Document, str, str2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$addRecentLocalFile$78(TLRPC$Document tLRPC$Document, String str, String str2) {
        SQLitePreparedStatement sQLitePreparedStatement = null;
        try {
            try {
                if (tLRPC$Document != null) {
                    sQLitePreparedStatement = this.database.executeFast("UPDATE web_recent_v3 SET document = ? WHERE image_url = ?");
                    sQLitePreparedStatement.requery();
                    NativeByteBuffer nativeByteBuffer = new NativeByteBuffer(tLRPC$Document.getObjectSize());
                    tLRPC$Document.serializeToStream(nativeByteBuffer);
                    sQLitePreparedStatement.bindByteBuffer(1, nativeByteBuffer);
                    sQLitePreparedStatement.bindString(2, str);
                    sQLitePreparedStatement.step();
                    sQLitePreparedStatement.dispose();
                    nativeByteBuffer.reuse();
                } else {
                    sQLitePreparedStatement = this.database.executeFast("UPDATE web_recent_v3 SET local_url = ? WHERE image_url = ?");
                    sQLitePreparedStatement.requery();
                    sQLitePreparedStatement.bindString(1, str2);
                    sQLitePreparedStatement.bindString(2, str);
                    sQLitePreparedStatement.step();
                    sQLitePreparedStatement.dispose();
                }
            } catch (Exception e) {
                checkSQLException(e);
                if (sQLitePreparedStatement == null) {
                    return;
                }
            }
            sQLitePreparedStatement.dispose();
        } catch (Throwable th) {
            if (sQLitePreparedStatement != null) {
                sQLitePreparedStatement.dispose();
            }
            throw th;
        }
    }

    public void deleteUserChatHistory(final long j, final long j2) {
        this.storageQueue.postRunnable(new Runnable() { // from class: org.telegram.messenger.MessagesStorage$$ExternalSyntheticLambda96
            @Override // java.lang.Runnable
            public final void run() {
                MessagesStorage.this.lambda$deleteUserChatHistory$81(j, j2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00df A[Catch: all -> 0x00ee, Exception -> 0x00f1, TRY_LEAVE, TryCatch #7 {Exception -> 0x00f1, all -> 0x00ee, blocks: (B:3:0x0004, B:35:0x00a0, B:39:0x00c7, B:41:0x00df), top: B:69:0x0004 }] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:74:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r13v0 */
    /* JADX WARN: Type inference failed for: r13v1, types: [int, boolean] */
    /* JADX WARN: Type inference failed for: r13v8 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public /* synthetic */ void lambda$deleteUserChatHistory$81(final long r18, long r20) {
        /*
            Method dump skipped, instructions count: 261
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.MessagesStorage.lambda$deleteUserChatHistory$81(long, long):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$deleteUserChatHistory$79(ArrayList arrayList, long j, ArrayList arrayList2) {
        getFileLoader().cancelLoadFiles(arrayList);
        getMessagesController().markDialogMessageAsDeleted(j, arrayList2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$deleteUserChatHistory$80(ArrayList arrayList, long j) {
        NotificationCenter notificationCenter = getNotificationCenter();
        int i = NotificationCenter.messagesDeleted;
        Object[] objArr = new Object[3];
        objArr[0] = arrayList;
        objArr[1] = Long.valueOf(DialogObject.isChatDialog(j) ? -j : 0L);
        objArr[2] = Boolean.FALSE;
        notificationCenter.lambda$postNotificationNameOnUIThread$1(i, objArr);
    }

    private boolean addFilesToDelete(TLRPC$Message tLRPC$Message, ArrayList<File> arrayList, ArrayList<Pair<Long, Integer>> arrayList2, ArrayList<String> arrayList3, boolean z) {
        long j;
        int i;
        int i2 = 0;
        if (tLRPC$Message == null) {
            return false;
        }
        TLRPC$Document document = MessageObject.getDocument(tLRPC$Message);
        TLRPC$Photo photo = MessageObject.getPhoto(tLRPC$Message);
        if (MessageObject.isVoiceMessage(tLRPC$Message)) {
            if (document == null || getMediaDataController().ringtoneDataStore.contains(document.id)) {
                return false;
            }
            j = document.id;
            i = 2;
        } else {
            if (MessageObject.isStickerMessage(tLRPC$Message) || MessageObject.isAnimatedStickerMessage(tLRPC$Message)) {
                if (document == null) {
                    return false;
                }
                j = document.id;
            } else if (MessageObject.isVideoMessage(tLRPC$Message) || MessageObject.isRoundVideoMessage(tLRPC$Message) || MessageObject.isGifMessage(tLRPC$Message)) {
                if (document == null) {
                    return false;
                }
                j = document.id;
                i = 4;
            } else if (document != null) {
                if (getMediaDataController().ringtoneDataStore.contains(document.id)) {
                    return false;
                }
                j = document.id;
                i = 8;
            } else if (photo == null || FileLoader.getClosestPhotoSizeWithSize(photo.sizes, AndroidUtilities.getPhotoSize()) == null) {
                j = 0;
                i = 0;
            } else {
                j = photo.id;
            }
            i = 1;
        }
        if (j != 0) {
            arrayList2.add(new Pair<>(Long.valueOf(j), Integer.valueOf(i)));
        }
        if (photo != null) {
            int size = photo.sizes.size();
            while (i2 < size) {
                TLRPC$PhotoSize tLRPC$PhotoSize = photo.sizes.get(i2);
                String attachFileName = FileLoader.getAttachFileName(tLRPC$PhotoSize);
                if (!TextUtils.isEmpty(attachFileName)) {
                    arrayList3.add(attachFileName);
                }
                File pathToAttach = getFileLoader().getPathToAttach(tLRPC$PhotoSize, z);
                if (pathToAttach.toString().length() > 0) {
                    arrayList.add(pathToAttach);
                }
                i2++;
            }
            return true;
        } else if (document != null) {
            String attachFileName2 = FileLoader.getAttachFileName(document);
            if (!TextUtils.isEmpty(attachFileName2)) {
                arrayList3.add(attachFileName2);
            }
            File pathToAttach2 = getFileLoader().getPathToAttach(document, z);
            if (pathToAttach2.toString().length() > 0) {
                arrayList.add(pathToAttach2);
            }
            int size2 = document.thumbs.size();
            while (i2 < size2) {
                File pathToAttach3 = getFileLoader().getPathToAttach(document.thumbs.get(i2));
                if (pathToAttach3.toString().length() > 0) {
                    arrayList.add(pathToAttach3);
                }
                i2++;
            }
            return true;
        } else {
            return false;
        }
    }

    public void deleteDialog(final long j, final int i) {
        this.storageQueue.postRunnable(new Runnable() { // from class: org.telegram.messenger.MessagesStorage$$ExternalSyntheticLambda50
            @Override // java.lang.Runnable
            public final void run() {
                MessagesStorage.this.lambda$deleteDialog$84(i, j);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:100:0x02fd  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x0400 A[Catch: all -> 0x0579, Exception -> 0x0581, TryCatch #19 {Exception -> 0x0581, all -> 0x0579, blocks: (B:4:0x000c, B:20:0x0045, B:54:0x0102, B:137:0x0448, B:139:0x048e, B:140:0x04aa, B:131:0x0364, B:133:0x0400, B:135:0x0406, B:136:0x0426, B:26:0x0055, B:46:0x00d6), top: B:205:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:136:0x0426 A[Catch: all -> 0x0579, Exception -> 0x0581, TryCatch #19 {Exception -> 0x0581, all -> 0x0579, blocks: (B:4:0x000c, B:20:0x0045, B:54:0x0102, B:137:0x0448, B:139:0x048e, B:140:0x04aa, B:131:0x0364, B:133:0x0400, B:135:0x0406, B:136:0x0426, B:26:0x0055, B:46:0x00d6), top: B:205:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:139:0x048e A[Catch: all -> 0x0579, Exception -> 0x0581, TryCatch #19 {Exception -> 0x0581, all -> 0x0579, blocks: (B:4:0x000c, B:20:0x0045, B:54:0x0102, B:137:0x0448, B:139:0x048e, B:140:0x04aa, B:131:0x0364, B:133:0x0400, B:135:0x0406, B:136:0x0426, B:26:0x0055, B:46:0x00d6), top: B:205:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:156:0x058d  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x0592  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x0597  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x059c  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x05a4  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x05a9  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x05ae  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x05b3  */
    /* JADX WARN: Removed duplicated region for block: B:212:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:93:0x01f9 A[Catch: all -> 0x033e, Exception -> 0x0341, TryCatch #21 {all -> 0x033e, blocks: (B:59:0x0163, B:91:0x01c3, B:93:0x01f9, B:94:0x0223, B:103:0x0304, B:119:0x033a, B:34:0x00aa, B:44:0x00d0, B:45:0x00d3), top: B:179:0x00aa }] */
    /* JADX WARN: Removed duplicated region for block: B:98:0x02ef  */
    /* JADX WARN: Type inference failed for: r12v0 */
    /* JADX WARN: Type inference failed for: r12v1, types: [int, boolean] */
    /* JADX WARN: Type inference failed for: r12v8 */
    /* JADX WARN: Type inference failed for: r14v21 */
    /* JADX WARN: Type inference failed for: r14v22, types: [int, boolean] */
    /* JADX WARN: Type inference failed for: r14v23 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public /* synthetic */ void lambda$deleteDialog$84(int r27, long r28) {
        /*
            Method dump skipped, instructions count: 1465
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.MessagesStorage.lambda$deleteDialog$84(int, long):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$deleteDialog$82(ArrayList arrayList) {
        getFileLoader().cancelLoadFiles(arrayList);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$deleteDialog$83() {
        getNotificationCenter().lambda$postNotificationNameOnUIThread$1(NotificationCenter.needReloadRecentDialogsSearch, new Object[0]);
    }

    public void onDeleteQueryComplete(final long j) {
        this.storageQueue.postRunnable(new Runnable() { // from class: org.telegram.messenger.MessagesStorage$$ExternalSyntheticLambda73
            @Override // java.lang.Runnable
            public final void run() {
                MessagesStorage.this.lambda$onDeleteQueryComplete$85(j);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onDeleteQueryComplete$85(long j) {
        try {
            SQLiteDatabase sQLiteDatabase = this.database;
            sQLiteDatabase.executeFast("DELETE FROM media_counts_v2 WHERE uid = " + j).stepThis().dispose();
        } catch (Exception e) {
            checkSQLException(e);
        }
    }

    public void clearUserPhotos(final long j) {
        this.storageQueue.postRunnable(new Runnable() { // from class: org.telegram.messenger.MessagesStorage$$ExternalSyntheticLambda76
            @Override // java.lang.Runnable
            public final void run() {
                MessagesStorage.this.lambda$clearUserPhotos$86(j);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$clearUserPhotos$86(long j) {
        try {
            SQLiteDatabase sQLiteDatabase = this.database;
            sQLiteDatabase.executeFast("DELETE FROM dialog_photos WHERE uid = " + j).stepThis().dispose();
            SQLiteDatabase sQLiteDatabase2 = this.database;
            sQLiteDatabase2.executeFast("DELETE FROM dialog_photos_count WHERE uid = " + j).stepThis().dispose();
        } catch (Exception e) {
            checkSQLException(e);
        }
    }

    public void clearUserPhoto(final long j, final long j2) {
        this.storageQueue.postRunnable(new Runnable() { // from class: org.telegram.messenger.MessagesStorage$$ExternalSyntheticLambda94
            @Override // java.lang.Runnable
            public final void run() {
                MessagesStorage.this.lambda$clearUserPhoto$87(j, j2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$clearUserPhoto$87(long j, long j2) {
        try {
            SQLiteDatabase sQLiteDatabase = this.database;
            sQLiteDatabase.executeFast("DELETE FROM dialog_photos WHERE uid = " + j + " AND id = " + j2).stepThis().dispose();
            SQLiteDatabase sQLiteDatabase2 = this.database;
            sQLiteDatabase2.executeFast("UPDATE dialog_photos_count SET count = count - 1 WHERE uid = " + j + " AND count > 0").stepThis().dispose();
        } catch (Exception e) {
            checkSQLException(e);
        }
    }

    public void resetDialogs(final TLRPC$messages_Dialogs tLRPC$messages_Dialogs, final int i, final int i2, final int i3, final int i4, final int i5, final LongSparseArray<TLRPC$Dialog> longSparseArray, final LongSparseArray<ArrayList<MessageObject>> longSparseArray2, final TLRPC$Message tLRPC$Message, final int i6) {
        this.storageQueue.postRunnable(new Runnable() { // from class: org.telegram.messenger.MessagesStorage$$ExternalSyntheticLambda219
            @Override // java.lang.Runnable
            public final void run() {
                MessagesStorage.this.lambda$resetDialogs$89(tLRPC$messages_Dialogs, i6, i2, i3, i4, i5, tLRPC$Message, i, longSparseArray, longSparseArray2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:102:0x035c  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0361  */
    /* JADX WARN: Removed duplicated region for block: B:134:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:79:0x02ee A[Catch: all -> 0x0342, Exception -> 0x0345, LOOP:5: B:77:0x02eb->B:79:0x02ee, LOOP_END, TryCatch #4 {Exception -> 0x0345, all -> 0x0342, blocks: (B:3:0x0006, B:4:0x0024, B:6:0x002c, B:7:0x0040, B:21:0x0094, B:23:0x01da, B:25:0x01e8, B:41:0x022e, B:28:0x01ed, B:32:0x0208, B:34:0x0210, B:35:0x0213, B:37:0x0223, B:38:0x0225, B:40:0x0229, B:42:0x0234, B:45:0x0261, B:47:0x0269, B:49:0x0277, B:79:0x02ee, B:80:0x030d, B:50:0x027a, B:54:0x0287, B:57:0x0290, B:59:0x0298, B:61:0x02a6, B:62:0x02a9, B:65:0x02b7, B:68:0x02c0, B:70:0x02c8, B:72:0x02d6, B:73:0x02dd), top: B:112:0x0006 }] */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0338  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public /* synthetic */ void lambda$resetDialogs$89(org.telegram.tgnet.TLRPC$messages_Dialogs r33, int r34, int r35, int r36, int r37, int r38, org.telegram.tgnet.TLRPC$Message r39, int r40, androidx.collection.LongSparseArray r41, androidx.collection.LongSparseArray r42) {
        /*
            Method dump skipped, instructions count: 871
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.MessagesStorage.lambda$resetDialogs$89(org.telegram.tgnet.TLRPC$messages_Dialogs, int, int, int, int, int, org.telegram.tgnet.TLRPC$Message, int, androidx.collection.LongSparseArray, androidx.collection.LongSparseArray):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ int lambda$resetDialogs$88(LongSparseIntArray longSparseIntArray, Long l, Long l2) {
        int i = longSparseIntArray.get(l.longValue());
        int i2 = longSparseIntArray.get(l2.longValue());
        if (i < i2) {
            return 1;
        }
        return i > i2 ? -1 : 0;
    }

    public void emptyMessagesMedia(final long j, final ArrayList<Integer> arrayList) {
        this.storageQueue.postRunnable(new Runnable() { // from class: org.telegram.messenger.MessagesStorage$$ExternalSyntheticLambda175
            @Override // java.lang.Runnable
            public final void run() {
                MessagesStorage.this.lambda$emptyMessagesMedia$93(arrayList, j);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0241  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x024d  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0252  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x01ff A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:140:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x012f A[Catch: all -> 0x0229, Exception -> 0x022b, TryCatch #7 {Exception -> 0x022b, all -> 0x0229, blocks: (B:29:0x00d0, B:31:0x00d6, B:33:0x0115, B:38:0x011d, B:40:0x012f, B:42:0x013c, B:44:0x0142, B:46:0x015a, B:52:0x0165, B:56:0x0173, B:58:0x0183, B:60:0x019b, B:62:0x01a1, B:66:0x01a8, B:68:0x01b0, B:70:0x01bf, B:72:0x01c8, B:74:0x01d1, B:76:0x01da, B:78:0x01e0, B:80:0x01ea, B:82:0x01f2, B:84:0x01f7, B:86:0x01fc, B:87:0x01ff, B:79:0x01e6, B:75:0x01d7, B:71:0x01c3, B:65:0x01a6, B:67:0x01ac, B:59:0x0197, B:45:0x0156, B:41:0x0135, B:89:0x0208, B:90:0x020c, B:92:0x0216), top: B:125:0x00d0 }] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0135 A[Catch: all -> 0x0229, Exception -> 0x022b, TryCatch #7 {Exception -> 0x022b, all -> 0x0229, blocks: (B:29:0x00d0, B:31:0x00d6, B:33:0x0115, B:38:0x011d, B:40:0x012f, B:42:0x013c, B:44:0x0142, B:46:0x015a, B:52:0x0165, B:56:0x0173, B:58:0x0183, B:60:0x019b, B:62:0x01a1, B:66:0x01a8, B:68:0x01b0, B:70:0x01bf, B:72:0x01c8, B:74:0x01d1, B:76:0x01da, B:78:0x01e0, B:80:0x01ea, B:82:0x01f2, B:84:0x01f7, B:86:0x01fc, B:87:0x01ff, B:79:0x01e6, B:75:0x01d7, B:71:0x01c3, B:65:0x01a6, B:67:0x01ac, B:59:0x0197, B:45:0x0156, B:41:0x0135, B:89:0x0208, B:90:0x020c, B:92:0x0216), top: B:125:0x00d0 }] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0142 A[Catch: all -> 0x0229, Exception -> 0x022b, TryCatch #7 {Exception -> 0x022b, all -> 0x0229, blocks: (B:29:0x00d0, B:31:0x00d6, B:33:0x0115, B:38:0x011d, B:40:0x012f, B:42:0x013c, B:44:0x0142, B:46:0x015a, B:52:0x0165, B:56:0x0173, B:58:0x0183, B:60:0x019b, B:62:0x01a1, B:66:0x01a8, B:68:0x01b0, B:70:0x01bf, B:72:0x01c8, B:74:0x01d1, B:76:0x01da, B:78:0x01e0, B:80:0x01ea, B:82:0x01f2, B:84:0x01f7, B:86:0x01fc, B:87:0x01ff, B:79:0x01e6, B:75:0x01d7, B:71:0x01c3, B:65:0x01a6, B:67:0x01ac, B:59:0x0197, B:45:0x0156, B:41:0x0135, B:89:0x0208, B:90:0x020c, B:92:0x0216), top: B:125:0x00d0 }] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0156 A[Catch: all -> 0x0229, Exception -> 0x022b, TryCatch #7 {Exception -> 0x022b, all -> 0x0229, blocks: (B:29:0x00d0, B:31:0x00d6, B:33:0x0115, B:38:0x011d, B:40:0x012f, B:42:0x013c, B:44:0x0142, B:46:0x015a, B:52:0x0165, B:56:0x0173, B:58:0x0183, B:60:0x019b, B:62:0x01a1, B:66:0x01a8, B:68:0x01b0, B:70:0x01bf, B:72:0x01c8, B:74:0x01d1, B:76:0x01da, B:78:0x01e0, B:80:0x01ea, B:82:0x01f2, B:84:0x01f7, B:86:0x01fc, B:87:0x01ff, B:79:0x01e6, B:75:0x01d7, B:71:0x01c3, B:65:0x01a6, B:67:0x01ac, B:59:0x0197, B:45:0x0156, B:41:0x0135, B:89:0x0208, B:90:0x020c, B:92:0x0216), top: B:125:0x00d0 }] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x015e  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0160  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0170  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0172  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0183 A[Catch: all -> 0x0229, Exception -> 0x022b, TryCatch #7 {Exception -> 0x022b, all -> 0x0229, blocks: (B:29:0x00d0, B:31:0x00d6, B:33:0x0115, B:38:0x011d, B:40:0x012f, B:42:0x013c, B:44:0x0142, B:46:0x015a, B:52:0x0165, B:56:0x0173, B:58:0x0183, B:60:0x019b, B:62:0x01a1, B:66:0x01a8, B:68:0x01b0, B:70:0x01bf, B:72:0x01c8, B:74:0x01d1, B:76:0x01da, B:78:0x01e0, B:80:0x01ea, B:82:0x01f2, B:84:0x01f7, B:86:0x01fc, B:87:0x01ff, B:79:0x01e6, B:75:0x01d7, B:71:0x01c3, B:65:0x01a6, B:67:0x01ac, B:59:0x0197, B:45:0x0156, B:41:0x0135, B:89:0x0208, B:90:0x020c, B:92:0x0216), top: B:125:0x00d0 }] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0197 A[Catch: all -> 0x0229, Exception -> 0x022b, TryCatch #7 {Exception -> 0x022b, all -> 0x0229, blocks: (B:29:0x00d0, B:31:0x00d6, B:33:0x0115, B:38:0x011d, B:40:0x012f, B:42:0x013c, B:44:0x0142, B:46:0x015a, B:52:0x0165, B:56:0x0173, B:58:0x0183, B:60:0x019b, B:62:0x01a1, B:66:0x01a8, B:68:0x01b0, B:70:0x01bf, B:72:0x01c8, B:74:0x01d1, B:76:0x01da, B:78:0x01e0, B:80:0x01ea, B:82:0x01f2, B:84:0x01f7, B:86:0x01fc, B:87:0x01ff, B:79:0x01e6, B:75:0x01d7, B:71:0x01c3, B:65:0x01a6, B:67:0x01ac, B:59:0x0197, B:45:0x0156, B:41:0x0135, B:89:0x0208, B:90:0x020c, B:92:0x0216), top: B:125:0x00d0 }] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x01a1 A[Catch: all -> 0x0229, Exception -> 0x022b, TryCatch #7 {Exception -> 0x022b, all -> 0x0229, blocks: (B:29:0x00d0, B:31:0x00d6, B:33:0x0115, B:38:0x011d, B:40:0x012f, B:42:0x013c, B:44:0x0142, B:46:0x015a, B:52:0x0165, B:56:0x0173, B:58:0x0183, B:60:0x019b, B:62:0x01a1, B:66:0x01a8, B:68:0x01b0, B:70:0x01bf, B:72:0x01c8, B:74:0x01d1, B:76:0x01da, B:78:0x01e0, B:80:0x01ea, B:82:0x01f2, B:84:0x01f7, B:86:0x01fc, B:87:0x01ff, B:79:0x01e6, B:75:0x01d7, B:71:0x01c3, B:65:0x01a6, B:67:0x01ac, B:59:0x0197, B:45:0x0156, B:41:0x0135, B:89:0x0208, B:90:0x020c, B:92:0x0216), top: B:125:0x00d0 }] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x01ac A[Catch: all -> 0x0229, Exception -> 0x022b, TryCatch #7 {Exception -> 0x022b, all -> 0x0229, blocks: (B:29:0x00d0, B:31:0x00d6, B:33:0x0115, B:38:0x011d, B:40:0x012f, B:42:0x013c, B:44:0x0142, B:46:0x015a, B:52:0x0165, B:56:0x0173, B:58:0x0183, B:60:0x019b, B:62:0x01a1, B:66:0x01a8, B:68:0x01b0, B:70:0x01bf, B:72:0x01c8, B:74:0x01d1, B:76:0x01da, B:78:0x01e0, B:80:0x01ea, B:82:0x01f2, B:84:0x01f7, B:86:0x01fc, B:87:0x01ff, B:79:0x01e6, B:75:0x01d7, B:71:0x01c3, B:65:0x01a6, B:67:0x01ac, B:59:0x0197, B:45:0x0156, B:41:0x0135, B:89:0x0208, B:90:0x020c, B:92:0x0216), top: B:125:0x00d0 }] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x01bf A[Catch: all -> 0x0229, Exception -> 0x022b, TryCatch #7 {Exception -> 0x022b, all -> 0x0229, blocks: (B:29:0x00d0, B:31:0x00d6, B:33:0x0115, B:38:0x011d, B:40:0x012f, B:42:0x013c, B:44:0x0142, B:46:0x015a, B:52:0x0165, B:56:0x0173, B:58:0x0183, B:60:0x019b, B:62:0x01a1, B:66:0x01a8, B:68:0x01b0, B:70:0x01bf, B:72:0x01c8, B:74:0x01d1, B:76:0x01da, B:78:0x01e0, B:80:0x01ea, B:82:0x01f2, B:84:0x01f7, B:86:0x01fc, B:87:0x01ff, B:79:0x01e6, B:75:0x01d7, B:71:0x01c3, B:65:0x01a6, B:67:0x01ac, B:59:0x0197, B:45:0x0156, B:41:0x0135, B:89:0x0208, B:90:0x020c, B:92:0x0216), top: B:125:0x00d0 }] */
    /* JADX WARN: Removed duplicated region for block: B:71:0x01c3 A[Catch: all -> 0x0229, Exception -> 0x022b, TryCatch #7 {Exception -> 0x022b, all -> 0x0229, blocks: (B:29:0x00d0, B:31:0x00d6, B:33:0x0115, B:38:0x011d, B:40:0x012f, B:42:0x013c, B:44:0x0142, B:46:0x015a, B:52:0x0165, B:56:0x0173, B:58:0x0183, B:60:0x019b, B:62:0x01a1, B:66:0x01a8, B:68:0x01b0, B:70:0x01bf, B:72:0x01c8, B:74:0x01d1, B:76:0x01da, B:78:0x01e0, B:80:0x01ea, B:82:0x01f2, B:84:0x01f7, B:86:0x01fc, B:87:0x01ff, B:79:0x01e6, B:75:0x01d7, B:71:0x01c3, B:65:0x01a6, B:67:0x01ac, B:59:0x0197, B:45:0x0156, B:41:0x0135, B:89:0x0208, B:90:0x020c, B:92:0x0216), top: B:125:0x00d0 }] */
    /* JADX WARN: Removed duplicated region for block: B:74:0x01d1 A[Catch: all -> 0x0229, Exception -> 0x022b, TryCatch #7 {Exception -> 0x022b, all -> 0x0229, blocks: (B:29:0x00d0, B:31:0x00d6, B:33:0x0115, B:38:0x011d, B:40:0x012f, B:42:0x013c, B:44:0x0142, B:46:0x015a, B:52:0x0165, B:56:0x0173, B:58:0x0183, B:60:0x019b, B:62:0x01a1, B:66:0x01a8, B:68:0x01b0, B:70:0x01bf, B:72:0x01c8, B:74:0x01d1, B:76:0x01da, B:78:0x01e0, B:80:0x01ea, B:82:0x01f2, B:84:0x01f7, B:86:0x01fc, B:87:0x01ff, B:79:0x01e6, B:75:0x01d7, B:71:0x01c3, B:65:0x01a6, B:67:0x01ac, B:59:0x0197, B:45:0x0156, B:41:0x0135, B:89:0x0208, B:90:0x020c, B:92:0x0216), top: B:125:0x00d0 }] */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01d7 A[Catch: all -> 0x0229, Exception -> 0x022b, TryCatch #7 {Exception -> 0x022b, all -> 0x0229, blocks: (B:29:0x00d0, B:31:0x00d6, B:33:0x0115, B:38:0x011d, B:40:0x012f, B:42:0x013c, B:44:0x0142, B:46:0x015a, B:52:0x0165, B:56:0x0173, B:58:0x0183, B:60:0x019b, B:62:0x01a1, B:66:0x01a8, B:68:0x01b0, B:70:0x01bf, B:72:0x01c8, B:74:0x01d1, B:76:0x01da, B:78:0x01e0, B:80:0x01ea, B:82:0x01f2, B:84:0x01f7, B:86:0x01fc, B:87:0x01ff, B:79:0x01e6, B:75:0x01d7, B:71:0x01c3, B:65:0x01a6, B:67:0x01ac, B:59:0x0197, B:45:0x0156, B:41:0x0135, B:89:0x0208, B:90:0x020c, B:92:0x0216), top: B:125:0x00d0 }] */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01e0 A[Catch: all -> 0x0229, Exception -> 0x022b, TryCatch #7 {Exception -> 0x022b, all -> 0x0229, blocks: (B:29:0x00d0, B:31:0x00d6, B:33:0x0115, B:38:0x011d, B:40:0x012f, B:42:0x013c, B:44:0x0142, B:46:0x015a, B:52:0x0165, B:56:0x0173, B:58:0x0183, B:60:0x019b, B:62:0x01a1, B:66:0x01a8, B:68:0x01b0, B:70:0x01bf, B:72:0x01c8, B:74:0x01d1, B:76:0x01da, B:78:0x01e0, B:80:0x01ea, B:82:0x01f2, B:84:0x01f7, B:86:0x01fc, B:87:0x01ff, B:79:0x01e6, B:75:0x01d7, B:71:0x01c3, B:65:0x01a6, B:67:0x01ac, B:59:0x0197, B:45:0x0156, B:41:0x0135, B:89:0x0208, B:90:0x020c, B:92:0x0216), top: B:125:0x00d0 }] */
    /* JADX WARN: Removed duplicated region for block: B:79:0x01e6 A[Catch: all -> 0x0229, Exception -> 0x022b, TryCatch #7 {Exception -> 0x022b, all -> 0x0229, blocks: (B:29:0x00d0, B:31:0x00d6, B:33:0x0115, B:38:0x011d, B:40:0x012f, B:42:0x013c, B:44:0x0142, B:46:0x015a, B:52:0x0165, B:56:0x0173, B:58:0x0183, B:60:0x019b, B:62:0x01a1, B:66:0x01a8, B:68:0x01b0, B:70:0x01bf, B:72:0x01c8, B:74:0x01d1, B:76:0x01da, B:78:0x01e0, B:80:0x01ea, B:82:0x01f2, B:84:0x01f7, B:86:0x01fc, B:87:0x01ff, B:79:0x01e6, B:75:0x01d7, B:71:0x01c3, B:65:0x01a6, B:67:0x01ac, B:59:0x0197, B:45:0x0156, B:41:0x0135, B:89:0x0208, B:90:0x020c, B:92:0x0216), top: B:125:0x00d0 }] */
    /* JADX WARN: Removed duplicated region for block: B:82:0x01f2 A[Catch: all -> 0x0229, Exception -> 0x022b, TryCatch #7 {Exception -> 0x022b, all -> 0x0229, blocks: (B:29:0x00d0, B:31:0x00d6, B:33:0x0115, B:38:0x011d, B:40:0x012f, B:42:0x013c, B:44:0x0142, B:46:0x015a, B:52:0x0165, B:56:0x0173, B:58:0x0183, B:60:0x019b, B:62:0x01a1, B:66:0x01a8, B:68:0x01b0, B:70:0x01bf, B:72:0x01c8, B:74:0x01d1, B:76:0x01da, B:78:0x01e0, B:80:0x01ea, B:82:0x01f2, B:84:0x01f7, B:86:0x01fc, B:87:0x01ff, B:79:0x01e6, B:75:0x01d7, B:71:0x01c3, B:65:0x01a6, B:67:0x01ac, B:59:0x0197, B:45:0x0156, B:41:0x0135, B:89:0x0208, B:90:0x020c, B:92:0x0216), top: B:125:0x00d0 }] */
    /* JADX WARN: Removed duplicated region for block: B:84:0x01f7 A[Catch: all -> 0x0229, Exception -> 0x022b, TryCatch #7 {Exception -> 0x022b, all -> 0x0229, blocks: (B:29:0x00d0, B:31:0x00d6, B:33:0x0115, B:38:0x011d, B:40:0x012f, B:42:0x013c, B:44:0x0142, B:46:0x015a, B:52:0x0165, B:56:0x0173, B:58:0x0183, B:60:0x019b, B:62:0x01a1, B:66:0x01a8, B:68:0x01b0, B:70:0x01bf, B:72:0x01c8, B:74:0x01d1, B:76:0x01da, B:78:0x01e0, B:80:0x01ea, B:82:0x01f2, B:84:0x01f7, B:86:0x01fc, B:87:0x01ff, B:79:0x01e6, B:75:0x01d7, B:71:0x01c3, B:65:0x01a6, B:67:0x01ac, B:59:0x0197, B:45:0x0156, B:41:0x0135, B:89:0x0208, B:90:0x020c, B:92:0x0216), top: B:125:0x00d0 }] */
    /* JADX WARN: Removed duplicated region for block: B:86:0x01fc A[Catch: all -> 0x0229, Exception -> 0x022b, TryCatch #7 {Exception -> 0x022b, all -> 0x0229, blocks: (B:29:0x00d0, B:31:0x00d6, B:33:0x0115, B:38:0x011d, B:40:0x012f, B:42:0x013c, B:44:0x0142, B:46:0x015a, B:52:0x0165, B:56:0x0173, B:58:0x0183, B:60:0x019b, B:62:0x01a1, B:66:0x01a8, B:68:0x01b0, B:70:0x01bf, B:72:0x01c8, B:74:0x01d1, B:76:0x01da, B:78:0x01e0, B:80:0x01ea, B:82:0x01f2, B:84:0x01f7, B:86:0x01fc, B:87:0x01ff, B:79:0x01e6, B:75:0x01d7, B:71:0x01c3, B:65:0x01a6, B:67:0x01ac, B:59:0x0197, B:45:0x0156, B:41:0x0135, B:89:0x0208, B:90:0x020c, B:92:0x0216), top: B:125:0x00d0 }] */
    /* JADX WARN: Type inference failed for: r13v0 */
    /* JADX WARN: Type inference failed for: r13v1, types: [int, boolean] */
    /* JADX WARN: Type inference failed for: r13v5 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public /* synthetic */ void lambda$emptyMessagesMedia$93(java.util.ArrayList r18, long r19) {
        /*
            Method dump skipped, instructions count: 600
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.MessagesStorage.lambda$emptyMessagesMedia$93(java.util.ArrayList, long):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$emptyMessagesMedia$90(ArrayList arrayList) {
        for (int i = 0; i < arrayList.size(); i++) {
            getNotificationCenter().lambda$postNotificationNameOnUIThread$1(NotificationCenter.updateMessageMedia, arrayList.get(i));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$emptyMessagesMedia$91(ArrayList arrayList) {
        getFileLoader().cancelLoadFiles(arrayList);
    }

    private /* synthetic */ void lambda$emptyMessagesMedia$92(ArrayList arrayList) {
        if (getMessagesController().getSavedMessagesController().updateSavedDialogs(arrayList)) {
            getMessagesController().getSavedMessagesController().update();
        }
    }

    public void updateMessagePollResults(final long j, final TLRPC$Poll tLRPC$Poll, final TLRPC$PollResults tLRPC$PollResults) {
        this.storageQueue.postRunnable(new Runnable() { // from class: org.telegram.messenger.MessagesStorage$$ExternalSyntheticLambda127
            @Override // java.lang.Runnable
            public final void run() {
                MessagesStorage.this.lambda$updateMessagePollResults$94(j, tLRPC$Poll, tLRPC$PollResults);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v12, types: [int, boolean] */
    /* JADX WARN: Type inference failed for: r8v22 */
    public /* synthetic */ void lambda$updateMessagePollResults$94(long j, TLRPC$Poll tLRPC$Poll, TLRPC$PollResults tLRPC$PollResults) {
        LongSparseArray longSparseArray;
        int i;
        ArrayList arrayList;
        SQLiteCursor queryFinalized;
        SQLitePreparedStatement sQLitePreparedStatement;
        ?? r8;
        int i2;
        SQLiteCursor sQLiteCursor = null;
        try {
            try {
                int i3 = 1;
                int i4 = 0;
                SQLiteCursor queryFinalized2 = this.database.queryFinalized(String.format(Locale.US, "SELECT uid, mid FROM polls_v2 WHERE id = %d", Long.valueOf(j)), new Object[0]);
                LongSparseArray longSparseArray2 = null;
                while (queryFinalized2.next()) {
                    try {
                        long longValue = queryFinalized2.longValue(0);
                        if (longSparseArray2 == null) {
                            longSparseArray2 = new LongSparseArray();
                        }
                        ArrayList arrayList2 = (ArrayList) longSparseArray2.get(longValue);
                        if (arrayList2 == null) {
                            arrayList2 = new ArrayList();
                            longSparseArray2.put(longValue, arrayList2);
                        }
                        arrayList2.add(Integer.valueOf(queryFinalized2.intValue(1)));
                    } catch (Exception e) {
                        e = e;
                        sQLiteCursor = queryFinalized2;
                    } catch (Throwable th) {
                        th = th;
                        sQLiteCursor = queryFinalized2;
                    }
                }
                queryFinalized2.dispose();
                if (longSparseArray2 != null) {
                    this.database.beginTransaction();
                    SQLitePreparedStatement executeFast = this.database.executeFast("UPDATE messages_v2 SET data = ? WHERE mid = ? AND uid = ?");
                    SQLitePreparedStatement executeFast2 = this.database.executeFast("UPDATE messages_topics SET data = ? WHERE mid = ? AND uid = ?");
                    int size = longSparseArray2.size();
                    int i5 = 0;
                    while (i5 < size) {
                        long keyAt = longSparseArray2.keyAt(i5);
                        ArrayList arrayList3 = (ArrayList) longSparseArray2.valueAt(i5);
                        int size2 = arrayList3.size();
                        int i6 = 0;
                        while (i6 < size2) {
                            Integer num = (Integer) arrayList3.get(i6);
                            SQLiteCursor sQLiteCursor2 = sQLiteCursor;
                            boolean z = false;
                            while (i4 < 2) {
                                if (i4 == i3) {
                                    try {
                                        longSparseArray = longSparseArray2;
                                        i = size;
                                        arrayList = arrayList3;
                                        queryFinalized = this.database.queryFinalized(String.format(Locale.US, "SELECT data FROM messages_topics WHERE mid = %d AND uid = %d", num, Long.valueOf(keyAt)), new Object[0]);
                                        sQLitePreparedStatement = executeFast2;
                                        r8 = 0;
                                    } catch (Exception e2) {
                                        e = e2;
                                        sQLiteCursor = sQLiteCursor2;
                                        checkSQLException(e);
                                        if (sQLiteCursor == null) {
                                            return;
                                        }
                                        sQLiteCursor.dispose();
                                    } catch (Throwable th2) {
                                        th = th2;
                                        sQLiteCursor = sQLiteCursor2;
                                        if (sQLiteCursor != null) {
                                            sQLiteCursor.dispose();
                                        }
                                        throw th;
                                    }
                                } else {
                                    longSparseArray = longSparseArray2;
                                    i = size;
                                    arrayList = arrayList3;
                                    r8 = 0;
                                    queryFinalized = this.database.queryFinalized(String.format(Locale.US, "SELECT data FROM messages_v2 WHERE mid = %d AND uid = %d", num, Long.valueOf(keyAt)), new Object[0]);
                                    sQLitePreparedStatement = executeFast;
                                }
                                if (queryFinalized.next()) {
                                    NativeByteBuffer byteBufferValue = queryFinalized.byteBufferValue(r8);
                                    if (byteBufferValue != null) {
                                        TLRPC$Message TLdeserialize = TLRPC$Message.TLdeserialize(byteBufferValue, byteBufferValue.readInt32(r8), r8);
                                        i2 = i5;
                                        TLdeserialize.readAttachPath(byteBufferValue, getUserConfig().clientUserId);
                                        byteBufferValue.reuse();
                                        TLRPC$MessageMedia tLRPC$MessageMedia = TLdeserialize.media;
                                        if (tLRPC$MessageMedia instanceof TLRPC$TL_messageMediaPoll) {
                                            TLRPC$TL_messageMediaPoll tLRPC$TL_messageMediaPoll = (TLRPC$TL_messageMediaPoll) tLRPC$MessageMedia;
                                            if (tLRPC$Poll != null) {
                                                tLRPC$TL_messageMediaPoll.poll = tLRPC$Poll;
                                            }
                                            if (tLRPC$PollResults != null) {
                                                MessageObject.updatePollResults(tLRPC$TL_messageMediaPoll, tLRPC$PollResults);
                                            }
                                            MessageObject.normalizeFlags(TLdeserialize);
                                            NativeByteBuffer nativeByteBuffer = new NativeByteBuffer(TLdeserialize.getObjectSize());
                                            TLdeserialize.serializeToStream(nativeByteBuffer);
                                            sQLitePreparedStatement.requery();
                                            sQLitePreparedStatement.bindByteBuffer(1, nativeByteBuffer);
                                            sQLitePreparedStatement.bindInteger(2, num.intValue());
                                            sQLitePreparedStatement.bindLong(3, keyAt);
                                            sQLitePreparedStatement.step();
                                            nativeByteBuffer.reuse();
                                        }
                                    } else {
                                        i2 = i5;
                                    }
                                    z = true;
                                } else {
                                    i2 = i5;
                                }
                                queryFinalized.dispose();
                                i4++;
                                sQLiteCursor2 = queryFinalized;
                                longSparseArray2 = longSparseArray;
                                size = i;
                                arrayList3 = arrayList;
                                i5 = i2;
                                i3 = 1;
                            }
                            LongSparseArray longSparseArray3 = longSparseArray2;
                            int i7 = size;
                            int i8 = i5;
                            ArrayList arrayList4 = arrayList3;
                            if (!z) {
                                this.database.executeFast(String.format(Locale.US, "DELETE FROM polls_v2 WHERE mid = %d AND uid = %d", num, Long.valueOf(keyAt))).stepThis().dispose();
                            }
                            i6++;
                            sQLiteCursor = sQLiteCursor2;
                            longSparseArray2 = longSparseArray3;
                            size = i7;
                            arrayList3 = arrayList4;
                            i5 = i8;
                            i3 = 1;
                            i4 = 0;
                        }
                        i5++;
                        longSparseArray2 = longSparseArray2;
                        i3 = 1;
                        i4 = 0;
                    }
                    executeFast.dispose();
                    executeFast2.dispose();
                    this.database.commitTransaction();
                }
                if (sQLiteCursor == null) {
                    return;
                }
            } catch (Exception e3) {
                e = e3;
            }
            sQLiteCursor.dispose();
        } catch (Throwable th3) {
            th = th3;
        }
    }

    public void searchSavedByTag(final TLRPC$Reaction tLRPC$Reaction, final long j, final String str, final int i, final int i2, final Utilities.Callback4<ArrayList<MessageObject>, ArrayList<TLRPC$User>, ArrayList<TLRPC$Chat>, ArrayList<TLRPC$Document>> callback4, final boolean z) {
        if (callback4 == null) {
            return;
        }
        this.storageQueue.postRunnable(new Runnable() { // from class: org.telegram.messenger.MessagesStorage$$ExternalSyntheticLambda150
            @Override // java.lang.Runnable
            public final void run() {
                MessagesStorage.this.lambda$searchSavedByTag$96(str, j, tLRPC$Reaction, i, i2, z, callback4);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:128:0x026e  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0273  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x0278  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x027f  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x0284  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x0289  */
    /* JADX WARN: Removed duplicated region for block: B:170:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public /* synthetic */ void lambda$searchSavedByTag$96(java.lang.String r37, long r38, org.telegram.tgnet.TLRPC$Reaction r40, int r41, int r42, boolean r43, final org.telegram.messenger.Utilities.Callback4 r44) {
        /*
            Method dump skipped, instructions count: 655
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.MessagesStorage.lambda$searchSavedByTag$96(java.lang.String, long, org.telegram.tgnet.TLRPC$Reaction, int, int, boolean, org.telegram.messenger.Utilities$Callback4):void");
    }

    public void updateMessageReactions(final long j, final int i, final TLRPC$TL_messageReactions tLRPC$TL_messageReactions) {
        this.storageQueue.postRunnable(new Runnable() { // from class: org.telegram.messenger.MessagesStorage$$ExternalSyntheticLambda57
            @Override // java.lang.Runnable
            public final void run() {
                MessagesStorage.this.lambda$updateMessageReactions$97(i, j, tLRPC$TL_messageReactions);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0152  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0157  */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v3 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public /* synthetic */ void lambda$updateMessageReactions$97(int r22, long r23, org.telegram.tgnet.TLRPC$TL_messageReactions r25) {
        /*
            Method dump skipped, instructions count: 349
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.MessagesStorage.lambda$updateMessageReactions$97(int, long, org.telegram.tgnet.TLRPC$TL_messageReactions):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public class SavedReactionsUpdate {
        TLRPC$TL_messageReactions last;
        TLRPC$TL_messageReactions old;
        long topic_id;

        public SavedReactionsUpdate(long j, TLRPC$Message tLRPC$Message, TLRPC$Message tLRPC$Message2) {
            this.topic_id = MessageObject.getSavedDialogId(j, tLRPC$Message2);
            this.old = tLRPC$Message.reactions;
            this.last = tLRPC$Message2.reactions;
        }
    }

    private void onReactionsUpdate(final ArrayList<SavedReactionsUpdate> arrayList) {
        if (arrayList == null || arrayList.isEmpty()) {
            return;
        }
        AndroidUtilities.runOnUIThread(new Runnable() { // from class: org.telegram.messenger.MessagesStorage$$ExternalSyntheticLambda169
            @Override // java.lang.Runnable
            public final void run() {
                MessagesStorage.this.lambda$onReactionsUpdate$98(arrayList);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onReactionsUpdate$98(ArrayList arrayList) {
        HashSet<Long> hashSet = new HashSet<>();
        LongSparseArray longSparseArray = new LongSparseArray();
        LongSparseArray longSparseArray2 = new LongSparseArray();
        boolean z = false;
        for (int i = 0; i < arrayList.size(); i++) {
            SavedReactionsUpdate savedReactionsUpdate = (SavedReactionsUpdate) arrayList.get(i);
            TLRPC$TL_messageReactions tLRPC$TL_messageReactions = savedReactionsUpdate.old;
            TLRPC$TL_messageReactions tLRPC$TL_messageReactions2 = savedReactionsUpdate.last;
            longSparseArray.clear();
            longSparseArray2.clear();
            if (tLRPC$TL_messageReactions != null && tLRPC$TL_messageReactions.results != null && tLRPC$TL_messageReactions.reactions_as_tags) {
                for (int i2 = 0; i2 < tLRPC$TL_messageReactions.results.size(); i2++) {
                    ReactionsLayoutInBubble.VisibleReaction fromTLReaction = ReactionsLayoutInBubble.VisibleReaction.fromTLReaction(tLRPC$TL_messageReactions.results.get(i2).reaction);
                    if (fromTLReaction != null) {
                        longSparseArray.put(fromTLReaction.hash, fromTLReaction);
                    }
                }
            }
            if (tLRPC$TL_messageReactions2 != null && tLRPC$TL_messageReactions2.results != null && tLRPC$TL_messageReactions2.reactions_as_tags) {
                for (int i3 = 0; i3 < tLRPC$TL_messageReactions2.results.size(); i3++) {
                    ReactionsLayoutInBubble.VisibleReaction fromTLReaction2 = ReactionsLayoutInBubble.VisibleReaction.fromTLReaction(tLRPC$TL_messageReactions2.results.get(i3).reaction);
                    if (fromTLReaction2 != null) {
                        longSparseArray2.put(fromTLReaction2.hash, fromTLReaction2);
                    }
                }
            }
            for (int i4 = 0; i4 < longSparseArray.size(); i4++) {
                long keyAt = longSparseArray.keyAt(i4);
                ReactionsLayoutInBubble.VisibleReaction visibleReaction = (ReactionsLayoutInBubble.VisibleReaction) longSparseArray.valueAt(i4);
                if (!longSparseArray2.containsKey(keyAt) && getMessagesController().updateSavedReactionTags(savedReactionsUpdate.topic_id, visibleReaction, false, false)) {
                    hashSet.add(Long.valueOf(savedReactionsUpdate.topic_id));
                    z = true;
                }
            }
            for (int i5 = 0; i5 < longSparseArray2.size(); i5++) {
                long keyAt2 = longSparseArray2.keyAt(i5);
                ReactionsLayoutInBubble.VisibleReaction visibleReaction2 = (ReactionsLayoutInBubble.VisibleReaction) longSparseArray2.valueAt(i5);
                if (!longSparseArray.containsKey(keyAt2) && getMessagesController().updateSavedReactionTags(savedReactionsUpdate.topic_id, visibleReaction2, true, false)) {
                    hashSet.add(Long.valueOf(savedReactionsUpdate.topic_id));
                    z = true;
                }
            }
        }
        if (!z || hashSet.isEmpty()) {
            return;
        }
        getMessagesController().updateSavedReactionTags(hashSet);
    }

    private void onReactionsUpdate(final long j, final TLRPC$TL_messageReactions tLRPC$TL_messageReactions, final TLRPC$TL_messageReactions tLRPC$TL_messageReactions2) {
        ArrayList<TLRPC$ReactionCount> arrayList;
        if (tLRPC$TL_messageReactions == null || (arrayList = tLRPC$TL_messageReactions.results) == null) {
            return;
        }
        if (arrayList == null || !arrayList.isEmpty() || tLRPC$TL_messageReactions2 == null || !tLRPC$TL_messageReactions2.results.isEmpty()) {
            AndroidUtilities.runOnUIThread(new Runnable() { // from class: org.telegram.messenger.MessagesStorage$$ExternalSyntheticLambda213
                @Override // java.lang.Runnable
                public final void run() {
                    MessagesStorage.this.lambda$onReactionsUpdate$99(tLRPC$TL_messageReactions, tLRPC$TL_messageReactions2, j);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onReactionsUpdate$99(TLRPC$TL_messageReactions tLRPC$TL_messageReactions, TLRPC$TL_messageReactions tLRPC$TL_messageReactions2, long j) {
        LongSparseArray longSparseArray = new LongSparseArray();
        LongSparseArray longSparseArray2 = new LongSparseArray();
        if (tLRPC$TL_messageReactions != null && tLRPC$TL_messageReactions.results != null && tLRPC$TL_messageReactions.reactions_as_tags) {
            for (int i = 0; i < tLRPC$TL_messageReactions.results.size(); i++) {
                ReactionsLayoutInBubble.VisibleReaction fromTLReaction = ReactionsLayoutInBubble.VisibleReaction.fromTLReaction(tLRPC$TL_messageReactions.results.get(i).reaction);
                longSparseArray.put(fromTLReaction.hash, fromTLReaction);
            }
        }
        if (tLRPC$TL_messageReactions2 != null && tLRPC$TL_messageReactions2.results != null && tLRPC$TL_messageReactions2.reactions_as_tags) {
            for (int i2 = 0; i2 < tLRPC$TL_messageReactions2.results.size(); i2++) {
                ReactionsLayoutInBubble.VisibleReaction fromTLReaction2 = ReactionsLayoutInBubble.VisibleReaction.fromTLReaction(tLRPC$TL_messageReactions2.results.get(i2).reaction);
                longSparseArray2.put(fromTLReaction2.hash, fromTLReaction2);
            }
        }
        boolean z = false;
        for (int i3 = 0; i3 < longSparseArray.size(); i3++) {
            long keyAt = longSparseArray.keyAt(i3);
            ReactionsLayoutInBubble.VisibleReaction visibleReaction = (ReactionsLayoutInBubble.VisibleReaction) longSparseArray.valueAt(i3);
            if (!longSparseArray2.containsKey(keyAt)) {
                z = getMessagesController().updateSavedReactionTags(j, visibleReaction, false, false) || z;
            }
        }
        for (int i4 = 0; i4 < longSparseArray2.size(); i4++) {
            long keyAt2 = longSparseArray2.keyAt(i4);
            ReactionsLayoutInBubble.VisibleReaction visibleReaction2 = (ReactionsLayoutInBubble.VisibleReaction) longSparseArray2.valueAt(i4);
            if (!longSparseArray.containsKey(keyAt2)) {
                z = getMessagesController().updateSavedReactionTags(j, visibleReaction2, true, false) || z;
            }
        }
        if (z) {
            if (j != 0) {
                getMessagesController().updateSavedReactionTags(0L);
            }
            getMessagesController().updateSavedReactionTags(j);
        }
    }

    private void bindMessageTags(SQLitePreparedStatement sQLitePreparedStatement, TLRPC$Message tLRPC$Message) throws SQLiteException {
        ArrayList<TLRPC$ReactionCount> arrayList;
        long clientUserId = getUserConfig().getClientUserId();
        TLRPC$TL_messageReactions tLRPC$TL_messageReactions = tLRPC$Message.reactions;
        if (tLRPC$TL_messageReactions == null || !tLRPC$TL_messageReactions.reactions_as_tags || (arrayList = tLRPC$TL_messageReactions.results) == null || arrayList.isEmpty()) {
            return;
        }
        LocaleController localeController = LocaleController.getInstance();
        String str = tLRPC$Message.message;
        if (str == null) {
            str = BuildConfig.APP_CENTER_HASH;
        }
        String translitString = localeController.getTranslitString(str);
        Iterator<TLRPC$ReactionCount> it = tLRPC$Message.reactions.results.iterator();
        while (it.hasNext()) {
            TLRPC$ReactionCount next = it.next();
            TLRPC$Reaction tLRPC$Reaction = next.reaction;
            if ((tLRPC$Reaction instanceof TLRPC$TL_reactionEmoji) || (tLRPC$Reaction instanceof TLRPC$TL_reactionCustomEmoji)) {
                sQLitePreparedStatement.requery();
                sQLitePreparedStatement.bindLong(1, tLRPC$Message.id);
                sQLitePreparedStatement.bindLong(2, MessageObject.getSavedDialogId(clientUserId, tLRPC$Message));
                long j = 0;
                TLRPC$Reaction tLRPC$Reaction2 = next.reaction;
                if (tLRPC$Reaction2 instanceof TLRPC$TL_reactionEmoji) {
                    j = ((TLRPC$TL_reactionEmoji) tLRPC$Reaction2).emoticon.hashCode();
                } else if (tLRPC$Reaction2 instanceof TLRPC$TL_reactionCustomEmoji) {
                    j = ((TLRPC$TL_reactionCustomEmoji) tLRPC$Reaction2).document_id;
                }
                sQLitePreparedStatement.bindLong(3, j);
                sQLitePreparedStatement.bindString(4, translitString == null ? BuildConfig.APP_CENTER_HASH : translitString);
                sQLitePreparedStatement.step();
            }
        }
    }

    public void updateMessageVoiceTranscriptionOpen(final long j, final int i, final TLRPC$Message tLRPC$Message) {
        this.storageQueue.postRunnable(new Runnable() { // from class: org.telegram.messenger.MessagesStorage$$ExternalSyntheticLambda55
            @Override // java.lang.Runnable
            public final void run() {
                MessagesStorage.this.lambda$updateMessageVoiceTranscriptionOpen$100(i, j, tLRPC$Message);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$updateMessageVoiceTranscriptionOpen$100(int i, long j, TLRPC$Message tLRPC$Message) {
        SQLitePreparedStatement executeFast;
        SQLitePreparedStatement sQLitePreparedStatement = null;
        try {
            try {
                this.database.beginTransaction();
                TLRPC$Message messageWithCustomParamsOnlyInternal = getMessageWithCustomParamsOnlyInternal(i, j);
                messageWithCustomParamsOnlyInternal.voiceTranscriptionOpen = tLRPC$Message.voiceTranscriptionOpen;
                messageWithCustomParamsOnlyInternal.voiceTranscriptionRated = tLRPC$Message.voiceTranscriptionRated;
                messageWithCustomParamsOnlyInternal.voiceTranscriptionFinal = tLRPC$Message.voiceTranscriptionFinal;
                messageWithCustomParamsOnlyInternal.voiceTranscriptionForce = tLRPC$Message.voiceTranscriptionForce;
                messageWithCustomParamsOnlyInternal.voiceTranscriptionId = tLRPC$Message.voiceTranscriptionId;
                for (int i2 = 0; i2 < 2; i2++) {
                    if (i2 == 0) {
                        executeFast = this.database.executeFast("UPDATE messages_v2 SET custom_params = ? WHERE mid = ? AND uid = ?");
                    } else {
                        executeFast = this.database.executeFast("UPDATE messages_topics SET custom_params = ? WHERE mid = ? AND uid = ?");
                    }
                    try {
                        executeFast.requery();
                        NativeByteBuffer writeLocalParams = MessageCustomParamsHelper.writeLocalParams(messageWithCustomParamsOnlyInternal);
                        if (writeLocalParams != null) {
                            executeFast.bindByteBuffer(1, writeLocalParams);
                        } else {
                            executeFast.bindNull(1);
                        }
                        executeFast.bindInteger(2, i);
                        executeFast.bindLong(3, j);
                        executeFast.step();
                        executeFast.dispose();
                        if (writeLocalParams != null) {
                            writeLocalParams.reuse();
                        }
                    } catch (Exception e) {
                        e = e;
                        sQLitePreparedStatement = executeFast;
                        checkSQLException(e);
                        SQLiteDatabase sQLiteDatabase = this.database;
                        if (sQLiteDatabase != null) {
                            sQLiteDatabase.commitTransaction();
                        }
                        if (sQLitePreparedStatement != null) {
                            sQLitePreparedStatement.dispose();
                            return;
                        }
                        return;
                    } catch (Throwable th) {
                        th = th;
                        sQLitePreparedStatement = executeFast;
                        SQLiteDatabase sQLiteDatabase2 = this.database;
                        if (sQLiteDatabase2 != null) {
                            sQLiteDatabase2.commitTransaction();
                        }
                        if (sQLitePreparedStatement != null) {
                            sQLitePreparedStatement.dispose();
                        }
                        throw th;
                    }
                }
                this.database.commitTransaction();
                SQLiteDatabase sQLiteDatabase3 = this.database;
                if (sQLiteDatabase3 != null) {
                    sQLiteDatabase3.commitTransaction();
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Exception e2) {
            e = e2;
        }
    }

    public void updateMessageVoiceTranscription(final long j, final int i, final String str, final long j2, final boolean z) {
        this.storageQueue.postRunnable(new Runnable() { // from class: org.telegram.messenger.MessagesStorage$$ExternalSyntheticLambda58
            @Override // java.lang.Runnable
            public final void run() {
                MessagesStorage.this.lambda$updateMessageVoiceTranscription$101(i, j, z, j2, str);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$updateMessageVoiceTranscription$101(int i, long j, boolean z, long j2, String str) {
        SQLitePreparedStatement sQLitePreparedStatement = null;
        try {
            try {
                this.database.beginTransaction();
                TLRPC$Message messageWithCustomParamsOnlyInternal = getMessageWithCustomParamsOnlyInternal(i, j);
                messageWithCustomParamsOnlyInternal.voiceTranscriptionFinal = z;
                messageWithCustomParamsOnlyInternal.voiceTranscriptionId = j2;
                messageWithCustomParamsOnlyInternal.voiceTranscription = str;
                SQLitePreparedStatement executeFast = this.database.executeFast("UPDATE messages_v2 SET custom_params = ? WHERE mid = ? AND uid = ?");
                try {
                    executeFast.requery();
                    NativeByteBuffer writeLocalParams = MessageCustomParamsHelper.writeLocalParams(messageWithCustomParamsOnlyInternal);
                    if (writeLocalParams != null) {
                        executeFast.bindByteBuffer(1, writeLocalParams);
                    } else {
                        executeFast.bindNull(1);
                    }
                    executeFast.bindInteger(2, i);
                    executeFast.bindLong(3, j);
                    executeFast.step();
                    executeFast.dispose();
                    this.database.commitTransaction();
                    if (writeLocalParams != null) {
                        writeLocalParams.reuse();
                    }
                    SQLiteDatabase sQLiteDatabase = this.database;
                    if (sQLiteDatabase != null) {
                        sQLiteDatabase.commitTransaction();
                    }
                } catch (Exception e) {
                    e = e;
                    sQLitePreparedStatement = executeFast;
                    checkSQLException(e);
                    SQLiteDatabase sQLiteDatabase2 = this.database;
                    if (sQLiteDatabase2 != null) {
                        sQLiteDatabase2.commitTransaction();
                    }
                    if (sQLitePreparedStatement != null) {
                        sQLitePreparedStatement.dispose();
                    }
                } catch (Throwable th) {
                    th = th;
                    sQLitePreparedStatement = executeFast;
                    SQLiteDatabase sQLiteDatabase3 = this.database;
                    if (sQLiteDatabase3 != null) {
                        sQLiteDatabase3.commitTransaction();
                    }
                    if (sQLitePreparedStatement != null) {
                        sQLitePreparedStatement.dispose();
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Exception e2) {
            e = e2;
        }
    }

    public void updateMessageVoiceTranscription(final long j, final int i, final String str, final TLRPC$Message tLRPC$Message) {
        this.storageQueue.postRunnable(new Runnable() { // from class: org.telegram.messenger.MessagesStorage$$ExternalSyntheticLambda56
            @Override // java.lang.Runnable
            public final void run() {
                MessagesStorage.this.lambda$updateMessageVoiceTranscription$102(i, j, tLRPC$Message, str);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$updateMessageVoiceTranscription$102(int i, long j, TLRPC$Message tLRPC$Message, String str) {
        SQLitePreparedStatement executeFast;
        SQLitePreparedStatement sQLitePreparedStatement = null;
        try {
            try {
                this.database.beginTransaction();
                TLRPC$Message messageWithCustomParamsOnlyInternal = getMessageWithCustomParamsOnlyInternal(i, j);
                messageWithCustomParamsOnlyInternal.voiceTranscriptionOpen = tLRPC$Message.voiceTranscriptionOpen;
                messageWithCustomParamsOnlyInternal.voiceTranscriptionRated = tLRPC$Message.voiceTranscriptionRated;
                messageWithCustomParamsOnlyInternal.voiceTranscriptionFinal = tLRPC$Message.voiceTranscriptionFinal;
                messageWithCustomParamsOnlyInternal.voiceTranscriptionForce = tLRPC$Message.voiceTranscriptionForce;
                messageWithCustomParamsOnlyInternal.voiceTranscriptionId = tLRPC$Message.voiceTranscriptionId;
                messageWithCustomParamsOnlyInternal.voiceTranscription = str;
                for (int i2 = 0; i2 < 2; i2++) {
                    if (i2 == 0) {
                        executeFast = this.database.executeFast("UPDATE messages_v2 SET custom_params = ? WHERE mid = ? AND uid = ?");
                    } else {
                        executeFast = this.database.executeFast("UPDATE messages_topics SET custom_params = ? WHERE mid = ? AND uid = ?");
                    }
                    try {
                        executeFast.requery();
                        NativeByteBuffer writeLocalParams = MessageCustomParamsHelper.writeLocalParams(messageWithCustomParamsOnlyInternal);
                        if (writeLocalParams != null) {
                            executeFast.bindByteBuffer(1, writeLocalParams);
                        } else {
                            executeFast.bindNull(1);
                        }
                        executeFast.bindInteger(2, i);
                        executeFast.bindLong(3, j);
                        executeFast.step();
                        executeFast.dispose();
                        this.database.commitTransaction();
                        if (writeLocalParams != null) {
                            writeLocalParams.reuse();
                        }
                    } catch (Exception e) {
                        e = e;
                        sQLitePreparedStatement = executeFast;
                        checkSQLException(e);
                        SQLiteDatabase sQLiteDatabase = this.database;
                        if (sQLiteDatabase != null) {
                            sQLiteDatabase.commitTransaction();
                        }
                        if (sQLitePreparedStatement != null) {
                            sQLitePreparedStatement.dispose();
                            return;
                        }
                        return;
                    } catch (Throwable th) {
                        th = th;
                        sQLitePreparedStatement = executeFast;
                        SQLiteDatabase sQLiteDatabase2 = this.database;
                        if (sQLiteDatabase2 != null) {
                            sQLiteDatabase2.commitTransaction();
                        }
                        if (sQLitePreparedStatement != null) {
                            sQLitePreparedStatement.dispose();
                        }
                        throw th;
                    }
                }
                SQLiteDatabase sQLiteDatabase3 = this.database;
                if (sQLiteDatabase3 != null) {
                    sQLiteDatabase3.commitTransaction();
                }
            } catch (Exception e2) {
                e = e2;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public void updateMessageCustomParams(final long j, final TLRPC$Message tLRPC$Message) {
        this.storageQueue.postRunnable(new Runnable() { // from class: org.telegram.messenger.MessagesStorage$$ExternalSyntheticLambda211
            @Override // java.lang.Runnable
            public final void run() {
                MessagesStorage.this.lambda$updateMessageCustomParams$103(tLRPC$Message, j);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$updateMessageCustomParams$103(TLRPC$Message tLRPC$Message, long j) {
        SQLitePreparedStatement executeFast;
        SQLitePreparedStatement sQLitePreparedStatement = null;
        try {
            try {
                this.database.beginTransaction();
                TLRPC$Message messageWithCustomParamsOnlyInternal = getMessageWithCustomParamsOnlyInternal(tLRPC$Message.id, j);
                MessageCustomParamsHelper.copyParams(tLRPC$Message, messageWithCustomParamsOnlyInternal);
                for (int i = 0; i < 2; i++) {
                    if (i == 0) {
                        executeFast = this.database.executeFast("UPDATE messages_v2 SET custom_params = ? WHERE mid = ? AND uid = ?");
                    } else {
                        executeFast = this.database.executeFast("UPDATE messages_topics SET custom_params = ? WHERE mid = ? AND uid = ?");
                    }
                    try {
                        executeFast.requery();
                        NativeByteBuffer writeLocalParams = MessageCustomParamsHelper.writeLocalParams(messageWithCustomParamsOnlyInternal);
                        if (writeLocalParams != null) {
                            executeFast.bindByteBuffer(1, writeLocalParams);
                        } else {
                            executeFast.bindNull(1);
                        }
                        executeFast.bindInteger(2, tLRPC$Message.id);
                        executeFast.bindLong(3, j);
                        executeFast.step();
                        executeFast.dispose();
                        if (writeLocalParams != null) {
                            writeLocalParams.reuse();
                        }
                    } catch (Exception e) {
                        e = e;
                        sQLitePreparedStatement = executeFast;
                        checkSQLException(e);
                        SQLiteDatabase sQLiteDatabase = this.database;
                        if (sQLiteDatabase != null) {
                            sQLiteDatabase.commitTransaction();
                        }
                        if (sQLitePreparedStatement != null) {
                            sQLitePreparedStatement.dispose();
                            return;
                        }
                        return;
                    } catch (Throwable th) {
                        th = th;
                        sQLitePreparedStatement = executeFast;
                        SQLiteDatabase sQLiteDatabase2 = this.database;
                        if (sQLiteDatabase2 != null) {
                            sQLiteDatabase2.commitTransaction();
                        }
                        if (sQLitePreparedStatement != null) {
                            sQLitePreparedStatement.dispose();
                        }
                        throw th;
                    }
                }
                this.database.commitTransaction();
                SQLiteDatabase sQLiteDatabase3 = this.database;
                if (sQLiteDatabase3 != null) {
                    sQLiteDatabase3.commitTransaction();
                }
            } catch (Exception e2) {
                e = e2;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public TLRPC$Message getMessageWithCustomParamsOnlyInternal(int i, long j) {
        boolean z;
        TLRPC$TL_message tLRPC$TL_message = new TLRPC$TL_message();
        SQLiteCursor sQLiteCursor = null;
        try {
            try {
                SQLiteDatabase sQLiteDatabase = this.database;
                SQLiteCursor queryFinalized = sQLiteDatabase.queryFinalized("SELECT custom_params FROM messages_v2 WHERE mid = " + i + " AND uid = " + j, new Object[0]);
                try {
                    if (queryFinalized.next()) {
                        MessageCustomParamsHelper.readLocalParams(tLRPC$TL_message, queryFinalized.byteBufferValue(0));
                        z = true;
                    } else {
                        z = false;
                    }
                    queryFinalized.dispose();
                    if (!z) {
                        SQLiteDatabase sQLiteDatabase2 = this.database;
                        sQLiteCursor = sQLiteDatabase2.queryFinalized("SELECT custom_params FROM messages_topics WHERE mid = " + i + " AND uid = " + j, new Object[0]);
                        if (sQLiteCursor.next()) {
                            MessageCustomParamsHelper.readLocalParams(tLRPC$TL_message, sQLiteCursor.byteBufferValue(0));
                        }
                        sQLiteCursor.dispose();
                    }
                } catch (SQLiteException e) {
                    e = e;
                    sQLiteCursor = queryFinalized;
                    checkSQLException(e);
                    if (sQLiteCursor != null) {
                        sQLiteCursor.dispose();
                    }
                    return tLRPC$TL_message;
                } catch (Throwable th) {
                    th = th;
                    sQLiteCursor = queryFinalized;
                    if (sQLiteCursor != null) {
                        sQLiteCursor.dispose();
                    }
                    throw th;
                }
            } catch (SQLiteException e2) {
                e = e2;
            }
            return tLRPC$TL_message;
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public void getNewTask(final LongSparseArray<ArrayList<Integer>> longSparseArray, final LongSparseArray<ArrayList<Integer>> longSparseArray2) {
        this.storageQueue.postRunnable(new Runnable() { // from class: org.telegram.messenger.MessagesStorage$$ExternalSyntheticLambda145
            @Override // java.lang.Runnable
            public final void run() {
                MessagesStorage.this.lambda$getNewTask$104(longSparseArray, longSparseArray2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x00a5, code lost:
        if (r15 > 0) goto L16;
     */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:63:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public /* synthetic */ void lambda$getNewTask$104(androidx.collection.LongSparseArray r14, androidx.collection.LongSparseArray r15) {
        /*
            Method dump skipped, instructions count: 255
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.MessagesStorage.lambda$getNewTask$104(androidx.collection.LongSparseArray, androidx.collection.LongSparseArray):void");
    }

    public void markMentionMessageAsRead(final long j, final int i, final long j2) {
        this.storageQueue.postRunnable(new Runnable() { // from class: org.telegram.messenger.MessagesStorage$$ExternalSyntheticLambda54
            @Override // java.lang.Runnable
            public final void run() {
                MessagesStorage.this.lambda$markMentionMessageAsRead$105(i, j, j2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$markMentionMessageAsRead$105(int i, long j, long j2) {
        SQLiteCursor sQLiteCursor = null;
        try {
            try {
                SQLiteDatabase sQLiteDatabase = this.database;
                Locale locale = Locale.US;
                sQLiteDatabase.executeFast(String.format(locale, "UPDATE messages_v2 SET read_state = read_state | 2 WHERE mid = %d AND uid = %d", Integer.valueOf(i), Long.valueOf(j))).stepThis().dispose();
                SQLiteCursor queryFinalized = this.database.queryFinalized("SELECT unread_count_i FROM dialogs WHERE did = " + j2, new Object[0]);
                try {
                    int max = queryFinalized.next() ? Math.max(0, queryFinalized.intValue(0) - 1) : 0;
                    queryFinalized.dispose();
                    this.database.executeFast(String.format(locale, "UPDATE dialogs SET unread_count_i = %d WHERE did = %d", Integer.valueOf(max), Long.valueOf(j2))).stepThis().dispose();
                    LongSparseIntArray longSparseIntArray = new LongSparseIntArray(1);
                    longSparseIntArray.put(j2, max);
                    if (max == 0) {
                        updateFiltersReadCounter(null, longSparseIntArray, true);
                    }
                    getMessagesController().processDialogsUpdateRead(null, longSparseIntArray);
                    this.database.executeFast(String.format(locale, "UPDATE messages_topics SET read_state = read_state | 2 WHERE mid = %d AND uid = %d", Integer.valueOf(i), Long.valueOf(j))).stepThis().dispose();
                    SQLiteCursor queryFinalized2 = this.database.queryFinalized(String.format(locale, "SELECT data FROM messages_topics WHERE mid = %d AND uid = %d", Integer.valueOf(i), Long.valueOf(j)), new Object[0]);
                    long j3 = 0;
                    while (queryFinalized2.next()) {
                        try {
                            NativeByteBuffer byteBufferValue = queryFinalized2.byteBufferValue(0);
                            if (byteBufferValue != null) {
                                TLRPC$Message TLdeserialize = TLRPC$Message.TLdeserialize(byteBufferValue, byteBufferValue.readInt32(false), false);
                                byteBufferValue.reuse();
                                j3 = MessageObject.getTopicId(this.currentAccount, TLdeserialize, isForum(j));
                            }
                        } catch (Exception e) {
                            e = e;
                            sQLiteCursor = queryFinalized2;
                        } catch (Throwable th) {
                            th = th;
                            sQLiteCursor = queryFinalized2;
                        }
                    }
                    queryFinalized2.dispose();
                    if (j3 != 0) {
                        SQLiteDatabase sQLiteDatabase2 = this.database;
                        Locale locale2 = Locale.US;
                        SQLiteCursor queryFinalized3 = sQLiteDatabase2.queryFinalized(String.format(locale2, "SELECT unread_mentions FROM topics WHERE did = %d AND topic_id = %d", Long.valueOf(j2), Long.valueOf(j3)), new Object[0]);
                        try {
                            int max2 = queryFinalized3.next() ? Math.max(0, queryFinalized3.intValue(0) - 1) : 0;
                            queryFinalized3.dispose();
                            this.database.executeFast(String.format(locale2, "UPDATE topics SET unread_mentions = %d WHERE did = %d AND topic_id = %d", Integer.valueOf(max2), Long.valueOf(j), Long.valueOf(j3))).stepThis().dispose();
                            getMessagesController().getTopicsController().updateMentionsUnread(j, j3, max2);
                        } catch (Exception e2) {
                            e = e2;
                            sQLiteCursor = queryFinalized3;
                            checkSQLException(e);
                            if (sQLiteCursor != null) {
                                sQLiteCursor.dispose();
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            sQLiteCursor = queryFinalized3;
                            if (sQLiteCursor != null) {
                                sQLiteCursor.dispose();
                            }
                            throw th;
                        }
                    }
                } catch (Exception e3) {
                    e = e3;
                    sQLiteCursor = queryFinalized;
                } catch (Throwable th3) {
                    th = th3;
                    sQLiteCursor = queryFinalized;
                }
            } catch (Throwable th4) {
                th = th4;
            }
        } catch (Exception e4) {
            e = e4;
        }
    }

    public void markMessageAsMention(final long j, final int i) {
        this.storageQueue.postRunnable(new Runnable() { // from class: org.telegram.messenger.MessagesStorage$$ExternalSyntheticLambda46
            @Override // java.lang.Runnable
            public final void run() {
                MessagesStorage.this.lambda$markMessageAsMention$106(i, j);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$markMessageAsMention$106(int i, long j) {
        try {
            this.database.executeFast(String.format(Locale.US, "UPDATE messages_v2 SET mention = 1, read_state = read_state & ~2 WHERE mid = %d AND uid = %d", Integer.valueOf(i), Long.valueOf(j))).stepThis().dispose();
        } catch (Exception e) {
            checkSQLException(e);
        }
    }

    public void resetMentionsCount(final long j, final long j2, final int i) {
        this.storageQueue.postRunnable(new Runnable() { // from class: org.telegram.messenger.MessagesStorage$$ExternalSyntheticLambda99
            @Override // java.lang.Runnable
            public final void run() {
                MessagesStorage.this.lambda$resetMentionsCount$107(j2, j, i);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$resetMentionsCount$107(long j, long j2, int i) {
        SQLiteCursor sQLiteCursor = null;
        try {
            try {
                if (j == 0) {
                    SQLiteDatabase sQLiteDatabase = this.database;
                    SQLiteCursor queryFinalized = sQLiteDatabase.queryFinalized("SELECT unread_count_i FROM dialogs WHERE did = " + j2, new Object[0]);
                    try {
                        int intValue = queryFinalized.next() ? queryFinalized.intValue(0) : 0;
                        queryFinalized.dispose();
                        if (intValue == 0 && i == 0) {
                            return;
                        }
                        if (i == 0) {
                            this.database.executeFast(String.format(Locale.US, "UPDATE messages_v2 SET read_state = read_state | 2 WHERE uid = %d AND mention = 1 AND read_state IN(0, 1)", Long.valueOf(j2))).stepThis().dispose();
                        }
                        this.database.executeFast(String.format(Locale.US, "UPDATE dialogs SET unread_count_i = %d WHERE did = %d", Integer.valueOf(i), Long.valueOf(j2))).stepThis().dispose();
                        LongSparseIntArray longSparseIntArray = new LongSparseIntArray(1);
                        longSparseIntArray.put(j2, i);
                        getMessagesController().processDialogsUpdateRead(null, longSparseIntArray);
                        if (i == 0) {
                            updateFiltersReadCounter(null, longSparseIntArray, true);
                            return;
                        }
                        return;
                    } catch (Exception e) {
                        e = e;
                        sQLiteCursor = queryFinalized;
                        checkSQLException(e);
                        if (sQLiteCursor != null) {
                            sQLiteCursor.dispose();
                            return;
                        }
                        return;
                    } catch (Throwable th) {
                        th = th;
                        sQLiteCursor = queryFinalized;
                        if (sQLiteCursor != null) {
                            sQLiteCursor.dispose();
                        }
                        throw th;
                    }
                }
                this.database.executeFast(String.format(Locale.US, "UPDATE topics SET unread_mentions = %d WHERE did = %d AND topic_id = %d", Integer.valueOf(i), Long.valueOf(j2), Long.valueOf(j))).stepThis().dispose();
                TopicsController.TopicUpdate topicUpdate = new TopicsController.TopicUpdate();
                topicUpdate.dialogId = j2;
                topicUpdate.topicId = j;
                topicUpdate.onlyCounters = true;
                topicUpdate.unreadMentions = i;
                topicUpdate.unreadCount = -1;
                getMessagesController().getTopicsController().processUpdate(Collections.singletonList(topicUpdate));
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Exception e2) {
            e = e2;
        }
    }

    public void createTaskForMid(final long j, final int i, final int i2, final int i3, final int i4, final boolean z) {
        this.storageQueue.postRunnable(new Runnable() { // from class: org.telegram.messenger.MessagesStorage$$ExternalSyntheticLambda43
            @Override // java.lang.Runnable
            public final void run() {
                MessagesStorage.this.lambda$createTaskForMid$109(i2, i3, i4, i, z, j);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$createTaskForMid$109(int i, int i2, int i3, int i4, final boolean z, final long j) {
        SQLitePreparedStatement sQLitePreparedStatement = null;
        try {
            try {
                int max = Math.max(i, i2) + i3;
                SparseArray<ArrayList<Integer>> sparseArray = new SparseArray<>();
                final ArrayList<Integer> arrayList = new ArrayList<>();
                arrayList.add(Integer.valueOf(i4));
                sparseArray.put(max, arrayList);
                AndroidUtilities.runOnUIThread(new Runnable() { // from class: org.telegram.messenger.MessagesStorage$$ExternalSyntheticLambda226
                    @Override // java.lang.Runnable
                    public final void run() {
                        MessagesStorage.this.lambda$createTaskForMid$108(z, j, arrayList);
                    }
                });
                SQLitePreparedStatement executeFast = this.database.executeFast("REPLACE INTO enc_tasks_v4 VALUES(?, ?, ?, ?)");
                for (int i5 = 0; i5 < sparseArray.size(); i5++) {
                    try {
                        int keyAt = sparseArray.keyAt(i5);
                        ArrayList<Integer> arrayList2 = sparseArray.get(keyAt);
                        for (int i6 = 0; i6 < arrayList2.size(); i6++) {
                            executeFast.requery();
                            executeFast.bindInteger(1, arrayList2.get(i6).intValue());
                            executeFast.bindLong(2, j);
                            executeFast.bindInteger(3, keyAt);
                            executeFast.bindInteger(4, 1);
                            executeFast.step();
                        }
                    } catch (Exception e) {
                        e = e;
                        sQLitePreparedStatement = executeFast;
                        checkSQLException(e);
                        if (sQLitePreparedStatement != null) {
                            sQLitePreparedStatement.dispose();
                            return;
                        }
                        return;
                    } catch (Throwable th) {
                        th = th;
                        sQLitePreparedStatement = executeFast;
                        if (sQLitePreparedStatement != null) {
                            sQLitePreparedStatement.dispose();
                        }
                        throw th;
                    }
                }
                executeFast.dispose();
                this.database.executeFast(String.format(Locale.US, "UPDATE messages_v2 SET ttl = 0 WHERE mid = %d AND uid = %d", Integer.valueOf(i4), Long.valueOf(j))).stepThis().dispose();
                getMessagesController().didAddedNewTask(max, j, sparseArray);
            } catch (Exception e2) {
                e = e2;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$createTaskForMid$108(boolean z, long j, ArrayList arrayList) {
        if (!z) {
            markMessagesContentAsRead(j, arrayList, 0, 0);
        }
        getNotificationCenter().lambda$postNotificationNameOnUIThread$1(NotificationCenter.messagesReadContent, Long.valueOf(j), arrayList);
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00cf  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void createTaskForSecretMedia(long r17, android.util.SparseArray<java.util.ArrayList<java.lang.Integer>> r19) {
        /*
            r16 = this;
            r1 = r16
            r2 = r17
            r0 = r19
            r4 = 2147483647(0x7fffffff, float:NaN)
            java.util.ArrayList r6 = new java.util.ArrayList     // Catch: java.lang.Throwable -> Lb0 java.lang.Exception -> Lb3
            r6.<init>()     // Catch: java.lang.Throwable -> Lb0 java.lang.Exception -> Lb3
            int r7 = r19.size()     // Catch: java.lang.Throwable -> Lb0 java.lang.Exception -> Lb3
            if (r7 == 0) goto La8
            org.telegram.SQLite.SQLiteDatabase r7 = r1.database     // Catch: java.lang.Throwable -> Lb0 java.lang.Exception -> Lb3
            r7.beginTransaction()     // Catch: java.lang.Throwable -> Lb0 java.lang.Exception -> Lb3
            org.telegram.SQLite.SQLiteDatabase r7 = r1.database     // Catch: java.lang.Throwable -> Lb0 java.lang.Exception -> Lb3
            java.lang.String r8 = "REPLACE INTO enc_tasks_v4 VALUES(?, ?, ?, ?)"
            org.telegram.SQLite.SQLitePreparedStatement r7 = r7.executeFast(r8)     // Catch: java.lang.Throwable -> Lb0 java.lang.Exception -> Lb3
            r8 = 0
            r9 = 0
        L23:
            int r10 = r19.size()     // Catch: java.lang.Throwable -> La2 java.lang.Exception -> La5
            r11 = 2
            r12 = 1
            if (r9 >= r10) goto L6d
            int r10 = r0.keyAt(r9)     // Catch: java.lang.Throwable -> La2 java.lang.Exception -> La5
            java.lang.Object r13 = r0.get(r10)     // Catch: java.lang.Throwable -> La2 java.lang.Exception -> La5
            java.util.ArrayList r13 = (java.util.ArrayList) r13     // Catch: java.lang.Throwable -> La2 java.lang.Exception -> La5
            r14 = 0
        L36:
            int r15 = r13.size()     // Catch: java.lang.Throwable -> La2 java.lang.Exception -> La5
            if (r14 >= r15) goto L6a
            java.lang.Object r15 = r13.get(r14)     // Catch: java.lang.Throwable -> La2 java.lang.Exception -> La5
            java.lang.Integer r15 = (java.lang.Integer) r15     // Catch: java.lang.Throwable -> La2 java.lang.Exception -> La5
            int r15 = r15.intValue()     // Catch: java.lang.Throwable -> La2 java.lang.Exception -> La5
            r7.requery()     // Catch: java.lang.Throwable -> La2 java.lang.Exception -> La5
            r7.bindInteger(r12, r15)     // Catch: java.lang.Throwable -> La2 java.lang.Exception -> La5
            r7.bindLong(r11, r2)     // Catch: java.lang.Throwable -> La2 java.lang.Exception -> La5
            r5 = 3
            r7.bindInteger(r5, r10)     // Catch: java.lang.Throwable -> La2 java.lang.Exception -> La5
            r5 = 4
            r7.bindInteger(r5, r12)     // Catch: java.lang.Throwable -> La2 java.lang.Exception -> La5
            int r4 = java.lang.Math.min(r4, r15)     // Catch: java.lang.Throwable -> La2 java.lang.Exception -> La5
            r7.step()     // Catch: java.lang.Throwable -> La2 java.lang.Exception -> La5
            java.lang.Object r5 = r13.get(r14)     // Catch: java.lang.Throwable -> La2 java.lang.Exception -> La5
            java.lang.Integer r5 = (java.lang.Integer) r5     // Catch: java.lang.Throwable -> La2 java.lang.Exception -> La5
            r6.add(r5)     // Catch: java.lang.Throwable -> La2 java.lang.Exception -> La5
            int r14 = r14 + 1
            goto L36
        L6a:
            int r9 = r9 + 1
            goto L23
        L6d:
            r7.dispose()     // Catch: java.lang.Throwable -> La2 java.lang.Exception -> La5
            org.telegram.SQLite.SQLiteDatabase r5 = r1.database     // Catch: java.lang.Throwable -> Lb0 java.lang.Exception -> Lb3
            r5.commitTransaction()     // Catch: java.lang.Throwable -> Lb0 java.lang.Exception -> Lb3
            org.telegram.SQLite.SQLiteDatabase r5 = r1.database     // Catch: java.lang.Throwable -> Lb0 java.lang.Exception -> Lb3
            java.util.Locale r7 = java.util.Locale.US     // Catch: java.lang.Throwable -> Lb0 java.lang.Exception -> Lb3
            java.lang.String r9 = "UPDATE messages_v2 SET ttl = 0 WHERE uid = %d AND mid IN(%s)"
            java.lang.Object[] r10 = new java.lang.Object[r11]     // Catch: java.lang.Throwable -> Lb0 java.lang.Exception -> Lb3
            java.lang.Long r11 = java.lang.Long.valueOf(r17)     // Catch: java.lang.Throwable -> Lb0 java.lang.Exception -> Lb3
            r10[r8] = r11     // Catch: java.lang.Throwable -> Lb0 java.lang.Exception -> Lb3
            java.lang.String r8 = ", "
            java.lang.String r6 = android.text.TextUtils.join(r8, r6)     // Catch: java.lang.Throwable -> Lb0 java.lang.Exception -> Lb3
            r10[r12] = r6     // Catch: java.lang.Throwable -> Lb0 java.lang.Exception -> Lb3
            java.lang.String r6 = java.lang.String.format(r7, r9, r10)     // Catch: java.lang.Throwable -> Lb0 java.lang.Exception -> Lb3
            org.telegram.SQLite.SQLitePreparedStatement r5 = r5.executeFast(r6)     // Catch: java.lang.Throwable -> Lb0 java.lang.Exception -> Lb3
            org.telegram.SQLite.SQLitePreparedStatement r5 = r5.stepThis()     // Catch: java.lang.Throwable -> Lb0 java.lang.Exception -> Lb3
            r5.dispose()     // Catch: java.lang.Throwable -> Lb0 java.lang.Exception -> Lb3
            org.telegram.messenger.MessagesController r5 = r16.getMessagesController()     // Catch: java.lang.Throwable -> Lb0 java.lang.Exception -> Lb3
            r5.didAddedNewTask(r4, r2, r0)     // Catch: java.lang.Throwable -> Lb0 java.lang.Exception -> Lb3
            goto La8
        La2:
            r0 = move-exception
            r5 = r7
            goto Lc6
        La5:
            r0 = move-exception
            r5 = r7
            goto Lb5
        La8:
            org.telegram.SQLite.SQLiteDatabase r0 = r1.database
            if (r0 == 0) goto Lc4
            r0.commitTransaction()
            goto Lc4
        Lb0:
            r0 = move-exception
            r5 = 0
            goto Lc6
        Lb3:
            r0 = move-exception
            r5 = 0
        Lb5:
            r1.checkSQLException(r0)     // Catch: java.lang.Throwable -> Lc5
            org.telegram.SQLite.SQLiteDatabase r0 = r1.database
            if (r0 == 0) goto Lbf
            r0.commitTransaction()
        Lbf:
            if (r5 == 0) goto Lc4
            r5.dispose()
        Lc4:
            return
        Lc5:
            r0 = move-exception
        Lc6:
            org.telegram.SQLite.SQLiteDatabase r2 = r1.database
            if (r2 == 0) goto Lcd
            r2.commitTransaction()
        Lcd:
            if (r5 == 0) goto Ld2
            r5.dispose()
        Ld2:
            goto Ld4
        Ld3:
            throw r0
        Ld4:
            goto Ld3
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.MessagesStorage.createTaskForSecretMedia(long, android.util.SparseArray):void");
    }

    public void createTaskForSecretChat(final int i, final int i2, final int i3, final int i4, final ArrayList<Long> arrayList) {
        this.storageQueue.postRunnable(new Runnable() { // from class: org.telegram.messenger.MessagesStorage$$ExternalSyntheticLambda63
            @Override // java.lang.Runnable
            public final void run() {
                MessagesStorage.this.lambda$createTaskForSecretChat$111(i, arrayList, i4, i2, i3);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:60:0x015b  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0160  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0165  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x016e  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0173  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0178  */
    /* JADX WARN: Removed duplicated region for block: B:95:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public /* synthetic */ void lambda$createTaskForSecretChat$111(int r18, java.util.ArrayList r19, int r20, int r21, int r22) {
        /*
            Method dump skipped, instructions count: 382
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.MessagesStorage.lambda$createTaskForSecretChat$111(int, java.util.ArrayList, int, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$createTaskForSecretChat$110(long j, ArrayList arrayList) {
        markMessagesContentAsRead(j, arrayList, 0, 0);
        getNotificationCenter().lambda$postNotificationNameOnUIThread$1(NotificationCenter.messagesReadContent, Long.valueOf(j), arrayList);
    }

    /* JADX WARN: Code restructure failed: missing block: B:189:0x0407, code lost:
        if (r3.indexOfKey(-r5.id) >= 0) goto L186;
     */
    /* JADX WARN: Code restructure failed: missing block: B:308:0x060e, code lost:
        if (r9 == 0) goto L313;
     */
    /* JADX WARN: Code restructure failed: missing block: B:327:0x063c, code lost:
        if (r12.indexOfKey(r4.id) >= 0) goto L320;
     */
    /* JADX WARN: Removed duplicated region for block: B:141:0x033a  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x03b2  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x03bd  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x03c2  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x03fe  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x0429  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x0456  */
    /* JADX WARN: Removed duplicated region for block: B:228:0x04bb  */
    /* JADX WARN: Removed duplicated region for block: B:242:0x04f2  */
    /* JADX WARN: Removed duplicated region for block: B:290:0x05ab  */
    /* JADX WARN: Removed duplicated region for block: B:450:0x0812  */
    /* JADX WARN: Removed duplicated region for block: B:464:0x0848  */
    /* JADX WARN: Removed duplicated region for block: B:512:0x08fe  */
    /* JADX WARN: Removed duplicated region for block: B:634:0x0ad8  */
    /* JADX WARN: Removed duplicated region for block: B:635:0x0adf  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void updateFiltersReadCounter(org.telegram.messenger.support.LongSparseIntArray r31, org.telegram.messenger.support.LongSparseIntArray r32, boolean r33) throws java.lang.Exception {
        /*
            Method dump skipped, instructions count: 2821
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.MessagesStorage.updateFiltersReadCounter(org.telegram.messenger.support.LongSparseIntArray, org.telegram.messenger.support.LongSparseIntArray, boolean):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$updateFiltersReadCounter$112() {
        ArrayList<MessagesController.DialogFilter> arrayList = getMessagesController().dialogFilters;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            arrayList.get(i).unreadCount = arrayList.get(i).pendingUnreadCount;
        }
        this.mainUnreadCount = this.pendingMainUnreadCount;
        this.archiveUnreadCount = this.pendingArchiveUnreadCount;
    }

    /* JADX WARN: Removed duplicated region for block: B:133:0x03a0 A[Catch: Exception -> 0x03a8, TRY_LEAVE, TryCatch #0 {Exception -> 0x03a8, blocks: (B:3:0x0008, B:7:0x0024, B:8:0x003c, B:10:0x0042, B:13:0x0049, B:16:0x0050, B:18:0x005a, B:19:0x005e, B:20:0x0064, B:93:0x02b3, B:95:0x02b9, B:131:0x0390, B:133:0x03a0, B:99:0x02c3, B:101:0x02ce, B:102:0x02dc, B:104:0x02e2, B:106:0x02ec, B:116:0x0340, B:107:0x02f4, B:109:0x0318, B:111:0x031e, B:113:0x0323, B:115:0x032a, B:117:0x0342, B:119:0x034b, B:121:0x0351, B:122:0x035a, B:124:0x0360, B:126:0x036a, B:128:0x0384, B:127:0x0372, B:129:0x0386, B:130:0x0389, B:21:0x0069, B:24:0x0070, B:26:0x0076, B:31:0x008b, B:33:0x0092, B:55:0x015f, B:36:0x00af, B:37:0x00d1, B:40:0x00d9, B:43:0x00e0, B:45:0x0108, B:47:0x0113, B:51:0x0143, B:48:0x012b, B:50:0x012f, B:52:0x0147, B:54:0x014b, B:29:0x0083, B:56:0x019e, B:58:0x01a4, B:60:0x01ab, B:61:0x01d4, B:63:0x01da, B:65:0x01f2, B:67:0x01f8, B:69:0x01ff, B:71:0x0206, B:73:0x0228, B:75:0x022f, B:78:0x024c, B:76:0x023d, B:79:0x0256, B:83:0x0267, B:85:0x0271, B:86:0x0278, B:87:0x027e, B:90:0x0285, B:92:0x028b), top: B:138:0x0008 }] */
    /* JADX WARN: Removed duplicated region for block: B:175:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void updateDialogsWithReadMessagesInternal(java.util.ArrayList<java.lang.Integer> r22, org.telegram.messenger.support.LongSparseIntArray r23, org.telegram.messenger.support.LongSparseIntArray r24, androidx.collection.LongSparseArray<java.util.ArrayList<java.lang.Integer>> r25, org.telegram.messenger.support.LongSparseIntArray r26) {
        /*
            Method dump skipped, instructions count: 941
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.MessagesStorage.updateDialogsWithReadMessagesInternal(java.util.ArrayList, org.telegram.messenger.support.LongSparseIntArray, org.telegram.messenger.support.LongSparseIntArray, androidx.collection.LongSparseArray, org.telegram.messenger.support.LongSparseIntArray):void");
    }

    private static boolean isEmpty(SparseArray<?> sparseArray) {
        return sparseArray == null || sparseArray.size() == 0;
    }

    private static boolean isEmpty(LongSparseIntArray longSparseIntArray) {
        return longSparseIntArray == null || longSparseIntArray.size() == 0;
    }

    private static boolean isEmpty(List<?> list) {
        return list == null || list.isEmpty();
    }

    private static boolean isEmpty(SparseIntArray sparseIntArray) {
        return sparseIntArray == null || sparseIntArray.size() == 0;
    }

    private static boolean isEmpty(LongSparseArray<?> longSparseArray) {
        return longSparseArray == null || longSparseArray.size() == 0;
    }

    public void updateDialogsWithReadMessages(final LongSparseIntArray longSparseIntArray, final LongSparseIntArray longSparseIntArray2, final LongSparseArray<ArrayList<Integer>> longSparseArray, final LongSparseIntArray longSparseIntArray3, boolean z) {
        if (isEmpty(longSparseIntArray) && isEmpty(longSparseIntArray2) && isEmpty(longSparseArray) && isEmpty(longSparseIntArray3)) {
            return;
        }
        if (z) {
            this.storageQueue.postRunnable(new Runnable() { // from class: org.telegram.messenger.MessagesStorage$$ExternalSyntheticLambda194
                @Override // java.lang.Runnable
                public final void run() {
                    MessagesStorage.this.lambda$updateDialogsWithReadMessages$113(longSparseIntArray, longSparseIntArray2, longSparseArray, longSparseIntArray3);
                }
            });
        } else {
            updateDialogsWithReadMessagesInternal(null, longSparseIntArray, longSparseIntArray2, longSparseArray, longSparseIntArray3);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$updateDialogsWithReadMessages$113(LongSparseIntArray longSparseIntArray, LongSparseIntArray longSparseIntArray2, LongSparseArray longSparseArray, LongSparseIntArray longSparseIntArray3) {
        updateDialogsWithReadMessagesInternal(null, longSparseIntArray, longSparseIntArray2, longSparseArray, longSparseIntArray3);
    }

    public void updateChatParticipants(final TLRPC$ChatParticipants tLRPC$ChatParticipants) {
        if (tLRPC$ChatParticipants == null) {
            return;
        }
        this.storageQueue.postRunnable(new Runnable() { // from class: org.telegram.messenger.MessagesStorage$$ExternalSyntheticLambda200
            @Override // java.lang.Runnable
            public final void run() {
                MessagesStorage.this.lambda$updateChatParticipants$115(tLRPC$ChatParticipants);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$updateChatParticipants$115(TLRPC$ChatParticipants tLRPC$ChatParticipants) {
        final TLRPC$ChatFull tLRPC$ChatFull;
        NativeByteBuffer byteBufferValue;
        SQLiteCursor sQLiteCursor = null;
        try {
            try {
                SQLiteCursor queryFinalized = this.database.queryFinalized("SELECT info, pinned, online, inviter FROM chat_settings_v2 WHERE uid = " + tLRPC$ChatParticipants.chat_id, new Object[0]);
                try {
                    new ArrayList();
                    if (!queryFinalized.next() || (byteBufferValue = queryFinalized.byteBufferValue(0)) == null) {
                        tLRPC$ChatFull = null;
                    } else {
                        tLRPC$ChatFull = TLRPC$ChatFull.TLdeserialize(byteBufferValue, byteBufferValue.readInt32(false), false);
                        byteBufferValue.reuse();
                        tLRPC$ChatFull.pinned_msg_id = queryFinalized.intValue(1);
                        tLRPC$ChatFull.online_count = queryFinalized.intValue(2);
                        tLRPC$ChatFull.inviterId = queryFinalized.longValue(3);
                    }
                    queryFinalized.dispose();
                    if (tLRPC$ChatFull instanceof TLRPC$TL_chatFull) {
                        tLRPC$ChatFull.participants = tLRPC$ChatParticipants;
                        AndroidUtilities.runOnUIThread(new Runnable() { // from class: org.telegram.messenger.MessagesStorage$$ExternalSyntheticLambda198
                            @Override // java.lang.Runnable
                            public final void run() {
                                MessagesStorage.this.lambda$updateChatParticipants$114(tLRPC$ChatFull);
                            }
                        });
                        SQLitePreparedStatement executeFast = this.database.executeFast("REPLACE INTO chat_settings_v2 VALUES(?, ?, ?, ?, ?, ?, ?)");
                        NativeByteBuffer nativeByteBuffer = new NativeByteBuffer(tLRPC$ChatFull.getObjectSize());
                        tLRPC$ChatFull.serializeToStream(nativeByteBuffer);
                        executeFast.bindLong(1, tLRPC$ChatFull.id);
                        executeFast.bindByteBuffer(2, nativeByteBuffer);
                        executeFast.bindInteger(3, tLRPC$ChatFull.pinned_msg_id);
                        executeFast.bindInteger(4, tLRPC$ChatFull.online_count);
                        executeFast.bindLong(5, tLRPC$ChatFull.inviterId);
                        executeFast.bindInteger(6, tLRPC$ChatFull.invitesCount);
                        executeFast.bindInteger(7, tLRPC$ChatFull.participants_count);
                        executeFast.step();
                        executeFast.dispose();
                        nativeByteBuffer.reuse();
                    }
                } catch (Exception e) {
                    e = e;
                    sQLiteCursor = queryFinalized;
                    checkSQLException(e);
                    if (sQLiteCursor != null) {
                        sQLiteCursor.dispose();
                    }
                } catch (Throwable th) {
                    th = th;
                    sQLiteCursor = queryFinalized;
                    if (sQLiteCursor != null) {
                        sQLiteCursor.dispose();
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Exception e2) {
            e = e2;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$updateChatParticipants$114(TLRPC$ChatFull tLRPC$ChatFull) {
        NotificationCenter notificationCenter = getNotificationCenter();
        int i = NotificationCenter.chatInfoDidLoad;
        Boolean bool = Boolean.FALSE;
        notificationCenter.lambda$postNotificationNameOnUIThread$1(i, tLRPC$ChatFull, 0, bool, bool);
    }

    public void loadChannelAdmins(final long j) {
        this.storageQueue.postRunnable(new Runnable() { // from class: org.telegram.messenger.MessagesStorage$$ExternalSyntheticLambda78
            @Override // java.lang.Runnable
            public final void run() {
                MessagesStorage.this.lambda$loadChannelAdmins$116(j);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$loadChannelAdmins$116(long j) {
        SQLiteCursor sQLiteCursor = null;
        try {
            try {
                SQLiteDatabase sQLiteDatabase = this.database;
                SQLiteCursor queryFinalized = sQLiteDatabase.queryFinalized("SELECT uid, data FROM channel_admins_v3 WHERE did = " + j, new Object[0]);
                try {
                    LongSparseArray<TLRPC$ChannelParticipant> longSparseArray = new LongSparseArray<>();
                    while (queryFinalized.next()) {
                        NativeByteBuffer byteBufferValue = queryFinalized.byteBufferValue(1);
                        if (byteBufferValue != null) {
                            TLRPC$ChannelParticipant TLdeserialize = TLRPC$ChannelParticipant.TLdeserialize(byteBufferValue, byteBufferValue.readInt32(false), false);
                            byteBufferValue.reuse();
                            if (TLdeserialize != null) {
                                longSparseArray.put(queryFinalized.longValue(0), TLdeserialize);
                            }
                        }
                    }
                    queryFinalized.dispose();
                    getMessagesController().processLoadedChannelAdmins(longSparseArray, j, true);
                } catch (Exception e) {
                    e = e;
                    sQLiteCursor = queryFinalized;
                    checkSQLException(e);
                    if (sQLiteCursor != null) {
                        sQLiteCursor.dispose();
                    }
                } catch (Throwable th) {
                    th = th;
                    sQLiteCursor = queryFinalized;
                    if (sQLiteCursor != null) {
                        sQLiteCursor.dispose();
                    }
                    throw th;
                }
            } catch (Exception e2) {
                e = e2;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public void putChannelAdmins(final long j, final LongSparseArray<TLRPC$ChannelParticipant> longSparseArray) {
        this.storageQueue.postRunnable(new Runnable() { // from class: org.telegram.messenger.MessagesStorage$$ExternalSyntheticLambda109
            @Override // java.lang.Runnable
            public final void run() {
                MessagesStorage.this.lambda$putChannelAdmins$117(j, longSparseArray);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$putChannelAdmins$117(long j, LongSparseArray longSparseArray) {
        SQLitePreparedStatement sQLitePreparedStatement = null;
        try {
            try {
                SQLiteDatabase sQLiteDatabase = this.database;
                sQLiteDatabase.executeFast("DELETE FROM channel_admins_v3 WHERE did = " + j).stepThis().dispose();
                this.database.beginTransaction();
                SQLitePreparedStatement executeFast = this.database.executeFast("REPLACE INTO channel_admins_v3 VALUES(?, ?, ?)");
                for (int i = 0; i < longSparseArray.size(); i++) {
                    try {
                        executeFast.requery();
                        executeFast.bindLong(1, j);
                        executeFast.bindLong(2, longSparseArray.keyAt(i));
                        TLRPC$ChannelParticipant tLRPC$ChannelParticipant = (TLRPC$ChannelParticipant) longSparseArray.valueAt(i);
                        NativeByteBuffer nativeByteBuffer = new NativeByteBuffer(tLRPC$ChannelParticipant.getObjectSize());
                        tLRPC$ChannelParticipant.serializeToStream(nativeByteBuffer);
                        executeFast.bindByteBuffer(3, nativeByteBuffer);
                        executeFast.step();
                        nativeByteBuffer.reuse();
                    } catch (Exception e) {
                        e = e;
                        sQLitePreparedStatement = executeFast;
                        checkSQLException(e);
                        SQLiteDatabase sQLiteDatabase2 = this.database;
                        if (sQLiteDatabase2 != null) {
                            sQLiteDatabase2.commitTransaction();
                        }
                        if (sQLitePreparedStatement != null) {
                            sQLitePreparedStatement.dispose();
                            return;
                        }
                        return;
                    } catch (Throwable th) {
                        th = th;
                        sQLitePreparedStatement = executeFast;
                        SQLiteDatabase sQLiteDatabase3 = this.database;
                        if (sQLiteDatabase3 != null) {
                            sQLiteDatabase3.commitTransaction();
                        }
                        if (sQLitePreparedStatement != null) {
                            sQLitePreparedStatement.dispose();
                        }
                        throw th;
                    }
                }
                executeFast.dispose();
                this.database.commitTransaction();
                SQLiteDatabase sQLiteDatabase4 = this.database;
                if (sQLiteDatabase4 != null) {
                    sQLiteDatabase4.commitTransaction();
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Exception e2) {
            e = e2;
        }
    }

    public void updateChannelUsers(final long j, final ArrayList<TLRPC$ChannelParticipant> arrayList) {
        this.storageQueue.postRunnable(new Runnable() { // from class: org.telegram.messenger.MessagesStorage$$ExternalSyntheticLambda113
            @Override // java.lang.Runnable
            public final void run() {
                MessagesStorage.this.lambda$updateChannelUsers$118(j, arrayList);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$updateChannelUsers$118(long j, ArrayList arrayList) {
        long j2 = -j;
        SQLitePreparedStatement sQLitePreparedStatement = null;
        try {
            try {
                this.database.executeFast("DELETE FROM channel_users_v2 WHERE did = " + j2).stepThis().dispose();
                this.database.beginTransaction();
                SQLitePreparedStatement executeFast = this.database.executeFast("REPLACE INTO channel_users_v2 VALUES(?, ?, ?, ?)");
                try {
                    int currentTimeMillis = (int) (System.currentTimeMillis() / 1000);
                    for (int i = 0; i < arrayList.size(); i++) {
                        TLRPC$ChannelParticipant tLRPC$ChannelParticipant = (TLRPC$ChannelParticipant) arrayList.get(i);
                        executeFast.requery();
                        executeFast.bindLong(1, j2);
                        executeFast.bindLong(2, MessageObject.getPeerId(tLRPC$ChannelParticipant.peer));
                        executeFast.bindInteger(3, currentTimeMillis);
                        NativeByteBuffer nativeByteBuffer = new NativeByteBuffer(tLRPC$ChannelParticipant.getObjectSize());
                        tLRPC$ChannelParticipant.serializeToStream(nativeByteBuffer);
                        executeFast.bindByteBuffer(4, nativeByteBuffer);
                        executeFast.step();
                        nativeByteBuffer.reuse();
                        currentTimeMillis--;
                    }
                    executeFast.dispose();
                    this.database.commitTransaction();
                    loadChatInfo(j, true, null, false, true);
                    SQLiteDatabase sQLiteDatabase = this.database;
                    if (sQLiteDatabase != null) {
                        sQLiteDatabase.commitTransaction();
                    }
                } catch (Exception e) {
                    e = e;
                    sQLitePreparedStatement = executeFast;
                    checkSQLException(e);
                    SQLiteDatabase sQLiteDatabase2 = this.database;
                    if (sQLiteDatabase2 != null) {
                        sQLiteDatabase2.commitTransaction();
                    }
                    if (sQLitePreparedStatement != null) {
                        sQLitePreparedStatement.dispose();
                    }
                } catch (Throwable th) {
                    th = th;
                    sQLitePreparedStatement = executeFast;
                    SQLiteDatabase sQLiteDatabase3 = this.database;
                    if (sQLiteDatabase3 != null) {
                        sQLiteDatabase3.commitTransaction();
                    }
                    if (sQLitePreparedStatement != null) {
                        sQLitePreparedStatement.dispose();
                    }
                    throw th;
                }
            } catch (Exception e2) {
                e = e2;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public void saveBotCache(final String str, final TLObject tLObject) {
        if (tLObject == null || TextUtils.isEmpty(str)) {
            return;
        }
        this.storageQueue.postRunnable(new Runnable() { // from class: org.telegram.messenger.MessagesStorage$$ExternalSyntheticLambda195
            @Override // java.lang.Runnable
            public final void run() {
                MessagesStorage.this.lambda$saveBotCache$119(tLObject, str);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$saveBotCache$119(TLObject tLObject, String str) {
        int i;
        SQLitePreparedStatement executeFast;
        SQLitePreparedStatement sQLitePreparedStatement = null;
        try {
            try {
                int currentTime = getConnectionsManager().getCurrentTime();
                try {
                    if (tLObject instanceof TLRPC$TL_messages_botCallbackAnswer) {
                        i = ((TLRPC$TL_messages_botCallbackAnswer) tLObject).cache_time;
                    } else {
                        if (tLObject instanceof TLRPC$TL_messages_botResults) {
                            i = ((TLRPC$TL_messages_botResults) tLObject).cache_time;
                        }
                        executeFast = this.database.executeFast("REPLACE INTO botcache VALUES(?, ?, ?)");
                        NativeByteBuffer nativeByteBuffer = new NativeByteBuffer(tLObject.getObjectSize());
                        tLObject.serializeToStream(nativeByteBuffer);
                        executeFast.bindString(1, str);
                        executeFast.bindInteger(2, currentTime);
                        executeFast.bindByteBuffer(3, nativeByteBuffer);
                        executeFast.step();
                        executeFast.dispose();
                        nativeByteBuffer.reuse();
                        return;
                    }
                    NativeByteBuffer nativeByteBuffer2 = new NativeByteBuffer(tLObject.getObjectSize());
                    tLObject.serializeToStream(nativeByteBuffer2);
                    executeFast.bindString(1, str);
                    executeFast.bindInteger(2, currentTime);
                    executeFast.bindByteBuffer(3, nativeByteBuffer2);
                    executeFast.step();
                    executeFast.dispose();
                    nativeByteBuffer2.reuse();
                    return;
                } catch (Exception e) {
                    e = e;
                    sQLitePreparedStatement = executeFast;
                    checkSQLException(e);
                    if (sQLitePreparedStatement != null) {
                        sQLitePreparedStatement.dispose();
                        return;
                    }
                    return;
                } catch (Throwable th) {
                    th = th;
                    sQLitePreparedStatement = executeFast;
                    if (sQLitePreparedStatement != null) {
                        sQLitePreparedStatement.dispose();
                    }
                    throw th;
                }
                currentTime += i;
                executeFast = this.database.executeFast("REPLACE INTO botcache VALUES(?, ?, ?)");
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Exception e2) {
            e = e2;
        }
    }

    public void getBotCache(final String str, final RequestDelegate requestDelegate) {
        if (str == null || requestDelegate == null) {
            return;
        }
        final int currentTime = getConnectionsManager().getCurrentTime();
        this.storageQueue.postRunnable(new Runnable() { // from class: org.telegram.messenger.MessagesStorage$$ExternalSyntheticLambda59
            @Override // java.lang.Runnable
            public final void run() {
                MessagesStorage.this.lambda$getBotCache$120(currentTime, str, requestDelegate);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0080  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public /* synthetic */ void lambda$getBotCache$120(int r5, java.lang.String r6, org.telegram.tgnet.RequestDelegate r7) {
        /*
            r4 = this;
            r0 = 0
            org.telegram.SQLite.SQLiteDatabase r1 = r4.database     // Catch: java.lang.Throwable -> L67 java.lang.Exception -> L6b
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L67 java.lang.Exception -> L6b
            r2.<init>()     // Catch: java.lang.Throwable -> L67 java.lang.Exception -> L6b
            java.lang.String r3 = "DELETE FROM botcache WHERE date < "
            r2.append(r3)     // Catch: java.lang.Throwable -> L67 java.lang.Exception -> L6b
            r2.append(r5)     // Catch: java.lang.Throwable -> L67 java.lang.Exception -> L6b
            java.lang.String r5 = r2.toString()     // Catch: java.lang.Throwable -> L67 java.lang.Exception -> L6b
            org.telegram.SQLite.SQLitePreparedStatement r5 = r1.executeFast(r5)     // Catch: java.lang.Throwable -> L67 java.lang.Exception -> L6b
            org.telegram.SQLite.SQLitePreparedStatement r5 = r5.stepThis()     // Catch: java.lang.Throwable -> L67 java.lang.Exception -> L6b
            r5.dispose()     // Catch: java.lang.Throwable -> L67 java.lang.Exception -> L6b
            org.telegram.SQLite.SQLiteDatabase r5 = r4.database     // Catch: java.lang.Throwable -> L67 java.lang.Exception -> L6b
            java.lang.String r1 = "SELECT data FROM botcache WHERE id = ?"
            r2 = 1
            java.lang.Object[] r2 = new java.lang.Object[r2]     // Catch: java.lang.Throwable -> L67 java.lang.Exception -> L6b
            r3 = 0
            r2[r3] = r6     // Catch: java.lang.Throwable -> L67 java.lang.Exception -> L6b
            org.telegram.SQLite.SQLiteCursor r5 = r5.queryFinalized(r1, r2)     // Catch: java.lang.Throwable -> L67 java.lang.Exception -> L6b
            boolean r6 = r5.next()     // Catch: java.lang.Throwable -> L61 java.lang.Exception -> L64
            if (r6 == 0) goto L57
            org.telegram.tgnet.NativeByteBuffer r6 = r5.byteBufferValue(r3)     // Catch: java.lang.Exception -> L51 java.lang.Throwable -> L61
            if (r6 == 0) goto L57
            int r1 = r6.readInt32(r3)     // Catch: java.lang.Exception -> L51 java.lang.Throwable -> L61
            r2 = 911761060(0x36585ea4, float:3.2241596E-6)
            if (r1 != r2) goto L47
            org.telegram.tgnet.TLRPC$TL_messages_botCallbackAnswer r1 = org.telegram.tgnet.TLRPC$TL_messages_botCallbackAnswer.TLdeserialize(r6, r1, r3)     // Catch: java.lang.Exception -> L51 java.lang.Throwable -> L61
            goto L4b
        L47:
            org.telegram.tgnet.TLRPC$messages_BotResults r1 = org.telegram.tgnet.TLRPC$messages_BotResults.TLdeserialize(r6, r1, r3)     // Catch: java.lang.Exception -> L51 java.lang.Throwable -> L61
        L4b:
            r6.reuse()     // Catch: java.lang.Exception -> L4f java.lang.Throwable -> L7a
            goto L58
        L4f:
            r6 = move-exception
            goto L53
        L51:
            r6 = move-exception
            r1 = r0
        L53:
            r4.checkSQLException(r6)     // Catch: java.lang.Exception -> L5f java.lang.Throwable -> L7a
            goto L58
        L57:
            r1 = r0
        L58:
            r5.dispose()     // Catch: java.lang.Exception -> L5f java.lang.Throwable -> L7a
            r7.run(r1, r0)
            goto L79
        L5f:
            r6 = move-exception
            goto L6e
        L61:
            r6 = move-exception
            r1 = r0
            goto L7b
        L64:
            r6 = move-exception
            r1 = r0
            goto L6e
        L67:
            r6 = move-exception
            r5 = r0
            r1 = r5
            goto L7b
        L6b:
            r6 = move-exception
            r5 = r0
            r1 = r5
        L6e:
            r4.checkSQLException(r6)     // Catch: java.lang.Throwable -> L7a
            r7.run(r1, r0)
            if (r5 == 0) goto L79
            r5.dispose()
        L79:
            return
        L7a:
            r6 = move-exception
        L7b:
            r7.run(r1, r0)
            if (r5 == 0) goto L83
            r5.dispose()
        L83:
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.MessagesStorage.lambda$getBotCache$120(int, java.lang.String, org.telegram.tgnet.RequestDelegate):void");
    }

    public ArrayList<TLRPC$UserFull> loadUserInfos(HashSet<Long> hashSet) {
        ArrayList<TLRPC$UserFull> arrayList = new ArrayList<>();
        try {
            String join = TextUtils.join(",", hashSet);
            SQLiteDatabase sQLiteDatabase = this.database;
            SQLiteCursor queryFinalized = sQLiteDatabase.queryFinalized("SELECT info, pinned FROM user_settings WHERE uid IN(" + join + ")", new Object[0]);
            while (queryFinalized.next()) {
                NativeByteBuffer byteBufferValue = queryFinalized.byteBufferValue(0);
                if (byteBufferValue != null) {
                    TLRPC$UserFull TLdeserialize = TLRPC$UserFull.TLdeserialize(byteBufferValue, byteBufferValue.readInt32(false), false);
                    TLdeserialize.pinned_msg_id = queryFinalized.intValue(1);
                    arrayList.add(TLdeserialize);
                    byteBufferValue.reuse();
                }
            }
            queryFinalized.dispose();
        } catch (Exception e) {
            checkSQLException(e);
        }
        return arrayList;
    }

    public void loadUserInfo(final TLRPC$User tLRPC$User, final boolean z, final int i, int i2) {
        if (tLRPC$User == null) {
            return;
        }
        this.storageQueue.postRunnable(new Runnable() { // from class: org.telegram.messenger.MessagesStorage$$ExternalSyntheticLambda216
            @Override // java.lang.Runnable
            public final void run() {
                MessagesStorage.this.lambda$loadUserInfo$121(tLRPC$User, z, i);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:112:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:84:0x018c  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x01a1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public /* synthetic */ void lambda$loadUserInfo$121(org.telegram.tgnet.TLRPC$User r20, boolean r21, int r22) {
        /*
            Method dump skipped, instructions count: 423
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.MessagesStorage.lambda$loadUserInfo$121(org.telegram.tgnet.TLRPC$User, boolean, int):void");
    }

    public void updateUserInfo(final TLRPC$UserFull tLRPC$UserFull, final boolean z) {
        this.storageQueue.postRunnable(new Runnable() { // from class: org.telegram.messenger.MessagesStorage$$ExternalSyntheticLambda217
            @Override // java.lang.Runnable
            public final void run() {
                MessagesStorage.this.lambda$updateUserInfo$122(tLRPC$UserFull, z);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:54:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public /* synthetic */ void lambda$updateUserInfo$122(org.telegram.tgnet.TLRPC$UserFull r10, boolean r11) {
        /*
            r9 = this;
            org.telegram.tgnet.TLRPC$User r0 = r10.user
            if (r0 == 0) goto L7
            long r0 = r0.id
            goto L9
        L7:
            long r0 = r10.id
        L9:
            r2 = 0
            if (r11 == 0) goto L33
            org.telegram.SQLite.SQLiteDatabase r11 = r9.database     // Catch: java.lang.Throwable -> La6 java.lang.Exception -> La9
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> La6 java.lang.Exception -> La9
            r3.<init>()     // Catch: java.lang.Throwable -> La6 java.lang.Exception -> La9
            java.lang.String r4 = "SELECT uid FROM user_settings WHERE uid = "
            r3.append(r4)     // Catch: java.lang.Throwable -> La6 java.lang.Exception -> La9
            r3.append(r0)     // Catch: java.lang.Throwable -> La6 java.lang.Exception -> La9
            java.lang.String r3 = r3.toString()     // Catch: java.lang.Throwable -> La6 java.lang.Exception -> La9
            r4 = 0
            java.lang.Object[] r4 = new java.lang.Object[r4]     // Catch: java.lang.Throwable -> La6 java.lang.Exception -> La9
            org.telegram.SQLite.SQLiteCursor r11 = r11.queryFinalized(r3, r4)     // Catch: java.lang.Throwable -> La6 java.lang.Exception -> La9
            boolean r3 = r11.next()     // Catch: java.lang.Exception -> L30 java.lang.Throwable -> Lb9
            r11.dispose()     // Catch: java.lang.Exception -> L30 java.lang.Throwable -> Lb9
            if (r3 != 0) goto L33
            return
        L30:
            r10 = move-exception
            goto Lab
        L33:
            org.telegram.SQLite.SQLiteDatabase r11 = r9.database     // Catch: java.lang.Throwable -> La6 java.lang.Exception -> La9
            java.lang.String r3 = "REPLACE INTO user_settings VALUES(?, ?, ?)"
            org.telegram.SQLite.SQLitePreparedStatement r11 = r11.executeFast(r3)     // Catch: java.lang.Throwable -> La6 java.lang.Exception -> La9
            org.telegram.tgnet.NativeByteBuffer r3 = new org.telegram.tgnet.NativeByteBuffer     // Catch: java.lang.Throwable -> L9c java.lang.Exception -> La1
            int r4 = r10.getObjectSize()     // Catch: java.lang.Throwable -> L9c java.lang.Exception -> La1
            r3.<init>(r4)     // Catch: java.lang.Throwable -> L9c java.lang.Exception -> La1
            r10.serializeToStream(r3)     // Catch: java.lang.Throwable -> L9c java.lang.Exception -> La1
            r4 = 1
            r11.bindLong(r4, r0)     // Catch: java.lang.Throwable -> L9c java.lang.Exception -> La1
            r5 = 2
            r11.bindByteBuffer(r5, r3)     // Catch: java.lang.Throwable -> L9c java.lang.Exception -> La1
            r6 = 3
            int r7 = r10.pinned_msg_id     // Catch: java.lang.Throwable -> L9c java.lang.Exception -> La1
            r11.bindInteger(r6, r7)     // Catch: java.lang.Throwable -> L9c java.lang.Exception -> La1
            r11.step()     // Catch: java.lang.Throwable -> L9c java.lang.Exception -> La1
            r11.dispose()     // Catch: java.lang.Throwable -> L9c java.lang.Exception -> La1
            r3.reuse()     // Catch: java.lang.Throwable -> La6 java.lang.Exception -> La9
            int r11 = r10.flags     // Catch: java.lang.Throwable -> La6 java.lang.Exception -> La9
            r11 = r11 & 2048(0x800, float:2.87E-42)
            if (r11 == 0) goto L7f
            org.telegram.SQLite.SQLiteDatabase r11 = r9.database     // Catch: java.lang.Throwable -> La6 java.lang.Exception -> La9
            java.lang.String r3 = "UPDATE dialogs SET folder_id = ? WHERE did = ?"
            org.telegram.SQLite.SQLitePreparedStatement r11 = r11.executeFast(r3)     // Catch: java.lang.Throwable -> La6 java.lang.Exception -> La9
            int r3 = r10.folder_id     // Catch: java.lang.Throwable -> L9c java.lang.Exception -> La1
            r11.bindInteger(r4, r3)     // Catch: java.lang.Throwable -> L9c java.lang.Exception -> La1
            r11.bindLong(r5, r0)     // Catch: java.lang.Throwable -> L9c java.lang.Exception -> La1
            r11.step()     // Catch: java.lang.Throwable -> L9c java.lang.Exception -> La1
            r11.dispose()     // Catch: java.lang.Throwable -> L9c java.lang.Exception -> La1
            androidx.collection.LongSparseArray<java.lang.Boolean> r11 = r9.unknownDialogsIds     // Catch: java.lang.Throwable -> La6 java.lang.Exception -> La9
            r11.remove(r0)     // Catch: java.lang.Throwable -> La6 java.lang.Exception -> La9
        L7f:
            int r11 = r10.flags     // Catch: java.lang.Throwable -> La6 java.lang.Exception -> La9
            r11 = r11 & 16384(0x4000, float:2.2959E-41)
            if (r11 == 0) goto Lb8
            org.telegram.SQLite.SQLiteDatabase r11 = r9.database     // Catch: java.lang.Throwable -> La6 java.lang.Exception -> La9
            java.lang.String r3 = "UPDATE dialogs SET ttl_period = ? WHERE did = ?"
            org.telegram.SQLite.SQLitePreparedStatement r11 = r11.executeFast(r3)     // Catch: java.lang.Throwable -> La6 java.lang.Exception -> La9
            int r10 = r10.ttl_period     // Catch: java.lang.Throwable -> L9c java.lang.Exception -> La1
            r11.bindInteger(r4, r10)     // Catch: java.lang.Throwable -> L9c java.lang.Exception -> La1
            r11.bindLong(r5, r0)     // Catch: java.lang.Throwable -> L9c java.lang.Exception -> La1
            r11.step()     // Catch: java.lang.Throwable -> L9c java.lang.Exception -> La1
            r11.dispose()     // Catch: java.lang.Throwable -> L9c java.lang.Exception -> La1
            goto Lb8
        L9c:
            r10 = move-exception
            r8 = r2
            r2 = r11
            r11 = r8
            goto Lba
        La1:
            r10 = move-exception
            r8 = r2
            r2 = r11
            r11 = r8
            goto Lab
        La6:
            r10 = move-exception
            r11 = r2
            goto Lba
        La9:
            r10 = move-exception
            r11 = r2
        Lab:
            r9.checkSQLException(r10)     // Catch: java.lang.Throwable -> Lb9
            if (r2 == 0) goto Lb3
            r2.dispose()
        Lb3:
            if (r11 == 0) goto Lb8
            r11.dispose()
        Lb8:
            return
        Lb9:
            r10 = move-exception
        Lba:
            if (r2 == 0) goto Lbf
            r2.dispose()
        Lbf:
            if (r11 == 0) goto Lc4
            r11.dispose()
        Lc4:
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.MessagesStorage.lambda$updateUserInfo$122(org.telegram.tgnet.TLRPC$UserFull, boolean):void");
    }

    public void updateUserInfoPremiumBlocked(final long j, final boolean z) {
        this.storageQueue.postRunnable(new Runnable() { // from class: org.telegram.messenger.MessagesStorage$$ExternalSyntheticLambda132
            @Override // java.lang.Runnable
            public final void run() {
                MessagesStorage.this.lambda$updateUserInfoPremiumBlocked$123(j, z);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$updateUserInfoPremiumBlocked$123(long j, boolean z) {
        SQLiteCursor sQLiteCursor;
        SQLiteCursor sQLiteCursor2;
        TLRPC$UserFull tLRPC$UserFull;
        SQLitePreparedStatement sQLitePreparedStatement = null;
        try {
            try {
                sQLiteCursor2 = this.database.queryFinalized("SELECT uid, info, pinned FROM user_settings WHERE uid = " + j, new Object[0]);
                try {
                    boolean next = sQLiteCursor2.next();
                    if (next) {
                        NativeByteBuffer byteBufferValue = sQLiteCursor2.byteBufferValue(1);
                        tLRPC$UserFull = TLRPC$UserFull.TLdeserialize(byteBufferValue, byteBufferValue.readInt32(true), true);
                        if (tLRPC$UserFull != null) {
                            tLRPC$UserFull.pinned_msg_id = sQLiteCursor2.intValue(2);
                        }
                        byteBufferValue.reuse();
                    } else {
                        tLRPC$UserFull = null;
                    }
                    sQLiteCursor2.dispose();
                    if (next && tLRPC$UserFull != null && tLRPC$UserFull.contact_require_premium != z) {
                        tLRPC$UserFull.contact_require_premium = z;
                        SQLitePreparedStatement executeFast = this.database.executeFast("REPLACE INTO user_settings VALUES(?, ?, ?)");
                        try {
                            NativeByteBuffer nativeByteBuffer = new NativeByteBuffer(tLRPC$UserFull.getObjectSize());
                            tLRPC$UserFull.serializeToStream(nativeByteBuffer);
                            executeFast.bindLong(1, j);
                            executeFast.bindByteBuffer(2, nativeByteBuffer);
                            executeFast.bindInteger(3, tLRPC$UserFull.pinned_msg_id);
                            executeFast.step();
                            executeFast.dispose();
                            nativeByteBuffer.reuse();
                        } catch (Exception e) {
                            e = e;
                            sQLiteCursor2 = null;
                            sQLitePreparedStatement = executeFast;
                            checkSQLException(e);
                            if (sQLitePreparedStatement != null) {
                                sQLitePreparedStatement.dispose();
                            }
                            if (sQLiteCursor2 != null) {
                                sQLiteCursor2.dispose();
                            }
                        } catch (Throwable th) {
                            th = th;
                            sQLiteCursor = null;
                            sQLitePreparedStatement = executeFast;
                            if (sQLitePreparedStatement != null) {
                                sQLitePreparedStatement.dispose();
                            }
                            if (sQLiteCursor != null) {
                                sQLiteCursor.dispose();
                            }
                            throw th;
                        }
                    }
                } catch (Exception e2) {
                    e = e2;
                }
            } catch (Exception e3) {
                e = e3;
                sQLiteCursor2 = null;
            } catch (Throwable th2) {
                th = th2;
                sQLiteCursor = null;
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }

    public void saveChatInviter(final long j, final long j2) {
        this.storageQueue.postRunnable(new Runnable() { // from class: org.telegram.messenger.MessagesStorage$$ExternalSyntheticLambda97
            @Override // java.lang.Runnable
            public final void run() {
                MessagesStorage.this.lambda$saveChatInviter$124(j2, j);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$saveChatInviter$124(long j, long j2) {
        SQLitePreparedStatement sQLitePreparedStatement = null;
        try {
            try {
                sQLitePreparedStatement = this.database.executeFast("UPDATE chat_settings_v2 SET inviter = ? WHERE uid = ?");
                sQLitePreparedStatement.requery();
                sQLitePreparedStatement.bindLong(1, j);
                sQLitePreparedStatement.bindLong(2, j2);
                sQLitePreparedStatement.step();
                sQLitePreparedStatement.dispose();
            } catch (Exception e) {
                checkSQLException(e);
                if (sQLitePreparedStatement == null) {
                    return;
                }
            }
            sQLitePreparedStatement.dispose();
        } catch (Throwable th) {
            if (sQLitePreparedStatement != null) {
                sQLitePreparedStatement.dispose();
            }
            throw th;
        }
    }

    public void saveChatLinksCount(final long j, final int i) {
        this.storageQueue.postRunnable(new Runnable() { // from class: org.telegram.messenger.MessagesStorage$$ExternalSyntheticLambda48
            @Override // java.lang.Runnable
            public final void run() {
                MessagesStorage.this.lambda$saveChatLinksCount$125(i, j);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$saveChatLinksCount$125(int i, long j) {
        SQLitePreparedStatement sQLitePreparedStatement = null;
        try {
            try {
                sQLitePreparedStatement = this.database.executeFast("UPDATE chat_settings_v2 SET links = ? WHERE uid = ?");
                sQLitePreparedStatement.requery();
                sQLitePreparedStatement.bindInteger(1, i);
                sQLitePreparedStatement.bindLong(2, j);
                sQLitePreparedStatement.step();
                sQLitePreparedStatement.dispose();
            } catch (Exception e) {
                checkSQLException(e);
                if (sQLitePreparedStatement != null) {
                    sQLitePreparedStatement.dispose();
                }
            }
        } catch (Throwable th) {
            if (sQLitePreparedStatement != null) {
                sQLitePreparedStatement.dispose();
            }
            throw th;
        }
    }

    public void updateChatInfo(final TLRPC$ChatFull tLRPC$ChatFull, final boolean z) {
        this.storageQueue.postRunnable(new Runnable() { // from class: org.telegram.messenger.MessagesStorage$$ExternalSyntheticLambda199
            @Override // java.lang.Runnable
            public final void run() {
                MessagesStorage.this.lambda$updateChatInfo$126(tLRPC$ChatFull, z);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:66:0x015d  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0162  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0169  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x016e  */
    /* JADX WARN: Removed duplicated region for block: B:88:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r13v1 */
    /* JADX WARN: Type inference failed for: r13v11 */
    /* JADX WARN: Type inference failed for: r13v22 */
    /* JADX WARN: Type inference failed for: r13v5 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public /* synthetic */ void lambda$updateChatInfo$126(org.telegram.tgnet.TLRPC$ChatFull r12, boolean r13) {
        /*
            Method dump skipped, instructions count: 370
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.MessagesStorage.lambda$updateChatInfo$126(org.telegram.tgnet.TLRPC$ChatFull, boolean):void");
    }

    public void updateChatOnlineCount(final long j, final int i) {
        this.storageQueue.postRunnable(new Runnable() { // from class: org.telegram.messenger.MessagesStorage$$ExternalSyntheticLambda51
            @Override // java.lang.Runnable
            public final void run() {
                MessagesStorage.this.lambda$updateChatOnlineCount$127(i, j);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$updateChatOnlineCount$127(int i, long j) {
        SQLitePreparedStatement sQLitePreparedStatement = null;
        try {
            try {
                sQLitePreparedStatement = this.database.executeFast("UPDATE chat_settings_v2 SET online = ? WHERE uid = ?");
                sQLitePreparedStatement.requery();
                sQLitePreparedStatement.bindInteger(1, i);
                sQLitePreparedStatement.bindLong(2, j);
                sQLitePreparedStatement.step();
                sQLitePreparedStatement.dispose();
            } catch (Exception e) {
                checkSQLException(e);
                if (sQLitePreparedStatement != null) {
                    sQLitePreparedStatement.dispose();
                }
            }
        } catch (Throwable th) {
            if (sQLitePreparedStatement != null) {
                sQLitePreparedStatement.dispose();
            }
            throw th;
        }
    }

    public void updatePinnedMessages(final long j, final ArrayList<Integer> arrayList, final boolean z, final int i, final int i2, final boolean z2, final HashMap<Integer, MessageObject> hashMap) {
        this.storageQueue.postRunnable(new Runnable() { // from class: org.telegram.messenger.MessagesStorage$$ExternalSyntheticLambda229
            @Override // java.lang.Runnable
            public final void run() {
                MessagesStorage.this.lambda$updatePinnedMessages$130(z, hashMap, i2, j, arrayList, i, z2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0330  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0335  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x033a  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x0343  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x0348  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x034d  */
    /* JADX WARN: Removed duplicated region for block: B:157:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r1v29, types: [org.telegram.messenger.MessagesStorage$$ExternalSyntheticLambda116] */
    /* JADX WARN: Type inference failed for: r1v9, types: [org.telegram.messenger.MessagesStorage$$ExternalSyntheticLambda115] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public /* synthetic */ void lambda$updatePinnedMessages$130(boolean r19, final java.util.HashMap r20, final int r21, final long r22, final java.util.ArrayList r24, int r25, boolean r26) {
        /*
            Method dump skipped, instructions count: 851
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.MessagesStorage.lambda$updatePinnedMessages$130(boolean, java.util.HashMap, int, long, java.util.ArrayList, int, boolean):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$updatePinnedMessages$128(long j, ArrayList arrayList, HashMap hashMap, int i, int i2, boolean z) {
        getNotificationCenter().lambda$postNotificationNameOnUIThread$1(NotificationCenter.didLoadPinnedMessages, Long.valueOf(j), arrayList, Boolean.TRUE, 0, hashMap, Integer.valueOf(i), Integer.valueOf(i2), Boolean.valueOf(z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$updatePinnedMessages$129(long j, ArrayList arrayList, HashMap hashMap, int i, int i2, boolean z) {
        getNotificationCenter().lambda$postNotificationNameOnUIThread$1(NotificationCenter.didLoadPinnedMessages, Long.valueOf(j), arrayList, Boolean.FALSE, 0, hashMap, Integer.valueOf(i), Integer.valueOf(i2), Boolean.valueOf(z));
    }

    public void updateChatInfo(final long j, final long j2, final int i, final long j3, final int i2) {
        this.storageQueue.postRunnable(new Runnable() { // from class: org.telegram.messenger.MessagesStorage$$ExternalSyntheticLambda85
            @Override // java.lang.Runnable
            public final void run() {
                MessagesStorage.this.lambda$updateChatInfo$132(j, i, j2, j3, i2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$updateChatInfo$132(long j, int i, long j2, long j3, int i2) {
        final TLRPC$ChatFull tLRPC$ChatFull;
        TLRPC$ChatParticipant tLRPC$TL_chatParticipant;
        NativeByteBuffer byteBufferValue;
        SQLiteCursor sQLiteCursor = null;
        try {
            try {
                int i3 = 0;
                SQLiteCursor queryFinalized = this.database.queryFinalized("SELECT info, pinned, online, inviter FROM chat_settings_v2 WHERE uid = " + j, new Object[0]);
                try {
                    new ArrayList();
                    if (!queryFinalized.next() || (byteBufferValue = queryFinalized.byteBufferValue(0)) == null) {
                        tLRPC$ChatFull = null;
                    } else {
                        tLRPC$ChatFull = TLRPC$ChatFull.TLdeserialize(byteBufferValue, byteBufferValue.readInt32(false), false);
                        byteBufferValue.reuse();
                        tLRPC$ChatFull.pinned_msg_id = queryFinalized.intValue(1);
                        tLRPC$ChatFull.online_count = queryFinalized.intValue(2);
                        tLRPC$ChatFull.inviterId = queryFinalized.longValue(3);
                    }
                    queryFinalized.dispose();
                    if (tLRPC$ChatFull instanceof TLRPC$TL_chatFull) {
                        if (i == 1) {
                            while (true) {
                                if (i3 >= tLRPC$ChatFull.participants.participants.size()) {
                                    break;
                                } else if (tLRPC$ChatFull.participants.participants.get(i3).user_id == j2) {
                                    tLRPC$ChatFull.participants.participants.remove(i3);
                                    break;
                                } else {
                                    i3++;
                                }
                            }
                        } else if (i == 0) {
                            Iterator<TLRPC$ChatParticipant> it = tLRPC$ChatFull.participants.participants.iterator();
                            while (it.hasNext()) {
                                if (it.next().user_id == j2) {
                                    return;
                                }
                            }
                            TLRPC$TL_chatParticipant tLRPC$TL_chatParticipant2 = new TLRPC$TL_chatParticipant();
                            tLRPC$TL_chatParticipant2.user_id = j2;
                            tLRPC$TL_chatParticipant2.inviter_id = j3;
                            tLRPC$TL_chatParticipant2.date = getConnectionsManager().getCurrentTime();
                            tLRPC$ChatFull.participants.participants.add(tLRPC$TL_chatParticipant2);
                        } else if (i == 2) {
                            while (true) {
                                if (i3 >= tLRPC$ChatFull.participants.participants.size()) {
                                    break;
                                }
                                TLRPC$ChatParticipant tLRPC$ChatParticipant = tLRPC$ChatFull.participants.participants.get(i3);
                                if (tLRPC$ChatParticipant.user_id == j2) {
                                    if (j3 == 1) {
                                        tLRPC$TL_chatParticipant = new TLRPC$TL_chatParticipantAdmin();
                                    } else {
                                        tLRPC$TL_chatParticipant = new TLRPC$TL_chatParticipant();
                                    }
                                    tLRPC$TL_chatParticipant.user_id = tLRPC$ChatParticipant.user_id;
                                    tLRPC$TL_chatParticipant.date = tLRPC$ChatParticipant.date;
                                    tLRPC$TL_chatParticipant.inviter_id = tLRPC$ChatParticipant.inviter_id;
                                    tLRPC$ChatFull.participants.participants.set(i3, tLRPC$TL_chatParticipant);
                                } else {
                                    i3++;
                                }
                            }
                        }
                        tLRPC$ChatFull.participants.version = i2;
                        AndroidUtilities.runOnUIThread(new Runnable() { // from class: org.telegram.messenger.MessagesStorage$$ExternalSyntheticLambda197
                            @Override // java.lang.Runnable
                            public final void run() {
                                MessagesStorage.this.lambda$updateChatInfo$131(tLRPC$ChatFull);
                            }
                        });
                        SQLitePreparedStatement executeFast = this.database.executeFast("REPLACE INTO chat_settings_v2 VALUES(?, ?, ?, ?, ?, ?, ?)");
                        NativeByteBuffer nativeByteBuffer = new NativeByteBuffer(tLRPC$ChatFull.getObjectSize());
                        tLRPC$ChatFull.serializeToStream(nativeByteBuffer);
                        executeFast.bindLong(1, j);
                        executeFast.bindByteBuffer(2, nativeByteBuffer);
                        executeFast.bindInteger(3, tLRPC$ChatFull.pinned_msg_id);
                        executeFast.bindInteger(4, tLRPC$ChatFull.online_count);
                        executeFast.bindLong(5, tLRPC$ChatFull.inviterId);
                        executeFast.bindInteger(6, tLRPC$ChatFull.invitesCount);
                        executeFast.bindInteger(7, tLRPC$ChatFull.participants_count);
                        executeFast.step();
                        executeFast.dispose();
                        nativeByteBuffer.reuse();
                    }
                } catch (Exception e) {
                    e = e;
                    sQLiteCursor = queryFinalized;
                    checkSQLException(e);
                    if (sQLiteCursor != null) {
                        sQLiteCursor.dispose();
                    }
                } catch (Throwable th) {
                    th = th;
                    sQLiteCursor = queryFinalized;
                    if (sQLiteCursor != null) {
                        sQLiteCursor.dispose();
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Exception e2) {
            e = e2;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$updateChatInfo$131(TLRPC$ChatFull tLRPC$ChatFull) {
        NotificationCenter notificationCenter = getNotificationCenter();
        int i = NotificationCenter.chatInfoDidLoad;
        Boolean bool = Boolean.FALSE;
        notificationCenter.lambda$postNotificationNameOnUIThread$1(i, tLRPC$ChatFull, 0, bool, bool);
    }

    public boolean isMigratedChat(final long j) {
        final CountDownLatch countDownLatch = new CountDownLatch(1);
        final boolean[] zArr = new boolean[1];
        this.storageQueue.postRunnable(new Runnable() { // from class: org.telegram.messenger.MessagesStorage$$ExternalSyntheticLambda141
            @Override // java.lang.Runnable
            public final void run() {
                MessagesStorage.this.lambda$isMigratedChat$133(j, zArr, countDownLatch);
            }
        });
        try {
            countDownLatch.await();
        } catch (Exception e) {
            checkSQLException(e);
        }
        return zArr[0];
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$isMigratedChat$133(long j, boolean[] zArr, CountDownLatch countDownLatch) {
        TLRPC$ChatFull tLRPC$ChatFull;
        NativeByteBuffer byteBufferValue;
        SQLiteCursor sQLiteCursor = null;
        try {
            try {
                SQLiteCursor queryFinalized = this.database.queryFinalized("SELECT info FROM chat_settings_v2 WHERE uid = " + j, new Object[0]);
                try {
                    new ArrayList();
                    if (!queryFinalized.next() || (byteBufferValue = queryFinalized.byteBufferValue(0)) == null) {
                        tLRPC$ChatFull = null;
                    } else {
                        tLRPC$ChatFull = TLRPC$ChatFull.TLdeserialize(byteBufferValue, byteBufferValue.readInt32(false), false);
                        byteBufferValue.reuse();
                    }
                    queryFinalized.dispose();
                    zArr[0] = (tLRPC$ChatFull instanceof TLRPC$TL_channelFull) && tLRPC$ChatFull.migrated_from_chat_id != 0;
                    countDownLatch.countDown();
                } catch (Exception e) {
                    e = e;
                    sQLiteCursor = queryFinalized;
                    checkSQLException(e);
                    if (sQLiteCursor != null) {
                        sQLiteCursor.dispose();
                    }
                    countDownLatch.countDown();
                } catch (Throwable th) {
                    th = th;
                    sQLiteCursor = queryFinalized;
                    if (sQLiteCursor != null) {
                        sQLiteCursor.dispose();
                    }
                    countDownLatch.countDown();
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Exception e2) {
            e = e2;
        }
        countDownLatch.countDown();
    }

    public TLRPC$Message getMessage(final long j, final long j2) {
        final CountDownLatch countDownLatch = new CountDownLatch(1);
        final AtomicReference atomicReference = new AtomicReference();
        this.storageQueue.postRunnable(new Runnable() { // from class: org.telegram.messenger.MessagesStorage$$ExternalSyntheticLambda103
            @Override // java.lang.Runnable
            public final void run() {
                MessagesStorage.this.lambda$getMessage$134(j, j2, atomicReference, countDownLatch);
            }
        });
        try {
            countDownLatch.await();
        } catch (Exception e) {
            checkSQLException(e);
        }
        return (TLRPC$Message) atomicReference.get();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$getMessage$134(long j, long j2, AtomicReference atomicReference, CountDownLatch countDownLatch) {
        SQLiteCursor sQLiteCursor = null;
        try {
            try {
                SQLiteDatabase sQLiteDatabase = this.database;
                sQLiteCursor = sQLiteDatabase.queryFinalized("SELECT data FROM messages_v2 WHERE uid = " + j + " AND mid = " + j2 + " LIMIT 1", new Object[0]);
                while (sQLiteCursor.next()) {
                    NativeByteBuffer byteBufferValue = sQLiteCursor.byteBufferValue(0);
                    if (byteBufferValue != null) {
                        TLRPC$Message TLdeserialize = TLRPC$Message.TLdeserialize(byteBufferValue, byteBufferValue.readInt32(false), false);
                        byteBufferValue.reuse();
                        atomicReference.set(TLdeserialize);
                    }
                }
                sQLiteCursor.dispose();
            } catch (Exception e) {
                checkSQLException(e);
                if (sQLiteCursor != null) {
                    sQLiteCursor.dispose();
                }
            }
            countDownLatch.countDown();
        } catch (Throwable th) {
            if (sQLiteCursor != null) {
                sQLiteCursor.dispose();
            }
            countDownLatch.countDown();
            throw th;
        }
    }

    public boolean hasInviteMeMessage(final long j) {
        final CountDownLatch countDownLatch = new CountDownLatch(1);
        final boolean[] zArr = new boolean[1];
        this.storageQueue.postRunnable(new Runnable() { // from class: org.telegram.messenger.MessagesStorage$$ExternalSyntheticLambda140
            @Override // java.lang.Runnable
            public final void run() {
                MessagesStorage.this.lambda$hasInviteMeMessage$135(j, zArr, countDownLatch);
            }
        });
        try {
            countDownLatch.await();
        } catch (Exception e) {
            checkSQLException(e);
        }
        return zArr[0];
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$hasInviteMeMessage$135(long j, boolean[] zArr, CountDownLatch countDownLatch) {
        SQLiteCursor sQLiteCursor = null;
        try {
            try {
                long clientUserId = getUserConfig().getClientUserId();
                SQLiteDatabase sQLiteDatabase = this.database;
                sQLiteCursor = sQLiteDatabase.queryFinalized("SELECT data FROM messages_v2 WHERE uid = " + (-j) + " AND out = 0 ORDER BY mid DESC LIMIT 100", new Object[0]);
                while (true) {
                    if (!sQLiteCursor.next()) {
                        break;
                    }
                    NativeByteBuffer byteBufferValue = sQLiteCursor.byteBufferValue(0);
                    if (byteBufferValue != null) {
                        TLRPC$Message TLdeserialize = TLRPC$Message.TLdeserialize(byteBufferValue, byteBufferValue.readInt32(false), false);
                        byteBufferValue.reuse();
                        TLRPC$MessageAction tLRPC$MessageAction = TLdeserialize.action;
                        if ((tLRPC$MessageAction instanceof TLRPC$TL_messageActionChatAddUser) && tLRPC$MessageAction.users.contains(Long.valueOf(clientUserId))) {
                            zArr[0] = true;
                            break;
                        }
                    }
                }
                sQLiteCursor.dispose();
            } catch (Exception e) {
                checkSQLException(e);
                if (sQLiteCursor != null) {
                    sQLiteCursor.dispose();
                }
            }
            countDownLatch.countDown();
        } catch (Throwable th) {
            if (sQLiteCursor != null) {
                sQLiteCursor.dispose();
            }
            countDownLatch.countDown();
            throw th;
        }
    }

    public HashMap<Long, Integer> getSmallGroupsParticipantsCount() {
        HashMap<Long, Integer> hashMap = new HashMap<>();
        SQLiteCursor sQLiteCursor = null;
        try {
            try {
                sQLiteCursor = this.database.queryFinalized("SELECT uid, info, participants_count FROM chat_settings_v2 WHERE participants_count > 1", new Object[0]);
                while (sQLiteCursor.next()) {
                    long longValue = sQLiteCursor.longValue(0);
                    NativeByteBuffer byteBufferValue = sQLiteCursor.byteBufferValue(1);
                    int intValue = sQLiteCursor.intValue(2);
                    if (byteBufferValue != null) {
                        TLRPC$ChatFull TLdeserialize = TLRPC$ChatFull.TLdeserialize(byteBufferValue, byteBufferValue.readInt32(false), false);
                        byteBufferValue.reuse();
                        if (TLdeserialize instanceof TLRPC$TL_channelFull) {
                            hashMap.put(Long.valueOf(longValue), Integer.valueOf(intValue));
                        }
                    }
                }
                sQLiteCursor.dispose();
            } catch (Exception e) {
                checkSQLException(e);
                if (sQLiteCursor != null) {
                    sQLiteCursor.dispose();
                }
            }
            return hashMap;
        } catch (Throwable th) {
            if (sQLiteCursor != null) {
                sQLiteCursor.dispose();
            }
            throw th;
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(10:(4:(9:(3:306|307|(37:309|311|312|313|9|10|11|12|13|(6:277|278|(4:281|(2:283|284)(1:286)|285|279)|287|288|(1:290))(2:15|(41:211|212|213|214|215|216|217|(9:220|221|(2:242|243)(1:223)|224|(1:226)(1:241)|(1:230)|(4:233|(1:235)|236|237)|238|218)|251|252|253|(4:256|(2:258|259)(1:261)|260|254)|262|263|(1:265)|18|(1:22)|(5:28|(4:31|(2:33|34)(1:36)|35|29)|37|38|(1:40))|66|67|68|69|70|(8:75|76|77|78|79|80|72|73)|92|93|94|95|96|97|98|99|(6:164|165|167|168|(1:170)|171)(1:101)|102|103|(3:132|133|(10:135|(3:147|148|(5:150|106|(6:108|(1:110)(1:129)|111|112|113|(3:115|(2:117|118)|120))(1:131)|121|122))(1:137)|138|139|140|141|106|(0)(0)|121|122))|105|106|(0)(0)|121|122))|17|18|(2:20|22)|(7:24|26|28|(1:29)|37|38|(0))|66|67|68|69|70|(2:72|73)|92|93|94|95|96|97|98|99|(0)(0)|102|103|(0)|105|106|(0)(0)|121|122))|102|103|(0)|105|106|(0)(0)|121|122)|98|99|(0)(0))|69|70|(2:72|73)|92|93|94|95|96|97) */
    /* JADX WARN: Can't wrap try/catch for region: R(12:(13:(9:(3:306|307|(37:309|311|312|313|9|10|11|12|13|(6:277|278|(4:281|(2:283|284)(1:286)|285|279)|287|288|(1:290))(2:15|(41:211|212|213|214|215|216|217|(9:220|221|(2:242|243)(1:223)|224|(1:226)(1:241)|(1:230)|(4:233|(1:235)|236|237)|238|218)|251|252|253|(4:256|(2:258|259)(1:261)|260|254)|262|263|(1:265)|18|(1:22)|(5:28|(4:31|(2:33|34)(1:36)|35|29)|37|38|(1:40))|66|67|68|69|70|(8:75|76|77|78|79|80|72|73)|92|93|94|95|96|97|98|99|(6:164|165|167|168|(1:170)|171)(1:101)|102|103|(3:132|133|(10:135|(3:147|148|(5:150|106|(6:108|(1:110)(1:129)|111|112|113|(3:115|(2:117|118)|120))(1:131)|121|122))(1:137)|138|139|140|141|106|(0)(0)|121|122))|105|106|(0)(0)|121|122))|17|18|(2:20|22)|(7:24|26|28|(1:29)|37|38|(0))|66|67|68|69|70|(2:72|73)|92|93|94|95|96|97|98|99|(0)(0)|102|103|(0)|105|106|(0)(0)|121|122))|102|103|(0)|105|106|(0)(0)|121|122)|69|70|(2:72|73)|92|93|94|95|96|97|98|99|(0)(0))|11|12|13|(0)(0)|17|18|(0)|(0)|66|67|68) */
    /* JADX WARN: Code restructure failed: missing block: B:217:0x03bf, code lost:
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:219:0x03c1, code lost:
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:221:0x03c3, code lost:
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:223:0x03c5, code lost:
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:227:0x03ca, code lost:
        r19 = r15;
        r2 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:236:0x03dc, code lost:
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:241:0x03e6, code lost:
        r0 = e;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:105:0x020c A[Catch: all -> 0x01fc, Exception -> 0x0203, TryCatch #33 {Exception -> 0x0203, all -> 0x01fc, blocks: (B:97:0x01df, B:99:0x01e5, B:105:0x020c, B:107:0x0210, B:109:0x0216, B:110:0x021c, B:112:0x0229, B:114:0x023d, B:115:0x0242, B:116:0x0248, B:118:0x024e, B:45:0x00dd, B:76:0x0185, B:77:0x018b, B:79:0x0193, B:81:0x01a1, B:82:0x01a4, B:83:0x01ac, B:85:0x01b2), top: B:329:0x00dd }] */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0229 A[Catch: all -> 0x01fc, Exception -> 0x0203, TryCatch #33 {Exception -> 0x0203, all -> 0x01fc, blocks: (B:97:0x01df, B:99:0x01e5, B:105:0x020c, B:107:0x0210, B:109:0x0216, B:110:0x021c, B:112:0x0229, B:114:0x023d, B:115:0x0242, B:116:0x0248, B:118:0x024e, B:45:0x00dd, B:76:0x0185, B:77:0x018b, B:79:0x0193, B:81:0x01a1, B:82:0x01a4, B:83:0x01ac, B:85:0x01b2), top: B:329:0x00dd }] */
    /* JADX WARN: Removed duplicated region for block: B:118:0x024e A[Catch: all -> 0x01fc, Exception -> 0x0203, TRY_LEAVE, TryCatch #33 {Exception -> 0x0203, all -> 0x01fc, blocks: (B:97:0x01df, B:99:0x01e5, B:105:0x020c, B:107:0x0210, B:109:0x0216, B:110:0x021c, B:112:0x0229, B:114:0x023d, B:115:0x0242, B:116:0x0248, B:118:0x024e, B:45:0x00dd, B:76:0x0185, B:77:0x018b, B:79:0x0193, B:81:0x01a1, B:82:0x01a4, B:83:0x01ac, B:85:0x01b2), top: B:329:0x00dd }] */
    /* JADX WARN: Removed duplicated region for block: B:157:0x02eb  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x034f A[Catch: all -> 0x03a3, Exception -> 0x03ae, TRY_LEAVE, TryCatch #53 {Exception -> 0x03ae, all -> 0x03a3, blocks: (B:158:0x02ef, B:187:0x0349, B:189:0x034f), top: B:289:0x02ef }] */
    /* JADX WARN: Removed duplicated region for block: B:204:0x0389  */
    /* JADX WARN: Removed duplicated region for block: B:271:0x0427  */
    /* JADX WARN: Removed duplicated region for block: B:277:0x043e  */
    /* JADX WARN: Removed duplicated region for block: B:299:0x02cc A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:307:0x02f4 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:313:0x0086 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:335:0x027d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00ca A[Catch: all -> 0x03f0, Exception -> 0x03f6, TRY_ENTER, TRY_LEAVE, TryCatch #52 {Exception -> 0x03f6, all -> 0x03f0, blocks: (B:22:0x0080, B:41:0x00ca), top: B:291:0x0080 }] */
    /* JADX WARN: Removed duplicated region for block: B:97:0x01df A[Catch: all -> 0x01fc, Exception -> 0x0203, TryCatch #33 {Exception -> 0x0203, all -> 0x01fc, blocks: (B:97:0x01df, B:99:0x01e5, B:105:0x020c, B:107:0x0210, B:109:0x0216, B:110:0x021c, B:112:0x0229, B:114:0x023d, B:115:0x0242, B:116:0x0248, B:118:0x024e, B:45:0x00dd, B:76:0x0185, B:77:0x018b, B:79:0x0193, B:81:0x01a1, B:82:0x01a4, B:83:0x01ac, B:85:0x01b2), top: B:329:0x00dd }] */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v41, types: [int, boolean] */
    /* JADX WARN: Type inference failed for: r5v42 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private org.telegram.tgnet.TLRPC$ChatFull loadChatInfoInternal(long r23, boolean r25, boolean r26, boolean r27, int r28) {
        /*
            Method dump skipped, instructions count: 1106
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.MessagesStorage.loadChatInfoInternal(long, boolean, boolean, boolean, int):org.telegram.tgnet.TLRPC$ChatFull");
    }

    public TLRPC$ChatFull loadChatInfo(long j, boolean z, CountDownLatch countDownLatch, boolean z2, boolean z3) {
        return loadChatInfo(j, z, countDownLatch, z2, z3, 0);
    }

    public TLRPC$ChatFull loadChatInfo(final long j, final boolean z, final CountDownLatch countDownLatch, final boolean z2, final boolean z3, final int i) {
        final TLRPC$ChatFull[] tLRPC$ChatFullArr = new TLRPC$ChatFull[1];
        this.storageQueue.postRunnable(new Runnable() { // from class: org.telegram.messenger.MessagesStorage$$ExternalSyntheticLambda231
            @Override // java.lang.Runnable
            public final void run() {
                MessagesStorage.this.lambda$loadChatInfo$136(tLRPC$ChatFullArr, j, z, z2, z3, i, countDownLatch);
            }
        });
        if (countDownLatch != null) {
            try {
                countDownLatch.await();
            } catch (Throwable unused) {
            }
        }
        return tLRPC$ChatFullArr[0];
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$loadChatInfo$136(TLRPC$ChatFull[] tLRPC$ChatFullArr, long j, boolean z, boolean z2, boolean z3, int i, CountDownLatch countDownLatch) {
        tLRPC$ChatFullArr[0] = loadChatInfoInternal(j, z, z2, z3, i);
        if (countDownLatch != null) {
            countDownLatch.countDown();
        }
    }

    public TLRPC$ChatFull loadChatInfoInQueue(long j, boolean z, boolean z2, boolean z3, int i) {
        return loadChatInfoInternal(j, z, z2, z3, i);
    }

    public void processPendingRead(final long j, final int i, final int i2, final int i3) {
        final int i4 = this.lastSavedDate;
        this.storageQueue.postRunnable(new Runnable() { // from class: org.telegram.messenger.MessagesStorage$$ExternalSyntheticLambda82
            @Override // java.lang.Runnable
            public final void run() {
                MessagesStorage.this.lambda$processPendingRead$137(j, i, i3, i4, i2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:110:0x01ab  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x01b0  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x01be  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x01c3  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x01ca  */
    /* JADX WARN: Removed duplicated region for block: B:153:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public /* synthetic */ void lambda$processPendingRead$137(long r19, int r21, int r22, int r23, int r24) {
        /*
            Method dump skipped, instructions count: 464
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.MessagesStorage.lambda$processPendingRead$137(long, int, int, int, int):void");
    }

    public void putContacts(ArrayList<TLRPC$TL_contact> arrayList, final boolean z) {
        if (!arrayList.isEmpty() || z) {
            final ArrayList arrayList2 = new ArrayList(arrayList);
            this.storageQueue.postRunnable(new Runnable() { // from class: org.telegram.messenger.MessagesStorage$$ExternalSyntheticLambda228
                @Override // java.lang.Runnable
                public final void run() {
                    MessagesStorage.this.lambda$putContacts$138(z, arrayList2);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:50:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public /* synthetic */ void lambda$putContacts$138(boolean r8, java.util.ArrayList r9) {
        /*
            r7 = this;
            r0 = 0
            if (r8 == 0) goto L12
            org.telegram.SQLite.SQLiteDatabase r8 = r7.database     // Catch: java.lang.Throwable -> L5b java.lang.Exception -> L5d
            java.lang.String r1 = "DELETE FROM contacts WHERE 1"
            org.telegram.SQLite.SQLitePreparedStatement r8 = r8.executeFast(r1)     // Catch: java.lang.Throwable -> L5b java.lang.Exception -> L5d
            org.telegram.SQLite.SQLitePreparedStatement r8 = r8.stepThis()     // Catch: java.lang.Throwable -> L5b java.lang.Exception -> L5d
            r8.dispose()     // Catch: java.lang.Throwable -> L5b java.lang.Exception -> L5d
        L12:
            org.telegram.SQLite.SQLiteDatabase r8 = r7.database     // Catch: java.lang.Throwable -> L5b java.lang.Exception -> L5d
            r8.beginTransaction()     // Catch: java.lang.Throwable -> L5b java.lang.Exception -> L5d
            org.telegram.SQLite.SQLiteDatabase r8 = r7.database     // Catch: java.lang.Throwable -> L5b java.lang.Exception -> L5d
            java.lang.String r1 = "REPLACE INTO contacts VALUES(?, ?)"
            org.telegram.SQLite.SQLitePreparedStatement r8 = r8.executeFast(r1)     // Catch: java.lang.Throwable -> L5b java.lang.Exception -> L5d
            r1 = 0
            r2 = 0
        L21:
            int r3 = r9.size()     // Catch: java.lang.Throwable -> L53 java.lang.Exception -> L57
            if (r2 >= r3) goto L46
            java.lang.Object r3 = r9.get(r2)     // Catch: java.lang.Throwable -> L53 java.lang.Exception -> L57
            org.telegram.tgnet.TLRPC$TL_contact r3 = (org.telegram.tgnet.TLRPC$TL_contact) r3     // Catch: java.lang.Throwable -> L53 java.lang.Exception -> L57
            r8.requery()     // Catch: java.lang.Throwable -> L53 java.lang.Exception -> L57
            long r4 = r3.user_id     // Catch: java.lang.Throwable -> L53 java.lang.Exception -> L57
            r6 = 1
            r8.bindLong(r6, r4)     // Catch: java.lang.Throwable -> L53 java.lang.Exception -> L57
            r4 = 2
            boolean r3 = r3.mutual     // Catch: java.lang.Throwable -> L53 java.lang.Exception -> L57
            if (r3 == 0) goto L3c
            goto L3d
        L3c:
            r6 = 0
        L3d:
            r8.bindInteger(r4, r6)     // Catch: java.lang.Throwable -> L53 java.lang.Exception -> L57
            r8.step()     // Catch: java.lang.Throwable -> L53 java.lang.Exception -> L57
            int r2 = r2 + 1
            goto L21
        L46:
            r8.dispose()     // Catch: java.lang.Throwable -> L53 java.lang.Exception -> L57
            org.telegram.SQLite.SQLiteDatabase r8 = r7.database     // Catch: java.lang.Throwable -> L5b java.lang.Exception -> L5d
            r8.commitTransaction()     // Catch: java.lang.Throwable -> L5b java.lang.Exception -> L5d
            org.telegram.SQLite.SQLiteDatabase r8 = r7.database
            if (r8 == 0) goto L6d
            goto L6a
        L53:
            r9 = move-exception
            r0 = r8
            r8 = r9
            goto L6e
        L57:
            r9 = move-exception
            r0 = r8
            r8 = r9
            goto L5e
        L5b:
            r8 = move-exception
            goto L6e
        L5d:
            r8 = move-exception
        L5e:
            r7.checkSQLException(r8)     // Catch: java.lang.Throwable -> L5b
            if (r0 == 0) goto L66
            r0.dispose()
        L66:
            org.telegram.SQLite.SQLiteDatabase r8 = r7.database
            if (r8 == 0) goto L6d
        L6a:
            r8.commitTransaction()
        L6d:
            return
        L6e:
            if (r0 == 0) goto L73
            r0.dispose()
        L73:
            org.telegram.SQLite.SQLiteDatabase r9 = r7.database
            if (r9 == 0) goto L7a
            r9.commitTransaction()
        L7a:
            goto L7c
        L7b:
            throw r8
        L7c:
            goto L7b
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.MessagesStorage.lambda$putContacts$138(boolean, java.util.ArrayList):void");
    }

    public void deleteContacts(final ArrayList<Long> arrayList) {
        if (arrayList == null || arrayList.isEmpty()) {
            return;
        }
        this.storageQueue.postRunnable(new Runnable() { // from class: org.telegram.messenger.MessagesStorage$$ExternalSyntheticLambda159
            @Override // java.lang.Runnable
            public final void run() {
                MessagesStorage.this.lambda$deleteContacts$139(arrayList);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$deleteContacts$139(ArrayList arrayList) {
        try {
            String join = TextUtils.join(",", arrayList);
            SQLiteDatabase sQLiteDatabase = this.database;
            sQLiteDatabase.executeFast("DELETE FROM contacts WHERE uid IN(" + join + ")").stepThis().dispose();
        } catch (Exception e) {
            checkSQLException(e);
        }
    }

    public void applyPhoneBookUpdates(final String str, final String str2) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.storageQueue.postRunnable(new Runnable() { // from class: org.telegram.messenger.MessagesStorage$$ExternalSyntheticLambda151
            @Override // java.lang.Runnable
            public final void run() {
                MessagesStorage.this.lambda$applyPhoneBookUpdates$140(str, str2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$applyPhoneBookUpdates$140(String str, String str2) {
        try {
            if (str.length() != 0) {
                this.database.executeFast(String.format(Locale.US, "UPDATE user_phones_v7 SET deleted = 0 WHERE sphone IN(%s)", str)).stepThis().dispose();
            }
            if (str2.length() != 0) {
                this.database.executeFast(String.format(Locale.US, "UPDATE user_phones_v7 SET deleted = 1 WHERE sphone IN(%s)", str2)).stepThis().dispose();
            }
        } catch (Exception e) {
            checkSQLException(e);
        }
    }

    public void putCachedPhoneBook(final HashMap<String, ContactsController.Contact> hashMap, final boolean z, boolean z2) {
        if (hashMap != null) {
            if (!hashMap.isEmpty() || z || z2) {
                this.storageQueue.postRunnable(new Runnable() { // from class: org.telegram.messenger.MessagesStorage$$ExternalSyntheticLambda185
                    @Override // java.lang.Runnable
                    public final void run() {
                        MessagesStorage.this.lambda$putCachedPhoneBook$141(hashMap, z);
                    }
                });
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:46:0x012b  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:82:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public /* synthetic */ void lambda$putCachedPhoneBook$141(java.util.HashMap r12, boolean r13) {
        /*
            Method dump skipped, instructions count: 336
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.MessagesStorage.lambda$putCachedPhoneBook$141(java.util.HashMap, boolean):void");
    }

    public void getCachedPhoneBook(final boolean z) {
        this.storageQueue.postRunnable(new Runnable() { // from class: org.telegram.messenger.MessagesStorage$$ExternalSyntheticLambda222
            @Override // java.lang.Runnable
            public final void run() {
                MessagesStorage.this.lambda$getCachedPhoneBook$142(z);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x013a, code lost:
        if (r10 != null) goto L75;
     */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00f9 A[Catch: all -> 0x0132, TRY_LEAVE, TryCatch #2 {all -> 0x0132, blocks: (B:51:0x00e9, B:53:0x00f9), top: B:132:0x00e9 }] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x012a  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0144 A[Catch: all -> 0x01ee, Exception -> 0x01f0, TRY_ENTER, TryCatch #0 {Exception -> 0x01f0, blocks: (B:76:0x0144, B:79:0x0169, B:81:0x016f, B:83:0x017b, B:85:0x019d, B:86:0x019f, B:88:0x01a3, B:89:0x01a5, B:90:0x01a8, B:93:0x01b0, B:96:0x01bc, B:98:0x01c2, B:100:0x01c8, B:101:0x01cc, B:103:0x01ea, B:77:0x015e), top: B:128:0x0142, outer: #8 }] */
    /* JADX WARN: Removed duplicated region for block: B:77:0x015e A[Catch: all -> 0x01ee, Exception -> 0x01f0, TryCatch #0 {Exception -> 0x01f0, blocks: (B:76:0x0144, B:79:0x0169, B:81:0x016f, B:83:0x017b, B:85:0x019d, B:86:0x019f, B:88:0x01a3, B:89:0x01a5, B:90:0x01a8, B:93:0x01b0, B:96:0x01bc, B:98:0x01c2, B:100:0x01c8, B:101:0x01cc, B:103:0x01ea, B:77:0x015e), top: B:128:0x0142, outer: #8 }] */
    /* JADX WARN: Removed duplicated region for block: B:81:0x016f A[Catch: all -> 0x01ee, Exception -> 0x01f0, TryCatch #0 {Exception -> 0x01f0, blocks: (B:76:0x0144, B:79:0x0169, B:81:0x016f, B:83:0x017b, B:85:0x019d, B:86:0x019f, B:88:0x01a3, B:89:0x01a5, B:90:0x01a8, B:93:0x01b0, B:96:0x01bc, B:98:0x01c2, B:100:0x01c8, B:101:0x01cc, B:103:0x01ea, B:77:0x015e), top: B:128:0x0142, outer: #8 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public /* synthetic */ void lambda$getCachedPhoneBook$142(boolean r25) {
        /*
            Method dump skipped, instructions count: 554
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.MessagesStorage.lambda$getCachedPhoneBook$142(boolean):void");
    }

    public void getContacts() {
        this.storageQueue.postRunnable(new Runnable() { // from class: org.telegram.messenger.MessagesStorage$$ExternalSyntheticLambda20
            @Override // java.lang.Runnable
            public final void run() {
                MessagesStorage.this.lambda$getContacts$143();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0080  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public /* synthetic */ void lambda$getContacts$143() {
        /*
            r11 = this;
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            java.util.ArrayList r1 = new java.util.ArrayList
            r1.<init>()
            r2 = 0
            r3 = 1
            org.telegram.SQLite.SQLiteDatabase r4 = r11.database     // Catch: java.lang.Throwable -> L60 java.lang.Exception -> L62
            java.lang.String r5 = "SELECT * FROM contacts WHERE 1"
            r6 = 0
            java.lang.Object[] r7 = new java.lang.Object[r6]     // Catch: java.lang.Throwable -> L60 java.lang.Exception -> L62
            org.telegram.SQLite.SQLiteCursor r4 = r4.queryFinalized(r5, r7)     // Catch: java.lang.Throwable -> L60 java.lang.Exception -> L62
            java.lang.StringBuilder r5 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> L5e java.lang.Throwable -> L7c
            r5.<init>()     // Catch: java.lang.Exception -> L5e java.lang.Throwable -> L7c
        L1c:
            boolean r7 = r4.next()     // Catch: java.lang.Exception -> L5e java.lang.Throwable -> L7c
            if (r7 == 0) goto L4d
            int r7 = r4.intValue(r6)     // Catch: java.lang.Exception -> L5e java.lang.Throwable -> L7c
            long r7 = (long) r7     // Catch: java.lang.Exception -> L5e java.lang.Throwable -> L7c
            org.telegram.tgnet.TLRPC$TL_contact r9 = new org.telegram.tgnet.TLRPC$TL_contact     // Catch: java.lang.Exception -> L5e java.lang.Throwable -> L7c
            r9.<init>()     // Catch: java.lang.Exception -> L5e java.lang.Throwable -> L7c
            r9.user_id = r7     // Catch: java.lang.Exception -> L5e java.lang.Throwable -> L7c
            int r7 = r4.intValue(r3)     // Catch: java.lang.Exception -> L5e java.lang.Throwable -> L7c
            if (r7 != r3) goto L36
            r7 = 1
            goto L37
        L36:
            r7 = 0
        L37:
            r9.mutual = r7     // Catch: java.lang.Exception -> L5e java.lang.Throwable -> L7c
            int r7 = r5.length()     // Catch: java.lang.Exception -> L5e java.lang.Throwable -> L7c
            if (r7 == 0) goto L44
            java.lang.String r7 = ","
            r5.append(r7)     // Catch: java.lang.Exception -> L5e java.lang.Throwable -> L7c
        L44:
            r0.add(r9)     // Catch: java.lang.Exception -> L5e java.lang.Throwable -> L7c
            long r7 = r9.user_id     // Catch: java.lang.Exception -> L5e java.lang.Throwable -> L7c
            r5.append(r7)     // Catch: java.lang.Exception -> L5e java.lang.Throwable -> L7c
            goto L1c
        L4d:
            r4.dispose()     // Catch: java.lang.Exception -> L5e java.lang.Throwable -> L7c
            int r4 = r5.length()     // Catch: java.lang.Throwable -> L60 java.lang.Exception -> L62
            if (r4 == 0) goto L74
            java.lang.String r4 = r5.toString()     // Catch: java.lang.Throwable -> L60 java.lang.Exception -> L62
            r11.getUsersInternal(r4, r1)     // Catch: java.lang.Throwable -> L60 java.lang.Exception -> L62
            goto L74
        L5e:
            r2 = move-exception
            goto L66
        L60:
            r0 = move-exception
            goto L7e
        L62:
            r4 = move-exception
            r10 = r4
            r4 = r2
            r2 = r10
        L66:
            r0.clear()     // Catch: java.lang.Throwable -> L7c
            r1.clear()     // Catch: java.lang.Throwable -> L7c
            r11.checkSQLException(r2)     // Catch: java.lang.Throwable -> L7c
            if (r4 == 0) goto L74
            r4.dispose()
        L74:
            org.telegram.messenger.ContactsController r2 = r11.getContactsController()
            r2.processLoadedContacts(r0, r1, r3)
            return
        L7c:
            r0 = move-exception
            r2 = r4
        L7e:
            if (r2 == 0) goto L83
            r2.dispose()
        L83:
            goto L85
        L84:
            throw r0
        L85:
            goto L84
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.MessagesStorage.lambda$getContacts$143():void");
    }

    public void getUnsentMessages(final int i) {
        this.storageQueue.postRunnable(new Runnable() { // from class: org.telegram.messenger.MessagesStorage$$ExternalSyntheticLambda33
            @Override // java.lang.Runnable
            public final void run() {
                MessagesStorage.this.lambda$getUnsentMessages$144(i);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:164:0x0415  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x041d  */
    /* JADX WARN: Removed duplicated region for block: B:198:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r12v10, types: [int, boolean] */
    /* JADX WARN: Type inference failed for: r12v13 */
    /* JADX WARN: Type inference failed for: r12v9 */
    /* JADX WARN: Type inference failed for: r14v2 */
    /* JADX WARN: Type inference failed for: r14v28 */
    /* JADX WARN: Type inference failed for: r14v3, types: [int, boolean] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public /* synthetic */ void lambda$getUnsentMessages$144(int r23) {
        /*
            Method dump skipped, instructions count: 1059
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.MessagesStorage.lambda$getUnsentMessages$144(int):void");
    }

    public boolean checkMessageByRandomId(final long j) {
        final boolean[] zArr = new boolean[1];
        final CountDownLatch countDownLatch = new CountDownLatch(1);
        this.storageQueue.postRunnable(new Runnable() { // from class: org.telegram.messenger.MessagesStorage$$ExternalSyntheticLambda139
            @Override // java.lang.Runnable
            public final void run() {
                MessagesStorage.this.lambda$checkMessageByRandomId$145(j, zArr, countDownLatch);
            }
        });
        try {
            countDownLatch.await();
        } catch (Exception e) {
            checkSQLException(e);
        }
        return zArr[0];
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x002a, code lost:
        if (r0 == null) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public /* synthetic */ void lambda$checkMessageByRandomId$145(long r7, boolean[] r9, java.util.concurrent.CountDownLatch r10) {
        /*
            r6 = this;
            r0 = 0
            org.telegram.SQLite.SQLiteDatabase r1 = r6.database     // Catch: java.lang.Throwable -> L24 java.lang.Exception -> L26
            java.util.Locale r2 = java.util.Locale.US     // Catch: java.lang.Throwable -> L24 java.lang.Exception -> L26
            java.lang.String r3 = "SELECT random_id FROM randoms_v2 WHERE random_id = %d"
            r4 = 1
            java.lang.Object[] r5 = new java.lang.Object[r4]     // Catch: java.lang.Throwable -> L24 java.lang.Exception -> L26
            java.lang.Long r7 = java.lang.Long.valueOf(r7)     // Catch: java.lang.Throwable -> L24 java.lang.Exception -> L26
            r8 = 0
            r5[r8] = r7     // Catch: java.lang.Throwable -> L24 java.lang.Exception -> L26
            java.lang.String r7 = java.lang.String.format(r2, r3, r5)     // Catch: java.lang.Throwable -> L24 java.lang.Exception -> L26
            java.lang.Object[] r2 = new java.lang.Object[r8]     // Catch: java.lang.Throwable -> L24 java.lang.Exception -> L26
            org.telegram.SQLite.SQLiteCursor r0 = r1.queryFinalized(r7, r2)     // Catch: java.lang.Throwable -> L24 java.lang.Exception -> L26
            boolean r7 = r0.next()     // Catch: java.lang.Throwable -> L24 java.lang.Exception -> L26
            if (r7 == 0) goto L2c
            r9[r8] = r4     // Catch: java.lang.Throwable -> L24 java.lang.Exception -> L26
            goto L2c
        L24:
            r7 = move-exception
            goto L33
        L26:
            r7 = move-exception
            r6.checkSQLException(r7)     // Catch: java.lang.Throwable -> L24
            if (r0 == 0) goto L2f
        L2c:
            r0.dispose()
        L2f:
            r10.countDown()
            return
        L33:
            if (r0 == 0) goto L38
            r0.dispose()
        L38:
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.MessagesStorage.lambda$checkMessageByRandomId$145(long, boolean[], java.util.concurrent.CountDownLatch):void");
    }

    public boolean checkMessageId(final long j, final int i) {
        final boolean[] zArr = new boolean[1];
        final CountDownLatch countDownLatch = new CountDownLatch(1);
        this.storageQueue.postRunnable(new Runnable() { // from class: org.telegram.messenger.MessagesStorage$$ExternalSyntheticLambda93
            @Override // java.lang.Runnable
            public final void run() {
                MessagesStorage.this.lambda$checkMessageId$146(j, i, zArr, countDownLatch);
            }
        });
        try {
            countDownLatch.await();
        } catch (Exception e) {
            checkSQLException(e);
        }
        return zArr[0];
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0031, code lost:
        if (r0 == null) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public /* synthetic */ void lambda$checkMessageId$146(long r6, int r8, boolean[] r9, java.util.concurrent.CountDownLatch r10) {
        /*
            r5 = this;
            r0 = 0
            org.telegram.SQLite.SQLiteDatabase r1 = r5.database     // Catch: java.lang.Throwable -> L2b java.lang.Exception -> L2d
            java.util.Locale r2 = java.util.Locale.US     // Catch: java.lang.Throwable -> L2b java.lang.Exception -> L2d
            java.lang.String r3 = "SELECT mid FROM messages_v2 WHERE uid = %d AND mid = %d"
            r4 = 2
            java.lang.Object[] r4 = new java.lang.Object[r4]     // Catch: java.lang.Throwable -> L2b java.lang.Exception -> L2d
            java.lang.Long r6 = java.lang.Long.valueOf(r6)     // Catch: java.lang.Throwable -> L2b java.lang.Exception -> L2d
            r7 = 0
            r4[r7] = r6     // Catch: java.lang.Throwable -> L2b java.lang.Exception -> L2d
            java.lang.Integer r6 = java.lang.Integer.valueOf(r8)     // Catch: java.lang.Throwable -> L2b java.lang.Exception -> L2d
            r8 = 1
            r4[r8] = r6     // Catch: java.lang.Throwable -> L2b java.lang.Exception -> L2d
            java.lang.String r6 = java.lang.String.format(r2, r3, r4)     // Catch: java.lang.Throwable -> L2b java.lang.Exception -> L2d
            java.lang.Object[] r2 = new java.lang.Object[r7]     // Catch: java.lang.Throwable -> L2b java.lang.Exception -> L2d
            org.telegram.SQLite.SQLiteCursor r0 = r1.queryFinalized(r6, r2)     // Catch: java.lang.Throwable -> L2b java.lang.Exception -> L2d
            boolean r6 = r0.next()     // Catch: java.lang.Throwable -> L2b java.lang.Exception -> L2d
            if (r6 == 0) goto L33
            r9[r7] = r8     // Catch: java.lang.Throwable -> L2b java.lang.Exception -> L2d
            goto L33
        L2b:
            r6 = move-exception
            goto L3a
        L2d:
            r6 = move-exception
            r5.checkSQLException(r6)     // Catch: java.lang.Throwable -> L2b
            if (r0 == 0) goto L36
        L33:
            r0.dispose()
        L36:
            r10.countDown()
            return
        L3a:
            if (r0 == 0) goto L3f
            r0.dispose()
        L3f:
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.MessagesStorage.lambda$checkMessageId$146(long, int, boolean[], java.util.concurrent.CountDownLatch):void");
    }

    public void getUnreadMention(final long j, final long j2, final IntCallback intCallback) {
        this.storageQueue.postRunnable(new Runnable() { // from class: org.telegram.messenger.MessagesStorage$$ExternalSyntheticLambda104
            @Override // java.lang.Runnable
            public final void run() {
                MessagesStorage.this.lambda$getUnreadMention$148(j2, j, intCallback);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$getUnreadMention$148(long j, long j2, final IntCallback intCallback) {
        SQLiteCursor queryFinalized;
        SQLiteCursor sQLiteCursor = null;
        try {
            try {
                if (j != 0) {
                    queryFinalized = this.database.queryFinalized(String.format(Locale.US, "SELECT MIN(mid) FROM messages_topics WHERE uid = %d AND topic_id = %d AND mention = 1 AND read_state IN(0, 1)", Long.valueOf(j2), Long.valueOf(j)), new Object[0]);
                } else {
                    queryFinalized = this.database.queryFinalized(String.format(Locale.US, "SELECT MIN(mid) FROM messages_v2 WHERE uid = %d AND mention = 1 AND read_state IN(0, 1)", Long.valueOf(j2)), new Object[0]);
                }
                sQLiteCursor = queryFinalized;
                final int intValue = sQLiteCursor.next() ? sQLiteCursor.intValue(0) : 0;
                sQLiteCursor.dispose();
                AndroidUtilities.runOnUIThread(new Runnable() { // from class: org.telegram.messenger.MessagesStorage$$ExternalSyntheticLambda3
                    @Override // java.lang.Runnable
                    public final void run() {
                        MessagesStorage.IntCallback.this.run(intValue);
                    }
                });
            } catch (Exception e) {
                checkSQLException(e);
                if (sQLiteCursor == null) {
                    return;
                }
            }
            sQLiteCursor.dispose();
        } catch (Throwable th) {
            if (sQLiteCursor != null) {
                sQLiteCursor.dispose();
            }
            throw th;
        }
    }

    public void getMessagesCount(final long j, final IntCallback intCallback) {
        this.storageQueue.postRunnable(new Runnable() { // from class: org.telegram.messenger.MessagesStorage$$ExternalSyntheticLambda121
            @Override // java.lang.Runnable
            public final void run() {
                MessagesStorage.this.lambda$getMessagesCount$150(j, intCallback);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$getMessagesCount$150(long j, final IntCallback intCallback) {
        SQLiteCursor sQLiteCursor = null;
        try {
            try {
                sQLiteCursor = this.database.queryFinalized(String.format(Locale.US, "SELECT COUNT(mid) FROM messages_v2 WHERE uid = %d", Long.valueOf(j)), new Object[0]);
                final int intValue = sQLiteCursor.next() ? sQLiteCursor.intValue(0) : 0;
                sQLiteCursor.dispose();
                AndroidUtilities.runOnUIThread(new Runnable() { // from class: org.telegram.messenger.MessagesStorage$$ExternalSyntheticLambda2
                    @Override // java.lang.Runnable
                    public final void run() {
                        MessagesStorage.IntCallback.this.run(intValue);
                    }
                });
            } catch (Exception e) {
                checkSQLException(e);
                if (sQLiteCursor == null) {
                    return;
                }
            }
            sQLiteCursor.dispose();
        } catch (Throwable th) {
            if (sQLiteCursor != null) {
                sQLiteCursor.dispose();
            }
            throw th;
        }
    }

    /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
        jadx.core.utils.exceptions.JadxRuntimeException: Unreachable block: B:379:0x0921
        	at jadx.core.dex.visitors.blocks.BlockProcessor.checkForUnreachableBlocks(BlockProcessor.java:81)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.processBlocksTree(BlockProcessor.java:47)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.visit(BlockProcessor.java:39)
        */
    public java.lang.Runnable getMessagesInternal(long r57, long r59, int r61, int r62, int r63, int r64, int r65, int r66, int r67, long r68, int r70, boolean r71, boolean r72, org.telegram.messenger.MessageLoaderLogger r73) {
        /*
            Method dump skipped, instructions count: 9001
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.MessagesStorage.getMessagesInternal(long, long, int, int, int, int, int, int, int, long, int, boolean, boolean, org.telegram.messenger.MessageLoaderLogger):java.lang.Runnable");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ int lambda$getMessagesInternal$151(TLRPC$Message tLRPC$Message, TLRPC$Message tLRPC$Message2) {
        int i;
        int i2;
        int i3 = tLRPC$Message.id;
        if (i3 > 0 && (i2 = tLRPC$Message2.id) > 0) {
            if (i3 > i2) {
                return -1;
            }
            return i3 < i2 ? 1 : 0;
        } else if (i3 < 0 && (i = tLRPC$Message2.id) < 0) {
            if (i3 < i) {
                return -1;
            }
            return i3 > i ? 1 : 0;
        } else {
            int i4 = tLRPC$Message.date;
            int i5 = tLRPC$Message2.date;
            if (i4 > i5) {
                return -1;
            }
            return i4 < i5 ? 1 : 0;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$getMessagesInternal$152(TLRPC$TL_messages_messages tLRPC$TL_messages_messages, int i, long j, long j2, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, int i10, boolean z, int i11, long j3, int i12, boolean z2, int i13, boolean z3, boolean z4, MessageLoaderLogger messageLoaderLogger) {
        getMessagesController().processLoadedMessages(tLRPC$TL_messages_messages, i, j, j2, i2, i3, i4, true, i5, i6, i7, i8, i9, i10, z, i11, j3, i12, z2, i13, z3, z4, messageLoaderLogger);
    }

    public void getAnimatedEmoji(String str, ArrayList<TLRPC$Document> arrayList) {
        SQLiteCursor sQLiteCursor = null;
        try {
            try {
                sQLiteCursor = this.database.queryFinalized(String.format(Locale.US, "SELECT data FROM animated_emoji WHERE document_id IN (%s)", str), new Object[0]);
                while (sQLiteCursor.next()) {
                    NativeByteBuffer byteBufferValue = sQLiteCursor.byteBufferValue(0);
                    try {
                        TLRPC$Document TLdeserialize = TLRPC$Document.TLdeserialize(byteBufferValue, byteBufferValue.readInt32(true), true);
                        if (TLdeserialize != null && TLdeserialize.id != 0) {
                            arrayList.add(TLdeserialize);
                        }
                    } catch (Exception e) {
                        checkSQLException(e);
                    }
                    if (byteBufferValue != null) {
                        byteBufferValue.reuse();
                    }
                }
            } catch (SQLiteException e2) {
                e2.printStackTrace();
                if (sQLiteCursor == null) {
                    return;
                }
            }
            sQLiteCursor.dispose();
        } catch (Throwable th) {
            if (sQLiteCursor != null) {
                sQLiteCursor.dispose();
            }
            throw th;
        }
    }

    public void getMessages(final long j, final long j2, boolean z, final int i, final int i2, final int i3, final int i4, final int i5, final int i6, final int i7, final long j3, final int i8, final boolean z2, final boolean z3, final MessageLoaderLogger messageLoaderLogger) {
        this.storageQueue.postRunnable(new Runnable() { // from class: org.telegram.messenger.MessagesStorage$$ExternalSyntheticLambda187
            @Override // java.lang.Runnable
            public final void run() {
                MessagesStorage.this.lambda$getMessages$154(messageLoaderLogger, j, j2, i, i2, i3, i4, i5, i6, i7, j3, i8, z2, z3);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$getMessages$154(final MessageLoaderLogger messageLoaderLogger, long j, long j2, int i, int i2, int i3, int i4, int i5, int i6, int i7, long j3, int i8, boolean z, boolean z2) {
        if (messageLoaderLogger != null) {
            messageLoaderLogger.logStorageQueuePost();
        }
        final Runnable messagesInternal = getMessagesInternal(j, j2, i, i2, i3, i4, i5, i6, i7, j3, i8, z, z2, messageLoaderLogger);
        if (messageLoaderLogger != null) {
            messageLoaderLogger.logStorageProccessing();
        }
        Utilities.stageQueue.postRunnable(new Runnable() { // from class: org.telegram.messenger.MessagesStorage$$ExternalSyntheticLambda1
            @Override // java.lang.Runnable
            public final void run() {
                MessagesStorage.lambda$getMessages$153(MessageLoaderLogger.this, messagesInternal);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$getMessages$153(MessageLoaderLogger messageLoaderLogger, Runnable runnable) {
        if (messageLoaderLogger != null) {
            messageLoaderLogger.logStageQueuePost();
        }
        runnable.run();
    }

    public void clearSentMedia() {
        this.storageQueue.postRunnable(new Runnable() { // from class: org.telegram.messenger.MessagesStorage$$ExternalSyntheticLambda30
            @Override // java.lang.Runnable
            public final void run() {
                MessagesStorage.this.lambda$clearSentMedia$155();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$clearSentMedia$155() {
        try {
            this.database.executeFast("DELETE FROM sent_files_v2 WHERE 1").stepThis().dispose();
        } catch (Exception e) {
            checkSQLException(e);
        }
    }

    public Object[] getSentFile(final String str, final int i) {
        if (str == null || str.toLowerCase().endsWith("attheme")) {
            return null;
        }
        final CountDownLatch countDownLatch = new CountDownLatch(1);
        final Object[] objArr = new Object[2];
        this.storageQueue.postRunnable(new Runnable() { // from class: org.telegram.messenger.MessagesStorage$$ExternalSyntheticLambda149
            @Override // java.lang.Runnable
            public final void run() {
                MessagesStorage.this.lambda$getSentFile$156(str, i, objArr, countDownLatch);
            }
        });
        try {
            countDownLatch.await();
        } catch (Exception e) {
            checkSQLException(e);
        }
        if (objArr[0] != null) {
            return objArr;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$getSentFile$156(String str, int i, Object[] objArr, CountDownLatch countDownLatch) {
        NativeByteBuffer byteBufferValue;
        try {
            try {
                String MD5 = Utilities.MD5(str);
                if (MD5 != null) {
                    SQLiteCursor queryFinalized = this.database.queryFinalized(String.format(Locale.US, "SELECT data, parent FROM sent_files_v2 WHERE uid = '%s' AND type = %d", MD5, Integer.valueOf(i)), new Object[0]);
                    if (queryFinalized.next() && (byteBufferValue = queryFinalized.byteBufferValue(0)) != null) {
                        TLRPC$MessageMedia TLdeserialize = TLRPC$MessageMedia.TLdeserialize(byteBufferValue, byteBufferValue.readInt32(false), false);
                        byteBufferValue.reuse();
                        if (TLdeserialize instanceof TLRPC$TL_messageMediaDocument) {
                            objArr[0] = ((TLRPC$TL_messageMediaDocument) TLdeserialize).document;
                        } else if (TLdeserialize instanceof TLRPC$TL_messageMediaPhoto) {
                            objArr[0] = ((TLRPC$TL_messageMediaPhoto) TLdeserialize).photo;
                        }
                        if (objArr[0] != null) {
                            objArr[1] = queryFinalized.stringValue(1);
                        }
                    }
                    queryFinalized.dispose();
                }
            } catch (Exception e) {
                checkSQLException(e);
            }
        } finally {
            countDownLatch.countDown();
        }
    }

    private void updateWidgets(long j) {
        ArrayList<Long> arrayList = new ArrayList<>();
        arrayList.add(Long.valueOf(j));
        updateWidgets(arrayList);
    }

    private void updateWidgets(ArrayList<Long> arrayList) {
        if (arrayList.isEmpty()) {
            return;
        }
        AppWidgetManager appWidgetManager = null;
        try {
            TextUtils.join(",", arrayList);
            SQLiteCursor queryFinalized = this.database.queryFinalized(String.format(Locale.US, "SELECT DISTINCT id FROM shortcut_widget WHERE did IN(%s,-1)", TextUtils.join(",", arrayList)), new Object[0]);
            while (queryFinalized.next()) {
                if (appWidgetManager == null) {
                    appWidgetManager = AppWidgetManager.getInstance(ApplicationLoader.applicationContext);
                }
                appWidgetManager.notifyAppWidgetViewDataChanged(queryFinalized.intValue(0), R.id.list_view);
            }
            queryFinalized.dispose();
        } catch (Exception e) {
            checkSQLException(e);
        }
    }

    public void putWidgetDialogs(final int i, final ArrayList<TopicKey> arrayList) {
        this.storageQueue.postRunnable(new Runnable() { // from class: org.telegram.messenger.MessagesStorage$$ExternalSyntheticLambda61
            @Override // java.lang.Runnable
            public final void run() {
                MessagesStorage.this.lambda$putWidgetDialogs$157(i, arrayList);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$putWidgetDialogs$157(int i, ArrayList arrayList) {
        try {
            this.database.beginTransaction();
            SQLiteDatabase sQLiteDatabase = this.database;
            sQLiteDatabase.executeFast("DELETE FROM shortcut_widget WHERE id = " + i).stepThis().dispose();
            SQLitePreparedStatement executeFast = this.database.executeFast("REPLACE INTO shortcut_widget VALUES(?, ?, ?)");
            if (arrayList.isEmpty()) {
                executeFast.requery();
                executeFast.bindInteger(1, i);
                executeFast.bindLong(2, -1L);
                executeFast.bindInteger(3, 0);
                executeFast.step();
            } else {
                int size = arrayList.size();
                for (int i2 = 0; i2 < size; i2++) {
                    long j = ((TopicKey) arrayList.get(i2)).dialogId;
                    executeFast.requery();
                    executeFast.bindInteger(1, i);
                    executeFast.bindLong(2, j);
                    executeFast.bindInteger(3, i2);
                    executeFast.step();
                }
            }
            executeFast.dispose();
            this.database.commitTransaction();
        } catch (Exception e) {
            checkSQLException(e);
        }
    }

    public void clearWidgetDialogs(final int i) {
        this.storageQueue.postRunnable(new Runnable() { // from class: org.telegram.messenger.MessagesStorage$$ExternalSyntheticLambda39
            @Override // java.lang.Runnable
            public final void run() {
                MessagesStorage.this.lambda$clearWidgetDialogs$158(i);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$clearWidgetDialogs$158(int i) {
        try {
            SQLiteDatabase sQLiteDatabase = this.database;
            sQLiteDatabase.executeFast("DELETE FROM shortcut_widget WHERE id = " + i).stepThis().dispose();
        } catch (Exception e) {
            checkSQLException(e);
        }
    }

    public void getWidgetDialogIds(final int i, final int i2, final ArrayList<Long> arrayList, final ArrayList<TLRPC$User> arrayList2, final ArrayList<TLRPC$Chat> arrayList3, final boolean z) {
        final CountDownLatch countDownLatch = new CountDownLatch(1);
        this.storageQueue.postRunnable(new Runnable() { // from class: org.telegram.messenger.MessagesStorage$$ExternalSyntheticLambda67
            @Override // java.lang.Runnable
            public final void run() {
                MessagesStorage.this.lambda$getWidgetDialogIds$159(i, arrayList, arrayList2, arrayList3, z, i2, countDownLatch);
            }
        });
        try {
            countDownLatch.await();
        } catch (Exception e) {
            checkSQLException(e);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$getWidgetDialogIds$159(int i, ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, boolean z, int i2, CountDownLatch countDownLatch) {
        SQLiteCursor sQLiteCursor = null;
        try {
            try {
                ArrayList arrayList4 = new ArrayList();
                ArrayList arrayList5 = new ArrayList();
                SQLiteCursor queryFinalized = this.database.queryFinalized(String.format(Locale.US, "SELECT did FROM shortcut_widget WHERE id = %d ORDER BY ord ASC", Integer.valueOf(i)), new Object[0]);
                while (queryFinalized.next()) {
                    try {
                        long longValue = queryFinalized.longValue(0);
                        if (longValue != -1) {
                            arrayList.add(Long.valueOf(longValue));
                            if (arrayList2 != null && arrayList3 != null) {
                                if (DialogObject.isUserDialog(longValue)) {
                                    arrayList4.add(Long.valueOf(longValue));
                                } else {
                                    arrayList5.add(Long.valueOf(-longValue));
                                }
                            }
                        }
                    } catch (Exception e) {
                        e = e;
                        sQLiteCursor = queryFinalized;
                        checkSQLException(e);
                        if (sQLiteCursor != null) {
                            sQLiteCursor.dispose();
                        }
                        countDownLatch.countDown();
                    } catch (Throwable th) {
                        th = th;
                        sQLiteCursor = queryFinalized;
                        if (sQLiteCursor != null) {
                            sQLiteCursor.dispose();
                        }
                        countDownLatch.countDown();
                        throw th;
                    }
                }
                queryFinalized.dispose();
                if (!z && arrayList.isEmpty()) {
                    if (i2 == 0) {
                        SQLiteCursor queryFinalized2 = this.database.queryFinalized("SELECT did FROM dialogs WHERE folder_id = 0 ORDER BY pinned DESC, date DESC LIMIT 0,10", new Object[0]);
                        while (queryFinalized2.next()) {
                            long longValue2 = queryFinalized2.longValue(0);
                            if (!DialogObject.isFolderDialogId(longValue2)) {
                                arrayList.add(Long.valueOf(longValue2));
                                if (arrayList2 != null && arrayList3 != null) {
                                    if (DialogObject.isUserDialog(longValue2)) {
                                        arrayList4.add(Long.valueOf(longValue2));
                                    } else {
                                        arrayList5.add(Long.valueOf(-longValue2));
                                    }
                                }
                            }
                        }
                        queryFinalized2.dispose();
                    } else {
                        SQLiteCursor queryFinalized3 = getMessagesStorage().getDatabase().queryFinalized("SELECT did FROM chat_hints WHERE type = 0 ORDER BY rating DESC LIMIT 4", new Object[0]);
                        while (queryFinalized3.next()) {
                            long longValue3 = queryFinalized3.longValue(0);
                            arrayList.add(Long.valueOf(longValue3));
                            if (arrayList2 != null && arrayList3 != null) {
                                if (DialogObject.isUserDialog(longValue3)) {
                                    arrayList4.add(Long.valueOf(longValue3));
                                } else {
                                    arrayList5.add(Long.valueOf(-longValue3));
                                }
                            }
                        }
                        queryFinalized3.dispose();
                    }
                }
                if (arrayList2 != null && arrayList3 != null) {
                    if (!arrayList5.isEmpty()) {
                        getChatsInternal(TextUtils.join(",", arrayList5), arrayList3);
                    }
                    if (!arrayList4.isEmpty()) {
                        getUsersInternal(TextUtils.join(",", arrayList4), arrayList2);
                    }
                }
            } catch (Exception e2) {
                e = e2;
            }
            countDownLatch.countDown();
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public void getWidgetDialogs(final int i, final int i2, final ArrayList<Long> arrayList, final LongSparseArray<TLRPC$Dialog> longSparseArray, final LongSparseArray<TLRPC$Message> longSparseArray2, final ArrayList<TLRPC$User> arrayList2, final ArrayList<TLRPC$Chat> arrayList3) {
        final CountDownLatch countDownLatch = new CountDownLatch(1);
        this.storageQueue.postRunnable(new Runnable() { // from class: org.telegram.messenger.MessagesStorage$$ExternalSyntheticLambda64
            @Override // java.lang.Runnable
            public final void run() {
                MessagesStorage.this.lambda$getWidgetDialogs$160(i, arrayList, i2, longSparseArray, longSparseArray2, arrayList3, arrayList2, countDownLatch);
            }
        });
        try {
            countDownLatch.await();
        } catch (Exception e) {
            checkSQLException(e);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$getWidgetDialogs$160(int i, ArrayList arrayList, int i2, LongSparseArray longSparseArray, LongSparseArray longSparseArray2, ArrayList arrayList2, ArrayList arrayList3, CountDownLatch countDownLatch) {
        SQLiteCursor queryFinalized;
        boolean z;
        SQLiteCursor sQLiteCursor = null;
        try {
            try {
                ArrayList arrayList4 = new ArrayList();
                ArrayList arrayList5 = new ArrayList();
                SQLiteCursor queryFinalized2 = this.database.queryFinalized(String.format(Locale.US, "SELECT did FROM shortcut_widget WHERE id = %d ORDER BY ord ASC", Integer.valueOf(i)), new Object[0]);
                while (queryFinalized2.next()) {
                    try {
                        long longValue = queryFinalized2.longValue(0);
                        if (longValue != -1) {
                            arrayList.add(Long.valueOf(longValue));
                            if (DialogObject.isUserDialog(longValue)) {
                                arrayList4.add(Long.valueOf(longValue));
                            } else {
                                arrayList5.add(Long.valueOf(-longValue));
                            }
                        }
                    } catch (Exception e) {
                        e = e;
                        sQLiteCursor = queryFinalized;
                        checkSQLException(e);
                        if (sQLiteCursor != null) {
                            sQLiteCursor.dispose();
                        }
                        countDownLatch.countDown();
                    } catch (Throwable th) {
                        th = th;
                        sQLiteCursor = queryFinalized;
                        if (sQLiteCursor != null) {
                            sQLiteCursor.dispose();
                        }
                        countDownLatch.countDown();
                        throw th;
                    }
                }
                queryFinalized2.dispose();
                if (arrayList.isEmpty() && i2 == 1) {
                    SQLiteCursor queryFinalized3 = getMessagesStorage().getDatabase().queryFinalized("SELECT did FROM chat_hints WHERE type = 0 ORDER BY rating DESC LIMIT 4", new Object[0]);
                    while (queryFinalized3.next()) {
                        long longValue2 = queryFinalized3.longValue(0);
                        arrayList.add(Long.valueOf(longValue2));
                        if (DialogObject.isUserDialog(longValue2)) {
                            arrayList4.add(Long.valueOf(longValue2));
                        } else {
                            arrayList5.add(Long.valueOf(-longValue2));
                        }
                    }
                    queryFinalized3.dispose();
                }
                if (arrayList.isEmpty()) {
                    queryFinalized = this.database.queryFinalized("SELECT d.did, d.last_mid, d.unread_count, d.date, m.data, m.read_state, m.mid, m.send_state, m.date FROM dialogs as d LEFT JOIN messages_v2 as m ON d.last_mid = m.mid AND d.did = m.uid WHERE d.folder_id = 0 ORDER BY d.pinned DESC, d.date DESC LIMIT 0,10", new Object[0]);
                    z = true;
                } else {
                    queryFinalized = this.database.queryFinalized(String.format(Locale.US, "SELECT d.did, d.last_mid, d.unread_count, d.date, m.data, m.read_state, m.mid, m.send_state, m.date FROM dialogs as d LEFT JOIN messages_v2 as m ON d.last_mid = m.mid AND d.did = m.uid WHERE d.did IN(%s)", TextUtils.join(",", arrayList)), new Object[0]);
                    z = false;
                }
                while (queryFinalized.next()) {
                    long longValue3 = queryFinalized.longValue(0);
                    if (!DialogObject.isFolderDialogId(longValue3)) {
                        if (z) {
                            arrayList.add(Long.valueOf(longValue3));
                        }
                        TLRPC$TL_dialog tLRPC$TL_dialog = new TLRPC$TL_dialog();
                        tLRPC$TL_dialog.id = longValue3;
                        tLRPC$TL_dialog.top_message = queryFinalized.intValue(1);
                        tLRPC$TL_dialog.unread_count = queryFinalized.intValue(2);
                        tLRPC$TL_dialog.last_message_date = queryFinalized.intValue(3);
                        longSparseArray.put(tLRPC$TL_dialog.id, tLRPC$TL_dialog);
                        NativeByteBuffer byteBufferValue = queryFinalized.byteBufferValue(4);
                        if (byteBufferValue != null) {
                            TLRPC$Message TLdeserialize = TLRPC$Message.TLdeserialize(byteBufferValue, byteBufferValue.readInt32(false), false);
                            TLdeserialize.readAttachPath(byteBufferValue, getUserConfig().clientUserId);
                            byteBufferValue.reuse();
                            MessageObject.setUnreadFlags(TLdeserialize, queryFinalized.intValue(5));
                            TLdeserialize.id = queryFinalized.intValue(6);
                            TLdeserialize.send_state = queryFinalized.intValue(7);
                            int intValue = queryFinalized.intValue(8);
                            if (intValue != 0) {
                                tLRPC$TL_dialog.last_message_date = intValue;
                            }
                            long j = tLRPC$TL_dialog.id;
                            TLdeserialize.dialog_id = j;
                            longSparseArray2.put(j, TLdeserialize);
                            addUsersAndChatsFromMessage(TLdeserialize, arrayList4, arrayList5, null);
                        }
                    }
                }
                queryFinalized.dispose();
                if (!z && arrayList.size() > longSparseArray.size()) {
                    int size = arrayList.size();
                    for (int i3 = 0; i3 < size; i3++) {
                        long longValue4 = ((Long) arrayList.get(i3)).longValue();
                        if (longSparseArray.get(((Long) arrayList.get(i3)).longValue()) == null) {
                            TLRPC$TL_dialog tLRPC$TL_dialog2 = new TLRPC$TL_dialog();
                            tLRPC$TL_dialog2.id = longValue4;
                            longSparseArray.put(longValue4, tLRPC$TL_dialog2);
                            if (DialogObject.isChatDialog(longValue4)) {
                                long j2 = -longValue4;
                                if (arrayList5.contains(Long.valueOf(j2))) {
                                    arrayList5.add(Long.valueOf(j2));
                                }
                            } else if (arrayList4.contains(Long.valueOf(longValue4))) {
                                arrayList4.add(Long.valueOf(longValue4));
                            }
                        }
                    }
                }
                if (!arrayList5.isEmpty()) {
                    getChatsInternal(TextUtils.join(",", arrayList5), arrayList2);
                }
                if (!arrayList4.isEmpty()) {
                    getUsersInternal(TextUtils.join(",", arrayList4), arrayList3);
                }
            } catch (Exception e2) {
                e = e2;
            }
            countDownLatch.countDown();
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public void putSentFile(final String str, final TLObject tLObject, final int i, final String str2) {
        if (str == null || tLObject == null || str2 == null) {
            return;
        }
        this.storageQueue.postRunnable(new Runnable() { // from class: org.telegram.messenger.MessagesStorage$$ExternalSyntheticLambda152
            @Override // java.lang.Runnable
            public final void run() {
                MessagesStorage.this.lambda$putSentFile$161(str, tLObject, i, str2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$putSentFile$161(String str, TLObject tLObject, int i, String str2) {
        TLRPC$MessageMedia tLRPC$MessageMedia;
        SQLitePreparedStatement sQLitePreparedStatement = null;
        try {
            try {
                String MD5 = Utilities.MD5(str);
                if (MD5 != null) {
                    if (tLObject instanceof TLRPC$Photo) {
                        tLRPC$MessageMedia = new TLRPC$TL_messageMediaPhoto();
                        tLRPC$MessageMedia.photo = (TLRPC$Photo) tLObject;
                        tLRPC$MessageMedia.flags |= 1;
                    } else if (tLObject instanceof TLRPC$Document) {
                        tLRPC$MessageMedia = new TLRPC$TL_messageMediaDocument();
                        tLRPC$MessageMedia.document = (TLRPC$Document) tLObject;
                        tLRPC$MessageMedia.flags |= 1;
                    } else {
                        tLRPC$MessageMedia = null;
                    }
                    if (tLRPC$MessageMedia == null) {
                        return;
                    }
                    sQLitePreparedStatement = this.database.executeFast("REPLACE INTO sent_files_v2 VALUES(?, ?, ?, ?)");
                    sQLitePreparedStatement.requery();
                    NativeByteBuffer nativeByteBuffer = new NativeByteBuffer(tLRPC$MessageMedia.getObjectSize());
                    tLRPC$MessageMedia.serializeToStream(nativeByteBuffer);
                    sQLitePreparedStatement.bindString(1, MD5);
                    sQLitePreparedStatement.bindInteger(2, i);
                    sQLitePreparedStatement.bindByteBuffer(3, nativeByteBuffer);
                    sQLitePreparedStatement.bindString(4, str2);
                    sQLitePreparedStatement.step();
                    nativeByteBuffer.reuse();
                }
                if (sQLitePreparedStatement == null) {
                    return;
                }
            } catch (Exception e) {
                checkSQLException(e);
                if (sQLitePreparedStatement == null) {
                    return;
                }
            }
            sQLitePreparedStatement.dispose();
        } catch (Throwable th) {
            if (sQLitePreparedStatement != null) {
                sQLitePreparedStatement.dispose();
            }
            throw th;
        }
    }

    public void updateEncryptedChatSeq(final TLRPC$EncryptedChat tLRPC$EncryptedChat, final boolean z) {
        if (tLRPC$EncryptedChat == null) {
            return;
        }
        this.storageQueue.postRunnable(new Runnable() { // from class: org.telegram.messenger.MessagesStorage$$ExternalSyntheticLambda208
            @Override // java.lang.Runnable
            public final void run() {
                MessagesStorage.this.lambda$updateEncryptedChatSeq$162(tLRPC$EncryptedChat, z);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$updateEncryptedChatSeq$162(TLRPC$EncryptedChat tLRPC$EncryptedChat, boolean z) {
        SQLitePreparedStatement sQLitePreparedStatement = null;
        try {
            try {
                sQLitePreparedStatement = this.database.executeFast("UPDATE enc_chats SET seq_in = ?, seq_out = ?, use_count = ?, in_seq_no = ?, mtproto_seq = ? WHERE uid = ?");
                sQLitePreparedStatement.bindInteger(1, tLRPC$EncryptedChat.seq_in);
                sQLitePreparedStatement.bindInteger(2, tLRPC$EncryptedChat.seq_out);
                sQLitePreparedStatement.bindInteger(3, (tLRPC$EncryptedChat.key_use_count_in << 16) | tLRPC$EncryptedChat.key_use_count_out);
                sQLitePreparedStatement.bindInteger(4, tLRPC$EncryptedChat.in_seq_no);
                sQLitePreparedStatement.bindInteger(5, tLRPC$EncryptedChat.mtproto_seq);
                sQLitePreparedStatement.bindInteger(6, tLRPC$EncryptedChat.id);
                sQLitePreparedStatement.step();
                if (z && tLRPC$EncryptedChat.in_seq_no != 0) {
                    long encryptedChatId = DialogObject.getEncryptedChatId(tLRPC$EncryptedChat.id);
                    this.database.executeFast(String.format(Locale.US, "DELETE FROM messages_v2 WHERE mid IN (SELECT m.mid FROM messages_v2 as m LEFT JOIN messages_seq as s ON m.mid = s.mid WHERE m.uid = %d AND m.date = 0 AND m.mid < 0 AND s.seq_out <= %d) AND uid = %d", Long.valueOf(encryptedChatId), Integer.valueOf(tLRPC$EncryptedChat.in_seq_no), Long.valueOf(encryptedChatId))).stepThis().dispose();
                }
            } catch (Exception e) {
                checkSQLException(e);
                if (sQLitePreparedStatement == null) {
                    return;
                }
            }
            sQLitePreparedStatement.dispose();
        } catch (Throwable th) {
            if (sQLitePreparedStatement != null) {
                sQLitePreparedStatement.dispose();
            }
            throw th;
        }
    }

    public void updateEncryptedChatTTL(final TLRPC$EncryptedChat tLRPC$EncryptedChat) {
        if (tLRPC$EncryptedChat == null) {
            return;
        }
        this.storageQueue.postRunnable(new Runnable() { // from class: org.telegram.messenger.MessagesStorage$$ExternalSyntheticLambda205
            @Override // java.lang.Runnable
            public final void run() {
                MessagesStorage.this.lambda$updateEncryptedChatTTL$163(tLRPC$EncryptedChat);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$updateEncryptedChatTTL$163(TLRPC$EncryptedChat tLRPC$EncryptedChat) {
        SQLitePreparedStatement sQLitePreparedStatement = null;
        try {
            try {
                sQLitePreparedStatement = this.database.executeFast("UPDATE enc_chats SET ttl = ? WHERE uid = ?");
                sQLitePreparedStatement.bindInteger(1, tLRPC$EncryptedChat.ttl);
                sQLitePreparedStatement.bindInteger(2, tLRPC$EncryptedChat.id);
                sQLitePreparedStatement.step();
            } catch (Exception e) {
                checkSQLException(e);
                if (sQLitePreparedStatement == null) {
                    return;
                }
            }
            sQLitePreparedStatement.dispose();
        } catch (Throwable th) {
            if (sQLitePreparedStatement != null) {
                sQLitePreparedStatement.dispose();
            }
            throw th;
        }
    }

    public void updateEncryptedChatLayer(final TLRPC$EncryptedChat tLRPC$EncryptedChat) {
        if (tLRPC$EncryptedChat == null) {
            return;
        }
        this.storageQueue.postRunnable(new Runnable() { // from class: org.telegram.messenger.MessagesStorage$$ExternalSyntheticLambda206
            @Override // java.lang.Runnable
            public final void run() {
                MessagesStorage.this.lambda$updateEncryptedChatLayer$164(tLRPC$EncryptedChat);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$updateEncryptedChatLayer$164(TLRPC$EncryptedChat tLRPC$EncryptedChat) {
        SQLitePreparedStatement sQLitePreparedStatement = null;
        try {
            try {
                sQLitePreparedStatement = this.database.executeFast("UPDATE enc_chats SET layer = ? WHERE uid = ?");
                sQLitePreparedStatement.bindInteger(1, tLRPC$EncryptedChat.layer);
                sQLitePreparedStatement.bindInteger(2, tLRPC$EncryptedChat.id);
                sQLitePreparedStatement.step();
            } catch (Exception e) {
                checkSQLException(e);
                if (sQLitePreparedStatement == null) {
                    return;
                }
            }
            sQLitePreparedStatement.dispose();
        } catch (Throwable th) {
            if (sQLitePreparedStatement != null) {
                sQLitePreparedStatement.dispose();
            }
            throw th;
        }
    }

    public void updateEncryptedChat(final TLRPC$EncryptedChat tLRPC$EncryptedChat) {
        if (tLRPC$EncryptedChat == null) {
            return;
        }
        this.storageQueue.postRunnable(new Runnable() { // from class: org.telegram.messenger.MessagesStorage$$ExternalSyntheticLambda204
            @Override // java.lang.Runnable
            public final void run() {
                MessagesStorage.this.lambda$updateEncryptedChat$165(tLRPC$EncryptedChat);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$updateEncryptedChat$165(TLRPC$EncryptedChat tLRPC$EncryptedChat) {
        byte[] bArr;
        SQLitePreparedStatement sQLitePreparedStatement = null;
        try {
            try {
                byte[] bArr2 = tLRPC$EncryptedChat.key_hash;
                if ((bArr2 == null || bArr2.length < 16) && (bArr = tLRPC$EncryptedChat.auth_key) != null) {
                    tLRPC$EncryptedChat.key_hash = AndroidUtilities.calcAuthKeyHash(bArr);
                }
                sQLitePreparedStatement = this.database.executeFast("UPDATE enc_chats SET data = ?, g = ?, authkey = ?, ttl = ?, layer = ?, seq_in = ?, seq_out = ?, use_count = ?, exchange_id = ?, key_date = ?, fprint = ?, fauthkey = ?, khash = ?, in_seq_no = ?, admin_id = ?, mtproto_seq = ? WHERE uid = ?");
                NativeByteBuffer nativeByteBuffer = new NativeByteBuffer(tLRPC$EncryptedChat.getObjectSize());
                byte[] bArr3 = tLRPC$EncryptedChat.a_or_b;
                NativeByteBuffer nativeByteBuffer2 = new NativeByteBuffer(bArr3 != null ? bArr3.length : 1);
                byte[] bArr4 = tLRPC$EncryptedChat.auth_key;
                NativeByteBuffer nativeByteBuffer3 = new NativeByteBuffer(bArr4 != null ? bArr4.length : 1);
                byte[] bArr5 = tLRPC$EncryptedChat.future_auth_key;
                NativeByteBuffer nativeByteBuffer4 = new NativeByteBuffer(bArr5 != null ? bArr5.length : 1);
                byte[] bArr6 = tLRPC$EncryptedChat.key_hash;
                NativeByteBuffer nativeByteBuffer5 = new NativeByteBuffer(bArr6 != null ? bArr6.length : 1);
                tLRPC$EncryptedChat.serializeToStream(nativeByteBuffer);
                sQLitePreparedStatement.bindByteBuffer(1, nativeByteBuffer);
                byte[] bArr7 = tLRPC$EncryptedChat.a_or_b;
                if (bArr7 != null) {
                    nativeByteBuffer2.writeBytes(bArr7);
                }
                byte[] bArr8 = tLRPC$EncryptedChat.auth_key;
                if (bArr8 != null) {
                    nativeByteBuffer3.writeBytes(bArr8);
                }
                byte[] bArr9 = tLRPC$EncryptedChat.future_auth_key;
                if (bArr9 != null) {
                    nativeByteBuffer4.writeBytes(bArr9);
                }
                byte[] bArr10 = tLRPC$EncryptedChat.key_hash;
                if (bArr10 != null) {
                    nativeByteBuffer5.writeBytes(bArr10);
                }
                sQLitePreparedStatement.bindByteBuffer(2, nativeByteBuffer2);
                sQLitePreparedStatement.bindByteBuffer(3, nativeByteBuffer3);
                sQLitePreparedStatement.bindInteger(4, tLRPC$EncryptedChat.ttl);
                sQLitePreparedStatement.bindInteger(5, tLRPC$EncryptedChat.layer);
                sQLitePreparedStatement.bindInteger(6, tLRPC$EncryptedChat.seq_in);
                sQLitePreparedStatement.bindInteger(7, tLRPC$EncryptedChat.seq_out);
                sQLitePreparedStatement.bindInteger(8, (tLRPC$EncryptedChat.key_use_count_in << 16) | tLRPC$EncryptedChat.key_use_count_out);
                sQLitePreparedStatement.bindLong(9, tLRPC$EncryptedChat.exchange_id);
                sQLitePreparedStatement.bindInteger(10, tLRPC$EncryptedChat.key_create_date);
                sQLitePreparedStatement.bindLong(11, tLRPC$EncryptedChat.future_key_fingerprint);
                sQLitePreparedStatement.bindByteBuffer(12, nativeByteBuffer4);
                sQLitePreparedStatement.bindByteBuffer(13, nativeByteBuffer5);
                sQLitePreparedStatement.bindInteger(14, tLRPC$EncryptedChat.in_seq_no);
                sQLitePreparedStatement.bindLong(15, tLRPC$EncryptedChat.admin_id);
                sQLitePreparedStatement.bindInteger(16, tLRPC$EncryptedChat.mtproto_seq);
                sQLitePreparedStatement.bindInteger(17, tLRPC$EncryptedChat.id);
                sQLitePreparedStatement.step();
                nativeByteBuffer.reuse();
                nativeByteBuffer2.reuse();
                nativeByteBuffer3.reuse();
                nativeByteBuffer4.reuse();
                nativeByteBuffer5.reuse();
            } catch (Exception e) {
                checkSQLException(e);
                if (sQLitePreparedStatement == null) {
                    return;
                }
            }
            sQLitePreparedStatement.dispose();
        } catch (Throwable th) {
            if (sQLitePreparedStatement != null) {
                sQLitePreparedStatement.dispose();
            }
            throw th;
        }
    }

    public void isDialogHasTopMessage(final long j, final Runnable runnable) {
        this.storageQueue.postRunnable(new Runnable() { // from class: org.telegram.messenger.MessagesStorage$$ExternalSyntheticLambda110
            @Override // java.lang.Runnable
            public final void run() {
                MessagesStorage.this.lambda$isDialogHasTopMessage$166(j, runnable);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0032, code lost:
        if (r1 == null) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public /* synthetic */ void lambda$isDialogHasTopMessage$166(long r8, java.lang.Runnable r10) {
        /*
            r7 = this;
            r0 = 0
            r1 = 0
            org.telegram.SQLite.SQLiteDatabase r2 = r7.database     // Catch: java.lang.Throwable -> L2c java.lang.Exception -> L2e
            java.util.Locale r3 = java.util.Locale.US     // Catch: java.lang.Throwable -> L2c java.lang.Exception -> L2e
            java.lang.String r4 = "SELECT last_mid FROM dialogs WHERE did = %d"
            r5 = 1
            java.lang.Object[] r6 = new java.lang.Object[r5]     // Catch: java.lang.Throwable -> L2c java.lang.Exception -> L2e
            java.lang.Long r8 = java.lang.Long.valueOf(r8)     // Catch: java.lang.Throwable -> L2c java.lang.Exception -> L2e
            r6[r0] = r8     // Catch: java.lang.Throwable -> L2c java.lang.Exception -> L2e
            java.lang.String r8 = java.lang.String.format(r3, r4, r6)     // Catch: java.lang.Throwable -> L2c java.lang.Exception -> L2e
            java.lang.Object[] r9 = new java.lang.Object[r0]     // Catch: java.lang.Throwable -> L2c java.lang.Exception -> L2e
            org.telegram.SQLite.SQLiteCursor r1 = r2.queryFinalized(r8, r9)     // Catch: java.lang.Throwable -> L2c java.lang.Exception -> L2e
            boolean r8 = r1.next()     // Catch: java.lang.Throwable -> L2c java.lang.Exception -> L2e
            if (r8 == 0) goto L28
            int r8 = r1.intValue(r0)     // Catch: java.lang.Throwable -> L2c java.lang.Exception -> L2e
            if (r8 == 0) goto L28
            r0 = 1
        L28:
            r1.dispose()
            goto L35
        L2c:
            r8 = move-exception
            goto L3b
        L2e:
            r8 = move-exception
            r7.checkSQLException(r8)     // Catch: java.lang.Throwable -> L2c
            if (r1 == 0) goto L35
            goto L28
        L35:
            if (r0 != 0) goto L3a
            org.telegram.messenger.AndroidUtilities.runOnUIThread(r10)
        L3a:
            return
        L3b:
            if (r1 == 0) goto L40
            r1.dispose()
        L40:
            goto L42
        L41:
            throw r8
        L42:
            goto L41
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.MessagesStorage.lambda$isDialogHasTopMessage$166(long, java.lang.Runnable):void");
    }

    public boolean hasAuthMessage(final int i) {
        final CountDownLatch countDownLatch = new CountDownLatch(1);
        final boolean[] zArr = new boolean[1];
        this.storageQueue.postRunnable(new Runnable() { // from class: org.telegram.messenger.MessagesStorage$$ExternalSyntheticLambda72
            @Override // java.lang.Runnable
            public final void run() {
                MessagesStorage.this.lambda$hasAuthMessage$167(i, zArr, countDownLatch);
            }
        });
        try {
            countDownLatch.await();
        } catch (Exception e) {
            checkSQLException(e);
        }
        return zArr[0];
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0028, code lost:
        if (r0 == null) goto L5;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public /* synthetic */ void lambda$hasAuthMessage$167(int r7, boolean[] r8, java.util.concurrent.CountDownLatch r9) {
        /*
            r6 = this;
            r0 = 0
            org.telegram.SQLite.SQLiteDatabase r1 = r6.database     // Catch: java.lang.Throwable -> L22 java.lang.Exception -> L24
            java.util.Locale r2 = java.util.Locale.US     // Catch: java.lang.Throwable -> L22 java.lang.Exception -> L24
            java.lang.String r3 = "SELECT mid FROM messages_v2 WHERE uid = 777000 AND date = %d AND mid < 0 LIMIT 1"
            r4 = 1
            java.lang.Object[] r4 = new java.lang.Object[r4]     // Catch: java.lang.Throwable -> L22 java.lang.Exception -> L24
            java.lang.Integer r7 = java.lang.Integer.valueOf(r7)     // Catch: java.lang.Throwable -> L22 java.lang.Exception -> L24
            r5 = 0
            r4[r5] = r7     // Catch: java.lang.Throwable -> L22 java.lang.Exception -> L24
            java.lang.String r7 = java.lang.String.format(r2, r3, r4)     // Catch: java.lang.Throwable -> L22 java.lang.Exception -> L24
            java.lang.Object[] r2 = new java.lang.Object[r5]     // Catch: java.lang.Throwable -> L22 java.lang.Exception -> L24
            org.telegram.SQLite.SQLiteCursor r0 = r1.queryFinalized(r7, r2)     // Catch: java.lang.Throwable -> L22 java.lang.Exception -> L24
            boolean r7 = r0.next()     // Catch: java.lang.Throwable -> L22 java.lang.Exception -> L24
            r8[r5] = r7     // Catch: java.lang.Throwable -> L22 java.lang.Exception -> L24
            goto L2a
        L22:
            r7 = move-exception
            goto L31
        L24:
            r7 = move-exception
            r6.checkSQLException(r7)     // Catch: java.lang.Throwable -> L22
            if (r0 == 0) goto L2d
        L2a:
            r0.dispose()
        L2d:
            r9.countDown()
            return
        L31:
            if (r0 == 0) goto L36
            r0.dispose()
        L36:
            r9.countDown()
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.MessagesStorage.lambda$hasAuthMessage$167(int, boolean[], java.util.concurrent.CountDownLatch):void");
    }

    public void getEncryptedChat(final long j, final CountDownLatch countDownLatch, final ArrayList<TLObject> arrayList) {
        if (countDownLatch == null || arrayList == null) {
            return;
        }
        this.storageQueue.postRunnable(new Runnable() { // from class: org.telegram.messenger.MessagesStorage$$ExternalSyntheticLambda117
            @Override // java.lang.Runnable
            public final void run() {
                MessagesStorage.this.lambda$getEncryptedChat$168(j, arrayList, countDownLatch);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$getEncryptedChat$168(long j, ArrayList arrayList, CountDownLatch countDownLatch) {
        try {
            try {
                ArrayList<Long> arrayList2 = new ArrayList<>();
                ArrayList<TLRPC$EncryptedChat> arrayList3 = new ArrayList<>();
                getEncryptedChatsInternal(BuildConfig.APP_CENTER_HASH + j, arrayList3, arrayList2);
                if (!arrayList3.isEmpty() && !arrayList2.isEmpty()) {
                    ArrayList<TLRPC$User> arrayList4 = new ArrayList<>();
                    getUsersInternal(TextUtils.join(",", arrayList2), arrayList4);
                    if (!arrayList4.isEmpty()) {
                        arrayList.add(arrayList3.get(0));
                        arrayList.add(arrayList4.get(0));
                    }
                }
            } catch (Exception e) {
                checkSQLException(e);
            }
        } finally {
            countDownLatch.countDown();
        }
    }

    public void putEncryptedChat(final TLRPC$EncryptedChat tLRPC$EncryptedChat, final TLRPC$User tLRPC$User, final TLRPC$Dialog tLRPC$Dialog) {
        if (tLRPC$EncryptedChat == null) {
            return;
        }
        this.storageQueue.postRunnable(new Runnable() { // from class: org.telegram.messenger.MessagesStorage$$ExternalSyntheticLambda207
            @Override // java.lang.Runnable
            public final void run() {
                MessagesStorage.this.lambda$putEncryptedChat$169(tLRPC$EncryptedChat, tLRPC$User, tLRPC$Dialog);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0193  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public /* synthetic */ void lambda$putEncryptedChat$169(org.telegram.tgnet.TLRPC$EncryptedChat r17, org.telegram.tgnet.TLRPC$User r18, org.telegram.tgnet.TLRPC$Dialog r19) {
        /*
            Method dump skipped, instructions count: 407
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.MessagesStorage.lambda$putEncryptedChat$169(org.telegram.tgnet.TLRPC$EncryptedChat, org.telegram.tgnet.TLRPC$User, org.telegram.tgnet.TLRPC$Dialog):void");
    }

    private String formatUserSearchName(TLRPC$User tLRPC$User) {
        StringBuilder sb = new StringBuilder();
        String str = tLRPC$User.first_name;
        if (str != null && str.length() > 0) {
            sb.append(tLRPC$User.first_name);
        }
        String str2 = tLRPC$User.last_name;
        if (str2 != null && str2.length() > 0) {
            if (sb.length() > 0) {
                sb.append(" ");
            }
            sb.append(tLRPC$User.last_name);
        }
        sb.append(";;;");
        String str3 = tLRPC$User.username;
        if (str3 != null && str3.length() > 0) {
            sb.append(tLRPC$User.username);
        } else {
            ArrayList<TLRPC$TL_username> arrayList = tLRPC$User.usernames;
            if (arrayList != null && arrayList.size() > 0) {
                for (int i = 0; i < tLRPC$User.usernames.size(); i++) {
                    TLRPC$TL_username tLRPC$TL_username = tLRPC$User.usernames.get(i);
                    if (tLRPC$TL_username != null && tLRPC$TL_username.active) {
                        sb.append(tLRPC$TL_username.username);
                        sb.append(";;");
                    }
                }
            }
        }
        return sb.toString().toLowerCase();
    }

    public boolean containsLocalDialog(final long j) {
        final CountDownLatch countDownLatch = new CountDownLatch(1);
        final Boolean[] boolArr = {Boolean.FALSE};
        this.storageQueue.postRunnable(new Runnable() { // from class: org.telegram.messenger.MessagesStorage$$ExternalSyntheticLambda137
            @Override // java.lang.Runnable
            public final void run() {
                MessagesStorage.this.lambda$containsLocalDialog$170(j, boolArr, countDownLatch);
            }
        });
        try {
            countDownLatch.await();
        } catch (Exception e) {
            checkSQLException(e);
        }
        return boolArr[0].booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x002c, code lost:
        if (r0 == null) goto L5;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public /* synthetic */ void lambda$containsLocalDialog$170(long r5, java.lang.Boolean[] r7, java.util.concurrent.CountDownLatch r8) {
        /*
            r4 = this;
            r0 = 0
            org.telegram.SQLite.SQLiteDatabase r1 = r4.database     // Catch: java.lang.Throwable -> L26 java.lang.Exception -> L28
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L26 java.lang.Exception -> L28
            r2.<init>()     // Catch: java.lang.Throwable -> L26 java.lang.Exception -> L28
            java.lang.String r3 = "SELECT date FROM dialogs WHERE did = "
            r2.append(r3)     // Catch: java.lang.Throwable -> L26 java.lang.Exception -> L28
            r2.append(r5)     // Catch: java.lang.Throwable -> L26 java.lang.Exception -> L28
            java.lang.String r5 = r2.toString()     // Catch: java.lang.Throwable -> L26 java.lang.Exception -> L28
            r6 = 0
            java.lang.Object[] r2 = new java.lang.Object[r6]     // Catch: java.lang.Throwable -> L26 java.lang.Exception -> L28
            org.telegram.SQLite.SQLiteCursor r0 = r1.queryFinalized(r5, r2)     // Catch: java.lang.Throwable -> L26 java.lang.Exception -> L28
            boolean r5 = r0.next()     // Catch: java.lang.Throwable -> L26 java.lang.Exception -> L28
            java.lang.Boolean r5 = java.lang.Boolean.valueOf(r5)     // Catch: java.lang.Throwable -> L26 java.lang.Exception -> L28
            r7[r6] = r5     // Catch: java.lang.Throwable -> L26 java.lang.Exception -> L28
            goto L2e
        L26:
            r5 = move-exception
            goto L35
        L28:
            r5 = move-exception
            r4.checkSQLException(r5)     // Catch: java.lang.Throwable -> L26
            if (r0 == 0) goto L31
        L2e:
            r0.dispose()
        L31:
            r8.countDown()
            return
        L35:
            if (r0 == 0) goto L3a
            r0.dispose()
        L3a:
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.MessagesStorage.lambda$containsLocalDialog$170(long, java.lang.Boolean[], java.util.concurrent.CountDownLatch):void");
    }

    private void putUsersInternal(List<TLRPC$User> list) throws Exception {
        if (list == null || list.isEmpty()) {
            return;
        }
        SQLitePreparedStatement executeFast = this.database.executeFast("REPLACE INTO users VALUES(?, ?, ?, ?)");
        for (int i = 0; i < list.size(); i++) {
            TLRPC$User tLRPC$User = list.get(i);
            if (tLRPC$User != null) {
                if (tLRPC$User.min) {
                    SQLiteCursor queryFinalized = this.database.queryFinalized(String.format(Locale.US, "SELECT data FROM users WHERE uid = %d", Long.valueOf(tLRPC$User.id)), new Object[0]);
                    if (queryFinalized.next()) {
                        try {
                            NativeByteBuffer byteBufferValue = queryFinalized.byteBufferValue(0);
                            if (byteBufferValue != null) {
                                TLRPC$User TLdeserialize = TLRPC$User.TLdeserialize(byteBufferValue, byteBufferValue.readInt32(false), false);
                                byteBufferValue.reuse();
                                if (TLdeserialize != null) {
                                    String str = tLRPC$User.username;
                                    if (str != null) {
                                        TLdeserialize.username = str;
                                        TLdeserialize.flags |= 8;
                                    } else {
                                        TLdeserialize.username = null;
                                        TLdeserialize.flags &= -9;
                                    }
                                    if (tLRPC$User.apply_min_photo) {
                                        TLRPC$UserProfilePhoto tLRPC$UserProfilePhoto = tLRPC$User.photo;
                                        if (tLRPC$UserProfilePhoto != null) {
                                            TLdeserialize.photo = tLRPC$UserProfilePhoto;
                                            TLdeserialize.flags |= 32;
                                        } else {
                                            TLdeserialize.photo = null;
                                            TLdeserialize.flags &= -33;
                                        }
                                    }
                                    tLRPC$User = TLdeserialize;
                                }
                            }
                        } catch (Exception e) {
                            checkSQLException(e);
                        }
                    }
                    queryFinalized.dispose();
                }
                executeFast.requery();
                NativeByteBuffer nativeByteBuffer = new NativeByteBuffer(tLRPC$User.getObjectSize());
                tLRPC$User.serializeToStream(nativeByteBuffer);
                executeFast.bindLong(1, tLRPC$User.id);
                executeFast.bindString(2, formatUserSearchName(tLRPC$User));
                TLRPC$UserStatus tLRPC$UserStatus = tLRPC$User.status;
                if (tLRPC$UserStatus != null) {
                    if (tLRPC$UserStatus instanceof TLRPC$TL_userStatusRecently) {
                        tLRPC$UserStatus.expires = tLRPC$UserStatus.by_me ? -1000 : -100;
                    } else if (tLRPC$UserStatus instanceof TLRPC$TL_userStatusLastWeek) {
                        tLRPC$UserStatus.expires = tLRPC$UserStatus.by_me ? -1001 : -101;
                    } else if (tLRPC$UserStatus instanceof TLRPC$TL_userStatusLastMonth) {
                        tLRPC$UserStatus.expires = tLRPC$UserStatus.by_me ? -1002 : -102;
                    }
                    executeFast.bindInteger(3, tLRPC$UserStatus.expires);
                } else {
                    executeFast.bindInteger(3, 0);
                }
                executeFast.bindByteBuffer(4, nativeByteBuffer);
                executeFast.step();
                nativeByteBuffer.reuse();
            }
        }
        executeFast.dispose();
    }

    public void updateChatDefaultBannedRights(final long j, final TLRPC$TL_chatBannedRights tLRPC$TL_chatBannedRights, final int i) {
        if (tLRPC$TL_chatBannedRights == null || j == 0) {
            return;
        }
        this.storageQueue.postRunnable(new Runnable() { // from class: org.telegram.messenger.MessagesStorage$$ExternalSyntheticLambda90
            @Override // java.lang.Runnable
            public final void run() {
                MessagesStorage.this.lambda$updateChatDefaultBannedRights$171(j, i, tLRPC$TL_chatBannedRights);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v15, types: [org.telegram.SQLite.SQLitePreparedStatement] */
    /* JADX WARN: Type inference failed for: r8v5, types: [org.telegram.SQLite.SQLitePreparedStatement] */
    public /* synthetic */ void lambda$updateChatDefaultBannedRights$171(long j, int i, TLRPC$TL_chatBannedRights tLRPC$TL_chatBannedRights) {
        TLRPC$Chat tLRPC$Chat;
        NativeByteBuffer byteBufferValue;
        SQLiteCursor sQLiteCursor = null;
        try {
            try {
                SQLiteCursor queryFinalized = this.database.queryFinalized(String.format(Locale.US, "SELECT data FROM chats WHERE uid = %d", Long.valueOf(j)), new Object[0]);
                try {
                    if (!queryFinalized.next() || (byteBufferValue = queryFinalized.byteBufferValue(0)) == null) {
                        tLRPC$Chat = null;
                    } else {
                        tLRPC$Chat = TLRPC$Chat.TLdeserialize(byteBufferValue, byteBufferValue.readInt32(false), false);
                        byteBufferValue.reuse();
                    }
                    queryFinalized.dispose();
                    if (tLRPC$Chat != null) {
                        if (tLRPC$Chat.default_banned_rights == null || i >= tLRPC$Chat.version) {
                            tLRPC$Chat.default_banned_rights = tLRPC$TL_chatBannedRights;
                            tLRPC$Chat.flags |= 262144;
                            tLRPC$Chat.version = i;
                            j = this.database.executeFast("UPDATE chats SET data = ? WHERE uid = ?");
                            try {
                                NativeByteBuffer nativeByteBuffer = new NativeByteBuffer(tLRPC$Chat.getObjectSize());
                                tLRPC$Chat.serializeToStream(nativeByteBuffer);
                                j.bindByteBuffer(1, nativeByteBuffer);
                                j.bindLong(2, tLRPC$Chat.id);
                                j.step();
                                nativeByteBuffer.reuse();
                                j.dispose();
                            } catch (Exception e) {
                                e = e;
                                checkSQLException(e);
                                if (sQLiteCursor != null) {
                                    sQLiteCursor.dispose();
                                }
                                if (j != 0) {
                                    j.dispose();
                                }
                            }
                        }
                    }
                } catch (Exception e2) {
                    e = e2;
                    sQLiteCursor = queryFinalized;
                    j = 0;
                } catch (Throwable th) {
                    th = th;
                    sQLiteCursor = queryFinalized;
                    j = 0;
                    if (sQLiteCursor != null) {
                        sQLiteCursor.dispose();
                    }
                    if (j != 0) {
                        j.dispose();
                    }
                    throw th;
                }
            } catch (Exception e3) {
                e = e3;
                j = 0;
            } catch (Throwable th2) {
                th = th2;
                j = 0;
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }

    private void putChatsInternal(List<TLRPC$Chat> list) throws Exception {
        if (list == null || list.isEmpty()) {
            return;
        }
        SQLitePreparedStatement executeFast = this.database.executeFast("REPLACE INTO chats VALUES(?, ?, ?)");
        for (int i = 0; i < list.size(); i++) {
            TLRPC$Chat tLRPC$Chat = list.get(i);
            if (tLRPC$Chat.min) {
                SQLiteCursor queryFinalized = this.database.queryFinalized(String.format(Locale.US, "SELECT data FROM chats WHERE uid = %d", Long.valueOf(tLRPC$Chat.id)), new Object[0]);
                if (queryFinalized.next()) {
                    try {
                        NativeByteBuffer byteBufferValue = queryFinalized.byteBufferValue(0);
                        if (byteBufferValue != null) {
                            TLRPC$Chat TLdeserialize = TLRPC$Chat.TLdeserialize(byteBufferValue, byteBufferValue.readInt32(false), false);
                            byteBufferValue.reuse();
                            if (TLdeserialize != null) {
                                TLdeserialize.title = tLRPC$Chat.title;
                                TLdeserialize.photo = tLRPC$Chat.photo;
                                TLdeserialize.broadcast = tLRPC$Chat.broadcast;
                                TLdeserialize.verified = tLRPC$Chat.verified;
                                TLdeserialize.megagroup = tLRPC$Chat.megagroup;
                                TLdeserialize.call_not_empty = tLRPC$Chat.call_not_empty;
                                TLdeserialize.call_active = tLRPC$Chat.call_active;
                                TLRPC$TL_chatBannedRights tLRPC$TL_chatBannedRights = tLRPC$Chat.default_banned_rights;
                                if (tLRPC$TL_chatBannedRights != null) {
                                    TLdeserialize.default_banned_rights = tLRPC$TL_chatBannedRights;
                                    TLdeserialize.flags |= 262144;
                                }
                                TLRPC$TL_chatAdminRights tLRPC$TL_chatAdminRights = tLRPC$Chat.admin_rights;
                                if (tLRPC$TL_chatAdminRights != null) {
                                    TLdeserialize.admin_rights = tLRPC$TL_chatAdminRights;
                                    TLdeserialize.flags |= LiteMode.FLAG_ANIMATED_EMOJI_KEYBOARD_NOT_PREMIUM;
                                }
                                TLRPC$TL_chatBannedRights tLRPC$TL_chatBannedRights2 = tLRPC$Chat.banned_rights;
                                if (tLRPC$TL_chatBannedRights2 != null) {
                                    TLdeserialize.banned_rights = tLRPC$TL_chatBannedRights2;
                                    TLdeserialize.flags |= LiteMode.FLAG_CHAT_SCALE;
                                }
                                String str = tLRPC$Chat.username;
                                if (str != null) {
                                    TLdeserialize.username = str;
                                    TLdeserialize.flags |= 64;
                                } else {
                                    TLdeserialize.username = null;
                                    TLdeserialize.flags &= -65;
                                }
                                int i2 = tLRPC$Chat.participants_count;
                                if (i2 > 0) {
                                    TLdeserialize.participants_count = i2;
                                }
                                tLRPC$Chat = TLdeserialize;
                            }
                        }
                    } catch (Exception e) {
                        FileLog.e(e);
                    }
                }
                queryFinalized.dispose();
            }
            executeFast.requery();
            tLRPC$Chat.flags |= 131072;
            NativeByteBuffer nativeByteBuffer = new NativeByteBuffer(tLRPC$Chat.getObjectSize());
            tLRPC$Chat.serializeToStream(nativeByteBuffer);
            executeFast.bindLong(1, tLRPC$Chat.id);
            String str2 = tLRPC$Chat.title;
            if (str2 != null) {
                executeFast.bindString(2, str2.toLowerCase());
            } else {
                executeFast.bindString(2, BuildConfig.APP_CENTER_HASH);
            }
            executeFast.bindByteBuffer(3, nativeByteBuffer);
            executeFast.step();
            nativeByteBuffer.reuse();
            this.dialogIsForum.put(-tLRPC$Chat.id, tLRPC$Chat.forum ? 1 : 0);
        }
        executeFast.dispose();
    }

    public void getUsersInternal(String str, ArrayList<TLRPC$User> arrayList) throws Exception {
        if (str == null || str.length() == 0 || arrayList == null) {
            return;
        }
        SQLiteCursor queryFinalized = this.database.queryFinalized(String.format(Locale.US, "SELECT data, status FROM users WHERE uid IN(%s)", str), new Object[0]);
        while (queryFinalized.next()) {
            try {
                NativeByteBuffer byteBufferValue = queryFinalized.byteBufferValue(0);
                if (byteBufferValue != null) {
                    TLRPC$User TLdeserialize = TLRPC$User.TLdeserialize(byteBufferValue, byteBufferValue.readInt32(false), false);
                    byteBufferValue.reuse();
                    if (TLdeserialize != null) {
                        TLRPC$UserStatus tLRPC$UserStatus = TLdeserialize.status;
                        if (tLRPC$UserStatus != null) {
                            tLRPC$UserStatus.expires = queryFinalized.intValue(1);
                        }
                        arrayList.add(TLdeserialize);
                    }
                }
            } catch (Exception e) {
                checkSQLException(e);
            }
        }
        queryFinalized.dispose();
    }

    public void getChatsInternal(String str, ArrayList<TLRPC$Chat> arrayList) throws Exception {
        getChatsInternal(str, arrayList, true);
    }

    public void getChatsInternal(String str, ArrayList<TLRPC$Chat> arrayList, boolean z) throws Exception {
        if (str == null || str.length() == 0 || arrayList == null) {
            return;
        }
        SQLiteCursor queryFinalized = this.database.queryFinalized(String.format(Locale.US, "SELECT data FROM chats WHERE uid IN(%s)", str), new Object[0]);
        while (queryFinalized.next()) {
            try {
                NativeByteBuffer byteBufferValue = queryFinalized.byteBufferValue(0);
                if (byteBufferValue != null) {
                    TLRPC$Chat TLdeserialize = TLRPC$Chat.TLdeserialize(byteBufferValue, byteBufferValue.readInt32(false), false, z);
                    byteBufferValue.reuse();
                    if (TLdeserialize != null) {
                        arrayList.add(TLdeserialize);
                    }
                }
            } catch (Exception e) {
                checkSQLException(e);
            }
        }
        queryFinalized.dispose();
    }

    public void getEncryptedChatsInternal(String str, ArrayList<TLRPC$EncryptedChat> arrayList, ArrayList<Long> arrayList2) throws Exception {
        if (str == null || str.length() == 0 || arrayList == null) {
            return;
        }
        SQLiteCursor queryFinalized = this.database.queryFinalized(String.format(Locale.US, "SELECT data, user, g, authkey, ttl, layer, seq_in, seq_out, use_count, exchange_id, key_date, fprint, fauthkey, khash, in_seq_no, admin_id, mtproto_seq FROM enc_chats WHERE uid IN(%s)", str), new Object[0]);
        while (queryFinalized.next()) {
            try {
                NativeByteBuffer byteBufferValue = queryFinalized.byteBufferValue(0);
                if (byteBufferValue != null) {
                    TLRPC$EncryptedChat TLdeserialize = TLRPC$EncryptedChat.TLdeserialize(byteBufferValue, byteBufferValue.readInt32(false), false);
                    byteBufferValue.reuse();
                    if (TLdeserialize != null) {
                        long longValue = queryFinalized.longValue(1);
                        TLdeserialize.user_id = longValue;
                        if (arrayList2 != null && !arrayList2.contains(Long.valueOf(longValue))) {
                            arrayList2.add(Long.valueOf(TLdeserialize.user_id));
                        }
                        TLdeserialize.a_or_b = queryFinalized.byteArrayValue(2);
                        TLdeserialize.auth_key = queryFinalized.byteArrayValue(3);
                        TLdeserialize.ttl = queryFinalized.intValue(4);
                        TLdeserialize.layer = queryFinalized.intValue(5);
                        TLdeserialize.seq_in = queryFinalized.intValue(6);
                        TLdeserialize.seq_out = queryFinalized.intValue(7);
                        int intValue = queryFinalized.intValue(8);
                        TLdeserialize.key_use_count_in = (short) (intValue >> 16);
                        TLdeserialize.key_use_count_out = (short) intValue;
                        TLdeserialize.exchange_id = queryFinalized.longValue(9);
                        TLdeserialize.key_create_date = queryFinalized.intValue(10);
                        TLdeserialize.future_key_fingerprint = queryFinalized.longValue(11);
                        TLdeserialize.future_auth_key = queryFinalized.byteArrayValue(12);
                        TLdeserialize.key_hash = queryFinalized.byteArrayValue(13);
                        TLdeserialize.in_seq_no = queryFinalized.intValue(14);
                        long longValue2 = queryFinalized.longValue(15);
                        if (longValue2 != 0) {
                            TLdeserialize.admin_id = longValue2;
                        }
                        TLdeserialize.mtproto_seq = queryFinalized.intValue(16);
                        arrayList.add(TLdeserialize);
                    }
                }
            } catch (Exception e) {
                checkSQLException(e);
            }
        }
        queryFinalized.dispose();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: putUsersAndChatsInternal */
    public void lambda$putUsersAndChats$172(List<TLRPC$User> list, List<TLRPC$Chat> list2, boolean z) {
        SQLiteDatabase sQLiteDatabase;
        try {
            if (z) {
                try {
                    this.database.beginTransaction();
                } catch (Exception e) {
                    checkSQLException(e);
                    sQLiteDatabase = this.database;
                    if (sQLiteDatabase == null) {
                        return;
                    }
                }
            }
            putUsersInternal(list);
            putChatsInternal(list2);
            sQLiteDatabase = this.database;
            if (sQLiteDatabase == null) {
                return;
            }
            sQLiteDatabase.commitTransaction();
        } catch (Throwable th) {
            SQLiteDatabase sQLiteDatabase2 = this.database;
            if (sQLiteDatabase2 != null) {
                sQLiteDatabase2.commitTransaction();
            }
            throw th;
        }
    }

    public void putUsersAndChats(final List<TLRPC$User> list, final List<TLRPC$Chat> list2, final boolean z, boolean z2) {
        if (list == null || !list.isEmpty() || list2 == null || !list2.isEmpty()) {
            if (z2) {
                this.storageQueue.postRunnable(new Runnable() { // from class: org.telegram.messenger.MessagesStorage$$ExternalSyntheticLambda186
                    @Override // java.lang.Runnable
                    public final void run() {
                        MessagesStorage.this.lambda$putUsersAndChats$172(list, list2, z);
                    }
                });
            } else {
                lambda$putUsersAndChats$172(list, list2, z);
            }
        }
    }

    public void removeFromDownloadQueue(final long j, final int i, final boolean z) {
        this.storageQueue.postRunnable(new Runnable() { // from class: org.telegram.messenger.MessagesStorage$$ExternalSyntheticLambda224
            @Override // java.lang.Runnable
            public final void run() {
                MessagesStorage.this.lambda$removeFromDownloadQueue$173(z, i, j);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$removeFromDownloadQueue$173(boolean z, int i, long j) {
        SQLiteCursor sQLiteCursor = null;
        try {
            try {
                if (z) {
                    SQLiteDatabase sQLiteDatabase = this.database;
                    Locale locale = Locale.US;
                    SQLiteCursor queryFinalized = sQLiteDatabase.queryFinalized(String.format(locale, "SELECT min(date) FROM download_queue WHERE type = %d", Integer.valueOf(i)), new Object[0]);
                    try {
                        int intValue = queryFinalized.next() ? queryFinalized.intValue(0) : -1;
                        queryFinalized.dispose();
                        if (intValue != -1) {
                            this.database.executeFast(String.format(locale, "UPDATE download_queue SET date = %d WHERE uid = %d AND type = %d", Integer.valueOf(intValue - 1), Long.valueOf(j), Integer.valueOf(i))).stepThis().dispose();
                        }
                    } catch (Exception e) {
                        e = e;
                        sQLiteCursor = queryFinalized;
                        checkSQLException(e);
                        if (sQLiteCursor != null) {
                            sQLiteCursor.dispose();
                        }
                    } catch (Throwable th) {
                        th = th;
                        sQLiteCursor = queryFinalized;
                        if (sQLiteCursor != null) {
                            sQLiteCursor.dispose();
                        }
                        throw th;
                    }
                } else {
                    this.database.executeFast(String.format(Locale.US, "DELETE FROM download_queue WHERE uid = %d AND type = %d", Long.valueOf(j), Integer.valueOf(i))).stepThis().dispose();
                }
            } catch (Exception e2) {
                e = e2;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x007e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void deleteFromDownloadQueue(final java.util.ArrayList<android.util.Pair<java.lang.Long, java.lang.Integer>> r9, boolean r10) {
        /*
            r8 = this;
            if (r9 == 0) goto L8b
            boolean r0 = r9.isEmpty()
            if (r0 == 0) goto La
            goto L8b
        La:
            r0 = 0
            if (r10 == 0) goto L12
            org.telegram.SQLite.SQLiteDatabase r1 = r8.database     // Catch: java.lang.Throwable -> L67 java.lang.Exception -> L69
            r1.beginTransaction()     // Catch: java.lang.Throwable -> L67 java.lang.Exception -> L69
        L12:
            org.telegram.SQLite.SQLiteDatabase r1 = r8.database     // Catch: java.lang.Throwable -> L67 java.lang.Exception -> L69
            java.lang.String r2 = "DELETE FROM download_queue WHERE uid = ? AND type = ?"
            org.telegram.SQLite.SQLitePreparedStatement r1 = r1.executeFast(r2)     // Catch: java.lang.Throwable -> L67 java.lang.Exception -> L69
            r2 = 0
            int r3 = r9.size()     // Catch: java.lang.Throwable -> L61 java.lang.Exception -> L64
        L1f:
            if (r2 >= r3) goto L48
            java.lang.Object r4 = r9.get(r2)     // Catch: java.lang.Throwable -> L61 java.lang.Exception -> L64
            android.util.Pair r4 = (android.util.Pair) r4     // Catch: java.lang.Throwable -> L61 java.lang.Exception -> L64
            r1.requery()     // Catch: java.lang.Throwable -> L61 java.lang.Exception -> L64
            java.lang.Object r5 = r4.first     // Catch: java.lang.Throwable -> L61 java.lang.Exception -> L64
            java.lang.Long r5 = (java.lang.Long) r5     // Catch: java.lang.Throwable -> L61 java.lang.Exception -> L64
            long r5 = r5.longValue()     // Catch: java.lang.Throwable -> L61 java.lang.Exception -> L64
            r7 = 1
            r1.bindLong(r7, r5)     // Catch: java.lang.Throwable -> L61 java.lang.Exception -> L64
            r5 = 2
            java.lang.Object r4 = r4.second     // Catch: java.lang.Throwable -> L61 java.lang.Exception -> L64
            java.lang.Integer r4 = (java.lang.Integer) r4     // Catch: java.lang.Throwable -> L61 java.lang.Exception -> L64
            int r4 = r4.intValue()     // Catch: java.lang.Throwable -> L61 java.lang.Exception -> L64
            r1.bindInteger(r5, r4)     // Catch: java.lang.Throwable -> L61 java.lang.Exception -> L64
            r1.step()     // Catch: java.lang.Throwable -> L61 java.lang.Exception -> L64
            int r2 = r2 + 1
            goto L1f
        L48:
            r1.dispose()     // Catch: java.lang.Throwable -> L61 java.lang.Exception -> L64
            if (r10 == 0) goto L52
            org.telegram.SQLite.SQLiteDatabase r1 = r8.database     // Catch: java.lang.Throwable -> L67 java.lang.Exception -> L69
            r1.commitTransaction()     // Catch: java.lang.Throwable -> L67 java.lang.Exception -> L69
        L52:
            org.telegram.messenger.MessagesStorage$$ExternalSyntheticLambda163 r1 = new org.telegram.messenger.MessagesStorage$$ExternalSyntheticLambda163     // Catch: java.lang.Throwable -> L67 java.lang.Exception -> L69
            r1.<init>()     // Catch: java.lang.Throwable -> L67 java.lang.Exception -> L69
            org.telegram.messenger.AndroidUtilities.runOnUIThread(r1)     // Catch: java.lang.Throwable -> L67 java.lang.Exception -> L69
            if (r10 == 0) goto L7b
            org.telegram.SQLite.SQLiteDatabase r9 = r8.database
            if (r9 == 0) goto L7b
            goto L78
        L61:
            r9 = move-exception
            r0 = r1
            goto L7c
        L64:
            r9 = move-exception
            r0 = r1
            goto L6a
        L67:
            r9 = move-exception
            goto L7c
        L69:
            r9 = move-exception
        L6a:
            r8.checkSQLException(r9)     // Catch: java.lang.Throwable -> L67
            if (r0 == 0) goto L72
            r0.dispose()
        L72:
            if (r10 == 0) goto L7b
            org.telegram.SQLite.SQLiteDatabase r9 = r8.database
            if (r9 == 0) goto L7b
        L78:
            r9.commitTransaction()
        L7b:
            return
        L7c:
            if (r0 == 0) goto L81
            r0.dispose()
        L81:
            if (r10 == 0) goto L8a
            org.telegram.SQLite.SQLiteDatabase r10 = r8.database
            if (r10 == 0) goto L8a
            r10.commitTransaction()
        L8a:
            throw r9
        L8b:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.MessagesStorage.deleteFromDownloadQueue(java.util.ArrayList, boolean):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$deleteFromDownloadQueue$174(ArrayList arrayList) {
        getDownloadController().cancelDownloading(arrayList);
    }

    public void clearDownloadQueue(final int i) {
        this.storageQueue.postRunnable(new Runnable() { // from class: org.telegram.messenger.MessagesStorage$$ExternalSyntheticLambda36
            @Override // java.lang.Runnable
            public final void run() {
                MessagesStorage.this.lambda$clearDownloadQueue$175(i);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$clearDownloadQueue$175(int i) {
        try {
            if (i == 0) {
                this.database.executeFast("DELETE FROM download_queue WHERE 1").stepThis().dispose();
            } else {
                this.database.executeFast(String.format(Locale.US, "DELETE FROM download_queue WHERE type = %d", Integer.valueOf(i))).stepThis().dispose();
            }
        } catch (Exception e) {
            checkSQLException(e);
        }
    }

    public void getDownloadQueue(final int i) {
        this.storageQueue.postRunnable(new Runnable() { // from class: org.telegram.messenger.MessagesStorage$$ExternalSyntheticLambda38
            @Override // java.lang.Runnable
            public final void run() {
                MessagesStorage.this.lambda$getDownloadQueue$177(i);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$getDownloadQueue$177(final int i) {
        int i2;
        SQLiteCursor sQLiteCursor = null;
        try {
            try {
                final ArrayList arrayList = new ArrayList();
                SQLiteCursor queryFinalized = this.database.queryFinalized(String.format(Locale.US, "SELECT uid, type, data, parent FROM download_queue WHERE type = %d ORDER BY date DESC LIMIT 3", Integer.valueOf(i)), new Object[0]);
                while (queryFinalized.next()) {
                    try {
                        DownloadObject downloadObject = new DownloadObject();
                        downloadObject.type = queryFinalized.intValue(1);
                        downloadObject.id = queryFinalized.longValue(0);
                        downloadObject.parent = queryFinalized.stringValue(3);
                        NativeByteBuffer byteBufferValue = queryFinalized.byteBufferValue(2);
                        if (byteBufferValue != null) {
                            TLRPC$MessageMedia TLdeserialize = TLRPC$MessageMedia.TLdeserialize(byteBufferValue, byteBufferValue.readInt32(false), false);
                            byteBufferValue.reuse();
                            TLRPC$Document tLRPC$Document = TLdeserialize.document;
                            if (tLRPC$Document != null) {
                                downloadObject.object = tLRPC$Document;
                                downloadObject.secret = (MessageObject.isVideoDocument(tLRPC$Document) || MessageObject.isVoiceDocument(TLdeserialize.document) || MessageObject.isRoundVideoDocument(TLdeserialize.document)) && (((i2 = TLdeserialize.ttl_seconds) > 0 && i2 <= 60) || i2 == Integer.MAX_VALUE);
                            } else {
                                TLRPC$Photo tLRPC$Photo = TLdeserialize.photo;
                                if (tLRPC$Photo != null) {
                                    downloadObject.object = tLRPC$Photo;
                                    int i3 = TLdeserialize.ttl_seconds;
                                    downloadObject.secret = (i3 > 0 && i3 <= 60) || i3 == Integer.MAX_VALUE;
                                }
                            }
                            downloadObject.forceCache = (TLdeserialize.flags & Integer.MIN_VALUE) != 0;
                        }
                        arrayList.add(downloadObject);
                    } catch (Exception e) {
                        e = e;
                        sQLiteCursor = queryFinalized;
                        checkSQLException(e);
                        if (sQLiteCursor != null) {
                            sQLiteCursor.dispose();
                            return;
                        }
                        return;
                    } catch (Throwable th) {
                        th = th;
                        sQLiteCursor = queryFinalized;
                        if (sQLiteCursor != null) {
                            sQLiteCursor.dispose();
                        }
                        throw th;
                    }
                }
                queryFinalized.dispose();
                AndroidUtilities.runOnUIThread(new Runnable() { // from class: org.telegram.messenger.MessagesStorage$$ExternalSyntheticLambda62
                    @Override // java.lang.Runnable
                    public final void run() {
                        MessagesStorage.this.lambda$getDownloadQueue$176(i, arrayList);
                    }
                });
            } catch (Exception e2) {
                e = e2;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$getDownloadQueue$176(int i, ArrayList arrayList) {
        getDownloadController().processDownloadObjects(i, arrayList);
    }

    public int getMessageMediaType(TLRPC$Message tLRPC$Message) {
        if (tLRPC$Message instanceof TLRPC$TL_message_secret) {
            if ((tLRPC$Message.media instanceof TLRPC$TL_messageMediaPhoto) || MessageObject.isGifMessage(tLRPC$Message) || MessageObject.isVoiceMessage(tLRPC$Message) || MessageObject.isVideoMessage(tLRPC$Message) || MessageObject.isRoundVideoMessage(tLRPC$Message)) {
                int i = tLRPC$Message.ttl;
                return (i <= 0 || i > 60) ? 0 : 1;
            }
            return -1;
        }
        if (tLRPC$Message instanceof TLRPC$TL_message) {
            TLRPC$MessageMedia tLRPC$MessageMedia = tLRPC$Message.media;
            if (((tLRPC$MessageMedia instanceof TLRPC$TL_messageMediaPhoto) || (tLRPC$MessageMedia instanceof TLRPC$TL_messageMediaDocument)) && tLRPC$MessageMedia.ttl_seconds != 0) {
                return 1;
            }
        }
        return ((tLRPC$Message.media instanceof TLRPC$TL_messageMediaPhoto) || MessageObject.isVideoMessage(tLRPC$Message)) ? 0 : -1;
    }

    public void putWebPages(final LongSparseArray<TLRPC$WebPage> longSparseArray) {
        if (isEmpty(longSparseArray)) {
            return;
        }
        this.storageQueue.postRunnable(new Runnable() { // from class: org.telegram.messenger.MessagesStorage$$ExternalSyntheticLambda143
            @Override // java.lang.Runnable
            public final void run() {
                MessagesStorage.this.lambda$putWebPages$179(longSparseArray);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:131:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:80:0x01a8  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x01ad  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x01b2  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x01c0  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x01c5  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x01ca  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x01d1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public /* synthetic */ void lambda$putWebPages$179(androidx.collection.LongSparseArray r18) {
        /*
            Method dump skipped, instructions count: 471
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.MessagesStorage.lambda$putWebPages$179(androidx.collection.LongSparseArray):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$putWebPages$178(ArrayList arrayList) {
        getNotificationCenter().lambda$postNotificationNameOnUIThread$1(NotificationCenter.didReceivedWebpages, arrayList);
    }

    public void overwriteChannel(final long j, final TLRPC$TL_updates_channelDifferenceTooLong tLRPC$TL_updates_channelDifferenceTooLong, final int i, final Runnable runnable) {
        this.storageQueue.postRunnable(new Runnable() { // from class: org.telegram.messenger.MessagesStorage$$ExternalSyntheticLambda91
            @Override // java.lang.Runnable
            public final void run() {
                MessagesStorage.this.lambda$overwriteChannel$181(j, i, tLRPC$TL_updates_channelDifferenceTooLong, runnable);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0229  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x022b  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0258  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x026c A[Catch: all -> 0x027e, Exception -> 0x0281, TRY_LEAVE, TryCatch #4 {Exception -> 0x0281, all -> 0x027e, blocks: (B:3:0x000a, B:12:0x003c, B:16:0x022c, B:19:0x025a, B:20:0x0262, B:22:0x026c), top: B:48:0x000a }] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x028d  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0294  */
    /* JADX WARN: Removed duplicated region for block: B:50:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public /* synthetic */ void lambda$overwriteChannel$181(long r20, int r22, final org.telegram.tgnet.TLRPC$TL_updates_channelDifferenceTooLong r23, java.lang.Runnable r24) {
        /*
            Method dump skipped, instructions count: 666
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.MessagesStorage.lambda$overwriteChannel$181(long, int, org.telegram.tgnet.TLRPC$TL_updates_channelDifferenceTooLong, java.lang.Runnable):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$overwriteChannel$180(long j, TLRPC$TL_updates_channelDifferenceTooLong tLRPC$TL_updates_channelDifferenceTooLong) {
        getNotificationCenter().lambda$postNotificationNameOnUIThread$1(NotificationCenter.removeAllMessagesFromDialog, Long.valueOf(j), Boolean.TRUE, tLRPC$TL_updates_channelDifferenceTooLong);
    }

    public void putChannelViews(final LongSparseArray<SparseIntArray> longSparseArray, final LongSparseArray<SparseIntArray> longSparseArray2, final LongSparseArray<SparseArray<TLRPC$MessageReplies>> longSparseArray3, final boolean z) {
        if (isEmpty(longSparseArray) && isEmpty(longSparseArray2) && isEmpty(longSparseArray3)) {
            return;
        }
        this.storageQueue.postRunnable(new Runnable() { // from class: org.telegram.messenger.MessagesStorage$$ExternalSyntheticLambda146
            @Override // java.lang.Runnable
            public final void run() {
                MessagesStorage.this.lambda$putChannelViews$182(longSparseArray, longSparseArray2, longSparseArray3, z);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:136:0x023e  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x0247  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x024e  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x0257  */
    /* JADX WARN: Removed duplicated region for block: B:183:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0136 A[Catch: all -> 0x0215, Exception -> 0x0219, TRY_LEAVE, TryCatch #12 {Exception -> 0x0219, all -> 0x0215, blocks: (B:43:0x00d0, B:45:0x00d6, B:47:0x00e7, B:58:0x012b, B:61:0x0136, B:96:0x01d8), top: B:166:0x00d0 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public /* synthetic */ void lambda$putChannelViews$182(androidx.collection.LongSparseArray r23, androidx.collection.LongSparseArray r24, androidx.collection.LongSparseArray r25, boolean r26) {
        /*
            Method dump skipped, instructions count: 605
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.MessagesStorage.lambda$putChannelViews$182(androidx.collection.LongSparseArray, androidx.collection.LongSparseArray, androidx.collection.LongSparseArray, boolean):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:106:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:107:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x01b4  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x027b  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0280  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0287  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x028c  */
    /* renamed from: updateRepliesMaxReadIdInternal */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void lambda$updateRepliesMaxReadId$184(final long r21, final int r23, final int r24, int r25) {
        /*
            Method dump skipped, instructions count: 656
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.MessagesStorage.lambda$updateRepliesMaxReadId$184(long, int, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$updateRepliesMaxReadIdInternal$183(long j, int i, int i2, int i3, int i4) {
        getMessagesController().getTopicsController().updateMaxReadId(j, i, i2, i3, i4);
    }

    private void resetForumBadgeIfNeed(long j) {
        Locale locale;
        SQLiteCursor queryFinalized;
        LongSparseIntArray longSparseIntArray;
        SQLiteCursor sQLiteCursor = null;
        try {
            SQLiteDatabase sQLiteDatabase = this.database;
            locale = Locale.ENGLISH;
            queryFinalized = sQLiteDatabase.queryFinalized(String.format(locale, "SELECT topic_id FROM topics WHERE did = %d AND unread_count > 0", Long.valueOf(j)), new Object[0]);
        } catch (Throwable th) {
            th = th;
        }
        try {
            if (queryFinalized.next()) {
                longSparseIntArray = null;
            } else {
                longSparseIntArray = new LongSparseIntArray();
                longSparseIntArray.put(j, 0);
            }
            queryFinalized.dispose();
            if (longSparseIntArray != null) {
                this.database.executeFast(String.format(locale, "UPDATE dialogs SET unread_count = 0, unread_count_i = 0 WHERE did = %d", Long.valueOf(j))).stepThis().dispose();
            }
            updateFiltersReadCounter(longSparseIntArray, null, true);
            getMessagesController().processDialogsUpdateRead(longSparseIntArray, null);
        } catch (Throwable th2) {
            th = th2;
            sQLiteCursor = queryFinalized;
            try {
                checkSQLException(th);
            } finally {
                if (sQLiteCursor != null) {
                    sQLiteCursor.dispose();
                }
            }
        }
    }

    public void updateRepliesMaxReadId(final long j, final int i, final int i2, final int i3, boolean z) {
        if (z) {
            this.storageQueue.postRunnable(new Runnable() { // from class: org.telegram.messenger.MessagesStorage$$ExternalSyntheticLambda81
                @Override // java.lang.Runnable
                public final void run() {
                    MessagesStorage.this.lambda$updateRepliesMaxReadId$184(j, i, i2, i3);
                }
            });
        } else {
            lambda$updateRepliesMaxReadId$184(j, i, i2, i3);
        }
    }

    public void updateRepliesCount(final long j, final int i, final ArrayList<TLRPC$Peer> arrayList, final int i2, final int i3) {
        this.storageQueue.postRunnable(new Runnable() { // from class: org.telegram.messenger.MessagesStorage$$ExternalSyntheticLambda53
            @Override // java.lang.Runnable
            public final void run() {
                MessagesStorage.this.lambda$updateRepliesCount$185(i, j, i3, arrayList, i2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00b3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public /* synthetic */ void lambda$updateRepliesCount$185(int r16, long r17, int r19, java.util.ArrayList r20, int r21) {
        /*
            r15 = this;
            r1 = r15
            r0 = r20
            r2 = r21
            r3 = 0
            org.telegram.SQLite.SQLiteDatabase r4 = r1.database     // Catch: java.lang.Throwable -> L98 java.lang.Exception -> L9b
            java.lang.String r5 = "UPDATE messages_v2 SET replies_data = ? WHERE mid = ? AND uid = ?"
            org.telegram.SQLite.SQLitePreparedStatement r4 = r4.executeFast(r5)     // Catch: java.lang.Throwable -> L98 java.lang.Exception -> L9b
            org.telegram.SQLite.SQLiteDatabase r5 = r1.database     // Catch: java.lang.Throwable -> L90 java.lang.Exception -> L94
            java.util.Locale r6 = java.util.Locale.ENGLISH     // Catch: java.lang.Throwable -> L90 java.lang.Exception -> L94
            java.lang.String r7 = "SELECT replies_data FROM messages_v2 WHERE mid = %d AND uid = %d"
            r8 = 2
            java.lang.Object[] r9 = new java.lang.Object[r8]     // Catch: java.lang.Throwable -> L90 java.lang.Exception -> L94
            java.lang.Integer r10 = java.lang.Integer.valueOf(r16)     // Catch: java.lang.Throwable -> L90 java.lang.Exception -> L94
            r11 = 0
            r9[r11] = r10     // Catch: java.lang.Throwable -> L90 java.lang.Exception -> L94
            r12 = r17
            long r12 = -r12
            java.lang.Long r10 = java.lang.Long.valueOf(r12)     // Catch: java.lang.Throwable -> L90 java.lang.Exception -> L94
            r14 = 1
            r9[r14] = r10     // Catch: java.lang.Throwable -> L90 java.lang.Exception -> L94
            java.lang.String r6 = java.lang.String.format(r6, r7, r9)     // Catch: java.lang.Throwable -> L90 java.lang.Exception -> L94
            java.lang.Object[] r7 = new java.lang.Object[r11]     // Catch: java.lang.Throwable -> L90 java.lang.Exception -> L94
            org.telegram.SQLite.SQLiteCursor r5 = r5.queryFinalized(r6, r7)     // Catch: java.lang.Throwable -> L90 java.lang.Exception -> L94
            boolean r6 = r5.next()     // Catch: java.lang.Throwable -> L8c java.lang.Exception -> L8e
            if (r6 == 0) goto L4a
            org.telegram.tgnet.NativeByteBuffer r6 = r5.byteBufferValue(r11)     // Catch: java.lang.Throwable -> L8c java.lang.Exception -> L8e
            if (r6 == 0) goto L4a
            int r7 = r6.readInt32(r11)     // Catch: java.lang.Throwable -> L8c java.lang.Exception -> L8e
            org.telegram.tgnet.TLRPC$MessageReplies r7 = org.telegram.tgnet.TLRPC$MessageReplies.TLdeserialize(r6, r7, r11)     // Catch: java.lang.Throwable -> L8c java.lang.Exception -> L8e
            r6.reuse()     // Catch: java.lang.Throwable -> L8c java.lang.Exception -> L8e
            goto L4b
        L4a:
            r7 = r3
        L4b:
            r5.dispose()     // Catch: java.lang.Throwable -> L8c java.lang.Exception -> L8e
            if (r7 == 0) goto L88
            int r5 = r7.replies     // Catch: java.lang.Throwable -> L90 java.lang.Exception -> L94
            int r5 = r5 + r19
            r7.replies = r5     // Catch: java.lang.Throwable -> L90 java.lang.Exception -> L94
            if (r5 >= 0) goto L5a
            r7.replies = r11     // Catch: java.lang.Throwable -> L90 java.lang.Exception -> L94
        L5a:
            if (r0 == 0) goto L63
            r7.recent_repliers = r0     // Catch: java.lang.Throwable -> L90 java.lang.Exception -> L94
            int r0 = r7.flags     // Catch: java.lang.Throwable -> L90 java.lang.Exception -> L94
            r0 = r0 | r8
            r7.flags = r0     // Catch: java.lang.Throwable -> L90 java.lang.Exception -> L94
        L63:
            if (r2 == 0) goto L67
            r7.max_id = r2     // Catch: java.lang.Throwable -> L90 java.lang.Exception -> L94
        L67:
            r4.requery()     // Catch: java.lang.Throwable -> L90 java.lang.Exception -> L94
            org.telegram.tgnet.NativeByteBuffer r0 = new org.telegram.tgnet.NativeByteBuffer     // Catch: java.lang.Throwable -> L90 java.lang.Exception -> L94
            int r2 = r7.getObjectSize()     // Catch: java.lang.Throwable -> L90 java.lang.Exception -> L94
            r0.<init>(r2)     // Catch: java.lang.Throwable -> L90 java.lang.Exception -> L94
            r7.serializeToStream(r0)     // Catch: java.lang.Throwable -> L90 java.lang.Exception -> L94
            r4.bindByteBuffer(r14, r0)     // Catch: java.lang.Throwable -> L90 java.lang.Exception -> L94
            r2 = r16
            r4.bindInteger(r8, r2)     // Catch: java.lang.Throwable -> L90 java.lang.Exception -> L94
            r2 = 3
            r4.bindLong(r2, r12)     // Catch: java.lang.Throwable -> L90 java.lang.Exception -> L94
            r4.step()     // Catch: java.lang.Throwable -> L90 java.lang.Exception -> L94
            r0.reuse()     // Catch: java.lang.Throwable -> L90 java.lang.Exception -> L94
        L88:
            r4.dispose()     // Catch: java.lang.Throwable -> L90 java.lang.Exception -> L94
            goto Laa
        L8c:
            r0 = move-exception
            goto L92
        L8e:
            r0 = move-exception
            goto L96
        L90:
            r0 = move-exception
            r5 = r3
        L92:
            r3 = r4
            goto Lac
        L94:
            r0 = move-exception
            r5 = r3
        L96:
            r3 = r4
            goto L9d
        L98:
            r0 = move-exception
            r5 = r3
            goto Lac
        L9b:
            r0 = move-exception
            r5 = r3
        L9d:
            r15.checkSQLException(r0)     // Catch: java.lang.Throwable -> Lab
            if (r3 == 0) goto La5
            r3.dispose()
        La5:
            if (r5 == 0) goto Laa
            r5.dispose()
        Laa:
            return
        Lab:
            r0 = move-exception
        Lac:
            if (r3 == 0) goto Lb1
            r3.dispose()
        Lb1:
            if (r5 == 0) goto Lb6
            r5.dispose()
        Lb6:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.MessagesStorage.lambda$updateRepliesCount$185(int, long, int, java.util.ArrayList, int):void");
    }

    private boolean isValidKeyboardToSave(TLRPC$Message tLRPC$Message) {
        TLRPC$ReplyMarkup tLRPC$ReplyMarkup = tLRPC$Message.reply_markup;
        return (tLRPC$ReplyMarkup == null || (tLRPC$ReplyMarkup instanceof TLRPC$TL_replyInlineMarkup) || (tLRPC$ReplyMarkup.selective && !tLRPC$Message.mentioned)) ? false : true;
    }

    public void updateMessageVerifyFlags(final ArrayList<TLRPC$Message> arrayList) {
        Utilities.stageQueue.postRunnable(new Runnable() { // from class: org.telegram.messenger.MessagesStorage$$ExternalSyntheticLambda156
            @Override // java.lang.Runnable
            public final void run() {
                MessagesStorage.this.lambda$updateMessageVerifyFlags$186(arrayList);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$updateMessageVerifyFlags$186(ArrayList arrayList) {
        SQLiteDatabase sQLiteDatabase;
        SQLiteDatabase sQLiteDatabase2;
        SQLitePreparedStatement sQLitePreparedStatement = null;
        boolean z = false;
        try {
            try {
                this.database.beginTransaction();
                try {
                    SQLitePreparedStatement executeFast = this.database.executeFast("UPDATE messages_v2 SET imp = ? WHERE mid = ? AND uid = ?");
                    try {
                        int size = arrayList.size();
                        for (int i = 0; i < size; i++) {
                            TLRPC$Message tLRPC$Message = (TLRPC$Message) arrayList.get(i);
                            executeFast.requery();
                            int i2 = tLRPC$Message.stickerVerified;
                            executeFast.bindInteger(1, i2 == 0 ? 1 : i2 == 2 ? 2 : 0);
                            executeFast.bindInteger(2, tLRPC$Message.id);
                            executeFast.bindLong(3, MessageObject.getDialogId(tLRPC$Message));
                            executeFast.step();
                        }
                        executeFast.dispose();
                        this.database.commitTransaction();
                    } catch (Exception e) {
                        e = e;
                        sQLitePreparedStatement = executeFast;
                        z = true;
                        checkSQLException(e);
                        if (z && (sQLiteDatabase2 = this.database) != null) {
                            sQLiteDatabase2.commitTransaction();
                        }
                        if (sQLitePreparedStatement != null) {
                            sQLitePreparedStatement.dispose();
                        }
                    } catch (Throwable th) {
                        th = th;
                        sQLitePreparedStatement = executeFast;
                        z = true;
                        if (z && (sQLiteDatabase = this.database) != null) {
                            sQLiteDatabase.commitTransaction();
                        }
                        if (sQLitePreparedStatement != null) {
                            sQLitePreparedStatement.dispose();
                        }
                        throw th;
                    }
                } catch (Exception e2) {
                    e = e2;
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (Throwable th3) {
                th = th3;
            }
        } catch (Exception e3) {
            e = e3;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Can't wrap try/catch for region: R(17:610|611|(10:(7:(3:1043|1044|(28:1048|615|(2:(1:620)|621)|622|(2:(1:625)|626)|(6:628|(2:630|(6:632|(1:634)|(1:639)|640|(2:642|(3:644|(2:646|(3:648|(1:650)|(1:655)))(1:1038)|1037))|1039))(1:1041)|1040|640|(0)|1039)(1:1042)|656|(8:658|(1:660)(1:820)|661|(39:669|670|671|(2:673|(1:675)(4:676|(5:678|679|680|681|(7:683|684|685|(4:(1:690)(1:801)|691|692|693)|666|667|668))(1:813)|807|693))(1:814)|694|695|696|697|698|(1:700)(1:792)|701|(27:706|707|(1:709)(1:790)|710|(1:712)(1:789)|713|(1:715)(2:785|(1:787)(1:788))|716|(1:718)(1:784)|719|(1:721)(1:783)|722|(3:724|(1:726)(1:781)|727)(1:782)|728|729|730|(3:732|733|734)(2:768|769)|(2:736|(1:738)(2:739|740))|741|(1:743)(2:761|762)|744|(1:746)|(1:748)|(1:750)|751|(5:753|754|(1:756)|757|758)(2:759|760)|668)|791|707|(0)(0)|710|(0)(0)|713|(0)(0)|716|(0)(0)|719|(0)(0)|722|(0)(0)|728|729|730|(0)(0)|(0)|741|(0)(0)|744|(0)|(0)|(0)|751|(0)(0)|668)(1:664)|665|666|667|668)|821|822|823|824|825|(5:1019|1020|1021|1022|1023)(1:827)|828|829|(5:831|832|833|834|(4:(1:837)(1:853)|838|839|840))(1:1009)|854|(1:1003)(3:(2:859|860)(1:1002)|861|862)|863|864|(4:(2:867|868)(1:968)|869|870|871)(3:969|(5:973|974|975|976|977)(1:971)|972)|872|873|(5:875|876|(2:949|950)|878|(2:882|(4:888|(2:890|891)(6:921|(5:926|(1:(1:934)(1:(2:944|(11:894|(1:896)|897|898|899|900|(1:902)(1:907)|903|904|905|906))(5:938|(1:940)(1:943)|941|942|(0))))|945|946|(0))|947|948|942|(0))|892|(0))))|957|905|906))(1:613)|872|873|(0)|957|905|906)|828|829|(0)(0)|854|(1:856)|1003|863|864|(0)(0))|614|615|(3:617|(0)|621)|622|(0)|(0)(0)|656|(0)|821|822|823|824|825|(0)(0)) */
    /* JADX WARN: Can't wrap try/catch for region: R(25:669|670|671|(15:(2:673|(1:675)(4:676|(5:678|679|680|681|(7:683|684|685|(4:(1:690)(1:801)|691|692|693)|666|667|668))(1:813)|807|693))(1:814)|(27:706|707|(1:709)(1:790)|710|(1:712)(1:789)|713|(1:715)(2:785|(1:787)(1:788))|716|(1:718)(1:784)|719|(1:721)(1:783)|722|(3:724|(1:726)(1:781)|727)(1:782)|728|729|730|(3:732|733|734)(2:768|769)|(2:736|(1:738)(2:739|740))|741|(1:743)(2:761|762)|744|(1:746)|(1:748)|(1:750)|751|(5:753|754|(1:756)|757|758)(2:759|760)|668)|729|730|(0)(0)|(0)|741|(0)(0)|744|(0)|(0)|(0)|751|(0)(0)|668)|694|695|696|697|698|(1:700)(1:792)|701|791|707|(0)(0)|710|(0)(0)|713|(0)(0)|716|(0)(0)|719|(0)(0)|722|(0)(0)|728) */
    /* JADX WARN: Code restructure failed: missing block: B:1006:0x167e, code lost:
        if (r11 != 0) goto L1151;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1032:0x16cb, code lost:
        if (r15.id < r10) goto L1169;
     */
    /* JADX WARN: Code restructure failed: missing block: B:525:0x0d7f, code lost:
        if (r14.id <= r2) goto L636;
     */
    /* JADX WARN: Code restructure failed: missing block: B:543:0x0db9, code lost:
        if (r14.id <= r7) goto L652;
     */
    /* JADX WARN: Code restructure failed: missing block: B:690:0x1036, code lost:
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:692:0x1038, code lost:
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:694:0x103a, code lost:
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:695:0x103b, code lost:
        r32 = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:696:0x103e, code lost:
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:697:0x103f, code lost:
        r32 = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:795:0x122d, code lost:
        if (r14.post != false) goto L878;
     */
    /* JADX WARN: Code restructure failed: missing block: B:887:0x1417, code lost:
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:893:0x1426, code lost:
        r0 = e;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:1025:0x16bc  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x01e6  */
    /* JADX WARN: Removed duplicated region for block: B:1052:0x172c A[Catch: all -> 0x17c8, Exception -> 0x17d0, TRY_ENTER, TRY_LEAVE, TryCatch #104 {Exception -> 0x17d0, all -> 0x17c8, blocks: (B:990:0x1655, B:1010:0x1685, B:1023:0x16af, B:1052:0x172c, B:996:0x1667, B:993:0x165d), top: B:1609:0x1655 }] */
    /* JADX WARN: Removed duplicated region for block: B:1257:0x1c79  */
    /* JADX WARN: Removed duplicated region for block: B:1261:0x1c82  */
    /* JADX WARN: Removed duplicated region for block: B:1263:0x1c87  */
    /* JADX WARN: Removed duplicated region for block: B:1265:0x1c8c  */
    /* JADX WARN: Removed duplicated region for block: B:1267:0x1c91  */
    /* JADX WARN: Removed duplicated region for block: B:1269:0x1c96  */
    /* JADX WARN: Removed duplicated region for block: B:1271:0x1c9b  */
    /* JADX WARN: Removed duplicated region for block: B:1422:0x2041  */
    /* JADX WARN: Removed duplicated region for block: B:1426:0x204a  */
    /* JADX WARN: Removed duplicated region for block: B:1428:0x204f  */
    /* JADX WARN: Removed duplicated region for block: B:1430:0x2054  */
    /* JADX WARN: Removed duplicated region for block: B:1432:0x2059  */
    /* JADX WARN: Removed duplicated region for block: B:1434:0x205e  */
    /* JADX WARN: Removed duplicated region for block: B:1436:0x2063  */
    /* JADX WARN: Removed duplicated region for block: B:1438:0x2068  */
    /* JADX WARN: Removed duplicated region for block: B:1440:0x206d  */
    /* JADX WARN: Removed duplicated region for block: B:1442:0x2072  */
    /* JADX WARN: Removed duplicated region for block: B:1444:0x2077  */
    /* JADX WARN: Removed duplicated region for block: B:1446:0x207c  */
    /* JADX WARN: Removed duplicated region for block: B:1448:0x2081  */
    /* JADX WARN: Removed duplicated region for block: B:1450:0x2086  */
    /* JADX WARN: Removed duplicated region for block: B:1452:0x208b  */
    /* JADX WARN: Removed duplicated region for block: B:1457:0x2093  */
    /* JADX WARN: Removed duplicated region for block: B:1461:0x209c  */
    /* JADX WARN: Removed duplicated region for block: B:1463:0x20a1  */
    /* JADX WARN: Removed duplicated region for block: B:1465:0x20a6  */
    /* JADX WARN: Removed duplicated region for block: B:1467:0x20ab  */
    /* JADX WARN: Removed duplicated region for block: B:1469:0x20b0  */
    /* JADX WARN: Removed duplicated region for block: B:1471:0x20b5  */
    /* JADX WARN: Removed duplicated region for block: B:1473:0x20ba  */
    /* JADX WARN: Removed duplicated region for block: B:1475:0x20bf  */
    /* JADX WARN: Removed duplicated region for block: B:1477:0x20c4  */
    /* JADX WARN: Removed duplicated region for block: B:1479:0x20c9  */
    /* JADX WARN: Removed duplicated region for block: B:1481:0x20ce  */
    /* JADX WARN: Removed duplicated region for block: B:1483:0x20d3  */
    /* JADX WARN: Removed duplicated region for block: B:1485:0x20d8  */
    /* JADX WARN: Removed duplicated region for block: B:1487:0x20dd  */
    /* JADX WARN: Removed duplicated region for block: B:1605:0x1080 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:1720:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:1722:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:247:0x05ae A[Catch: all -> 0x0796, Exception -> 0x07ad, TryCatch #119 {Exception -> 0x07ad, all -> 0x0796, blocks: (B:190:0x044c, B:192:0x046d, B:194:0x0471, B:196:0x047d, B:198:0x048c, B:200:0x0499, B:202:0x04c3, B:203:0x04cb, B:205:0x04d7, B:207:0x04dd, B:209:0x04e3, B:213:0x04ed, B:215:0x04f1, B:217:0x04f7, B:221:0x0505, B:223:0x050e, B:225:0x0530, B:227:0x0536, B:228:0x053e, B:247:0x05ae, B:252:0x05cc, B:254:0x05fb, B:256:0x0601, B:258:0x0612, B:260:0x0616, B:262:0x061a, B:264:0x061e, B:266:0x0628, B:267:0x062d, B:269:0x063d, B:271:0x0641, B:273:0x0649, B:274:0x064e, B:277:0x0675, B:280:0x067d, B:282:0x069c, B:284:0x06a6, B:286:0x06b7, B:288:0x06bd, B:289:0x06c0, B:291:0x06cd, B:292:0x06d7, B:294:0x06e8, B:295:0x06f2, B:297:0x06ff, B:299:0x0712, B:301:0x0721, B:303:0x0727, B:304:0x072a, B:306:0x0737, B:307:0x073f, B:311:0x075f, B:313:0x0765, B:315:0x0775, B:317:0x077b, B:250:0x05c3, B:234:0x0569, B:236:0x0573, B:237:0x057d, B:239:0x0583, B:241:0x058b, B:243:0x0598, B:244:0x05a2, B:328:0x07d9, B:329:0x07e1, B:331:0x07e7, B:333:0x07fd, B:335:0x0806, B:336:0x0861, B:338:0x0867, B:340:0x0876, B:343:0x0882, B:345:0x088a, B:347:0x0892, B:349:0x089d, B:351:0x08a2, B:353:0x08a7, B:354:0x08ac, B:356:0x08b3, B:358:0x08c9, B:362:0x08e4, B:364:0x08eb, B:366:0x08f2, B:368:0x08fa, B:373:0x0912, B:369:0x0906, B:359:0x08d7, B:381:0x0968, B:382:0x09a9, B:384:0x09af, B:386:0x09c9, B:389:0x09d5, B:390:0x09da, B:392:0x09e4, B:393:0x09ee, B:395:0x09f4, B:397:0x0a08, B:399:0x0a26, B:405:0x0a40, B:407:0x0a4b, B:409:0x0a52, B:411:0x0a5a, B:419:0x0a79, B:412:0x0a64, B:416:0x0a71, B:400:0x0a2f, B:404:0x0a3b, B:425:0x0a9a, B:427:0x0aa1, B:430:0x0ab5, B:431:0x0af5, B:433:0x0afb, B:435:0x0b05, B:437:0x0b0a, B:439:0x0b0f, B:442:0x0b1c, B:444:0x0b26, B:447:0x0b30, B:454:0x0b4f, B:455:0x0b57, B:457:0x0b5d, B:458:0x0b9f, B:460:0x0ba5, B:461:0x0bb2, B:465:0x0c06, B:467:0x0c0c, B:468:0x0c1c, B:470:0x0c22, B:472:0x0c2c, B:473:0x0c31, B:474:0x0c37), top: B:1579:0x044c }] */
    /* JADX WARN: Removed duplicated region for block: B:275:0x065c  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:411:0x0a5a A[Catch: all -> 0x0796, Exception -> 0x07ad, TryCatch #119 {Exception -> 0x07ad, all -> 0x0796, blocks: (B:190:0x044c, B:192:0x046d, B:194:0x0471, B:196:0x047d, B:198:0x048c, B:200:0x0499, B:202:0x04c3, B:203:0x04cb, B:205:0x04d7, B:207:0x04dd, B:209:0x04e3, B:213:0x04ed, B:215:0x04f1, B:217:0x04f7, B:221:0x0505, B:223:0x050e, B:225:0x0530, B:227:0x0536, B:228:0x053e, B:247:0x05ae, B:252:0x05cc, B:254:0x05fb, B:256:0x0601, B:258:0x0612, B:260:0x0616, B:262:0x061a, B:264:0x061e, B:266:0x0628, B:267:0x062d, B:269:0x063d, B:271:0x0641, B:273:0x0649, B:274:0x064e, B:277:0x0675, B:280:0x067d, B:282:0x069c, B:284:0x06a6, B:286:0x06b7, B:288:0x06bd, B:289:0x06c0, B:291:0x06cd, B:292:0x06d7, B:294:0x06e8, B:295:0x06f2, B:297:0x06ff, B:299:0x0712, B:301:0x0721, B:303:0x0727, B:304:0x072a, B:306:0x0737, B:307:0x073f, B:311:0x075f, B:313:0x0765, B:315:0x0775, B:317:0x077b, B:250:0x05c3, B:234:0x0569, B:236:0x0573, B:237:0x057d, B:239:0x0583, B:241:0x058b, B:243:0x0598, B:244:0x05a2, B:328:0x07d9, B:329:0x07e1, B:331:0x07e7, B:333:0x07fd, B:335:0x0806, B:336:0x0861, B:338:0x0867, B:340:0x0876, B:343:0x0882, B:345:0x088a, B:347:0x0892, B:349:0x089d, B:351:0x08a2, B:353:0x08a7, B:354:0x08ac, B:356:0x08b3, B:358:0x08c9, B:362:0x08e4, B:364:0x08eb, B:366:0x08f2, B:368:0x08fa, B:373:0x0912, B:369:0x0906, B:359:0x08d7, B:381:0x0968, B:382:0x09a9, B:384:0x09af, B:386:0x09c9, B:389:0x09d5, B:390:0x09da, B:392:0x09e4, B:393:0x09ee, B:395:0x09f4, B:397:0x0a08, B:399:0x0a26, B:405:0x0a40, B:407:0x0a4b, B:409:0x0a52, B:411:0x0a5a, B:419:0x0a79, B:412:0x0a64, B:416:0x0a71, B:400:0x0a2f, B:404:0x0a3b, B:425:0x0a9a, B:427:0x0aa1, B:430:0x0ab5, B:431:0x0af5, B:433:0x0afb, B:435:0x0b05, B:437:0x0b0a, B:439:0x0b0f, B:442:0x0b1c, B:444:0x0b26, B:447:0x0b30, B:454:0x0b4f, B:455:0x0b57, B:457:0x0b5d, B:458:0x0b9f, B:460:0x0ba5, B:461:0x0bb2, B:465:0x0c06, B:467:0x0c0c, B:468:0x0c1c, B:470:0x0c22, B:472:0x0c2c, B:473:0x0c31, B:474:0x0c37), top: B:1579:0x044c }] */
    /* JADX WARN: Removed duplicated region for block: B:412:0x0a64 A[Catch: all -> 0x0796, Exception -> 0x07ad, TryCatch #119 {Exception -> 0x07ad, all -> 0x0796, blocks: (B:190:0x044c, B:192:0x046d, B:194:0x0471, B:196:0x047d, B:198:0x048c, B:200:0x0499, B:202:0x04c3, B:203:0x04cb, B:205:0x04d7, B:207:0x04dd, B:209:0x04e3, B:213:0x04ed, B:215:0x04f1, B:217:0x04f7, B:221:0x0505, B:223:0x050e, B:225:0x0530, B:227:0x0536, B:228:0x053e, B:247:0x05ae, B:252:0x05cc, B:254:0x05fb, B:256:0x0601, B:258:0x0612, B:260:0x0616, B:262:0x061a, B:264:0x061e, B:266:0x0628, B:267:0x062d, B:269:0x063d, B:271:0x0641, B:273:0x0649, B:274:0x064e, B:277:0x0675, B:280:0x067d, B:282:0x069c, B:284:0x06a6, B:286:0x06b7, B:288:0x06bd, B:289:0x06c0, B:291:0x06cd, B:292:0x06d7, B:294:0x06e8, B:295:0x06f2, B:297:0x06ff, B:299:0x0712, B:301:0x0721, B:303:0x0727, B:304:0x072a, B:306:0x0737, B:307:0x073f, B:311:0x075f, B:313:0x0765, B:315:0x0775, B:317:0x077b, B:250:0x05c3, B:234:0x0569, B:236:0x0573, B:237:0x057d, B:239:0x0583, B:241:0x058b, B:243:0x0598, B:244:0x05a2, B:328:0x07d9, B:329:0x07e1, B:331:0x07e7, B:333:0x07fd, B:335:0x0806, B:336:0x0861, B:338:0x0867, B:340:0x0876, B:343:0x0882, B:345:0x088a, B:347:0x0892, B:349:0x089d, B:351:0x08a2, B:353:0x08a7, B:354:0x08ac, B:356:0x08b3, B:358:0x08c9, B:362:0x08e4, B:364:0x08eb, B:366:0x08f2, B:368:0x08fa, B:373:0x0912, B:369:0x0906, B:359:0x08d7, B:381:0x0968, B:382:0x09a9, B:384:0x09af, B:386:0x09c9, B:389:0x09d5, B:390:0x09da, B:392:0x09e4, B:393:0x09ee, B:395:0x09f4, B:397:0x0a08, B:399:0x0a26, B:405:0x0a40, B:407:0x0a4b, B:409:0x0a52, B:411:0x0a5a, B:419:0x0a79, B:412:0x0a64, B:416:0x0a71, B:400:0x0a2f, B:404:0x0a3b, B:425:0x0a9a, B:427:0x0aa1, B:430:0x0ab5, B:431:0x0af5, B:433:0x0afb, B:435:0x0b05, B:437:0x0b0a, B:439:0x0b0f, B:442:0x0b1c, B:444:0x0b26, B:447:0x0b30, B:454:0x0b4f, B:455:0x0b57, B:457:0x0b5d, B:458:0x0b9f, B:460:0x0ba5, B:461:0x0bb2, B:465:0x0c06, B:467:0x0c0c, B:468:0x0c1c, B:470:0x0c22, B:472:0x0c2c, B:473:0x0c31, B:474:0x0c37), top: B:1579:0x044c }] */
    /* JADX WARN: Removed duplicated region for block: B:418:0x0a78  */
    /* JADX WARN: Removed duplicated region for block: B:510:0x0d4a A[Catch: all -> 0x0d0d, Exception -> 0x0d24, TryCatch #83 {Exception -> 0x0d24, all -> 0x0d0d, blocks: (B:492:0x0cff, B:494:0x0d07, B:507:0x0d42, B:510:0x0d4a, B:511:0x0d50, B:515:0x0d5b, B:516:0x0d60, B:518:0x0d65, B:520:0x0d71, B:522:0x0d79, B:524:0x0d7d, B:527:0x0d83, B:534:0x0d95, B:536:0x0d9b, B:538:0x0da9, B:540:0x0db3, B:542:0x0db7, B:545:0x0dbd, B:549:0x0dc6, B:531:0x0d8a), top: B:1648:0x0cff }] */
    /* JADX WARN: Removed duplicated region for block: B:514:0x0d59  */
    /* JADX WARN: Removed duplicated region for block: B:518:0x0d65 A[Catch: all -> 0x0d0d, Exception -> 0x0d24, TryCatch #83 {Exception -> 0x0d24, all -> 0x0d0d, blocks: (B:492:0x0cff, B:494:0x0d07, B:507:0x0d42, B:510:0x0d4a, B:511:0x0d50, B:515:0x0d5b, B:516:0x0d60, B:518:0x0d65, B:520:0x0d71, B:522:0x0d79, B:524:0x0d7d, B:527:0x0d83, B:534:0x0d95, B:536:0x0d9b, B:538:0x0da9, B:540:0x0db3, B:542:0x0db7, B:545:0x0dbd, B:549:0x0dc6, B:531:0x0d8a), top: B:1648:0x0cff }] */
    /* JADX WARN: Removed duplicated region for block: B:534:0x0d95 A[Catch: all -> 0x0d0d, Exception -> 0x0d24, TryCatch #83 {Exception -> 0x0d24, all -> 0x0d0d, blocks: (B:492:0x0cff, B:494:0x0d07, B:507:0x0d42, B:510:0x0d4a, B:511:0x0d50, B:515:0x0d5b, B:516:0x0d60, B:518:0x0d65, B:520:0x0d71, B:522:0x0d79, B:524:0x0d7d, B:527:0x0d83, B:534:0x0d95, B:536:0x0d9b, B:538:0x0da9, B:540:0x0db3, B:542:0x0db7, B:545:0x0dbd, B:549:0x0dc6, B:531:0x0d8a), top: B:1648:0x0cff }] */
    /* JADX WARN: Removed duplicated region for block: B:552:0x0dd1  */
    /* JADX WARN: Removed duplicated region for block: B:555:0x0ddf  */
    /* JADX WARN: Removed duplicated region for block: B:616:0x0ec3 A[Catch: all -> 0x1036, Exception -> 0x1038, TryCatch #143 {Exception -> 0x1038, all -> 0x1036, blocks: (B:603:0x0e75, B:605:0x0e7e, B:607:0x0e85, B:609:0x0eab, B:614:0x0eb3, B:616:0x0ec3, B:618:0x0ed4, B:620:0x0ed8, B:622:0x0ef4, B:629:0x0f04, B:633:0x0f12, B:635:0x0f20, B:637:0x0f3c, B:639:0x0f40, B:643:0x0f4b, B:679:0x0fe0, B:681:0x1003, B:682:0x100b, B:642:0x0f49, B:644:0x0f4f, B:636:0x0f36, B:621:0x0eee, B:617:0x0ecb), top: B:1532:0x0e75 }] */
    /* JADX WARN: Removed duplicated region for block: B:617:0x0ecb A[Catch: all -> 0x1036, Exception -> 0x1038, TryCatch #143 {Exception -> 0x1038, all -> 0x1036, blocks: (B:603:0x0e75, B:605:0x0e7e, B:607:0x0e85, B:609:0x0eab, B:614:0x0eb3, B:616:0x0ec3, B:618:0x0ed4, B:620:0x0ed8, B:622:0x0ef4, B:629:0x0f04, B:633:0x0f12, B:635:0x0f20, B:637:0x0f3c, B:639:0x0f40, B:643:0x0f4b, B:679:0x0fe0, B:681:0x1003, B:682:0x100b, B:642:0x0f49, B:644:0x0f4f, B:636:0x0f36, B:621:0x0eee, B:617:0x0ecb), top: B:1532:0x0e75 }] */
    /* JADX WARN: Removed duplicated region for block: B:620:0x0ed8 A[Catch: all -> 0x1036, Exception -> 0x1038, TryCatch #143 {Exception -> 0x1038, all -> 0x1036, blocks: (B:603:0x0e75, B:605:0x0e7e, B:607:0x0e85, B:609:0x0eab, B:614:0x0eb3, B:616:0x0ec3, B:618:0x0ed4, B:620:0x0ed8, B:622:0x0ef4, B:629:0x0f04, B:633:0x0f12, B:635:0x0f20, B:637:0x0f3c, B:639:0x0f40, B:643:0x0f4b, B:679:0x0fe0, B:681:0x1003, B:682:0x100b, B:642:0x0f49, B:644:0x0f4f, B:636:0x0f36, B:621:0x0eee, B:617:0x0ecb), top: B:1532:0x0e75 }] */
    /* JADX WARN: Removed duplicated region for block: B:621:0x0eee A[Catch: all -> 0x1036, Exception -> 0x1038, TryCatch #143 {Exception -> 0x1038, all -> 0x1036, blocks: (B:603:0x0e75, B:605:0x0e7e, B:607:0x0e85, B:609:0x0eab, B:614:0x0eb3, B:616:0x0ec3, B:618:0x0ed4, B:620:0x0ed8, B:622:0x0ef4, B:629:0x0f04, B:633:0x0f12, B:635:0x0f20, B:637:0x0f3c, B:639:0x0f40, B:643:0x0f4b, B:679:0x0fe0, B:681:0x1003, B:682:0x100b, B:642:0x0f49, B:644:0x0f4f, B:636:0x0f36, B:621:0x0eee, B:617:0x0ecb), top: B:1532:0x0e75 }] */
    /* JADX WARN: Removed duplicated region for block: B:624:0x0ef8  */
    /* JADX WARN: Removed duplicated region for block: B:625:0x0efc  */
    /* JADX WARN: Removed duplicated region for block: B:631:0x0f0f  */
    /* JADX WARN: Removed duplicated region for block: B:632:0x0f11  */
    /* JADX WARN: Removed duplicated region for block: B:635:0x0f20 A[Catch: all -> 0x1036, Exception -> 0x1038, TryCatch #143 {Exception -> 0x1038, all -> 0x1036, blocks: (B:603:0x0e75, B:605:0x0e7e, B:607:0x0e85, B:609:0x0eab, B:614:0x0eb3, B:616:0x0ec3, B:618:0x0ed4, B:620:0x0ed8, B:622:0x0ef4, B:629:0x0f04, B:633:0x0f12, B:635:0x0f20, B:637:0x0f3c, B:639:0x0f40, B:643:0x0f4b, B:679:0x0fe0, B:681:0x1003, B:682:0x100b, B:642:0x0f49, B:644:0x0f4f, B:636:0x0f36, B:621:0x0eee, B:617:0x0ecb), top: B:1532:0x0e75 }] */
    /* JADX WARN: Removed duplicated region for block: B:636:0x0f36 A[Catch: all -> 0x1036, Exception -> 0x1038, TryCatch #143 {Exception -> 0x1038, all -> 0x1036, blocks: (B:603:0x0e75, B:605:0x0e7e, B:607:0x0e85, B:609:0x0eab, B:614:0x0eb3, B:616:0x0ec3, B:618:0x0ed4, B:620:0x0ed8, B:622:0x0ef4, B:629:0x0f04, B:633:0x0f12, B:635:0x0f20, B:637:0x0f3c, B:639:0x0f40, B:643:0x0f4b, B:679:0x0fe0, B:681:0x1003, B:682:0x100b, B:642:0x0f49, B:644:0x0f4f, B:636:0x0f36, B:621:0x0eee, B:617:0x0ecb), top: B:1532:0x0e75 }] */
    /* JADX WARN: Removed duplicated region for block: B:639:0x0f40 A[Catch: all -> 0x1036, Exception -> 0x1038, TryCatch #143 {Exception -> 0x1038, all -> 0x1036, blocks: (B:603:0x0e75, B:605:0x0e7e, B:607:0x0e85, B:609:0x0eab, B:614:0x0eb3, B:616:0x0ec3, B:618:0x0ed4, B:620:0x0ed8, B:622:0x0ef4, B:629:0x0f04, B:633:0x0f12, B:635:0x0f20, B:637:0x0f3c, B:639:0x0f40, B:643:0x0f4b, B:679:0x0fe0, B:681:0x1003, B:682:0x100b, B:642:0x0f49, B:644:0x0f4f, B:636:0x0f36, B:621:0x0eee, B:617:0x0ecb), top: B:1532:0x0e75 }] */
    /* JADX WARN: Removed duplicated region for block: B:644:0x0f4f A[Catch: all -> 0x1036, Exception -> 0x1038, TRY_LEAVE, TryCatch #143 {Exception -> 0x1038, all -> 0x1036, blocks: (B:603:0x0e75, B:605:0x0e7e, B:607:0x0e85, B:609:0x0eab, B:614:0x0eb3, B:616:0x0ec3, B:618:0x0ed4, B:620:0x0ed8, B:622:0x0ef4, B:629:0x0f04, B:633:0x0f12, B:635:0x0f20, B:637:0x0f3c, B:639:0x0f40, B:643:0x0f4b, B:679:0x0fe0, B:681:0x1003, B:682:0x100b, B:642:0x0f49, B:644:0x0f4f, B:636:0x0f36, B:621:0x0eee, B:617:0x0ecb), top: B:1532:0x0e75 }] */
    /* JADX WARN: Removed duplicated region for block: B:648:0x0f69  */
    /* JADX WARN: Removed duplicated region for block: B:655:0x0f9d  */
    /* JADX WARN: Removed duplicated region for block: B:658:0x0fa4 A[Catch: all -> 0x0f6f, Exception -> 0x0f86, TRY_ENTER, TryCatch #112 {Exception -> 0x0f86, all -> 0x0f6f, blocks: (B:649:0x0f6b, B:658:0x0fa4, B:660:0x0faa, B:661:0x0fb4, B:665:0x0fbe, B:671:0x0fcd, B:673:0x0fd2, B:675:0x0fd7), top: B:1593:0x0f6b }] */
    /* JADX WARN: Removed duplicated region for block: B:665:0x0fbe A[Catch: all -> 0x0f6f, Exception -> 0x0f86, TRY_ENTER, TRY_LEAVE, TryCatch #112 {Exception -> 0x0f86, all -> 0x0f6f, blocks: (B:649:0x0f6b, B:658:0x0fa4, B:660:0x0faa, B:661:0x0fb4, B:665:0x0fbe, B:671:0x0fcd, B:673:0x0fd2, B:675:0x0fd7), top: B:1593:0x0f6b }] */
    /* JADX WARN: Removed duplicated region for block: B:667:0x0fc4  */
    /* JADX WARN: Removed duplicated region for block: B:671:0x0fcd A[Catch: all -> 0x0f6f, Exception -> 0x0f86, TRY_ENTER, TryCatch #112 {Exception -> 0x0f86, all -> 0x0f6f, blocks: (B:649:0x0f6b, B:658:0x0fa4, B:660:0x0faa, B:661:0x0fb4, B:665:0x0fbe, B:671:0x0fcd, B:673:0x0fd2, B:675:0x0fd7), top: B:1593:0x0f6b }] */
    /* JADX WARN: Removed duplicated region for block: B:673:0x0fd2 A[Catch: all -> 0x0f6f, Exception -> 0x0f86, TryCatch #112 {Exception -> 0x0f86, all -> 0x0f6f, blocks: (B:649:0x0f6b, B:658:0x0fa4, B:660:0x0faa, B:661:0x0fb4, B:665:0x0fbe, B:671:0x0fcd, B:673:0x0fd2, B:675:0x0fd7), top: B:1593:0x0f6b }] */
    /* JADX WARN: Removed duplicated region for block: B:675:0x0fd7 A[Catch: all -> 0x0f6f, Exception -> 0x0f86, TRY_LEAVE, TryCatch #112 {Exception -> 0x0f86, all -> 0x0f6f, blocks: (B:649:0x0f6b, B:658:0x0fa4, B:660:0x0faa, B:661:0x0fb4, B:665:0x0fbe, B:671:0x0fcd, B:673:0x0fd2, B:675:0x0fd7), top: B:1593:0x0f6b }] */
    /* JADX WARN: Removed duplicated region for block: B:678:0x0fde  */
    /* JADX WARN: Removed duplicated region for block: B:684:0x1015  */
    /* JADX WARN: Removed duplicated region for block: B:722:0x10a7  */
    /* JADX WARN: Removed duplicated region for block: B:725:0x10b1 A[Catch: all -> 0x109b, Exception -> 0x109e, TRY_ENTER, TRY_LEAVE, TryCatch #110 {Exception -> 0x109e, all -> 0x109b, blocks: (B:712:0x1088, B:725:0x10b1, B:730:0x10e5, B:746:0x1153, B:749:0x1159), top: B:1597:0x1088 }] */
    /* JADX WARN: Removed duplicated region for block: B:743:0x114d  */
    /* JADX WARN: Removed duplicated region for block: B:761:0x11a0  */
    /* JADX WARN: Removed duplicated region for block: B:773:0x11e3 A[Catch: all -> 0x13ef, Exception -> 0x13fb, TRY_ENTER, TRY_LEAVE, TryCatch #123 {Exception -> 0x13fb, all -> 0x13ef, blocks: (B:759:0x119a, B:773:0x11e3), top: B:1571:0x119a }] */
    /* JADX WARN: Removed duplicated region for block: B:791:0x1221 A[Catch: all -> 0x13dd, Exception -> 0x13e6, TRY_LEAVE, TryCatch #141 {Exception -> 0x13e6, all -> 0x13dd, blocks: (B:789:0x121c, B:791:0x1221, B:801:0x1236, B:803:0x1244, B:805:0x124f, B:811:0x125d, B:845:0x1313, B:848:0x1323, B:816:0x127f, B:842:0x12ff), top: B:1536:0x121c }] */
    /* JADX WARN: Removed duplicated region for block: B:845:0x1313 A[Catch: all -> 0x13dd, Exception -> 0x13e6, TRY_LEAVE, TryCatch #141 {Exception -> 0x13e6, all -> 0x13dd, blocks: (B:789:0x121c, B:791:0x1221, B:801:0x1236, B:803:0x1244, B:805:0x124f, B:811:0x125d, B:845:0x1313, B:848:0x1323, B:816:0x127f, B:842:0x12ff), top: B:1536:0x121c }] */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v17 */
    /* JADX WARN: Type inference failed for: r3v218 */
    /* JADX WARN: Type inference failed for: r3v219 */
    /* JADX WARN: Type inference failed for: r3v220 */
    /* JADX WARN: Type inference failed for: r3v221 */
    /* JADX WARN: Type inference failed for: r3v222 */
    /* JADX WARN: Type inference failed for: r3v227 */
    /* JADX WARN: Type inference failed for: r3v231 */
    /* JADX WARN: Type inference failed for: r3v234 */
    /* JADX WARN: Type inference failed for: r3v235 */
    /* JADX WARN: Type inference failed for: r3v236 */
    /* JADX WARN: Type inference failed for: r3v237 */
    /* JADX WARN: Type inference failed for: r3v242 */
    /* JADX WARN: Type inference failed for: r3v245, types: [int] */
    /* JADX WARN: Type inference failed for: r3v255 */
    /* JADX WARN: Type inference failed for: r62v0, types: [boolean] */
    /* JADX WARN: Type inference failed for: r62v1 */
    /* JADX WARN: Type inference failed for: r62v2 */
    /* JADX WARN: Type inference failed for: r62v3 */
    /* JADX WARN: Type inference failed for: r62v4 */
    /* renamed from: putMessagesInternal */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void lambda$putMessages$190(java.util.ArrayList<org.telegram.tgnet.TLRPC$Message> r60, boolean r61, boolean r62, int r63, boolean r64, int r65, long r66) {
        /*
            Method dump skipped, instructions count: 8419
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.MessagesStorage.lambda$putMessages$190(java.util.ArrayList, boolean, boolean, int, boolean, int, long):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$putMessagesInternal$187(int i) {
        getDownloadController().newDownloadObjectsAvailable(i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$putMessagesInternal$188(ArrayList arrayList) {
        if (getMessagesController().getSavedMessagesController().updateSavedDialogs(arrayList)) {
            getMessagesController().getSavedMessagesController().update();
        }
    }

    private void createOrEditTopic(final long j, TLRPC$Message tLRPC$Message) {
        final TLRPC$TL_forumTopic tLRPC$TL_forumTopic = new TLRPC$TL_forumTopic();
        tLRPC$TL_forumTopic.topicStartMessage = tLRPC$Message;
        tLRPC$TL_forumTopic.top_message = tLRPC$Message.id;
        tLRPC$TL_forumTopic.topMessage = tLRPC$Message;
        tLRPC$TL_forumTopic.from_id = tLRPC$Message.from_id;
        tLRPC$TL_forumTopic.notify_settings = new TLRPC$TL_peerNotifySettings();
        tLRPC$TL_forumTopic.unread_count = 0;
        TLRPC$MessageAction tLRPC$MessageAction = tLRPC$Message.action;
        if (tLRPC$MessageAction instanceof TLRPC$TL_messageActionTopicCreate) {
            TLRPC$TL_messageActionTopicCreate tLRPC$TL_messageActionTopicCreate = (TLRPC$TL_messageActionTopicCreate) tLRPC$MessageAction;
            tLRPC$TL_forumTopic.id = tLRPC$Message.id;
            long j2 = tLRPC$TL_messageActionTopicCreate.icon_emoji_id;
            tLRPC$TL_forumTopic.icon_emoji_id = j2;
            tLRPC$TL_forumTopic.title = tLRPC$TL_messageActionTopicCreate.title;
            tLRPC$TL_forumTopic.icon_color = tLRPC$TL_messageActionTopicCreate.icon_color;
            if (j2 != 0) {
                tLRPC$TL_forumTopic.flags |= 1;
            }
            ArrayList arrayList = new ArrayList();
            arrayList.add(tLRPC$TL_forumTopic);
            saveTopics(j, arrayList, false, false, tLRPC$Message.date);
            AndroidUtilities.runOnUIThread(new Runnable() { // from class: org.telegram.messenger.MessagesStorage$$ExternalSyntheticLambda128
                @Override // java.lang.Runnable
                public final void run() {
                    MessagesStorage.this.lambda$createOrEditTopic$189(j, tLRPC$TL_forumTopic);
                }
            });
        } else if (tLRPC$MessageAction instanceof TLRPC$TL_messageActionTopicEdit) {
            TLRPC$TL_messageActionTopicEdit tLRPC$TL_messageActionTopicEdit = (TLRPC$TL_messageActionTopicEdit) tLRPC$MessageAction;
            tLRPC$TL_forumTopic.id = (int) MessageObject.getTopicId(this.currentAccount, tLRPC$Message, true);
            tLRPC$TL_forumTopic.icon_emoji_id = tLRPC$TL_messageActionTopicEdit.icon_emoji_id;
            tLRPC$TL_forumTopic.title = tLRPC$TL_messageActionTopicEdit.title;
            tLRPC$TL_forumTopic.closed = tLRPC$TL_messageActionTopicEdit.closed;
            tLRPC$TL_forumTopic.hidden = tLRPC$TL_messageActionTopicEdit.hidden;
            int i = tLRPC$TL_messageActionTopicEdit.flags;
            int i2 = (i & 1) != 0 ? 1 : 0;
            if ((i & 2) != 0) {
                i2 += 2;
            }
            if ((i & 4) != 0) {
                i2 += 8;
            }
            if ((i & 8) != 0) {
                i2 += 32;
            }
            updateTopicData(j, tLRPC$TL_forumTopic, i2, tLRPC$Message.date);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$createOrEditTopic$189(long j, TLRPC$TL_forumTopic tLRPC$TL_forumTopic) {
        getMessagesController().getTopicsController().onTopicCreated(j, tLRPC$TL_forumTopic, false);
    }

    public void putMessages(ArrayList<TLRPC$Message> arrayList, boolean z, boolean z2, boolean z3, int i, int i2, long j) {
        putMessages(arrayList, z, z2, z3, i, false, i2, j);
    }

    public void putMessages(final ArrayList<TLRPC$Message> arrayList, final boolean z, boolean z2, final boolean z3, final int i, final boolean z4, final int i2, final long j) {
        if (arrayList.size() == 0) {
            return;
        }
        if (z2) {
            this.storageQueue.postRunnable(new Runnable() { // from class: org.telegram.messenger.MessagesStorage$$ExternalSyntheticLambda183
                @Override // java.lang.Runnable
                public final void run() {
                    MessagesStorage.this.lambda$putMessages$190(arrayList, z, z3, i, z4, i2, j);
                }
            });
        } else {
            lambda$putMessages$190(arrayList, z, z3, i, z4, i2, j);
        }
    }

    public void markMessageAsSendError(final TLRPC$Message tLRPC$Message, final int i) {
        this.storageQueue.postRunnable(new Runnable() { // from class: org.telegram.messenger.MessagesStorage$$ExternalSyntheticLambda68
            @Override // java.lang.Runnable
            public final void run() {
                MessagesStorage.this.lambda$markMessageAsSendError$191(i, tLRPC$Message);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$markMessageAsSendError$191(int i, TLRPC$Message tLRPC$Message) {
        try {
            long j = tLRPC$Message.id;
            if (MessageObject.isQuickReply(tLRPC$Message)) {
                i = 5;
            }
            if (i == 5) {
                this.database.executeFast(String.format(Locale.US, "UPDATE quick_replies_messages SET send_state = 2 WHERE mid = %d AND topic_id = %d", Long.valueOf(j), Integer.valueOf(MessageObject.getQuickReplyId(this.currentAccount, tLRPC$Message)))).stepThis().dispose();
            } else if (i == 1) {
                this.database.executeFast(String.format(Locale.US, "UPDATE scheduled_messages_v2 SET send_state = 2 WHERE mid = %d AND uid = %d", Long.valueOf(j), Long.valueOf(MessageObject.getDialogId(tLRPC$Message)))).stepThis().dispose();
            } else {
                SQLiteDatabase sQLiteDatabase = this.database;
                Locale locale = Locale.US;
                sQLiteDatabase.executeFast(String.format(locale, "UPDATE messages_v2 SET send_state = 2 WHERE mid = %d AND uid = %d", Long.valueOf(j), Long.valueOf(MessageObject.getDialogId(tLRPC$Message)))).stepThis().dispose();
                this.database.executeFast(String.format(locale, "UPDATE messages_topics SET send_state = 2 WHERE mid = %d AND uid = %d", Long.valueOf(j), Long.valueOf(MessageObject.getDialogId(tLRPC$Message)))).stepThis().dispose();
            }
        } catch (Exception e) {
            checkSQLException(e);
        }
    }

    public void setMessageSeq(final int i, final int i2, final int i3) {
        this.storageQueue.postRunnable(new Runnable() { // from class: org.telegram.messenger.MessagesStorage$$ExternalSyntheticLambda41
            @Override // java.lang.Runnable
            public final void run() {
                MessagesStorage.this.lambda$setMessageSeq$192(i, i2, i3);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setMessageSeq$192(int i, int i2, int i3) {
        SQLitePreparedStatement sQLitePreparedStatement = null;
        try {
            try {
                sQLitePreparedStatement = this.database.executeFast("REPLACE INTO messages_seq VALUES(?, ?, ?)");
                sQLitePreparedStatement.requery();
                sQLitePreparedStatement.bindInteger(1, i);
                sQLitePreparedStatement.bindInteger(2, i2);
                sQLitePreparedStatement.bindInteger(3, i3);
                sQLitePreparedStatement.step();
            } catch (Exception e) {
                checkSQLException(e);
                if (sQLitePreparedStatement == null) {
                    return;
                }
            }
            sQLitePreparedStatement.dispose();
        } catch (Throwable th) {
            if (sQLitePreparedStatement != null) {
                sQLitePreparedStatement.dispose();
            }
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Can't wrap try/catch for region: R(10:2|(7:307|308|309|310|(3:312|313|314)(1:325)|315|(1:317))(1:4)|5|(5:(19:(2:280|(17:282|283|284|285|286|287|288|289|21|(10:238|239|240|241|(2:243|244)(1:264)|245|246|247|(2:249|250)(1:253)|251)(1:24)|(1:26)(1:237)|222|223|(2:225|226)|228|28|(2:33|(4:93|(18:147|148|149|150|151|152|153|154|155|156|157|158|159|160|161|162|163|164)(3:95|96|(5:126|127|128|129|130)(3:98|99|(6:103|104|105|106|107|108)))|101|102)(13:36|(1:38)(2:82|(1:84)(2:85|(1:87)(11:88|40|41|42|(1:44)(1:78)|45|(4:47|48|49|50)(1:77)|51|(1:53)|54|55)))|39|40|41|42|(0)(0)|45|(0)(0)|51|(0)|54|55))(1:32)))|246|247|(0)(0)|251|(0)(0)|222|223|(0)|228|28|(1:30)|33|(0)|93|(0)(0)|101|102|(13:(0)|(1:188)|(1:232)|(1:191)|(1:169)|(1:114)|(1:136)|(0)|(0)|(0)|(0)|(0)|(0)))|240|241|(0)(0)|245)|7|(6:9|(1:11)(1:20)|12|13|14|15)|21|(0)|238|239) */
    /* JADX WARN: Can't wrap try/catch for region: R(13:36|(1:38)(2:82|(1:84)(2:85|(1:87)(11:88|40|41|42|(1:44)(1:78)|45|(4:47|48|49|50)(1:77)|51|(1:53)|54|55)))|39|40|41|42|(0)(0)|45|(0)(0)|51|(0)|54|55) */
    /* JADX WARN: Can't wrap try/catch for region: R(15:1|2|(7:307|308|309|310|(3:312|313|314)(1:325)|315|(1:317))(1:4)|5|(19:(2:280|(17:282|283|284|285|286|287|288|289|21|(10:238|239|240|241|(2:243|244)(1:264)|245|246|247|(2:249|250)(1:253)|251)(1:24)|(1:26)(1:237)|222|223|(2:225|226)|228|28|(2:33|(4:93|(18:147|148|149|150|151|152|153|154|155|156|157|158|159|160|161|162|163|164)(3:95|96|(5:126|127|128|129|130)(3:98|99|(6:103|104|105|106|107|108)))|101|102)(13:36|(1:38)(2:82|(1:84)(2:85|(1:87)(11:88|40|41|42|(1:44)(1:78)|45|(4:47|48|49|50)(1:77)|51|(1:53)|54|55)))|39|40|41|42|(0)(0)|45|(0)(0)|51|(0)|54|55))(1:32)))|246|247|(0)(0)|251|(0)(0)|222|223|(0)|228|28|(1:30)|33|(0)|93|(0)(0)|101|102|(13:(0)|(1:188)|(1:232)|(1:191)|(1:169)|(1:114)|(1:136)|(0)|(0)|(0)|(0)|(0)|(0)))|7|(6:9|(1:11)(1:20)|12|13|14|15)|21|(0)|238|239|240|241|(0)(0)|245) */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x01b3, code lost:
        if (r4 == 1) goto L222;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x01e5, code lost:
        if (r8 == null) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:161:0x0265, code lost:
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:163:0x0268, code lost:
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:209:0x0391, code lost:
        if (r3 != null) goto L158;
     */
    /* JADX WARN: Code restructure failed: missing block: B:228:0x03fd, code lost:
        if (r5 == null) goto L101;
     */
    /* JADX WARN: Code restructure failed: missing block: B:258:0x046b, code lost:
        if (r5 == 0) goto L101;
     */
    /* JADX WARN: Code restructure failed: missing block: B:278:0x04c9, code lost:
        if (r4 == 0) goto L101;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00a3, code lost:
        if (r10 == null) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0161, code lost:
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0163, code lost:
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0164, code lost:
        r8 = r22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0168, code lost:
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0169, code lost:
        r8 = r22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x016b, code lost:
        checkSQLException(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x016e, code lost:
        if (r8 != null) goto L268;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0170, code lost:
        r8.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0173, code lost:
        r16 = 0;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 8, insn: 0x005a: MOVE  (r5 I:??[OBJECT, ARRAY]) = (r8 I:??[OBJECT, ARRAY]), block:B:27:0x005a */
    /* JADX WARN: Removed duplicated region for block: B:104:0x01b2  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x01b6  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x01d6 A[Catch: all -> 0x01de, Exception -> 0x01e1, TRY_LEAVE, TryCatch #10 {Exception -> 0x01e1, blocks: (B:108:0x01b7, B:110:0x01d6), top: B:311:0x01b7, outer: #22 }] */
    /* JADX WARN: Removed duplicated region for block: B:120:0x01f0  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x01f8 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:145:0x0231 A[Catch: all -> 0x0265, Exception -> 0x0268, TryCatch #50 {Exception -> 0x0268, all -> 0x0265, blocks: (B:143:0x0228, B:145:0x0231, B:147:0x0234, B:149:0x023d), top: B:350:0x0228 }] */
    /* JADX WARN: Removed duplicated region for block: B:146:0x0233  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x023d A[Catch: all -> 0x0265, Exception -> 0x0268, TRY_LEAVE, TryCatch #50 {Exception -> 0x0268, all -> 0x0265, blocks: (B:143:0x0228, B:145:0x0231, B:147:0x0234, B:149:0x023d), top: B:350:0x0228 }] */
    /* JADX WARN: Removed duplicated region for block: B:157:0x025b  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x0261  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x0284  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x0289  */
    /* JADX WARN: Removed duplicated region for block: B:221:0x03e2  */
    /* JADX WARN: Removed duplicated region for block: B:244:0x0421  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0058 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:261:0x0473  */
    /* JADX WARN: Removed duplicated region for block: B:293:0x04f2  */
    /* JADX WARN: Removed duplicated region for block: B:301:0x0079 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:360:0x028f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0129 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0153 A[Catch: Exception -> 0x0161, all -> 0x04ef, TRY_LEAVE, TryCatch #9 {Exception -> 0x0161, blocks: (B:74:0x014d, B:76:0x0153), top: B:309:0x014d }] */
    /* JADX WARN: Removed duplicated region for block: B:78:0x015b  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0195 A[Catch: all -> 0x01a2, Exception -> 0x01a5, TRY_LEAVE, TryCatch #35 {Exception -> 0x01a5, blocks: (B:90:0x0175, B:92:0x0195), top: B:300:0x0175, outer: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:94:0x019b  */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v10, types: [org.telegram.SQLite.SQLitePreparedStatement] */
    /* JADX WARN: Type inference failed for: r10v28 */
    /* JADX WARN: Type inference failed for: r10v29 */
    /* JADX WARN: Type inference failed for: r10v30 */
    /* JADX WARN: Type inference failed for: r10v6, types: [long] */
    /* JADX WARN: Type inference failed for: r10v7 */
    /* JADX WARN: Type inference failed for: r3v0, types: [int] */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v24, types: [org.telegram.SQLite.SQLitePreparedStatement] */
    /* JADX WARN: Type inference failed for: r3v25 */
    /* JADX WARN: Type inference failed for: r3v3, types: [org.telegram.SQLite.SQLitePreparedStatement] */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v7, types: [org.telegram.SQLite.SQLitePreparedStatement] */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v17, types: [org.telegram.SQLite.SQLitePreparedStatement] */
    /* JADX WARN: Type inference failed for: r4v32 */
    /* JADX WARN: Type inference failed for: r4v42 */
    /* JADX WARN: Type inference failed for: r4v44 */
    /* JADX WARN: Type inference failed for: r4v45, types: [org.telegram.SQLite.SQLitePreparedStatement] */
    /* JADX WARN: Type inference failed for: r4v52 */
    /* JADX WARN: Type inference failed for: r4v53 */
    /* JADX WARN: Type inference failed for: r4v54 */
    /* JADX WARN: Type inference failed for: r5v11, types: [int] */
    /* JADX WARN: Type inference failed for: r5v30 */
    /* JADX WARN: Type inference failed for: r5v31, types: [org.telegram.SQLite.SQLitePreparedStatement] */
    /* JADX WARN: Type inference failed for: r5v32 */
    /* JADX WARN: Type inference failed for: r5v33 */
    /* JADX WARN: Type inference failed for: r5v34 */
    /* JADX WARN: Type inference failed for: r5v35, types: [org.telegram.SQLite.SQLitePreparedStatement] */
    /* JADX WARN: Type inference failed for: r5v36, types: [org.telegram.SQLite.SQLitePreparedStatement] */
    /* renamed from: updateMessageStateAndIdInternal */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public long[] lambda$updateMessageStateAndId$194(long r20, long r22, java.lang.Integer r24, int r25, int r26, int r27, int r28) {
        /*
            Method dump skipped, instructions count: 1272
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.MessagesStorage.lambda$updateMessageStateAndId$194(long, long, java.lang.Integer, int, int, int, int):long[]");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$updateMessageStateAndIdInternal$193(TLRPC$TL_updates tLRPC$TL_updates) {
        getMessagesController().processUpdates(tLRPC$TL_updates, false);
    }

    public long[] updateMessageStateAndId(final long j, final long j2, final Integer num, final int i, final int i2, boolean z, final int i3, final int i4) {
        if (z) {
            this.storageQueue.postRunnable(new Runnable() { // from class: org.telegram.messenger.MessagesStorage$$ExternalSyntheticLambda101
                @Override // java.lang.Runnable
                public final void run() {
                    MessagesStorage.this.lambda$updateMessageStateAndId$194(j, j2, num, i, i2, i3, i4);
                }
            });
            return null;
        }
        return lambda$updateMessageStateAndId$194(j, j2, num, i, i2, i3, i4);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: updateUsersInternal */
    public void lambda$updateUsers$195(ArrayList<TLRPC$User> arrayList, boolean z, boolean z2) {
        SQLitePreparedStatement sQLitePreparedStatement = null;
        try {
            try {
                if (z) {
                    if (z2) {
                        this.database.beginTransaction();
                    }
                    SQLitePreparedStatement executeFast = this.database.executeFast("UPDATE users SET status = ? WHERE uid = ?");
                    try {
                        int size = arrayList.size();
                        for (int i = 0; i < size; i++) {
                            TLRPC$User tLRPC$User = arrayList.get(i);
                            executeFast.requery();
                            TLRPC$UserStatus tLRPC$UserStatus = tLRPC$User.status;
                            if (tLRPC$UserStatus != null) {
                                executeFast.bindInteger(1, tLRPC$UserStatus.expires);
                            } else {
                                executeFast.bindInteger(1, 0);
                            }
                            executeFast.bindLong(2, tLRPC$User.id);
                            executeFast.step();
                        }
                        executeFast.dispose();
                        if (z2) {
                            this.database.commitTransaction();
                        }
                    } catch (Exception e) {
                        e = e;
                        sQLitePreparedStatement = executeFast;
                        checkSQLException(e);
                        SQLiteDatabase sQLiteDatabase = this.database;
                        if (sQLiteDatabase != null) {
                            sQLiteDatabase.commitTransaction();
                        }
                        if (sQLitePreparedStatement != null) {
                            sQLitePreparedStatement.dispose();
                            return;
                        }
                        return;
                    } catch (Throwable th) {
                        th = th;
                        sQLitePreparedStatement = executeFast;
                        SQLiteDatabase sQLiteDatabase2 = this.database;
                        if (sQLiteDatabase2 != null) {
                            sQLiteDatabase2.commitTransaction();
                        }
                        if (sQLitePreparedStatement != null) {
                            sQLitePreparedStatement.dispose();
                        }
                        throw th;
                    }
                } else {
                    StringBuilder sb = new StringBuilder();
                    LongSparseArray longSparseArray = new LongSparseArray();
                    int size2 = arrayList.size();
                    for (int i2 = 0; i2 < size2; i2++) {
                        TLRPC$User tLRPC$User2 = arrayList.get(i2);
                        if (sb.length() != 0) {
                            sb.append(",");
                        }
                        sb.append(tLRPC$User2.id);
                        longSparseArray.put(tLRPC$User2.id, tLRPC$User2);
                    }
                    ArrayList<TLRPC$User> arrayList2 = new ArrayList<>();
                    getUsersInternal(sb.toString(), arrayList2);
                    int size3 = arrayList2.size();
                    for (int i3 = 0; i3 < size3; i3++) {
                        TLRPC$User tLRPC$User3 = arrayList2.get(i3);
                        TLRPC$User tLRPC$User4 = (TLRPC$User) longSparseArray.get(tLRPC$User3.id);
                        if (tLRPC$User4 != null) {
                            if (tLRPC$User4.first_name != null && tLRPC$User4.last_name != null) {
                                if (!UserObject.isContact(tLRPC$User3)) {
                                    tLRPC$User3.first_name = tLRPC$User4.first_name;
                                    tLRPC$User3.last_name = tLRPC$User4.last_name;
                                }
                                tLRPC$User3.username = tLRPC$User4.username;
                            } else {
                                TLRPC$UserProfilePhoto tLRPC$UserProfilePhoto = tLRPC$User4.photo;
                                if (tLRPC$UserProfilePhoto != null) {
                                    tLRPC$User3.photo = tLRPC$UserProfilePhoto;
                                } else {
                                    String str = tLRPC$User4.phone;
                                    if (str != null) {
                                        tLRPC$User3.phone = str;
                                    }
                                }
                            }
                        }
                    }
                    if (!arrayList2.isEmpty()) {
                        if (z2) {
                            this.database.beginTransaction();
                        }
                        putUsersInternal(arrayList2);
                        if (z2) {
                            this.database.commitTransaction();
                        }
                    }
                }
                SQLiteDatabase sQLiteDatabase3 = this.database;
                if (sQLiteDatabase3 != null) {
                    sQLiteDatabase3.commitTransaction();
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Exception e2) {
            e = e2;
        }
    }

    public void updateUsers(final ArrayList<TLRPC$User> arrayList, final boolean z, final boolean z2, boolean z3) {
        if (arrayList == null || arrayList.isEmpty()) {
            return;
        }
        if (z3) {
            this.storageQueue.postRunnable(new Runnable() { // from class: org.telegram.messenger.MessagesStorage$$ExternalSyntheticLambda182
                @Override // java.lang.Runnable
                public final void run() {
                    MessagesStorage.this.lambda$updateUsers$195(arrayList, z, z2);
                }
            });
        } else {
            lambda$updateUsers$195(arrayList, z, z2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:61:? A[RETURN, SYNTHETIC] */
    /* renamed from: markMessagesAsReadInternal */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void lambda$markMessagesAsRead$197(org.telegram.messenger.support.LongSparseIntArray r18, org.telegram.messenger.support.LongSparseIntArray r19, android.util.SparseIntArray r20) {
        /*
            Method dump skipped, instructions count: 243
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.MessagesStorage.lambda$markMessagesAsRead$197(org.telegram.messenger.support.LongSparseIntArray, org.telegram.messenger.support.LongSparseIntArray, android.util.SparseIntArray):void");
    }

    private void markMessagesContentAsReadInternal(long j, ArrayList<Integer> arrayList, int i) {
        SQLiteCursor sQLiteCursor = null;
        ArrayList<Integer> arrayList2 = null;
        sQLiteCursor = null;
        try {
            try {
                String join = TextUtils.join(",", arrayList);
                SQLiteDatabase sQLiteDatabase = this.database;
                Locale locale = Locale.US;
                sQLiteDatabase.executeFast(String.format(locale, "UPDATE messages_v2 SET read_state = read_state | 2 WHERE mid IN (%s) AND uid = %d", join, Long.valueOf(j))).stepThis().dispose();
                if (i != 0) {
                    SQLiteCursor queryFinalized = this.database.queryFinalized(String.format(locale, "SELECT mid, ttl FROM messages_v2 WHERE mid IN (%s) AND uid = %d AND ttl > 0", join, Long.valueOf(j)), new Object[0]);
                    while (queryFinalized.next()) {
                        try {
                            if (arrayList2 == null) {
                                arrayList2 = new ArrayList<>();
                            }
                            arrayList2.add(Integer.valueOf(queryFinalized.intValue(0)));
                        } catch (Exception e) {
                            e = e;
                            sQLiteCursor = queryFinalized;
                            checkSQLException(e);
                            if (sQLiteCursor != null) {
                                sQLiteCursor.dispose();
                                return;
                            }
                            return;
                        } catch (Throwable th) {
                            th = th;
                            sQLiteCursor = queryFinalized;
                            if (sQLiteCursor != null) {
                                sQLiteCursor.dispose();
                            }
                            throw th;
                        }
                    }
                    if (arrayList2 != null) {
                        emptyMessagesMedia(j, arrayList2);
                    }
                    queryFinalized.dispose();
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Exception e2) {
            e = e2;
        }
    }

    public void markMessagesContentAsRead(final long j, final ArrayList<Integer> arrayList, final int i, final int i2) {
        if (isEmpty(arrayList)) {
            return;
        }
        this.storageQueue.postRunnable(new Runnable() { // from class: org.telegram.messenger.MessagesStorage$$ExternalSyntheticLambda114
            @Override // java.lang.Runnable
            public final void run() {
                MessagesStorage.this.lambda$markMessagesContentAsRead$196(j, arrayList, i2, i);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00d2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public /* synthetic */ void lambda$markMessagesContentAsRead$196(long r9, java.util.ArrayList r11, int r12, int r13) {
        /*
            r8 = this;
            r0 = 0
            int r2 = (r9 > r0 ? 1 : (r9 == r0 ? 0 : -1))
            if (r2 != 0) goto Ld6
            r9 = 0
            androidx.collection.LongSparseArray r10 = new androidx.collection.LongSparseArray     // Catch: java.lang.Throwable -> Lbf java.lang.Exception -> Lc3
            r10.<init>()     // Catch: java.lang.Throwable -> Lbf java.lang.Exception -> Lc3
            androidx.collection.LongSparseArray r0 = new androidx.collection.LongSparseArray     // Catch: java.lang.Throwable -> Lbf java.lang.Exception -> Lc3
            r0.<init>()     // Catch: java.lang.Throwable -> Lbf java.lang.Exception -> Lc3
            org.telegram.SQLite.SQLiteDatabase r1 = r8.database     // Catch: java.lang.Throwable -> Lbf java.lang.Exception -> Lc3
            java.util.Locale r2 = java.util.Locale.US     // Catch: java.lang.Throwable -> Lbf java.lang.Exception -> Lc3
            java.lang.String r3 = "SELECT uid, mid, ttl FROM messages_v2 WHERE mid IN (%s) AND is_channel = 0"
            r4 = 1
            java.lang.Object[] r5 = new java.lang.Object[r4]     // Catch: java.lang.Throwable -> Lbf java.lang.Exception -> Lc3
            java.lang.String r6 = ","
            java.lang.String r11 = android.text.TextUtils.join(r6, r11)     // Catch: java.lang.Throwable -> Lbf java.lang.Exception -> Lc3
            r6 = 0
            r5[r6] = r11     // Catch: java.lang.Throwable -> Lbf java.lang.Exception -> Lc3
            java.lang.String r11 = java.lang.String.format(r2, r3, r5)     // Catch: java.lang.Throwable -> Lbf java.lang.Exception -> Lc3
            java.lang.Object[] r2 = new java.lang.Object[r6]     // Catch: java.lang.Throwable -> Lbf java.lang.Exception -> Lc3
            org.telegram.SQLite.SQLiteCursor r11 = r1.queryFinalized(r11, r2)     // Catch: java.lang.Throwable -> Lbf java.lang.Exception -> Lc3
        L2d:
            boolean r1 = r11.next()     // Catch: java.lang.Exception -> Lbd java.lang.Throwable -> Lcf
            if (r1 == 0) goto L8d
            long r1 = r11.longValue(r6)     // Catch: java.lang.Exception -> Lbd java.lang.Throwable -> Lcf
            int r3 = r11.intValue(r4)     // Catch: java.lang.Exception -> Lbd java.lang.Throwable -> Lcf
            r5 = 2
            int r5 = r11.intValue(r5)     // Catch: java.lang.Exception -> Lbd java.lang.Throwable -> Lcf
            if (r5 <= 0) goto L75
            r7 = 2147483647(0x7fffffff, float:NaN)
            if (r5 == r7) goto L75
            if (r12 == 0) goto L75
            int r5 = r5 + r12
            if (r5 >= r13) goto L4d
            goto L75
        L4d:
            java.lang.Object r7 = r0.get(r1)     // Catch: java.lang.Exception -> Lbd java.lang.Throwable -> Lcf
            android.util.SparseArray r7 = (android.util.SparseArray) r7     // Catch: java.lang.Exception -> Lbd java.lang.Throwable -> Lcf
            if (r7 != 0) goto L5d
            android.util.SparseArray r7 = new android.util.SparseArray     // Catch: java.lang.Exception -> Lbd java.lang.Throwable -> Lcf
            r7.<init>()     // Catch: java.lang.Exception -> Lbd java.lang.Throwable -> Lcf
            r0.put(r1, r7)     // Catch: java.lang.Exception -> Lbd java.lang.Throwable -> Lcf
        L5d:
            java.lang.Object r1 = r7.get(r5)     // Catch: java.lang.Exception -> Lbd java.lang.Throwable -> Lcf
            java.util.ArrayList r1 = (java.util.ArrayList) r1     // Catch: java.lang.Exception -> Lbd java.lang.Throwable -> Lcf
            if (r1 != 0) goto L6d
            java.util.ArrayList r1 = new java.util.ArrayList     // Catch: java.lang.Exception -> Lbd java.lang.Throwable -> Lcf
            r1.<init>()     // Catch: java.lang.Exception -> Lbd java.lang.Throwable -> Lcf
            r7.put(r5, r1)     // Catch: java.lang.Exception -> Lbd java.lang.Throwable -> Lcf
        L6d:
            java.lang.Integer r2 = java.lang.Integer.valueOf(r3)     // Catch: java.lang.Exception -> Lbd java.lang.Throwable -> Lcf
            r1.add(r2)     // Catch: java.lang.Exception -> Lbd java.lang.Throwable -> Lcf
            goto L2d
        L75:
            java.lang.Object r5 = r10.get(r1)     // Catch: java.lang.Exception -> Lbd java.lang.Throwable -> Lcf
            java.util.ArrayList r5 = (java.util.ArrayList) r5     // Catch: java.lang.Exception -> Lbd java.lang.Throwable -> Lcf
            if (r5 != 0) goto L85
            java.util.ArrayList r5 = new java.util.ArrayList     // Catch: java.lang.Exception -> Lbd java.lang.Throwable -> Lcf
            r5.<init>()     // Catch: java.lang.Exception -> Lbd java.lang.Throwable -> Lcf
            r10.put(r1, r5)     // Catch: java.lang.Exception -> Lbd java.lang.Throwable -> Lcf
        L85:
            java.lang.Integer r1 = java.lang.Integer.valueOf(r3)     // Catch: java.lang.Exception -> Lbd java.lang.Throwable -> Lcf
            r5.add(r1)     // Catch: java.lang.Exception -> Lbd java.lang.Throwable -> Lcf
            goto L2d
        L8d:
            r11.dispose()     // Catch: java.lang.Exception -> Lbd java.lang.Throwable -> Lcf
            int r11 = r10.size()     // Catch: java.lang.Throwable -> Lbf java.lang.Exception -> Lc3
            r12 = 0
        L95:
            if (r12 >= r11) goto La7
            long r1 = r10.keyAt(r12)     // Catch: java.lang.Throwable -> Lbf java.lang.Exception -> Lc3
            java.lang.Object r3 = r10.valueAt(r12)     // Catch: java.lang.Throwable -> Lbf java.lang.Exception -> Lc3
            java.util.ArrayList r3 = (java.util.ArrayList) r3     // Catch: java.lang.Throwable -> Lbf java.lang.Exception -> Lc3
            r8.markMessagesContentAsReadInternal(r1, r3, r13)     // Catch: java.lang.Throwable -> Lbf java.lang.Exception -> Lc3
            int r12 = r12 + 1
            goto L95
        La7:
            int r10 = r0.size()     // Catch: java.lang.Throwable -> Lbf java.lang.Exception -> Lc3
        Lab:
            if (r6 >= r10) goto Ld9
            long r11 = r0.keyAt(r6)     // Catch: java.lang.Throwable -> Lbf java.lang.Exception -> Lc3
            java.lang.Object r13 = r0.valueAt(r6)     // Catch: java.lang.Throwable -> Lbf java.lang.Exception -> Lc3
            android.util.SparseArray r13 = (android.util.SparseArray) r13     // Catch: java.lang.Throwable -> Lbf java.lang.Exception -> Lc3
            r8.createTaskForSecretMedia(r11, r13)     // Catch: java.lang.Throwable -> Lbf java.lang.Exception -> Lc3
            int r6 = r6 + 1
            goto Lab
        Lbd:
            r9 = move-exception
            goto Lc6
        Lbf:
            r10 = move-exception
            r11 = r9
            r9 = r10
            goto Ld0
        Lc3:
            r10 = move-exception
            r11 = r9
            r9 = r10
        Lc6:
            r8.checkSQLException(r9)     // Catch: java.lang.Throwable -> Lcf
            if (r11 == 0) goto Ld9
            r11.dispose()
            goto Ld9
        Lcf:
            r9 = move-exception
        Ld0:
            if (r11 == 0) goto Ld5
            r11.dispose()
        Ld5:
            throw r9
        Ld6:
            r8.markMessagesContentAsReadInternal(r9, r11, r13)
        Ld9:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.MessagesStorage.lambda$markMessagesContentAsRead$196(long, java.util.ArrayList, int, int):void");
    }

    public void markMessagesAsRead(final LongSparseIntArray longSparseIntArray, final LongSparseIntArray longSparseIntArray2, final SparseIntArray sparseIntArray, boolean z) {
        if (z) {
            this.storageQueue.postRunnable(new Runnable() { // from class: org.telegram.messenger.MessagesStorage$$ExternalSyntheticLambda193
                @Override // java.lang.Runnable
                public final void run() {
                    MessagesStorage.this.lambda$markMessagesAsRead$197(longSparseIntArray, longSparseIntArray2, sparseIntArray);
                }
            });
        } else {
            lambda$markMessagesAsRead$197(longSparseIntArray, longSparseIntArray2, sparseIntArray);
        }
    }

    public void markMessagesAsDeletedByRandoms(final ArrayList<Long> arrayList) {
        if (arrayList.isEmpty()) {
            return;
        }
        this.storageQueue.postRunnable(new Runnable() { // from class: org.telegram.messenger.MessagesStorage$$ExternalSyntheticLambda160
            @Override // java.lang.Runnable
            public final void run() {
                MessagesStorage.this.lambda$markMessagesAsDeletedByRandoms$199(arrayList);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$markMessagesAsDeletedByRandoms$199(ArrayList arrayList) {
        SQLiteCursor sQLiteCursor = null;
        try {
            try {
                SQLiteCursor queryFinalized = this.database.queryFinalized(String.format(Locale.US, "SELECT mid, uid FROM randoms_v2 WHERE random_id IN(%s)", TextUtils.join(",", arrayList)), new Object[0]);
                try {
                    LongSparseArray longSparseArray = new LongSparseArray();
                    while (queryFinalized.next()) {
                        long longValue = queryFinalized.longValue(1);
                        ArrayList arrayList2 = (ArrayList) longSparseArray.get(longValue);
                        if (arrayList2 == null) {
                            arrayList2 = new ArrayList();
                            longSparseArray.put(longValue, arrayList2);
                        }
                        arrayList2.add(Integer.valueOf(queryFinalized.intValue(0)));
                    }
                    queryFinalized.dispose();
                    if (longSparseArray.isEmpty()) {
                        return;
                    }
                    int size = longSparseArray.size();
                    for (int i = 0; i < size; i++) {
                        long keyAt = longSparseArray.keyAt(i);
                        final ArrayList<Integer> arrayList3 = (ArrayList) longSparseArray.valueAt(i);
                        AndroidUtilities.runOnUIThread(new Runnable() { // from class: org.telegram.messenger.MessagesStorage$$ExternalSyntheticLambda155
                            @Override // java.lang.Runnable
                            public final void run() {
                                MessagesStorage.this.lambda$markMessagesAsDeletedByRandoms$198(arrayList3);
                            }
                        });
                        updateDialogsWithReadMessagesInternal(arrayList3, null, null, null, null);
                        lambda$markMessagesAsDeleted$207(keyAt, arrayList3, true, 0, 0);
                        lambda$updateDialogsWithDeletedMessages$206(keyAt, 0L, arrayList3, null);
                    }
                } catch (Exception e) {
                    e = e;
                    sQLiteCursor = queryFinalized;
                    checkSQLException(e);
                    if (sQLiteCursor != null) {
                        sQLiteCursor.dispose();
                    }
                } catch (Throwable th) {
                    th = th;
                    sQLiteCursor = queryFinalized;
                    if (sQLiteCursor != null) {
                        sQLiteCursor.dispose();
                    }
                    throw th;
                }
            } catch (Exception e2) {
                e = e2;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$markMessagesAsDeletedByRandoms$198(ArrayList arrayList) {
        getNotificationCenter().lambda$postNotificationNameOnUIThread$1(NotificationCenter.messagesDeleted, arrayList, 0L, Boolean.FALSE);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void deletePushMessages(long j, ArrayList<Integer> arrayList) {
        try {
            this.database.executeFast(String.format(Locale.US, "DELETE FROM unread_push_messages WHERE uid = %d AND mid IN(%s)", Long.valueOf(j), TextUtils.join(",", arrayList))).stepThis().dispose();
        } catch (Exception e) {
            checkSQLException(e);
        }
    }

    private void broadcastScheduledMessagesChange(final Long l) {
        SQLiteCursor sQLiteCursor = null;
        try {
            try {
                SQLiteCursor queryFinalized = this.database.queryFinalized(String.format(Locale.US, "SELECT COUNT(mid) FROM scheduled_messages_v2 WHERE uid = %d", l), new Object[0]);
                try {
                    final int intValue = queryFinalized.next() ? queryFinalized.intValue(0) : 0;
                    queryFinalized.dispose();
                    AndroidUtilities.runOnUIThread(new Runnable() { // from class: org.telegram.messenger.MessagesStorage$$ExternalSyntheticLambda148
                        @Override // java.lang.Runnable
                        public final void run() {
                            MessagesStorage.this.lambda$broadcastScheduledMessagesChange$200(l, intValue);
                        }
                    });
                } catch (Exception e) {
                    e = e;
                    sQLiteCursor = queryFinalized;
                    checkSQLException(e);
                    if (sQLiteCursor != null) {
                        sQLiteCursor.dispose();
                    }
                } catch (Throwable th) {
                    th = th;
                    sQLiteCursor = queryFinalized;
                    if (sQLiteCursor != null) {
                        sQLiteCursor.dispose();
                    }
                    throw th;
                }
            } catch (Exception e2) {
                e = e2;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$broadcastScheduledMessagesChange$200(Long l, int i) {
        getNotificationCenter().lambda$postNotificationNameOnUIThread$1(NotificationCenter.scheduledMessagesUpdated, l, Integer.valueOf(i), Boolean.TRUE);
    }

    private void broadcastQuickRepliesMessagesChange(Long l, long j) {
        AndroidUtilities.runOnUIThread(new Runnable() { // from class: org.telegram.messenger.MessagesStorage$$ExternalSyntheticLambda28
            @Override // java.lang.Runnable
            public final void run() {
                MessagesStorage.this.lambda$broadcastQuickRepliesMessagesChange$201();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$broadcastQuickRepliesMessagesChange$201() {
        getNotificationCenter().lambda$postNotificationNameOnUIThread$1(NotificationCenter.quickRepliesUpdated, new Object[0]);
    }

    /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
        jadx.core.utils.exceptions.JadxRuntimeException: Unreachable block: B:282:0x0740
        	at jadx.core.dex.visitors.blocks.BlockProcessor.checkForUnreachableBlocks(BlockProcessor.java:81)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.processBlocksTree(BlockProcessor.java:47)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.visit(BlockProcessor.java:39)
        */
    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: markMessagesAsDeletedInternal */
    public java.util.ArrayList<java.lang.Long> lambda$markMessagesAsDeleted$207(long r42, java.util.ArrayList<java.lang.Integer> r44, boolean r45, int r46, int r47) {
        /*
            Method dump skipped, instructions count: 3547
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.MessagesStorage.lambda$markMessagesAsDeleted$207(long, java.util.ArrayList, boolean, int, int):java.util.ArrayList");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$markMessagesAsDeletedInternal$202(ArrayList arrayList) {
        getFileLoader().cancelLoadFiles(arrayList);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$markMessagesAsDeletedInternal$203(LongSparseArray longSparseArray) {
        getMessagesController().getSavedMessagesController().updateDeleted(longSparseArray);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$markMessagesAsDeletedInternal$204(ArrayList arrayList, long j) {
        HashSet<Long> hashSet = new HashSet<>();
        Iterator it = arrayList.iterator();
        boolean z = false;
        while (it.hasNext()) {
            TLRPC$Message tLRPC$Message = (TLRPC$Message) it.next();
            if (getMessagesController().processDeletedReactionTags(tLRPC$Message)) {
                hashSet.add(Long.valueOf(MessageObject.getSavedDialogId(j, tLRPC$Message)));
                z = true;
            }
        }
        if (z) {
            getMessagesController().updateSavedReactionTags(hashSet);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$markMessagesAsDeletedInternal$205(ArrayList arrayList) {
        HashSet<Long> hashSet = new HashSet<>();
        long[] jArr = new long[1];
        boolean z = false;
        for (int i = 0; i < arrayList.size(); i++) {
            if (getMediaDataController().processDeletedMessage(((Integer) arrayList.get(i)).intValue(), jArr)) {
                hashSet.add(Long.valueOf(jArr[0]));
                z = true;
            }
        }
        if (z) {
            getMessagesController().updateSavedReactionTags(hashSet);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:197:0x041d  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x0422  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x0427  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x0430  */
    /* JADX WARN: Removed duplicated region for block: B:208:0x0435  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x043a  */
    /* JADX WARN: Removed duplicated region for block: B:261:? A[RETURN, SYNTHETIC] */
    /* renamed from: updateDialogsWithDeletedMessagesInternal */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void lambda$updateDialogsWithDeletedMessages$206(long r24, long r26, java.util.ArrayList<java.lang.Integer> r28, java.util.ArrayList<java.lang.Long> r29) {
        /*
            Method dump skipped, instructions count: 1088
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.MessagesStorage.lambda$updateDialogsWithDeletedMessages$206(long, long, java.util.ArrayList, java.util.ArrayList):void");
    }

    public void updateDialogsWithDeletedMessages(final long j, final long j2, final ArrayList<Integer> arrayList, final ArrayList<Long> arrayList2, boolean z) {
        if (z) {
            this.storageQueue.postRunnable(new Runnable() { // from class: org.telegram.messenger.MessagesStorage$$ExternalSyntheticLambda102
                @Override // java.lang.Runnable
                public final void run() {
                    MessagesStorage.this.lambda$updateDialogsWithDeletedMessages$206(j, j2, arrayList, arrayList2);
                }
            });
        } else {
            lambda$updateDialogsWithDeletedMessages$206(j, j2, arrayList, arrayList2);
        }
    }

    public ArrayList<Long> markMessagesAsDeleted(final long j, final ArrayList<Integer> arrayList, boolean z, final boolean z2, final int i, final int i2) {
        if (arrayList.isEmpty()) {
            return null;
        }
        if (z) {
            this.storageQueue.postRunnable(new Runnable() { // from class: org.telegram.messenger.MessagesStorage$$ExternalSyntheticLambda118
                @Override // java.lang.Runnable
                public final void run() {
                    MessagesStorage.this.lambda$markMessagesAsDeleted$207(j, arrayList, z2, i, i2);
                }
            });
            return null;
        }
        return lambda$markMessagesAsDeleted$207(j, arrayList, z2, i, i2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0338  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x033d  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0348  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x034d  */
    /* JADX WARN: Removed duplicated region for block: B:158:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00d4 A[Catch: all -> 0x0110, Exception -> 0x011b, TRY_LEAVE, TryCatch #15 {Exception -> 0x011b, all -> 0x0110, blocks: (B:5:0x004b, B:7:0x0051, B:29:0x00bf, B:33:0x00cd, B:35:0x00d4), top: B:142:0x004b }] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0141 A[Catch: all -> 0x031d, Exception -> 0x031f, TRY_LEAVE, TryCatch #14 {Exception -> 0x031f, all -> 0x031d, blocks: (B:54:0x0127, B:55:0x013b, B:57:0x0141, B:63:0x0179, B:75:0x01cf, B:82:0x0231, B:91:0x0276), top: B:144:0x0127 }] */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0226 A[Catch: all -> 0x0318, Exception -> 0x031b, TryCatch #13 {Exception -> 0x031b, all -> 0x0318, blocks: (B:76:0x0220, B:78:0x0226, B:80:0x022c, B:83:0x0248, B:85:0x024e, B:90:0x0273), top: B:146:0x0220 }] */
    /* JADX WARN: Removed duplicated region for block: B:79:0x022b  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0231 A[Catch: all -> 0x031d, Exception -> 0x031f, TRY_ENTER, TRY_LEAVE, TryCatch #14 {Exception -> 0x031f, all -> 0x031d, blocks: (B:54:0x0127, B:55:0x013b, B:57:0x0141, B:63:0x0179, B:75:0x01cf, B:82:0x0231, B:91:0x0276), top: B:144:0x0127 }] */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* renamed from: markMessagesAsDeletedInternal */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.util.ArrayList<java.lang.Long> lambda$markMessagesAsDeleted$209(long r24, int r26, boolean r27) {
        /*
            Method dump skipped, instructions count: 851
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.MessagesStorage.lambda$markMessagesAsDeleted$209(long, int, boolean):java.util.ArrayList");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$markMessagesAsDeletedInternal$208(ArrayList arrayList) {
        getFileLoader().cancelLoadFiles(arrayList);
    }

    public ArrayList<Long> markMessagesAsDeleted(final long j, final int i, boolean z, final boolean z2) {
        if (z) {
            this.storageQueue.postRunnable(new Runnable() { // from class: org.telegram.messenger.MessagesStorage$$ExternalSyntheticLambda92
                @Override // java.lang.Runnable
                public final void run() {
                    MessagesStorage.this.lambda$markMessagesAsDeleted$209(j, i, z2);
                }
            });
            return null;
        }
        return lambda$markMessagesAsDeleted$209(j, i, z2);
    }

    private void fixUnsupportedMedia(TLRPC$Message tLRPC$Message) {
        if (tLRPC$Message == null) {
            return;
        }
        TLRPC$MessageMedia tLRPC$MessageMedia = tLRPC$Message.media;
        if (tLRPC$MessageMedia instanceof TLRPC$TL_messageMediaUnsupported_old) {
            if (tLRPC$MessageMedia.bytes.length == 0) {
                tLRPC$MessageMedia.bytes = Utilities.intToBytes(176);
            }
        } else if (tLRPC$MessageMedia instanceof TLRPC$TL_messageMediaUnsupported) {
            TLRPC$TL_messageMediaUnsupported_old tLRPC$TL_messageMediaUnsupported_old = new TLRPC$TL_messageMediaUnsupported_old();
            tLRPC$Message.media = tLRPC$TL_messageMediaUnsupported_old;
            tLRPC$TL_messageMediaUnsupported_old.bytes = Utilities.intToBytes(176);
            tLRPC$Message.flags |= LiteMode.FLAG_CALLS_ANIMATIONS;
        }
    }

    private void doneHolesInTable(String str, long j, int i, long j2) throws Exception {
        SQLitePreparedStatement executeFast;
        int i2 = 2;
        if (j2 != 0) {
            if (i == 0) {
                SQLiteDatabase sQLiteDatabase = this.database;
                Locale locale = Locale.US;
                sQLiteDatabase.executeFast(String.format(locale, "DELETE FROM " + str + " WHERE uid = %d AND topic_id = %d", Long.valueOf(j), Long.valueOf(j2))).stepThis().dispose();
            } else {
                SQLiteDatabase sQLiteDatabase2 = this.database;
                Locale locale2 = Locale.US;
                sQLiteDatabase2.executeFast(String.format(locale2, "DELETE FROM " + str + " WHERE uid = %d AND topic_id = %d AND start = 0", Long.valueOf(j), Long.valueOf(j2))).stepThis().dispose();
            }
        } else if (i == 0) {
            SQLiteDatabase sQLiteDatabase3 = this.database;
            Locale locale3 = Locale.US;
            sQLiteDatabase3.executeFast(String.format(locale3, "DELETE FROM " + str + " WHERE uid = %d", Long.valueOf(j))).stepThis().dispose();
        } else {
            SQLiteDatabase sQLiteDatabase4 = this.database;
            Locale locale4 = Locale.US;
            sQLiteDatabase4.executeFast(String.format(locale4, "DELETE FROM " + str + " WHERE uid = %d AND start = 0", Long.valueOf(j))).stepThis().dispose();
        }
        SQLitePreparedStatement sQLitePreparedStatement = null;
        try {
            try {
                if (j2 != 0) {
                    SQLiteDatabase sQLiteDatabase5 = this.database;
                    executeFast = sQLiteDatabase5.executeFast("REPLACE INTO " + str + " VALUES(?, ?, ?, ?)");
                } else {
                    SQLiteDatabase sQLiteDatabase6 = this.database;
                    executeFast = sQLiteDatabase6.executeFast("REPLACE INTO " + str + " VALUES(?, ?, ?)");
                }
                sQLitePreparedStatement = executeFast;
                sQLitePreparedStatement.requery();
                sQLitePreparedStatement.bindLong(1, j);
                if (j2 != 0) {
                    sQLitePreparedStatement.bindLong(2, j2);
                    i2 = 3;
                }
                sQLitePreparedStatement.bindInteger(i2, 1);
                sQLitePreparedStatement.bindInteger(i2 + 1, 1);
                sQLitePreparedStatement.step();
                sQLitePreparedStatement.dispose();
            } catch (Exception e) {
                throw e;
            }
        } catch (Throwable th) {
            if (sQLitePreparedStatement != null) {
                sQLitePreparedStatement.dispose();
            }
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x01dd  */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference failed for: r8v8 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void doneHolesInMedia(long r18, int r20, int r21, long r22) throws java.lang.Exception {
        /*
            Method dump skipped, instructions count: 483
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.MessagesStorage.doneHolesInMedia(long, int, int, long):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class Hole {
        public int end;
        public int start;
        public int type;

        public Hole(int i, int i2) {
            this.start = i;
            this.end = i2;
        }

        public Hole(int i, int i2, int i3) {
            this.type = i;
            this.start = i2;
            this.end = i3;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:118:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:86:0x04c1  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x04c6  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x04ce  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x04d3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void closeHolesInMedia(long r28, int r30, int r31, int r32, long r33) {
        /*
            Method dump skipped, instructions count: 1241
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.MessagesStorage.closeHolesInMedia(long, int, int, int, long):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:118:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0562  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0567  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x056f  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0574  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void closeHolesInTable(java.lang.String r30, long r31, int r33, int r34, long r35) {
        /*
            Method dump skipped, instructions count: 1402
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.MessagesStorage.closeHolesInTable(java.lang.String, long, int, int, long):void");
    }

    public void replaceMessageIfExists(final TLRPC$Message tLRPC$Message, final ArrayList<TLRPC$User> arrayList, final ArrayList<TLRPC$Chat> arrayList2, final boolean z) {
        if (tLRPC$Message == null) {
            return;
        }
        this.storageQueue.postRunnable(new Runnable() { // from class: org.telegram.messenger.MessagesStorage$$ExternalSyntheticLambda212
            @Override // java.lang.Runnable
            public final void run() {
                MessagesStorage.this.lambda$replaceMessageIfExists$212(tLRPC$Message, z, arrayList, arrayList2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:106:0x01e7 A[Catch: all -> 0x020e, Exception -> 0x0211, TryCatch #9 {Exception -> 0x0211, all -> 0x020e, blocks: (B:45:0x00bd, B:48:0x00c7, B:49:0x00cc, B:52:0x00d8, B:54:0x00e7, B:56:0x00ee, B:58:0x0110, B:63:0x0118, B:65:0x0128, B:67:0x0139, B:69:0x013d, B:71:0x0159, B:78:0x0165, B:82:0x0173, B:84:0x0181, B:86:0x019d, B:88:0x01a1, B:92:0x01aa, B:94:0x01b4, B:96:0x01c1, B:99:0x01ce, B:101:0x01d5, B:102:0x01dd, B:104:0x01e3, B:106:0x01e7, B:108:0x01f2, B:107:0x01ee, B:97:0x01c7, B:91:0x01a8, B:93:0x01ae, B:85:0x0197, B:70:0x0153, B:66:0x0130), top: B:202:0x00bd }] */
    /* JADX WARN: Removed duplicated region for block: B:107:0x01ee A[Catch: all -> 0x020e, Exception -> 0x0211, TryCatch #9 {Exception -> 0x0211, all -> 0x020e, blocks: (B:45:0x00bd, B:48:0x00c7, B:49:0x00cc, B:52:0x00d8, B:54:0x00e7, B:56:0x00ee, B:58:0x0110, B:63:0x0118, B:65:0x0128, B:67:0x0139, B:69:0x013d, B:71:0x0159, B:78:0x0165, B:82:0x0173, B:84:0x0181, B:86:0x019d, B:88:0x01a1, B:92:0x01aa, B:94:0x01b4, B:96:0x01c1, B:99:0x01ce, B:101:0x01d5, B:102:0x01dd, B:104:0x01e3, B:106:0x01e7, B:108:0x01f2, B:107:0x01ee, B:97:0x01c7, B:91:0x01a8, B:93:0x01ae, B:85:0x0197, B:70:0x0153, B:66:0x0130), top: B:202:0x00bd }] */
    /* JADX WARN: Removed duplicated region for block: B:110:0x01fa A[Catch: all -> 0x0312, Exception -> 0x0317, TRY_ENTER, TryCatch #11 {Exception -> 0x0317, all -> 0x0312, blocks: (B:7:0x0034, B:14:0x0047, B:29:0x005f, B:31:0x006c, B:32:0x006f, B:37:0x0094, B:113:0x0202, B:42:0x00b1, B:110:0x01fa, B:112:0x01ff, B:51:0x00d0, B:118:0x0214, B:127:0x0228, B:133:0x0242, B:134:0x024b, B:146:0x0296, B:147:0x0299, B:149:0x02a3, B:150:0x02ae, B:152:0x02b4, B:154:0x02c9, B:156:0x02cf, B:157:0x02e3, B:159:0x0302, B:27:0x005b, B:171:0x031f, B:172:0x0322), top: B:200:0x0007 }] */
    /* JADX WARN: Removed duplicated region for block: B:112:0x01ff A[Catch: all -> 0x0312, Exception -> 0x0317, TryCatch #11 {Exception -> 0x0317, all -> 0x0312, blocks: (B:7:0x0034, B:14:0x0047, B:29:0x005f, B:31:0x006c, B:32:0x006f, B:37:0x0094, B:113:0x0202, B:42:0x00b1, B:110:0x01fa, B:112:0x01ff, B:51:0x00d0, B:118:0x0214, B:127:0x0228, B:133:0x0242, B:134:0x024b, B:146:0x0296, B:147:0x0299, B:149:0x02a3, B:150:0x02ae, B:152:0x02b4, B:154:0x02c9, B:156:0x02cf, B:157:0x02e3, B:159:0x0302, B:27:0x005b, B:171:0x031f, B:172:0x0322), top: B:200:0x0007 }] */
    /* JADX WARN: Removed duplicated region for block: B:120:0x021c  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x0296 A[Catch: all -> 0x0312, Exception -> 0x0317, TRY_ENTER, TryCatch #11 {Exception -> 0x0317, all -> 0x0312, blocks: (B:7:0x0034, B:14:0x0047, B:29:0x005f, B:31:0x006c, B:32:0x006f, B:37:0x0094, B:113:0x0202, B:42:0x00b1, B:110:0x01fa, B:112:0x01ff, B:51:0x00d0, B:118:0x0214, B:127:0x0228, B:133:0x0242, B:134:0x024b, B:146:0x0296, B:147:0x0299, B:149:0x02a3, B:150:0x02ae, B:152:0x02b4, B:154:0x02c9, B:156:0x02cf, B:157:0x02e3, B:159:0x0302, B:27:0x005b, B:171:0x031f, B:172:0x0322), top: B:200:0x0007 }] */
    /* JADX WARN: Removed duplicated region for block: B:149:0x02a3 A[Catch: all -> 0x0312, Exception -> 0x0317, TryCatch #11 {Exception -> 0x0317, all -> 0x0312, blocks: (B:7:0x0034, B:14:0x0047, B:29:0x005f, B:31:0x006c, B:32:0x006f, B:37:0x0094, B:113:0x0202, B:42:0x00b1, B:110:0x01fa, B:112:0x01ff, B:51:0x00d0, B:118:0x0214, B:127:0x0228, B:133:0x0242, B:134:0x024b, B:146:0x0296, B:147:0x0299, B:149:0x02a3, B:150:0x02ae, B:152:0x02b4, B:154:0x02c9, B:156:0x02cf, B:157:0x02e3, B:159:0x0302, B:27:0x005b, B:171:0x031f, B:172:0x0322), top: B:200:0x0007 }] */
    /* JADX WARN: Removed duplicated region for block: B:159:0x0302 A[Catch: all -> 0x0312, Exception -> 0x0317, TRY_LEAVE, TryCatch #11 {Exception -> 0x0317, all -> 0x0312, blocks: (B:7:0x0034, B:14:0x0047, B:29:0x005f, B:31:0x006c, B:32:0x006f, B:37:0x0094, B:113:0x0202, B:42:0x00b1, B:110:0x01fa, B:112:0x01ff, B:51:0x00d0, B:118:0x0214, B:127:0x0228, B:133:0x0242, B:134:0x024b, B:146:0x0296, B:147:0x0299, B:149:0x02a3, B:150:0x02ae, B:152:0x02b4, B:154:0x02c9, B:156:0x02cf, B:157:0x02e3, B:159:0x0302, B:27:0x005b, B:171:0x031f, B:172:0x0322), top: B:200:0x0007 }] */
    /* JADX WARN: Removed duplicated region for block: B:162:0x030e  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x032a  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x032f  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x0334  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x033d  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x0342  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x0347  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x0202 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:214:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:216:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x005b A[Catch: all -> 0x0312, Exception -> 0x0317, TRY_ENTER, TryCatch #11 {Exception -> 0x0317, all -> 0x0312, blocks: (B:7:0x0034, B:14:0x0047, B:29:0x005f, B:31:0x006c, B:32:0x006f, B:37:0x0094, B:113:0x0202, B:42:0x00b1, B:110:0x01fa, B:112:0x01ff, B:51:0x00d0, B:118:0x0214, B:127:0x0228, B:133:0x0242, B:134:0x024b, B:146:0x0296, B:147:0x0299, B:149:0x02a3, B:150:0x02ae, B:152:0x02b4, B:154:0x02c9, B:156:0x02cf, B:157:0x02e3, B:159:0x0302, B:27:0x005b, B:171:0x031f, B:172:0x0322), top: B:200:0x0007 }] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x006c A[Catch: all -> 0x0312, Exception -> 0x0317, TryCatch #11 {Exception -> 0x0317, all -> 0x0312, blocks: (B:7:0x0034, B:14:0x0047, B:29:0x005f, B:31:0x006c, B:32:0x006f, B:37:0x0094, B:113:0x0202, B:42:0x00b1, B:110:0x01fa, B:112:0x01ff, B:51:0x00d0, B:118:0x0214, B:127:0x0228, B:133:0x0242, B:134:0x024b, B:146:0x0296, B:147:0x0299, B:149:0x02a3, B:150:0x02ae, B:152:0x02b4, B:154:0x02c9, B:156:0x02cf, B:157:0x02e3, B:159:0x0302, B:27:0x005b, B:171:0x031f, B:172:0x0322), top: B:200:0x0007 }] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0128 A[Catch: all -> 0x020e, Exception -> 0x0211, TryCatch #9 {Exception -> 0x0211, all -> 0x020e, blocks: (B:45:0x00bd, B:48:0x00c7, B:49:0x00cc, B:52:0x00d8, B:54:0x00e7, B:56:0x00ee, B:58:0x0110, B:63:0x0118, B:65:0x0128, B:67:0x0139, B:69:0x013d, B:71:0x0159, B:78:0x0165, B:82:0x0173, B:84:0x0181, B:86:0x019d, B:88:0x01a1, B:92:0x01aa, B:94:0x01b4, B:96:0x01c1, B:99:0x01ce, B:101:0x01d5, B:102:0x01dd, B:104:0x01e3, B:106:0x01e7, B:108:0x01f2, B:107:0x01ee, B:97:0x01c7, B:91:0x01a8, B:93:0x01ae, B:85:0x0197, B:70:0x0153, B:66:0x0130), top: B:202:0x00bd }] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0130 A[Catch: all -> 0x020e, Exception -> 0x0211, TryCatch #9 {Exception -> 0x0211, all -> 0x020e, blocks: (B:45:0x00bd, B:48:0x00c7, B:49:0x00cc, B:52:0x00d8, B:54:0x00e7, B:56:0x00ee, B:58:0x0110, B:63:0x0118, B:65:0x0128, B:67:0x0139, B:69:0x013d, B:71:0x0159, B:78:0x0165, B:82:0x0173, B:84:0x0181, B:86:0x019d, B:88:0x01a1, B:92:0x01aa, B:94:0x01b4, B:96:0x01c1, B:99:0x01ce, B:101:0x01d5, B:102:0x01dd, B:104:0x01e3, B:106:0x01e7, B:108:0x01f2, B:107:0x01ee, B:97:0x01c7, B:91:0x01a8, B:93:0x01ae, B:85:0x0197, B:70:0x0153, B:66:0x0130), top: B:202:0x00bd }] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x013d A[Catch: all -> 0x020e, Exception -> 0x0211, TryCatch #9 {Exception -> 0x0211, all -> 0x020e, blocks: (B:45:0x00bd, B:48:0x00c7, B:49:0x00cc, B:52:0x00d8, B:54:0x00e7, B:56:0x00ee, B:58:0x0110, B:63:0x0118, B:65:0x0128, B:67:0x0139, B:69:0x013d, B:71:0x0159, B:78:0x0165, B:82:0x0173, B:84:0x0181, B:86:0x019d, B:88:0x01a1, B:92:0x01aa, B:94:0x01b4, B:96:0x01c1, B:99:0x01ce, B:101:0x01d5, B:102:0x01dd, B:104:0x01e3, B:106:0x01e7, B:108:0x01f2, B:107:0x01ee, B:97:0x01c7, B:91:0x01a8, B:93:0x01ae, B:85:0x0197, B:70:0x0153, B:66:0x0130), top: B:202:0x00bd }] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0153 A[Catch: all -> 0x020e, Exception -> 0x0211, TryCatch #9 {Exception -> 0x0211, all -> 0x020e, blocks: (B:45:0x00bd, B:48:0x00c7, B:49:0x00cc, B:52:0x00d8, B:54:0x00e7, B:56:0x00ee, B:58:0x0110, B:63:0x0118, B:65:0x0128, B:67:0x0139, B:69:0x013d, B:71:0x0159, B:78:0x0165, B:82:0x0173, B:84:0x0181, B:86:0x019d, B:88:0x01a1, B:92:0x01aa, B:94:0x01b4, B:96:0x01c1, B:99:0x01ce, B:101:0x01d5, B:102:0x01dd, B:104:0x01e3, B:106:0x01e7, B:108:0x01f2, B:107:0x01ee, B:97:0x01c7, B:91:0x01a8, B:93:0x01ae, B:85:0x0197, B:70:0x0153, B:66:0x0130), top: B:202:0x00bd }] */
    /* JADX WARN: Removed duplicated region for block: B:73:0x015d  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x015f  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0170  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0172  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0181 A[Catch: all -> 0x020e, Exception -> 0x0211, TryCatch #9 {Exception -> 0x0211, all -> 0x020e, blocks: (B:45:0x00bd, B:48:0x00c7, B:49:0x00cc, B:52:0x00d8, B:54:0x00e7, B:56:0x00ee, B:58:0x0110, B:63:0x0118, B:65:0x0128, B:67:0x0139, B:69:0x013d, B:71:0x0159, B:78:0x0165, B:82:0x0173, B:84:0x0181, B:86:0x019d, B:88:0x01a1, B:92:0x01aa, B:94:0x01b4, B:96:0x01c1, B:99:0x01ce, B:101:0x01d5, B:102:0x01dd, B:104:0x01e3, B:106:0x01e7, B:108:0x01f2, B:107:0x01ee, B:97:0x01c7, B:91:0x01a8, B:93:0x01ae, B:85:0x0197, B:70:0x0153, B:66:0x0130), top: B:202:0x00bd }] */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0197 A[Catch: all -> 0x020e, Exception -> 0x0211, TryCatch #9 {Exception -> 0x0211, all -> 0x020e, blocks: (B:45:0x00bd, B:48:0x00c7, B:49:0x00cc, B:52:0x00d8, B:54:0x00e7, B:56:0x00ee, B:58:0x0110, B:63:0x0118, B:65:0x0128, B:67:0x0139, B:69:0x013d, B:71:0x0159, B:78:0x0165, B:82:0x0173, B:84:0x0181, B:86:0x019d, B:88:0x01a1, B:92:0x01aa, B:94:0x01b4, B:96:0x01c1, B:99:0x01ce, B:101:0x01d5, B:102:0x01dd, B:104:0x01e3, B:106:0x01e7, B:108:0x01f2, B:107:0x01ee, B:97:0x01c7, B:91:0x01a8, B:93:0x01ae, B:85:0x0197, B:70:0x0153, B:66:0x0130), top: B:202:0x00bd }] */
    /* JADX WARN: Removed duplicated region for block: B:88:0x01a1 A[Catch: all -> 0x020e, Exception -> 0x0211, TryCatch #9 {Exception -> 0x0211, all -> 0x020e, blocks: (B:45:0x00bd, B:48:0x00c7, B:49:0x00cc, B:52:0x00d8, B:54:0x00e7, B:56:0x00ee, B:58:0x0110, B:63:0x0118, B:65:0x0128, B:67:0x0139, B:69:0x013d, B:71:0x0159, B:78:0x0165, B:82:0x0173, B:84:0x0181, B:86:0x019d, B:88:0x01a1, B:92:0x01aa, B:94:0x01b4, B:96:0x01c1, B:99:0x01ce, B:101:0x01d5, B:102:0x01dd, B:104:0x01e3, B:106:0x01e7, B:108:0x01f2, B:107:0x01ee, B:97:0x01c7, B:91:0x01a8, B:93:0x01ae, B:85:0x0197, B:70:0x0153, B:66:0x0130), top: B:202:0x00bd }] */
    /* JADX WARN: Removed duplicated region for block: B:93:0x01ae A[Catch: all -> 0x020e, Exception -> 0x0211, TryCatch #9 {Exception -> 0x0211, all -> 0x020e, blocks: (B:45:0x00bd, B:48:0x00c7, B:49:0x00cc, B:52:0x00d8, B:54:0x00e7, B:56:0x00ee, B:58:0x0110, B:63:0x0118, B:65:0x0128, B:67:0x0139, B:69:0x013d, B:71:0x0159, B:78:0x0165, B:82:0x0173, B:84:0x0181, B:86:0x019d, B:88:0x01a1, B:92:0x01aa, B:94:0x01b4, B:96:0x01c1, B:99:0x01ce, B:101:0x01d5, B:102:0x01dd, B:104:0x01e3, B:106:0x01e7, B:108:0x01f2, B:107:0x01ee, B:97:0x01c7, B:91:0x01a8, B:93:0x01ae, B:85:0x0197, B:70:0x0153, B:66:0x0130), top: B:202:0x00bd }] */
    /* JADX WARN: Removed duplicated region for block: B:96:0x01c1 A[Catch: all -> 0x020e, Exception -> 0x0211, TryCatch #9 {Exception -> 0x0211, all -> 0x020e, blocks: (B:45:0x00bd, B:48:0x00c7, B:49:0x00cc, B:52:0x00d8, B:54:0x00e7, B:56:0x00ee, B:58:0x0110, B:63:0x0118, B:65:0x0128, B:67:0x0139, B:69:0x013d, B:71:0x0159, B:78:0x0165, B:82:0x0173, B:84:0x0181, B:86:0x019d, B:88:0x01a1, B:92:0x01aa, B:94:0x01b4, B:96:0x01c1, B:99:0x01ce, B:101:0x01d5, B:102:0x01dd, B:104:0x01e3, B:106:0x01e7, B:108:0x01f2, B:107:0x01ee, B:97:0x01c7, B:91:0x01a8, B:93:0x01ae, B:85:0x0197, B:70:0x0153, B:66:0x0130), top: B:202:0x00bd }] */
    /* JADX WARN: Removed duplicated region for block: B:97:0x01c7 A[Catch: all -> 0x020e, Exception -> 0x0211, TryCatch #9 {Exception -> 0x0211, all -> 0x020e, blocks: (B:45:0x00bd, B:48:0x00c7, B:49:0x00cc, B:52:0x00d8, B:54:0x00e7, B:56:0x00ee, B:58:0x0110, B:63:0x0118, B:65:0x0128, B:67:0x0139, B:69:0x013d, B:71:0x0159, B:78:0x0165, B:82:0x0173, B:84:0x0181, B:86:0x019d, B:88:0x01a1, B:92:0x01aa, B:94:0x01b4, B:96:0x01c1, B:99:0x01ce, B:101:0x01d5, B:102:0x01dd, B:104:0x01e3, B:106:0x01e7, B:108:0x01f2, B:107:0x01ee, B:97:0x01c7, B:91:0x01a8, B:93:0x01ae, B:85:0x0197, B:70:0x0153, B:66:0x0130), top: B:202:0x00bd }] */
    /* JADX WARN: Removed duplicated region for block: B:99:0x01ce A[Catch: all -> 0x020e, Exception -> 0x0211, TryCatch #9 {Exception -> 0x0211, all -> 0x020e, blocks: (B:45:0x00bd, B:48:0x00c7, B:49:0x00cc, B:52:0x00d8, B:54:0x00e7, B:56:0x00ee, B:58:0x0110, B:63:0x0118, B:65:0x0128, B:67:0x0139, B:69:0x013d, B:71:0x0159, B:78:0x0165, B:82:0x0173, B:84:0x0181, B:86:0x019d, B:88:0x01a1, B:92:0x01aa, B:94:0x01b4, B:96:0x01c1, B:99:0x01ce, B:101:0x01d5, B:102:0x01dd, B:104:0x01e3, B:106:0x01e7, B:108:0x01f2, B:107:0x01ee, B:97:0x01c7, B:91:0x01a8, B:93:0x01ae, B:85:0x0197, B:70:0x0153, B:66:0x0130), top: B:202:0x00bd }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public /* synthetic */ void lambda$replaceMessageIfExists$212(org.telegram.tgnet.TLRPC$Message r25, boolean r26, java.util.ArrayList r27, java.util.ArrayList r28) {
        /*
            Method dump skipped, instructions count: 845
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.MessagesStorage.lambda$replaceMessageIfExists$212(org.telegram.tgnet.TLRPC$Message, boolean, java.util.ArrayList, java.util.ArrayList):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$replaceMessageIfExists$210(MessageObject messageObject, ArrayList arrayList) {
        getNotificationCenter().lambda$postNotificationNameOnUIThread$1(NotificationCenter.replaceMessagesObjects, Long.valueOf(messageObject.getDialogId()), arrayList);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$replaceMessageIfExists$211(ArrayList arrayList) {
        if (getMessagesController().getSavedMessagesController().updateSavedDialogs(arrayList)) {
            getMessagesController().getSavedMessagesController().update();
        }
    }

    public void putMessages(final TLRPC$messages_Messages tLRPC$messages_Messages, final long j, final int i, final int i2, final boolean z, final int i3, final long j2) {
        this.storageQueue.postRunnable(new Runnable() { // from class: org.telegram.messenger.MessagesStorage$$ExternalSyntheticLambda70
            @Override // java.lang.Runnable
            public final void run() {
                MessagesStorage.this.lambda$putMessages$215(i3, tLRPC$messages_Messages, j, j2, i, i2, z);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Can't wrap try/catch for region: R(20:101|(3:102|103|104)|(19:(32:(5:570|571|572|573|574)(1:582)|576|113|(2:115|116)|117|(11:458|459|460|461|462|464|465|(6:467|(12:469|(4:471|472|473|474)(1:544)|475|(3:477|(1:479)(1:537)|480)(1:538)|481|(2:483|(1:489))|526|(2:528|(5:536|491|(1:493)(1:524)|494|(1:496)))|525|(0)(0)|494|(0))(1:545)|497|(1:499)(1:523)|500|(6:502|(3:504|(1:506)|507)(1:520)|508|(2:510|(1:512))(2:517|(1:519))|513|(3:515|516|351))(1:521))(1:546)|522|513|(0))(1:119)|(1:457)(9:122|123|125|126|(1:128)(1:442)|129|130|(5:132|133|134|(1:136)(1:427)|137)(6:434|435|436|437|(1:439)(1:441)|440)|138)|139|140|141|(34:143|(1:145)(1:315)|(4:147|(1:149)(1:313)|150|(3:152|153|154)(3:155|(3:(1:160)(1:163)|161|162)|164))(1:314)|165|166|(3:168|169|170)(1:307)|171|172|(1:306)(1:176)|177|178|(2:180|181)(2:304|305)|182|(1:184)(2:302|303)|185|(1:187)(2:298|(1:300)(1:301))|188|(1:190)(1:297)|191|(1:193)(2:295|296)|194|(4:196|197|(1:199)(1:292)|200)(2:293|294)|201|(2:203|204)(2:290|291)|(2:206|(1:208)(2:209|210))|211|(1:213)(2:288|289)|214|215|(2:218|219)|(1:281)|(1:283)|(2:285|286)(1:287)|154)|316|317|(2:319|(16:321|322|(13:324|(1:328)|329|330|(3:378|379|(10:(1:382)(1:391)|383|384|385|333|(4:(1:336)(1:363)|337|338|339)(3:364|365|(4:(1:368)(1:377)|369|370|371))|(1:356)(3:343|(1:345)(1:355)|(2:(1:353)|354))|349|350|351))|332|333|(0)(0)|(1:341)|356|349|350|351)|395|(13:397|(1:399)|400|330|(0)|332|333|(0)(0)|(0)|356|349|350|351)|329|330|(0)|332|333|(0)(0)|(0)|356|349|350|351))(1:421)|402|403|(3:405|406|407)(2:408|(2:412|413))|322|(0)|395|(0)|329|330|(0)|332|333|(0)(0)|(0)|356|349|350|351)(1:107)|402|403|(0)(0)|322|(0)|395|(0)|329|330|(0)|332|333|(0)(0)|(0)|356|349|350|351)|108|109|(1:111)(1:561)|112|113|(0)|117|(0)(0)|(0)|457|139|140|141|(0)|316|317|(0)(0)) */
    /* JADX WARN: Can't wrap try/catch for region: R(22:101|102|103|104|(19:(32:(5:570|571|572|573|574)(1:582)|576|113|(2:115|116)|117|(11:458|459|460|461|462|464|465|(6:467|(12:469|(4:471|472|473|474)(1:544)|475|(3:477|(1:479)(1:537)|480)(1:538)|481|(2:483|(1:489))|526|(2:528|(5:536|491|(1:493)(1:524)|494|(1:496)))|525|(0)(0)|494|(0))(1:545)|497|(1:499)(1:523)|500|(6:502|(3:504|(1:506)|507)(1:520)|508|(2:510|(1:512))(2:517|(1:519))|513|(3:515|516|351))(1:521))(1:546)|522|513|(0))(1:119)|(1:457)(9:122|123|125|126|(1:128)(1:442)|129|130|(5:132|133|134|(1:136)(1:427)|137)(6:434|435|436|437|(1:439)(1:441)|440)|138)|139|140|141|(34:143|(1:145)(1:315)|(4:147|(1:149)(1:313)|150|(3:152|153|154)(3:155|(3:(1:160)(1:163)|161|162)|164))(1:314)|165|166|(3:168|169|170)(1:307)|171|172|(1:306)(1:176)|177|178|(2:180|181)(2:304|305)|182|(1:184)(2:302|303)|185|(1:187)(2:298|(1:300)(1:301))|188|(1:190)(1:297)|191|(1:193)(2:295|296)|194|(4:196|197|(1:199)(1:292)|200)(2:293|294)|201|(2:203|204)(2:290|291)|(2:206|(1:208)(2:209|210))|211|(1:213)(2:288|289)|214|215|(2:218|219)|(1:281)|(1:283)|(2:285|286)(1:287)|154)|316|317|(2:319|(16:321|322|(13:324|(1:328)|329|330|(3:378|379|(10:(1:382)(1:391)|383|384|385|333|(4:(1:336)(1:363)|337|338|339)(3:364|365|(4:(1:368)(1:377)|369|370|371))|(1:356)(3:343|(1:345)(1:355)|(2:(1:353)|354))|349|350|351))|332|333|(0)(0)|(1:341)|356|349|350|351)|395|(13:397|(1:399)|400|330|(0)|332|333|(0)(0)|(0)|356|349|350|351)|329|330|(0)|332|333|(0)(0)|(0)|356|349|350|351))(1:421)|402|403|(3:405|406|407)(2:408|(2:412|413))|322|(0)|395|(0)|329|330|(0)|332|333|(0)(0)|(0)|356|349|350|351)(1:107)|402|403|(0)(0)|322|(0)|395|(0)|329|330|(0)|332|333|(0)(0)|(0)|356|349|350|351)|108|109|(1:111)(1:561)|112|113|(0)|117|(0)(0)|(0)|457|139|140|141|(0)|316|317|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x03a9, code lost:
        if (r28.intValue() < r4.id) goto L108;
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x03c6, code lost:
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x03c8, code lost:
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:188:0x04ce, code lost:
        if (r4.id == r3.id) goto L491;
     */
    /* JADX WARN: Code restructure failed: missing block: B:520:0x0b27, code lost:
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:521:0x0b28, code lost:
        r6 = r58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:522:0x0b2d, code lost:
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:523:0x0b2e, code lost:
        r6 = r58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0262, code lost:
        if (r13 == 4) goto L729;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:154:0x03f9 A[Catch: all -> 0x03c6, Exception -> 0x03c8, TRY_LEAVE, TryCatch #50 {Exception -> 0x03c8, all -> 0x03c6, blocks: (B:131:0x03ab, B:133:0x03b7, B:154:0x03f9, B:129:0x03a7), top: B:740:0x03ab }] */
    /* JADX WARN: Removed duplicated region for block: B:203:0x04f0 A[Catch: all -> 0x0598, Exception -> 0x059a, TryCatch #40 {Exception -> 0x059a, all -> 0x0598, blocks: (B:169:0x046f, B:171:0x0485, B:173:0x048d, B:175:0x049b, B:177:0x04a8, B:179:0x04b4, B:181:0x04ba, B:183:0x04c0, B:185:0x04c4, B:187:0x04c8, B:203:0x04f0, B:205:0x04ff, B:207:0x0509, B:209:0x051c, B:213:0x0527, B:217:0x0534, B:219:0x0557, B:220:0x055c, B:226:0x0568, B:233:0x0585, B:227:0x056b, B:229:0x056f, B:190:0x04d2, B:192:0x04d6, B:194:0x04dc, B:196:0x04e0, B:198:0x04e4), top: B:758:0x046f }] */
    /* JADX WARN: Removed duplicated region for block: B:204:0x04fe  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x0509 A[Catch: all -> 0x0598, Exception -> 0x059a, TryCatch #40 {Exception -> 0x059a, all -> 0x0598, blocks: (B:169:0x046f, B:171:0x0485, B:173:0x048d, B:175:0x049b, B:177:0x04a8, B:179:0x04b4, B:181:0x04ba, B:183:0x04c0, B:185:0x04c4, B:187:0x04c8, B:203:0x04f0, B:205:0x04ff, B:207:0x0509, B:209:0x051c, B:213:0x0527, B:217:0x0534, B:219:0x0557, B:220:0x055c, B:226:0x0568, B:233:0x0585, B:227:0x056b, B:229:0x056f, B:190:0x04d2, B:192:0x04d6, B:194:0x04dc, B:196:0x04e0, B:198:0x04e4), top: B:758:0x046f }] */
    /* JADX WARN: Removed duplicated region for block: B:235:0x058a  */
    /* JADX WARN: Removed duplicated region for block: B:258:0x05c8  */
    /* JADX WARN: Removed duplicated region for block: B:304:0x0725  */
    /* JADX WARN: Removed duplicated region for block: B:422:0x08f3  */
    /* JADX WARN: Removed duplicated region for block: B:426:0x0901  */
    /* JADX WARN: Removed duplicated region for block: B:429:0x090c A[Catch: all -> 0x0b1f, Exception -> 0x0b23, TRY_LEAVE, TryCatch #48 {Exception -> 0x0b23, blocks: (B:427:0x0906, B:429:0x090c), top: B:701:0x0906 }] */
    /* JADX WARN: Removed duplicated region for block: B:432:0x0933 A[Catch: all -> 0x0b1b, Exception -> 0x0b1d, TryCatch #42 {Exception -> 0x0b1d, blocks: (B:441:0x098f, B:455:0x09e4, B:457:0x09eb, B:460:0x09f1, B:470:0x0a3d, B:473:0x0a45, B:496:0x0ac3, B:498:0x0ac9, B:503:0x0ae7, B:506:0x0aef, B:507:0x0af4, B:501:0x0add, B:483:0x0a83, B:486:0x0a89, B:449:0x09ae, B:451:0x09b4, B:454:0x09cb, B:431:0x0914, B:432:0x0933, B:434:0x093b, B:440:0x098c), top: B:699:0x09eb }] */
    /* JADX WARN: Removed duplicated region for block: B:443:0x09a1  */
    /* JADX WARN: Removed duplicated region for block: B:451:0x09b4 A[Catch: all -> 0x0b1b, Exception -> 0x0b1d, TryCatch #42 {Exception -> 0x0b1d, blocks: (B:441:0x098f, B:455:0x09e4, B:457:0x09eb, B:460:0x09f1, B:470:0x0a3d, B:473:0x0a45, B:496:0x0ac3, B:498:0x0ac9, B:503:0x0ae7, B:506:0x0aef, B:507:0x0af4, B:501:0x0add, B:483:0x0a83, B:486:0x0a89, B:449:0x09ae, B:451:0x09b4, B:454:0x09cb, B:431:0x0914, B:432:0x0933, B:434:0x093b, B:440:0x098c), top: B:699:0x09eb }] */
    /* JADX WARN: Removed duplicated region for block: B:472:0x0a43  */
    /* JADX WARN: Removed duplicated region for block: B:482:0x0a81  */
    /* JADX WARN: Removed duplicated region for block: B:496:0x0ac3 A[Catch: all -> 0x0b1b, Exception -> 0x0b1d, TRY_ENTER, TryCatch #42 {Exception -> 0x0b1d, blocks: (B:441:0x098f, B:455:0x09e4, B:457:0x09eb, B:460:0x09f1, B:470:0x0a3d, B:473:0x0a45, B:496:0x0ac3, B:498:0x0ac9, B:503:0x0ae7, B:506:0x0aef, B:507:0x0af4, B:501:0x0add, B:483:0x0a83, B:486:0x0a89, B:449:0x09ae, B:451:0x09b4, B:454:0x09cb, B:431:0x0914, B:432:0x0933, B:434:0x093b, B:440:0x098c), top: B:699:0x09eb }] */
    /* JADX WARN: Removed duplicated region for block: B:583:0x0cab A[Catch: all -> 0x0cd6, Exception -> 0x0cd8, TryCatch #45 {Exception -> 0x0cd8, all -> 0x0cd6, blocks: (B:566:0x0c44, B:569:0x0c4b, B:574:0x0c6c, B:576:0x0c8b, B:583:0x0cab, B:584:0x0cb3, B:581:0x0c98, B:573:0x0c5a), top: B:750:0x0c44 }] */
    /* JADX WARN: Removed duplicated region for block: B:588:0x0cbd  */
    /* JADX WARN: Removed duplicated region for block: B:590:0x0cc2  */
    /* JADX WARN: Removed duplicated region for block: B:592:0x0cc7  */
    /* JADX WARN: Removed duplicated region for block: B:594:0x0ccc  */
    /* JADX WARN: Removed duplicated region for block: B:596:0x0cd1  */
    /* JADX WARN: Removed duplicated region for block: B:651:0x0dd4  */
    /* JADX WARN: Removed duplicated region for block: B:653:0x0dd9  */
    /* JADX WARN: Removed duplicated region for block: B:655:0x0dde  */
    /* JADX WARN: Removed duplicated region for block: B:657:0x0de3  */
    /* JADX WARN: Removed duplicated region for block: B:659:0x0de8  */
    /* JADX WARN: Removed duplicated region for block: B:661:0x0ded  */
    /* JADX WARN: Removed duplicated region for block: B:663:0x0df2  */
    /* JADX WARN: Removed duplicated region for block: B:665:0x0df7  */
    /* JADX WARN: Removed duplicated region for block: B:667:0x0dfc  */
    /* JADX WARN: Removed duplicated region for block: B:669:0x0e01  */
    /* JADX WARN: Removed duplicated region for block: B:675:0x0e0f  */
    /* JADX WARN: Removed duplicated region for block: B:677:0x0e14  */
    /* JADX WARN: Removed duplicated region for block: B:679:0x0e19  */
    /* JADX WARN: Removed duplicated region for block: B:681:0x0e1e  */
    /* JADX WARN: Removed duplicated region for block: B:683:0x0e23  */
    /* JADX WARN: Removed duplicated region for block: B:685:0x0e28  */
    /* JADX WARN: Removed duplicated region for block: B:687:0x0e2d  */
    /* JADX WARN: Removed duplicated region for block: B:689:0x0e32  */
    /* JADX WARN: Removed duplicated region for block: B:691:0x0e37  */
    /* JADX WARN: Removed duplicated region for block: B:693:0x0e3c  */
    /* JADX WARN: Removed duplicated region for block: B:699:0x09eb A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:721:0x0402 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:780:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:782:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r1v199 */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r50v0, types: [org.telegram.messenger.MessagesStorage, org.telegram.messenger.BaseController] */
    /* JADX WARN: Type inference failed for: r7v128 */
    /* JADX WARN: Type inference failed for: r7v134 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public /* synthetic */ void lambda$putMessages$215(int r51, org.telegram.tgnet.TLRPC$messages_Messages r52, long r53, long r55, int r57, int r58, boolean r59) {
        /*
            Method dump skipped, instructions count: 3650
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.MessagesStorage.lambda$putMessages$215(int, org.telegram.tgnet.TLRPC$messages_Messages, long, long, int, int, boolean):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$putMessages$213(ArrayList arrayList) {
        getFileLoader().cancelLoadFiles(arrayList);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$putMessages$214(ArrayList arrayList) {
        if (getMessagesController().getSavedMessagesController().updateSavedDialogs(arrayList)) {
            getMessagesController().getSavedMessagesController().update();
        }
    }

    public static void addUsersAndChatsFromMessage(TLRPC$Message tLRPC$Message, ArrayList<Long> arrayList, ArrayList<Long> arrayList2, ArrayList<Long> arrayList3) {
        String str;
        TLRPC$MessageFwdHeader tLRPC$MessageFwdHeader;
        TLRPC$Peer tLRPC$Peer;
        TLRPC$Peer tLRPC$Peer2;
        TLRPC$WebPage tLRPC$WebPage;
        TLRPC$Peer tLRPC$Peer3;
        TL_stories$StoryFwdHeader tL_stories$StoryFwdHeader;
        TL_stories$StoryItem tL_stories$StoryItem;
        TLRPC$Peer tLRPC$Peer4;
        long fromChatId = MessageObject.getFromChatId(tLRPC$Message);
        if (DialogObject.isUserDialog(fromChatId)) {
            if (!arrayList.contains(Long.valueOf(fromChatId))) {
                arrayList.add(Long.valueOf(fromChatId));
            }
        } else if (DialogObject.isChatDialog(fromChatId)) {
            long j = -fromChatId;
            if (!arrayList2.contains(Long.valueOf(j))) {
                arrayList2.add(Long.valueOf(j));
            }
        }
        long j2 = tLRPC$Message.via_bot_id;
        if (j2 != 0 && !arrayList.contains(Long.valueOf(j2))) {
            arrayList.add(Long.valueOf(tLRPC$Message.via_bot_id));
        }
        TLRPC$MessageAction tLRPC$MessageAction = tLRPC$Message.action;
        if (tLRPC$MessageAction != null) {
            long j3 = tLRPC$MessageAction.user_id;
            if (j3 != 0 && !arrayList.contains(Long.valueOf(j3))) {
                arrayList.add(Long.valueOf(tLRPC$Message.action.user_id));
            }
            long j4 = tLRPC$Message.action.channel_id;
            if (j4 != 0 && !arrayList2.contains(Long.valueOf(j4))) {
                arrayList2.add(Long.valueOf(tLRPC$Message.action.channel_id));
            }
            long j5 = tLRPC$Message.action.chat_id;
            if (j5 != 0 && !arrayList2.contains(Long.valueOf(j5))) {
                arrayList2.add(Long.valueOf(tLRPC$Message.action.chat_id));
            }
            TLRPC$MessageAction tLRPC$MessageAction2 = tLRPC$Message.action;
            if (tLRPC$MessageAction2 instanceof TLRPC$TL_messageActionGiftCode) {
                addLoadPeerInfo(((TLRPC$TL_messageActionGiftCode) tLRPC$MessageAction2).boost_peer, arrayList, arrayList2);
            }
            TLRPC$MessageAction tLRPC$MessageAction3 = tLRPC$Message.action;
            if (tLRPC$MessageAction3 instanceof TLRPC$TL_messageActionGeoProximityReached) {
                TLRPC$TL_messageActionGeoProximityReached tLRPC$TL_messageActionGeoProximityReached = (TLRPC$TL_messageActionGeoProximityReached) tLRPC$MessageAction3;
                addLoadPeerInfo(tLRPC$TL_messageActionGeoProximityReached.from_id, arrayList, arrayList2);
                addLoadPeerInfo(tLRPC$TL_messageActionGeoProximityReached.to_id, arrayList, arrayList2);
            }
            if (!tLRPC$Message.action.users.isEmpty()) {
                for (int i = 0; i < tLRPC$Message.action.users.size(); i++) {
                    Long l = tLRPC$Message.action.users.get(i);
                    if (!arrayList.contains(l)) {
                        arrayList.add(l);
                    }
                }
            }
        }
        if (!tLRPC$Message.entities.isEmpty()) {
            for (int i2 = 0; i2 < tLRPC$Message.entities.size(); i2++) {
                TLRPC$MessageEntity tLRPC$MessageEntity = tLRPC$Message.entities.get(i2);
                if (tLRPC$MessageEntity instanceof TLRPC$TL_messageEntityMentionName) {
                    arrayList.add(Long.valueOf(((TLRPC$TL_messageEntityMentionName) tLRPC$MessageEntity).user_id));
                } else if (tLRPC$MessageEntity instanceof TLRPC$TL_inputMessageEntityMentionName) {
                    arrayList.add(Long.valueOf(((TLRPC$TL_inputMessageEntityMentionName) tLRPC$MessageEntity).user_id.user_id));
                } else if (arrayList3 != null && (tLRPC$MessageEntity instanceof TLRPC$TL_messageEntityCustomEmoji)) {
                    arrayList3.add(Long.valueOf(((TLRPC$TL_messageEntityCustomEmoji) tLRPC$MessageEntity).document_id));
                }
            }
        }
        TLRPC$MessageMedia tLRPC$MessageMedia = tLRPC$Message.media;
        if (tLRPC$MessageMedia != null) {
            long j6 = tLRPC$MessageMedia.user_id;
            if (j6 != 0 && !arrayList.contains(Long.valueOf(j6))) {
                arrayList.add(Long.valueOf(tLRPC$Message.media.user_id));
            }
            TLRPC$MessageMedia tLRPC$MessageMedia2 = tLRPC$Message.media;
            if (tLRPC$MessageMedia2 instanceof TLRPC$TL_messageMediaGiveaway) {
                Iterator<Long> it = ((TLRPC$TL_messageMediaGiveaway) tLRPC$MessageMedia2).channels.iterator();
                while (it.hasNext()) {
                    Long next = it.next();
                    if (!arrayList2.contains(next)) {
                        arrayList2.add(next);
                    }
                }
            }
            TLRPC$MessageMedia tLRPC$MessageMedia3 = tLRPC$Message.media;
            if (tLRPC$MessageMedia3 instanceof TLRPC$TL_messageMediaGiveawayResults) {
                Iterator<Long> it2 = ((TLRPC$TL_messageMediaGiveawayResults) tLRPC$MessageMedia3).winners.iterator();
                while (it2.hasNext()) {
                    Long next2 = it2.next();
                    if (!arrayList.contains(next2)) {
                        arrayList.add(next2);
                    }
                }
            }
            TLRPC$MessageMedia tLRPC$MessageMedia4 = tLRPC$Message.media;
            if (tLRPC$MessageMedia4 instanceof TLRPC$TL_messageMediaPoll) {
                TLRPC$TL_messageMediaPoll tLRPC$TL_messageMediaPoll = (TLRPC$TL_messageMediaPoll) tLRPC$MessageMedia4;
                if (!tLRPC$TL_messageMediaPoll.results.recent_voters.isEmpty()) {
                    for (int i3 = 0; i3 < tLRPC$TL_messageMediaPoll.results.recent_voters.size(); i3++) {
                        addLoadPeerInfo(tLRPC$TL_messageMediaPoll.results.recent_voters.get(i3), arrayList, arrayList2);
                    }
                }
            }
            TLRPC$MessageMedia tLRPC$MessageMedia5 = tLRPC$Message.media;
            if ((tLRPC$MessageMedia5 instanceof TLRPC$TL_messageMediaStory) && (tL_stories$StoryItem = tLRPC$MessageMedia5.storyItem) != null) {
                TL_stories$StoryFwdHeader tL_stories$StoryFwdHeader2 = tL_stories$StoryItem.fwd_from;
                if (tL_stories$StoryFwdHeader2 != null) {
                    addLoadPeerInfo(tL_stories$StoryFwdHeader2.from, arrayList, arrayList2);
                }
                TL_stories$StoryItem tL_stories$StoryItem2 = tLRPC$Message.media.storyItem;
                if (tL_stories$StoryItem2 != null && tL_stories$StoryItem2.media_areas != null) {
                    for (int i4 = 0; i4 < tLRPC$Message.media.storyItem.media_areas.size(); i4++) {
                        if (tLRPC$Message.media.storyItem.media_areas.get(i4) instanceof TL_stories$TL_mediaAreaChannelPost) {
                            long j7 = ((TL_stories$TL_mediaAreaChannelPost) tLRPC$Message.media.storyItem.media_areas.get(i4)).channel_id;
                            if (!arrayList2.contains(Long.valueOf(j7))) {
                                arrayList2.add(Long.valueOf(j7));
                            }
                        }
                    }
                }
                TL_stories$StoryItem tL_stories$StoryItem3 = tLRPC$Message.media.storyItem;
                if (tL_stories$StoryItem3 != null && (tLRPC$Peer4 = tL_stories$StoryItem3.from_id) != null) {
                    addLoadPeerInfo(tLRPC$Peer4, arrayList, arrayList2);
                }
            }
            TLRPC$MessageMedia tLRPC$MessageMedia6 = tLRPC$Message.media;
            if ((tLRPC$MessageMedia6 instanceof TLRPC$TL_messageMediaWebPage) && (tLRPC$WebPage = tLRPC$MessageMedia6.webpage) != null && tLRPC$WebPage.attributes != null) {
                for (int i5 = 0; i5 < tLRPC$Message.media.webpage.attributes.size(); i5++) {
                    if (tLRPC$Message.media.webpage.attributes.get(i5) instanceof TLRPC$TL_webPageAttributeStory) {
                        TLRPC$TL_webPageAttributeStory tLRPC$TL_webPageAttributeStory = (TLRPC$TL_webPageAttributeStory) tLRPC$Message.media.webpage.attributes.get(i5);
                        TL_stories$StoryItem tL_stories$StoryItem4 = tLRPC$TL_webPageAttributeStory.storyItem;
                        if (tL_stories$StoryItem4 != null && (tL_stories$StoryFwdHeader = tL_stories$StoryItem4.fwd_from) != null) {
                            addLoadPeerInfo(tL_stories$StoryFwdHeader.from, arrayList, arrayList2);
                        }
                        TL_stories$StoryItem tL_stories$StoryItem5 = tLRPC$TL_webPageAttributeStory.storyItem;
                        if (tL_stories$StoryItem5 != null && tL_stories$StoryItem5.media_areas != null) {
                            for (int i6 = 0; i6 < tLRPC$TL_webPageAttributeStory.storyItem.media_areas.size(); i6++) {
                                if (tLRPC$TL_webPageAttributeStory.storyItem.media_areas.get(i6) instanceof TL_stories$TL_mediaAreaChannelPost) {
                                    long j8 = ((TL_stories$TL_mediaAreaChannelPost) tLRPC$TL_webPageAttributeStory.storyItem.media_areas.get(i6)).channel_id;
                                    if (!arrayList2.contains(Long.valueOf(j8))) {
                                        arrayList2.add(Long.valueOf(j8));
                                    }
                                }
                            }
                        }
                        TL_stories$StoryItem tL_stories$StoryItem6 = tLRPC$TL_webPageAttributeStory.storyItem;
                        if (tL_stories$StoryItem6 != null && (tLRPC$Peer3 = tL_stories$StoryItem6.from_id) != null) {
                            addLoadPeerInfo(tLRPC$Peer3, arrayList, arrayList2);
                        }
                    }
                }
            }
            TLRPC$Peer tLRPC$Peer5 = tLRPC$Message.media.peer;
            if (tLRPC$Peer5 != null) {
                addLoadPeerInfo(tLRPC$Peer5, arrayList, arrayList2);
            }
        }
        TLRPC$MessageReplies tLRPC$MessageReplies = tLRPC$Message.replies;
        if (tLRPC$MessageReplies != null) {
            int size = tLRPC$MessageReplies.recent_repliers.size();
            for (int i7 = 0; i7 < size; i7++) {
                addLoadPeerInfo(tLRPC$Message.replies.recent_repliers.get(i7), arrayList, arrayList2);
            }
        }
        TLRPC$MessageReplyHeader tLRPC$MessageReplyHeader = tLRPC$Message.reply_to;
        if (tLRPC$MessageReplyHeader != null && (tLRPC$Peer2 = tLRPC$MessageReplyHeader.reply_to_peer_id) != null) {
            addLoadPeerInfo(tLRPC$Peer2, arrayList, arrayList2);
        }
        TLRPC$MessageFwdHeader tLRPC$MessageFwdHeader2 = tLRPC$Message.fwd_from;
        if (tLRPC$MessageFwdHeader2 != null) {
            addLoadPeerInfo(tLRPC$MessageFwdHeader2.from_id, arrayList, arrayList2);
            addLoadPeerInfo(tLRPC$Message.fwd_from.saved_from_peer, arrayList, arrayList2);
        }
        TLRPC$MessageReplyHeader tLRPC$MessageReplyHeader2 = tLRPC$Message.reply_to;
        if (tLRPC$MessageReplyHeader2 != null && (tLRPC$MessageFwdHeader = tLRPC$MessageReplyHeader2.reply_from) != null && (tLRPC$Peer = tLRPC$MessageFwdHeader.from_id) != null) {
            addLoadPeerInfo(tLRPC$Peer, arrayList, arrayList2);
        }
        HashMap<String, String> hashMap = tLRPC$Message.params;
        if (hashMap == null || (str = hashMap.get("fwd_peer")) == null) {
            return;
        }
        long longValue = Utilities.parseLong(str).longValue();
        if (longValue < 0) {
            long j9 = -longValue;
            if (arrayList2.contains(Long.valueOf(j9))) {
                return;
            }
            arrayList2.add(Long.valueOf(j9));
        }
    }

    public static void addLoadPeerInfo(TLRPC$Peer tLRPC$Peer, ArrayList<Long> arrayList, ArrayList<Long> arrayList2) {
        if (tLRPC$Peer instanceof TLRPC$TL_peerUser) {
            if (arrayList.contains(Long.valueOf(tLRPC$Peer.user_id))) {
                return;
            }
            arrayList.add(Long.valueOf(tLRPC$Peer.user_id));
        } else if (tLRPC$Peer instanceof TLRPC$TL_peerChannel) {
            if (arrayList2.contains(Long.valueOf(tLRPC$Peer.channel_id))) {
                return;
            }
            arrayList2.add(Long.valueOf(tLRPC$Peer.channel_id));
        } else if (!(tLRPC$Peer instanceof TLRPC$TL_peerChat) || arrayList2.contains(Long.valueOf(tLRPC$Peer.chat_id))) {
        } else {
            arrayList2.add(Long.valueOf(tLRPC$Peer.chat_id));
        }
    }

    public void getDialogs(final int i, final int i2, final int i3, boolean z) {
        LongSparseArray<LongSparseArray<TLRPC$DraftMessage>> drafts;
        int size;
        long[] jArr = null;
        if (z && (size = (drafts = getMediaDataController().getDrafts()).size()) > 0) {
            jArr = new long[size];
            for (int i4 = 0; i4 < size; i4++) {
                if (drafts.valueAt(i4).get(0L) != null) {
                    jArr[i4] = drafts.keyAt(i4);
                }
            }
        }
        final long[] jArr2 = jArr;
        this.storageQueue.postRunnable(new Runnable() { // from class: org.telegram.messenger.MessagesStorage$$ExternalSyntheticLambda44
            @Override // java.lang.Runnable
            public final void run() {
                MessagesStorage.this.lambda$getDialogs$217(i, i2, i3, jArr2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Can't wrap try/catch for region: R(12:1|2|3|4|(19:(10:5|6|7|(13:9|10|(1:12)(1:315)|13|14|15|(29:19|(4:21|(2:23|(1:25)(1:26))|27|(4:173|174|175|94)(2:29|(1:31)))(2:176|177)|32|(2:34|(1:36)(23:171|38|(1:40)(1:170)|41|(1:43)(1:169)|44|(1:46)(1:168)|47|(2:49|(1:51))|52|(1:54)|55|(1:57)|58|(9:60|(8:62|(1:64)|65|66|67|(10:71|(3:154|155|(1:157))|73|74|(3:139|140|(9:142|143|144|145|(1:147)|77|78|(3:80|81|82)|135))|76|77|78|(0)|135)|162|135)(1:166)|84|(3:106|107|(1:109))|86|(3:88|(1:90)|91)(2:95|(3:97|(1:99)|100)(2:101|(2:103|(1:105))))|92|93|94)(1:167)|83|84|(0)|86|(0)(0)|92|93|94))(1:172)|37|38|(0)(0)|41|(0)(0)|44|(0)(0)|47|(0)|52|(0)|55|(0)|58|(0)(0)|83|84|(0)|86|(0)(0)|92|93|94|16|17)|178|179|180|181|(9:183|(6:186|187|188|(2:190|191)(1:193)|192|184)|199|200|(6:204|(2:205|(3:207|(2:209|(2:211|212)(1:279))(2:281|282)|280)(2:283|284))|(2:218|(12:220|221|222|223|(1:225)|226|227|228|(2:232|(7:238|(2:242|(7:244|245|246|247|(1:249)|250|251))|267|247|(0)|250|251))|268|250|251)(2:277|278))(2:214|215)|216|201|202)|285|286|287|288)(2:295|296)|289)(1:321)|113|114|115|(1:120)|117|118)|329|330|(6:332|333|334|335|336|337)(1:390)|338|339|(1:341)|342|(1:344)|345|(5:347|(4:350|(4:353|(2:357|358)|359|351)|362|348)|363|364|(9:366|367|368|369|370|371|(1:373)|117|118))|378|368|369|370|371|(0)|117|118)|322|323|324|325|(7:395|396|(4:399|(4:404|(2:406|(1:408))(2:414|(1:416))|409|(2:411|412)(1:413))(2:401|402)|403|397)|417|418|(5:420|(3:424|421|422)|425|426|427)(1:435)|428)(1:327)|328|(1:(0))) */
    /* JADX WARN: Can't wrap try/catch for region: R(19:(10:5|6|7|(13:9|10|(1:12)(1:315)|13|14|15|(29:19|(4:21|(2:23|(1:25)(1:26))|27|(4:173|174|175|94)(2:29|(1:31)))(2:176|177)|32|(2:34|(1:36)(23:171|38|(1:40)(1:170)|41|(1:43)(1:169)|44|(1:46)(1:168)|47|(2:49|(1:51))|52|(1:54)|55|(1:57)|58|(9:60|(8:62|(1:64)|65|66|67|(10:71|(3:154|155|(1:157))|73|74|(3:139|140|(9:142|143|144|145|(1:147)|77|78|(3:80|81|82)|135))|76|77|78|(0)|135)|162|135)(1:166)|84|(3:106|107|(1:109))|86|(3:88|(1:90)|91)(2:95|(3:97|(1:99)|100)(2:101|(2:103|(1:105))))|92|93|94)(1:167)|83|84|(0)|86|(0)(0)|92|93|94))(1:172)|37|38|(0)(0)|41|(0)(0)|44|(0)(0)|47|(0)|52|(0)|55|(0)|58|(0)(0)|83|84|(0)|86|(0)(0)|92|93|94|16|17)|178|179|180|181|(9:183|(6:186|187|188|(2:190|191)(1:193)|192|184)|199|200|(6:204|(2:205|(3:207|(2:209|(2:211|212)(1:279))(2:281|282)|280)(2:283|284))|(2:218|(12:220|221|222|223|(1:225)|226|227|228|(2:232|(7:238|(2:242|(7:244|245|246|247|(1:249)|250|251))|267|247|(0)|250|251))|268|250|251)(2:277|278))(2:214|215)|216|201|202)|285|286|287|288)(2:295|296)|289)(1:321)|113|114|115|(1:120)|117|118)|329|330|(6:332|333|334|335|336|337)(1:390)|338|339|(1:341)|342|(1:344)|345|(5:347|(4:350|(4:353|(2:357|358)|359|351)|362|348)|363|364|(9:366|367|368|369|370|371|(1:373)|117|118))|378|368|369|370|371|(0)|117|118) */
    /* JADX WARN: Can't wrap try/catch for region: R(30:1|2|3|4|(10:5|6|7|(13:9|10|(1:12)(1:315)|13|14|15|(29:19|(4:21|(2:23|(1:25)(1:26))|27|(4:173|174|175|94)(2:29|(1:31)))(2:176|177)|32|(2:34|(1:36)(23:171|38|(1:40)(1:170)|41|(1:43)(1:169)|44|(1:46)(1:168)|47|(2:49|(1:51))|52|(1:54)|55|(1:57)|58|(9:60|(8:62|(1:64)|65|66|67|(10:71|(3:154|155|(1:157))|73|74|(3:139|140|(9:142|143|144|145|(1:147)|77|78|(3:80|81|82)|135))|76|77|78|(0)|135)|162|135)(1:166)|84|(3:106|107|(1:109))|86|(3:88|(1:90)|91)(2:95|(3:97|(1:99)|100)(2:101|(2:103|(1:105))))|92|93|94)(1:167)|83|84|(0)|86|(0)(0)|92|93|94))(1:172)|37|38|(0)(0)|41|(0)(0)|44|(0)(0)|47|(0)|52|(0)|55|(0)|58|(0)(0)|83|84|(0)|86|(0)(0)|92|93|94|16|17)|178|179|180|181|(9:183|(6:186|187|188|(2:190|191)(1:193)|192|184)|199|200|(6:204|(2:205|(3:207|(2:209|(2:211|212)(1:279))(2:281|282)|280)(2:283|284))|(2:218|(12:220|221|222|223|(1:225)|226|227|228|(2:232|(7:238|(2:242|(7:244|245|246|247|(1:249)|250|251))|267|247|(0)|250|251))|268|250|251)(2:277|278))(2:214|215)|216|201|202)|285|286|287|288)(2:295|296)|289)(1:321)|113|114|115|(1:120)|117|118)|322|323|324|325|(7:395|396|(4:399|(4:404|(2:406|(1:408))(2:414|(1:416))|409|(2:411|412)(1:413))(2:401|402)|403|397)|417|418|(5:420|(3:424|421|422)|425|426|427)(1:435)|428)(1:327)|328|329|330|(6:332|333|334|335|336|337)(1:390)|338|339|(1:341)|342|(1:344)|345|(5:347|(4:350|(4:353|(2:357|358)|359|351)|362|348)|363|364|(9:366|367|368|369|370|371|(1:373)|117|118))|378|368|369|370|371|(0)|117|118|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:345:0x06e1, code lost:
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:347:0x06e3, code lost:
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:348:0x06e4, code lost:
        r3 = r13;
        r5 = r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:351:0x06eb, code lost:
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:355:0x06f2, code lost:
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:357:0x06f5, code lost:
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:358:0x06f6, code lost:
        r3 = r13;
        r5 = r15;
        r4 = r22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:365:0x0705, code lost:
        r1 = r0;
        r2 = r18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0240, code lost:
        if ((r2 instanceof org.telegram.tgnet.TLRPC$TL_messageActionGameScore) == false) goto L162;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0299  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x02ce  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x02ef A[Catch: all -> 0x0522, Exception -> 0x0528, TryCatch #44 {Exception -> 0x0528, all -> 0x0522, blocks: (B:118:0x02da, B:120:0x02e0, B:122:0x02e6, B:123:0x02e9, B:125:0x02ef, B:127:0x02ff, B:129:0x0309, B:131:0x0311, B:133:0x031b, B:134:0x0322, B:135:0x032c, B:137:0x0334, B:139:0x033f, B:114:0x02ba, B:115:0x02be, B:141:0x035a), top: B:412:0x02e0 }] */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0309 A[Catch: all -> 0x0522, Exception -> 0x0528, TryCatch #44 {Exception -> 0x0528, all -> 0x0522, blocks: (B:118:0x02da, B:120:0x02e0, B:122:0x02e6, B:123:0x02e9, B:125:0x02ef, B:127:0x02ff, B:129:0x0309, B:131:0x0311, B:133:0x031b, B:134:0x0322, B:135:0x032c, B:137:0x0334, B:139:0x033f, B:114:0x02ba, B:115:0x02be, B:141:0x035a), top: B:412:0x02e0 }] */
    /* JADX WARN: Removed duplicated region for block: B:202:0x04a6 A[Catch: Exception -> 0x04aa, all -> 0x04b9, TRY_LEAVE, TryCatch #5 {Exception -> 0x04aa, blocks: (B:198:0x049d, B:200:0x04a2, B:202:0x04a6), top: B:387:0x049d }] */
    /* JADX WARN: Removed duplicated region for block: B:377:0x074c  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0157  */
    /* JADX WARN: Removed duplicated region for block: B:412:0x02e0 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0159  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x016e  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0170  */
    /* JADX WARN: Removed duplicated region for block: B:468:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:469:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0177  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0179  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0192 A[Catch: all -> 0x052e, Exception -> 0x0535, TryCatch #9 {Exception -> 0x0535, blocks: (B:14:0x00af, B:16:0x00b5, B:18:0x00c2, B:20:0x00cf, B:22:0x00d5, B:23:0x00e4, B:24:0x00f1, B:28:0x00fb, B:30:0x010a, B:32:0x012b, B:38:0x013b, B:42:0x015a, B:46:0x0171, B:50:0x017a, B:52:0x0192, B:54:0x019a, B:55:0x019f, B:57:0x01b9, B:58:0x01c9, B:60:0x01d8, B:61:0x01df, B:63:0x01e6, B:65:0x01f1, B:67:0x0215, B:68:0x0217, B:29:0x0105), top: B:390:0x00af }] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x01b9 A[Catch: all -> 0x052e, Exception -> 0x0535, TryCatch #9 {Exception -> 0x0535, blocks: (B:14:0x00af, B:16:0x00b5, B:18:0x00c2, B:20:0x00cf, B:22:0x00d5, B:23:0x00e4, B:24:0x00f1, B:28:0x00fb, B:30:0x010a, B:32:0x012b, B:38:0x013b, B:42:0x015a, B:46:0x0171, B:50:0x017a, B:52:0x0192, B:54:0x019a, B:55:0x019f, B:57:0x01b9, B:58:0x01c9, B:60:0x01d8, B:61:0x01df, B:63:0x01e6, B:65:0x01f1, B:67:0x0215, B:68:0x0217, B:29:0x0105), top: B:390:0x00af }] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x01d8 A[Catch: all -> 0x052e, Exception -> 0x0535, TryCatch #9 {Exception -> 0x0535, blocks: (B:14:0x00af, B:16:0x00b5, B:18:0x00c2, B:20:0x00cf, B:22:0x00d5, B:23:0x00e4, B:24:0x00f1, B:28:0x00fb, B:30:0x010a, B:32:0x012b, B:38:0x013b, B:42:0x015a, B:46:0x0171, B:50:0x017a, B:52:0x0192, B:54:0x019a, B:55:0x019f, B:57:0x01b9, B:58:0x01c9, B:60:0x01d8, B:61:0x01df, B:63:0x01e6, B:65:0x01f1, B:67:0x0215, B:68:0x0217, B:29:0x0105), top: B:390:0x00af }] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x01e6 A[Catch: all -> 0x052e, Exception -> 0x0535, TryCatch #9 {Exception -> 0x0535, blocks: (B:14:0x00af, B:16:0x00b5, B:18:0x00c2, B:20:0x00cf, B:22:0x00d5, B:23:0x00e4, B:24:0x00f1, B:28:0x00fb, B:30:0x010a, B:32:0x012b, B:38:0x013b, B:42:0x015a, B:46:0x0171, B:50:0x017a, B:52:0x0192, B:54:0x019a, B:55:0x019f, B:57:0x01b9, B:58:0x01c9, B:60:0x01d8, B:61:0x01df, B:63:0x01e6, B:65:0x01f1, B:67:0x0215, B:68:0x0217, B:29:0x0105), top: B:390:0x00af }] */
    /* JADX WARN: Type inference failed for: r7v31, types: [org.telegram.tgnet.TLRPC$TL_dialog] */
    /* JADX WARN: Type inference failed for: r7v32, types: [java.lang.Object, org.telegram.tgnet.TLRPC$Dialog] */
    /* JADX WARN: Type inference failed for: r7v36, types: [org.telegram.tgnet.TLRPC$TL_dialogFolder] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public /* synthetic */ void lambda$getDialogs$217(int r34, int r35, int r36, long[] r37) {
        /*
            Method dump skipped, instructions count: 1874
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.MessagesStorage.lambda$getDialogs$217(int, int, int, long[]):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$getDialogs$216(LongSparseArray longSparseArray) {
        MediaDataController mediaDataController = getMediaDataController();
        mediaDataController.clearDraftsFolderIds();
        if (longSparseArray != null) {
            int size = longSparseArray.size();
            for (int i = 0; i < size; i++) {
                mediaDataController.setDraftFolderId(longSparseArray.keyAt(i), ((Integer) longSparseArray.valueAt(i)).intValue());
            }
        }
    }

    public static void createFirstHoles(long j, SQLitePreparedStatement sQLitePreparedStatement, SQLitePreparedStatement sQLitePreparedStatement2, int i, long j2) throws Exception {
        int i2;
        int i3;
        sQLitePreparedStatement.requery();
        sQLitePreparedStatement.bindLong(1, j);
        if (j2 != 0) {
            sQLitePreparedStatement.bindLong(2, j2);
            i2 = 3;
        } else {
            i2 = 2;
        }
        int i4 = i2 + 1;
        sQLitePreparedStatement.bindInteger(i2, i == 1 ? 1 : 0);
        sQLitePreparedStatement.bindInteger(i4, i);
        sQLitePreparedStatement.step();
        for (int i5 = 0; i5 < 8; i5++) {
            sQLitePreparedStatement2.requery();
            sQLitePreparedStatement2.bindLong(1, j);
            if (j2 != 0) {
                sQLitePreparedStatement2.bindLong(2, j2);
                i3 = 3;
            } else {
                i3 = 2;
            }
            int i6 = i3 + 1;
            sQLitePreparedStatement2.bindInteger(i3, i5);
            int i7 = i6 + 1;
            sQLitePreparedStatement2.bindInteger(i6, i == 1 ? 1 : 0);
            sQLitePreparedStatement2.bindInteger(i7, i);
            sQLitePreparedStatement2.step();
        }
    }

    public void updateDialogData(final TLRPC$Dialog tLRPC$Dialog) {
        if (tLRPC$Dialog == null) {
            return;
        }
        this.storageQueue.postRunnable(new Runnable() { // from class: org.telegram.messenger.MessagesStorage$$ExternalSyntheticLambda201
            @Override // java.lang.Runnable
            public final void run() {
                MessagesStorage.this.lambda$updateDialogData$218(tLRPC$Dialog);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0079  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public /* synthetic */ void lambda$updateDialogData$218(org.telegram.tgnet.TLRPC$Dialog r8) {
        /*
            r7 = this;
            r0 = 0
            org.telegram.SQLite.SQLiteDatabase r1 = r7.database     // Catch: java.lang.Throwable -> L5e java.lang.Exception -> L61
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L5e java.lang.Exception -> L61
            r2.<init>()     // Catch: java.lang.Throwable -> L5e java.lang.Exception -> L61
            java.lang.String r3 = "SELECT data FROM dialogs WHERE did = "
            r2.append(r3)     // Catch: java.lang.Throwable -> L5e java.lang.Exception -> L61
            long r3 = r8.id     // Catch: java.lang.Throwable -> L5e java.lang.Exception -> L61
            r2.append(r3)     // Catch: java.lang.Throwable -> L5e java.lang.Exception -> L61
            java.lang.String r2 = r2.toString()     // Catch: java.lang.Throwable -> L5e java.lang.Exception -> L61
            r3 = 0
            java.lang.Object[] r3 = new java.lang.Object[r3]     // Catch: java.lang.Throwable -> L5e java.lang.Exception -> L61
            org.telegram.SQLite.SQLiteCursor r1 = r1.queryFinalized(r2, r3)     // Catch: java.lang.Throwable -> L5e java.lang.Exception -> L61
            boolean r2 = r1.next()     // Catch: java.lang.Throwable -> L56 java.lang.Exception -> L5a
            if (r2 != 0) goto L27
            r1.dispose()
            return
        L27:
            org.telegram.SQLite.SQLiteDatabase r2 = r7.database     // Catch: java.lang.Throwable -> L56 java.lang.Exception -> L5a
            java.lang.String r3 = "UPDATE dialogs SET data = ? WHERE did = ?"
            org.telegram.SQLite.SQLitePreparedStatement r2 = r2.executeFast(r3)     // Catch: java.lang.Throwable -> L56 java.lang.Exception -> L5a
            org.telegram.tgnet.NativeByteBuffer r3 = new org.telegram.tgnet.NativeByteBuffer     // Catch: java.lang.Throwable -> L52 java.lang.Exception -> L54
            int r4 = r8.getObjectSize()     // Catch: java.lang.Throwable -> L52 java.lang.Exception -> L54
            r3.<init>(r4)     // Catch: java.lang.Throwable -> L52 java.lang.Exception -> L54
            r8.serializeToStream(r3)     // Catch: java.lang.Throwable -> L52 java.lang.Exception -> L54
            r4 = 1
            r2.bindByteBuffer(r4, r3)     // Catch: java.lang.Throwable -> L52 java.lang.Exception -> L54
            r4 = 2
            long r5 = r8.id     // Catch: java.lang.Throwable -> L52 java.lang.Exception -> L54
            r2.bindLong(r4, r5)     // Catch: java.lang.Throwable -> L52 java.lang.Exception -> L54
            r2.step()     // Catch: java.lang.Throwable -> L52 java.lang.Exception -> L54
            r2.dispose()     // Catch: java.lang.Throwable -> L52 java.lang.Exception -> L54
            r3.reuse()     // Catch: java.lang.Throwable -> L56 java.lang.Exception -> L5a
            r1.dispose()
            goto L70
        L52:
            r8 = move-exception
            goto L58
        L54:
            r8 = move-exception
            goto L5c
        L56:
            r8 = move-exception
            r2 = r0
        L58:
            r0 = r1
            goto L72
        L5a:
            r8 = move-exception
            r2 = r0
        L5c:
            r0 = r1
            goto L63
        L5e:
            r8 = move-exception
            r2 = r0
            goto L72
        L61:
            r8 = move-exception
            r2 = r0
        L63:
            r7.checkSQLException(r8)     // Catch: java.lang.Throwable -> L71
            if (r0 == 0) goto L6b
            r0.dispose()
        L6b:
            if (r2 == 0) goto L70
            r2.dispose()
        L70:
            return
        L71:
            r8 = move-exception
        L72:
            if (r0 == 0) goto L77
            r0.dispose()
        L77:
            if (r2 == 0) goto L7c
            r2.dispose()
        L7c:
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.MessagesStorage.lambda$updateDialogData$218(org.telegram.tgnet.TLRPC$Dialog):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x00f1, code lost:
        if (r8 != false) goto L349;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00f3, code lost:
        r29 = r5;
        r11 = r6;
        r7 = r16;
        r27 = r17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0183, code lost:
        if (r8 < 0) goto L349;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:382:0x0719  */
    /* JADX WARN: Removed duplicated region for block: B:384:0x071e  */
    /* JADX WARN: Removed duplicated region for block: B:386:0x0723  */
    /* JADX WARN: Removed duplicated region for block: B:388:0x0728  */
    /* JADX WARN: Removed duplicated region for block: B:390:0x072d  */
    /* JADX WARN: Removed duplicated region for block: B:392:0x0732  */
    /* JADX WARN: Removed duplicated region for block: B:394:0x0737  */
    /* JADX WARN: Removed duplicated region for block: B:396:0x073c  */
    /* JADX WARN: Removed duplicated region for block: B:398:0x0741  */
    /* JADX WARN: Removed duplicated region for block: B:400:0x0746  */
    /* JADX WARN: Removed duplicated region for block: B:408:0x0755  */
    /* JADX WARN: Removed duplicated region for block: B:410:0x075a  */
    /* JADX WARN: Removed duplicated region for block: B:412:0x075f  */
    /* JADX WARN: Removed duplicated region for block: B:414:0x0764  */
    /* JADX WARN: Removed duplicated region for block: B:416:0x0769  */
    /* JADX WARN: Removed duplicated region for block: B:418:0x076e  */
    /* JADX WARN: Removed duplicated region for block: B:420:0x0773  */
    /* JADX WARN: Removed duplicated region for block: B:422:0x0778  */
    /* JADX WARN: Removed duplicated region for block: B:424:0x077d  */
    /* JADX WARN: Removed duplicated region for block: B:426:0x0782  */
    /* JADX WARN: Removed duplicated region for block: B:428:0x0787  */
    /* JADX WARN: Removed duplicated region for block: B:511:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void putDialogsInternal(org.telegram.tgnet.TLRPC$messages_Dialogs r36, int r37) {
        /*
            Method dump skipped, instructions count: 1933
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.MessagesStorage.putDialogsInternal(org.telegram.tgnet.TLRPC$messages_Dialogs, int):void");
    }

    public void getDialogFolderId(final long j, final IntCallback intCallback) {
        this.storageQueue.postRunnable(new Runnable() { // from class: org.telegram.messenger.MessagesStorage$$ExternalSyntheticLambda123
            @Override // java.lang.Runnable
            public final void run() {
                MessagesStorage.this.lambda$getDialogFolderId$220(j, intCallback);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$getDialogFolderId$220(long j, final IntCallback intCallback) {
        SQLiteCursor sQLiteCursor = null;
        try {
            try {
                if (this.unknownDialogsIds.get(j) == null) {
                    sQLiteCursor = this.database.queryFinalized("SELECT folder_id FROM dialogs WHERE did = ?", Long.valueOf(j));
                    r2 = sQLiteCursor.next() ? sQLiteCursor.intValue(0) : -1;
                    sQLiteCursor.dispose();
                }
                AndroidUtilities.runOnUIThread(new Runnable() { // from class: org.telegram.messenger.MessagesStorage$$ExternalSyntheticLambda4
                    @Override // java.lang.Runnable
                    public final void run() {
                        MessagesStorage.IntCallback.this.run(r2);
                    }
                });
                if (sQLiteCursor == null) {
                    return;
                }
            } catch (Exception e) {
                checkSQLException(e);
                if (sQLiteCursor == null) {
                    return;
                }
            }
            sQLiteCursor.dispose();
        } catch (Throwable th) {
            if (sQLiteCursor != null) {
                sQLiteCursor.dispose();
            }
            throw th;
        }
    }

    public void setDialogsFolderId(final ArrayList<TLRPC$TL_folderPeer> arrayList, final ArrayList<TLRPC$TL_inputFolderPeer> arrayList2, final long j, final int i) {
        if (arrayList == null && arrayList2 == null && j == 0) {
            return;
        }
        this.storageQueue.postRunnable(new Runnable() { // from class: org.telegram.messenger.MessagesStorage$$ExternalSyntheticLambda180
            @Override // java.lang.Runnable
            public final void run() {
                MessagesStorage.this.lambda$setDialogsFolderId$221(arrayList, arrayList2, i, j);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setDialogsFolderId$221(ArrayList arrayList, ArrayList arrayList2, int i, long j) {
        boolean z;
        SQLitePreparedStatement sQLitePreparedStatement = null;
        try {
            try {
                this.database.beginTransaction();
                SQLitePreparedStatement executeFast = this.database.executeFast("UPDATE dialogs SET folder_id = ?, pinned = ? WHERE did = ?");
                try {
                    if (arrayList != null) {
                        int size = arrayList.size();
                        z = false;
                        for (int i2 = 0; i2 < size; i2++) {
                            TLRPC$TL_folderPeer tLRPC$TL_folderPeer = (TLRPC$TL_folderPeer) arrayList.get(i2);
                            long peerDialogId = DialogObject.getPeerDialogId(tLRPC$TL_folderPeer.peer);
                            executeFast.requery();
                            executeFast.bindInteger(1, tLRPC$TL_folderPeer.folder_id);
                            if (tLRPC$TL_folderPeer.folder_id == 1) {
                                z = true;
                            }
                            executeFast.bindInteger(2, 0);
                            executeFast.bindLong(3, peerDialogId);
                            executeFast.step();
                            this.unknownDialogsIds.remove(peerDialogId);
                        }
                    } else if (arrayList2 != null) {
                        int size2 = arrayList2.size();
                        z = false;
                        for (int i3 = 0; i3 < size2; i3++) {
                            TLRPC$TL_inputFolderPeer tLRPC$TL_inputFolderPeer = (TLRPC$TL_inputFolderPeer) arrayList2.get(i3);
                            long peerDialogId2 = DialogObject.getPeerDialogId(tLRPC$TL_inputFolderPeer.peer);
                            executeFast.requery();
                            executeFast.bindInteger(1, tLRPC$TL_inputFolderPeer.folder_id);
                            if (tLRPC$TL_inputFolderPeer.folder_id == 1) {
                                z = true;
                            }
                            executeFast.bindInteger(2, 0);
                            executeFast.bindLong(3, peerDialogId2);
                            executeFast.step();
                            this.unknownDialogsIds.remove(peerDialogId2);
                        }
                    } else {
                        executeFast.requery();
                        executeFast.bindInteger(1, i);
                        boolean z2 = i == 1;
                        executeFast.bindInteger(2, 0);
                        executeFast.bindLong(3, j);
                        executeFast.step();
                        z = z2;
                    }
                    executeFast.dispose();
                    this.database.commitTransaction();
                    if (!z) {
                        lambda$checkIfFolderEmpty$223(1);
                    }
                    resetAllUnreadCounters(false);
                    SQLiteDatabase sQLiteDatabase = this.database;
                    if (sQLiteDatabase != null) {
                        sQLiteDatabase.commitTransaction();
                    }
                } catch (Exception e) {
                    e = e;
                    sQLitePreparedStatement = executeFast;
                    checkSQLException(e);
                    SQLiteDatabase sQLiteDatabase2 = this.database;
                    if (sQLiteDatabase2 != null) {
                        sQLiteDatabase2.commitTransaction();
                    }
                    if (sQLitePreparedStatement != null) {
                        sQLitePreparedStatement.dispose();
                    }
                } catch (Throwable th) {
                    th = th;
                    sQLitePreparedStatement = executeFast;
                    SQLiteDatabase sQLiteDatabase3 = this.database;
                    if (sQLiteDatabase3 != null) {
                        sQLiteDatabase3.commitTransaction();
                    }
                    if (sQLitePreparedStatement != null) {
                        sQLitePreparedStatement.dispose();
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Exception e2) {
            e = e2;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: checkIfFolderEmptyInternal */
    public void lambda$checkIfFolderEmpty$223(final int i) {
        SQLiteCursor sQLiteCursor = null;
        try {
            try {
                boolean z = true;
                sQLiteCursor = this.database.queryFinalized("SELECT did FROM dialogs WHERE folder_id = ?", Integer.valueOf(i));
                while (sQLiteCursor.next()) {
                    long longValue = sQLiteCursor.longValue(0);
                    if (!DialogObject.isUserDialog(longValue) && !DialogObject.isEncryptedDialog(longValue)) {
                        TLRPC$Chat chat = getChat(-longValue);
                        if (ChatObject.isNotInChat(chat) || chat.migrated_to != null) {
                        }
                    }
                    z = false;
                }
                sQLiteCursor.dispose();
                if (z) {
                    AndroidUtilities.runOnUIThread(new Runnable() { // from class: org.telegram.messenger.MessagesStorage$$ExternalSyntheticLambda35
                        @Override // java.lang.Runnable
                        public final void run() {
                            MessagesStorage.this.lambda$checkIfFolderEmptyInternal$222(i);
                        }
                    });
                    SQLiteDatabase sQLiteDatabase = this.database;
                    sQLiteDatabase.executeFast("DELETE FROM dialogs WHERE did = " + DialogObject.makeFolderDialogId(i)).stepThis().dispose();
                }
            } catch (Exception e) {
                checkSQLException(e);
                if (sQLiteCursor == null) {
                    return;
                }
            }
            sQLiteCursor.dispose();
        } catch (Throwable th) {
            if (sQLiteCursor != null) {
                sQLiteCursor.dispose();
            }
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$checkIfFolderEmptyInternal$222(int i) {
        getMessagesController().onFolderEmpty(i);
    }

    public void checkIfFolderEmpty(final int i) {
        this.storageQueue.postRunnable(new Runnable() { // from class: org.telegram.messenger.MessagesStorage$$ExternalSyntheticLambda40
            @Override // java.lang.Runnable
            public final void run() {
                MessagesStorage.this.lambda$checkIfFolderEmpty$223(i);
            }
        });
    }

    public void unpinAllDialogsExceptNew(final ArrayList<Long> arrayList, final int i) {
        this.storageQueue.postRunnable(new Runnable() { // from class: org.telegram.messenger.MessagesStorage$$ExternalSyntheticLambda171
            @Override // java.lang.Runnable
            public final void run() {
                MessagesStorage.this.lambda$unpinAllDialogsExceptNew$224(arrayList, i);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00a7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public /* synthetic */ void lambda$unpinAllDialogsExceptNew$224(java.util.ArrayList r10, int r11) {
        /*
            r9 = this;
            r0 = 0
            java.util.ArrayList r1 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L8c java.lang.Exception -> L8f
            r1.<init>()     // Catch: java.lang.Throwable -> L8c java.lang.Exception -> L8f
            org.telegram.SQLite.SQLiteDatabase r2 = r9.database     // Catch: java.lang.Throwable -> L8c java.lang.Exception -> L8f
            java.util.Locale r3 = java.util.Locale.US     // Catch: java.lang.Throwable -> L8c java.lang.Exception -> L8f
            java.lang.String r4 = "SELECT did, folder_id FROM dialogs WHERE pinned > 0 AND did NOT IN (%s)"
            r5 = 1
            java.lang.Object[] r6 = new java.lang.Object[r5]     // Catch: java.lang.Throwable -> L8c java.lang.Exception -> L8f
            java.lang.String r7 = ","
            java.lang.String r10 = android.text.TextUtils.join(r7, r10)     // Catch: java.lang.Throwable -> L8c java.lang.Exception -> L8f
            r7 = 0
            r6[r7] = r10     // Catch: java.lang.Throwable -> L8c java.lang.Exception -> L8f
            java.lang.String r10 = java.lang.String.format(r3, r4, r6)     // Catch: java.lang.Throwable -> L8c java.lang.Exception -> L8f
            java.lang.Object[] r3 = new java.lang.Object[r7]     // Catch: java.lang.Throwable -> L8c java.lang.Exception -> L8f
            org.telegram.SQLite.SQLiteCursor r10 = r2.queryFinalized(r10, r3)     // Catch: java.lang.Throwable -> L8c java.lang.Exception -> L8f
        L22:
            boolean r2 = r10.next()     // Catch: java.lang.Throwable -> L82 java.lang.Exception -> L87
            if (r2 == 0) goto L4a
            long r2 = r10.longValue(r7)     // Catch: java.lang.Throwable -> L82 java.lang.Exception -> L87
            int r4 = r10.intValue(r5)     // Catch: java.lang.Throwable -> L82 java.lang.Exception -> L87
            if (r4 != r11) goto L22
            boolean r4 = org.telegram.messenger.DialogObject.isEncryptedDialog(r2)     // Catch: java.lang.Throwable -> L82 java.lang.Exception -> L87
            if (r4 != 0) goto L22
            boolean r2 = org.telegram.messenger.DialogObject.isFolderDialogId(r2)     // Catch: java.lang.Throwable -> L82 java.lang.Exception -> L87
            if (r2 != 0) goto L22
            long r2 = r10.longValue(r7)     // Catch: java.lang.Throwable -> L82 java.lang.Exception -> L87
            java.lang.Long r2 = java.lang.Long.valueOf(r2)     // Catch: java.lang.Throwable -> L82 java.lang.Exception -> L87
            r1.add(r2)     // Catch: java.lang.Throwable -> L82 java.lang.Exception -> L87
            goto L22
        L4a:
            r10.dispose()     // Catch: java.lang.Throwable -> L82 java.lang.Exception -> L87
            boolean r10 = r1.isEmpty()     // Catch: java.lang.Throwable -> L8c java.lang.Exception -> L8f
            if (r10 != 0) goto L9e
            org.telegram.SQLite.SQLiteDatabase r10 = r9.database     // Catch: java.lang.Throwable -> L8c java.lang.Exception -> L8f
            java.lang.String r11 = "UPDATE dialogs SET pinned = ? WHERE did = ?"
            org.telegram.SQLite.SQLitePreparedStatement r10 = r10.executeFast(r11)     // Catch: java.lang.Throwable -> L8c java.lang.Exception -> L8f
            r11 = 0
        L5c:
            int r2 = r1.size()     // Catch: java.lang.Exception -> L80 java.lang.Throwable -> L9f
            if (r11 >= r2) goto L7c
            java.lang.Object r2 = r1.get(r11)     // Catch: java.lang.Exception -> L80 java.lang.Throwable -> L9f
            java.lang.Long r2 = (java.lang.Long) r2     // Catch: java.lang.Exception -> L80 java.lang.Throwable -> L9f
            long r2 = r2.longValue()     // Catch: java.lang.Exception -> L80 java.lang.Throwable -> L9f
            r10.requery()     // Catch: java.lang.Exception -> L80 java.lang.Throwable -> L9f
            r10.bindInteger(r5, r7)     // Catch: java.lang.Exception -> L80 java.lang.Throwable -> L9f
            r4 = 2
            r10.bindLong(r4, r2)     // Catch: java.lang.Exception -> L80 java.lang.Throwable -> L9f
            r10.step()     // Catch: java.lang.Exception -> L80 java.lang.Throwable -> L9f
            int r11 = r11 + 1
            goto L5c
        L7c:
            r10.dispose()     // Catch: java.lang.Exception -> L80 java.lang.Throwable -> L9f
            goto L9e
        L80:
            r11 = move-exception
            goto L91
        L82:
            r11 = move-exception
            r8 = r0
            r0 = r10
            r10 = r8
            goto La0
        L87:
            r11 = move-exception
            r8 = r0
            r0 = r10
            r10 = r8
            goto L91
        L8c:
            r11 = move-exception
            r10 = r0
            goto La0
        L8f:
            r11 = move-exception
            r10 = r0
        L91:
            r9.checkSQLException(r11)     // Catch: java.lang.Throwable -> L9f
            if (r0 == 0) goto L99
            r0.dispose()
        L99:
            if (r10 == 0) goto L9e
            r10.dispose()
        L9e:
            return
        L9f:
            r11 = move-exception
        La0:
            if (r0 == 0) goto La5
            r0.dispose()
        La5:
            if (r10 == 0) goto Laa
            r10.dispose()
        Laa:
            goto Lac
        Lab:
            throw r11
        Lac:
            goto Lab
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.MessagesStorage.lambda$unpinAllDialogsExceptNew$224(java.util.ArrayList, int):void");
    }

    public void setDialogUnread(final long j, final boolean z) {
        this.storageQueue.postRunnable(new Runnable() { // from class: org.telegram.messenger.MessagesStorage$$ExternalSyntheticLambda133
            @Override // java.lang.Runnable
            public final void run() {
                MessagesStorage.this.lambda$setDialogUnread$225(j, z);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0043 A[Catch: all -> 0x003b, Exception -> 0x003d, TryCatch #2 {Exception -> 0x003d, blocks: (B:9:0x0027, B:27:0x0043, B:29:0x0048, B:28:0x0046, B:19:0x0037, B:32:0x0064, B:33:0x0067), top: B:42:0x0002, outer: #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0046 A[Catch: all -> 0x003b, Exception -> 0x003d, TryCatch #2 {Exception -> 0x003d, blocks: (B:9:0x0027, B:27:0x0043, B:29:0x0048, B:28:0x0046, B:19:0x0037, B:32:0x0064, B:33:0x0067), top: B:42:0x0002, outer: #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0064 A[Catch: all -> 0x003b, Exception -> 0x003d, TryCatch #2 {Exception -> 0x003d, blocks: (B:9:0x0027, B:27:0x0043, B:29:0x0048, B:28:0x0046, B:19:0x0037, B:32:0x0064, B:33:0x0067), top: B:42:0x0002, outer: #4 }] */
    /* JADX WARN: Type inference failed for: r0v0, types: [org.telegram.SQLite.SQLitePreparedStatement, org.telegram.SQLite.SQLiteCursor] */
    /* JADX WARN: Type inference failed for: r0v3 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public /* synthetic */ void lambda$setDialogUnread$225(long r6, boolean r8) {
        /*
            r5 = this;
            r0 = 0
            r1 = 0
            org.telegram.SQLite.SQLiteDatabase r2 = r5.database     // Catch: java.lang.Throwable -> L2d java.lang.Exception -> L30
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L2d java.lang.Exception -> L30
            r3.<init>()     // Catch: java.lang.Throwable -> L2d java.lang.Exception -> L30
            java.lang.String r4 = "SELECT flags FROM dialogs WHERE did = "
            r3.append(r4)     // Catch: java.lang.Throwable -> L2d java.lang.Exception -> L30
            r3.append(r6)     // Catch: java.lang.Throwable -> L2d java.lang.Exception -> L30
            java.lang.String r3 = r3.toString()     // Catch: java.lang.Throwable -> L2d java.lang.Exception -> L30
            java.lang.Object[] r4 = new java.lang.Object[r1]     // Catch: java.lang.Throwable -> L2d java.lang.Exception -> L30
            org.telegram.SQLite.SQLiteCursor r2 = r2.queryFinalized(r3, r4)     // Catch: java.lang.Throwable -> L2d java.lang.Exception -> L30
            boolean r3 = r2.next()     // Catch: java.lang.Exception -> L2b java.lang.Throwable -> L61
            if (r3 == 0) goto L26
            int r3 = r2.intValue(r1)     // Catch: java.lang.Exception -> L2b java.lang.Throwable -> L61
            goto L27
        L26:
            r3 = 0
        L27:
            r2.dispose()     // Catch: java.lang.Throwable -> L3b java.lang.Exception -> L3d
            goto L40
        L2b:
            r3 = move-exception
            goto L32
        L2d:
            r6 = move-exception
            r2 = r0
            goto L62
        L30:
            r3 = move-exception
            r2 = r0
        L32:
            r5.checkSQLException(r3)     // Catch: java.lang.Throwable -> L61
            if (r2 == 0) goto L3f
            r2.dispose()     // Catch: java.lang.Throwable -> L3b java.lang.Exception -> L3d
            goto L3f
        L3b:
            r6 = move-exception
            goto L71
        L3d:
            r6 = move-exception
            goto L68
        L3f:
            r3 = 0
        L40:
            r2 = 1
            if (r8 == 0) goto L46
            r8 = r3 | 1
            goto L48
        L46:
            r8 = r3 & (-2)
        L48:
            org.telegram.SQLite.SQLiteDatabase r3 = r5.database     // Catch: java.lang.Throwable -> L3b java.lang.Exception -> L3d
            java.lang.String r4 = "UPDATE dialogs SET flags = ? WHERE did = ?"
            org.telegram.SQLite.SQLitePreparedStatement r0 = r3.executeFast(r4)     // Catch: java.lang.Throwable -> L3b java.lang.Exception -> L3d
            r0.bindInteger(r2, r8)     // Catch: java.lang.Throwable -> L3b java.lang.Exception -> L3d
            r8 = 2
            r0.bindLong(r8, r6)     // Catch: java.lang.Throwable -> L3b java.lang.Exception -> L3d
            r0.step()     // Catch: java.lang.Throwable -> L3b java.lang.Exception -> L3d
            r0.dispose()     // Catch: java.lang.Throwable -> L3b java.lang.Exception -> L3d
            r5.resetAllUnreadCounters(r1)     // Catch: java.lang.Throwable -> L3b java.lang.Exception -> L3d
            goto L6d
        L61:
            r6 = move-exception
        L62:
            if (r2 == 0) goto L67
            r2.dispose()     // Catch: java.lang.Throwable -> L3b java.lang.Exception -> L3d
        L67:
            throw r6     // Catch: java.lang.Throwable -> L3b java.lang.Exception -> L3d
        L68:
            r5.checkSQLException(r6)     // Catch: java.lang.Throwable -> L3b
            if (r0 == 0) goto L70
        L6d:
            r0.dispose()
        L70:
            return
        L71:
            if (r0 == 0) goto L76
            r0.dispose()
        L76:
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.MessagesStorage.lambda$setDialogUnread$225(long, boolean):void");
    }

    public void setDialogViewThreadAsMessages(final long j, final boolean z) {
        this.storageQueue.postRunnable(new Runnable() { // from class: org.telegram.messenger.MessagesStorage$$ExternalSyntheticLambda131
            @Override // java.lang.Runnable
            public final void run() {
                MessagesStorage.this.lambda$setDialogViewThreadAsMessages$226(j, z);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0030, code lost:
        if (r2 == null) goto L11;
     */
    /* JADX WARN: Removed duplicated region for block: B:27:0x005b A[Catch: all -> 0x0036, Exception -> 0x0038, TryCatch #2 {Exception -> 0x0038, blocks: (B:16:0x0032, B:22:0x003c, B:24:0x0041, B:23:0x003f, B:27:0x005b, B:28:0x005e), top: B:37:0x0002, outer: #1 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public /* synthetic */ void lambda$setDialogViewThreadAsMessages$226(long r6, boolean r8) {
        /*
            r5 = this;
            r0 = 0
            r1 = 0
            org.telegram.SQLite.SQLiteDatabase r2 = r5.database     // Catch: java.lang.Throwable -> L28 java.lang.Exception -> L2b
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L28 java.lang.Exception -> L2b
            r3.<init>()     // Catch: java.lang.Throwable -> L28 java.lang.Exception -> L2b
            java.lang.String r4 = "SELECT flags FROM dialogs WHERE did = "
            r3.append(r4)     // Catch: java.lang.Throwable -> L28 java.lang.Exception -> L2b
            r3.append(r6)     // Catch: java.lang.Throwable -> L28 java.lang.Exception -> L2b
            java.lang.String r3 = r3.toString()     // Catch: java.lang.Throwable -> L28 java.lang.Exception -> L2b
            java.lang.Object[] r4 = new java.lang.Object[r1]     // Catch: java.lang.Throwable -> L28 java.lang.Exception -> L2b
            org.telegram.SQLite.SQLiteCursor r2 = r2.queryFinalized(r3, r4)     // Catch: java.lang.Throwable -> L28 java.lang.Exception -> L2b
            boolean r3 = r2.next()     // Catch: java.lang.Exception -> L26 java.lang.Throwable -> L58
            if (r3 == 0) goto L32
            int r1 = r2.intValue(r1)     // Catch: java.lang.Exception -> L26 java.lang.Throwable -> L58
            goto L32
        L26:
            r3 = move-exception
            goto L2d
        L28:
            r6 = move-exception
            r2 = r0
            goto L59
        L2b:
            r3 = move-exception
            r2 = r0
        L2d:
            r5.checkSQLException(r3)     // Catch: java.lang.Throwable -> L58
            if (r2 == 0) goto L3a
        L32:
            r2.dispose()     // Catch: java.lang.Throwable -> L36 java.lang.Exception -> L38
            goto L3a
        L36:
            r6 = move-exception
            goto L68
        L38:
            r6 = move-exception
            goto L5f
        L3a:
            if (r8 == 0) goto L3f
            r8 = r1 | 64
            goto L41
        L3f:
            r8 = r1 & (-65)
        L41:
            org.telegram.SQLite.SQLiteDatabase r1 = r5.database     // Catch: java.lang.Throwable -> L36 java.lang.Exception -> L38
            java.lang.String r2 = "UPDATE dialogs SET flags = ? WHERE did = ?"
            org.telegram.SQLite.SQLitePreparedStatement r0 = r1.executeFast(r2)     // Catch: java.lang.Throwable -> L36 java.lang.Exception -> L38
            r1 = 1
            r0.bindInteger(r1, r8)     // Catch: java.lang.Throwable -> L36 java.lang.Exception -> L38
            r8 = 2
            r0.bindLong(r8, r6)     // Catch: java.lang.Throwable -> L36 java.lang.Exception -> L38
            r0.step()     // Catch: java.lang.Throwable -> L36 java.lang.Exception -> L38
            r0.dispose()     // Catch: java.lang.Throwable -> L36 java.lang.Exception -> L38
            goto L64
        L58:
            r6 = move-exception
        L59:
            if (r2 == 0) goto L5e
            r2.dispose()     // Catch: java.lang.Throwable -> L36 java.lang.Exception -> L38
        L5e:
            throw r6     // Catch: java.lang.Throwable -> L36 java.lang.Exception -> L38
        L5f:
            r5.checkSQLException(r6)     // Catch: java.lang.Throwable -> L36
            if (r0 == 0) goto L67
        L64:
            r0.dispose()
        L67:
            return
        L68:
            if (r0 == 0) goto L6d
            r0.dispose()
        L6d:
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.MessagesStorage.lambda$setDialogViewThreadAsMessages$226(long, boolean):void");
    }

    public void resetAllUnreadCounters(boolean z) {
        int size = this.dialogFilters.size();
        for (int i = 0; i < size; i++) {
            MessagesController.DialogFilter dialogFilter = this.dialogFilters.get(i);
            if (z) {
                if ((dialogFilter.flags & MessagesController.DIALOG_FILTER_FLAG_EXCLUDE_MUTED) != 0) {
                    dialogFilter.pendingUnreadCount = -1;
                }
            } else {
                dialogFilter.pendingUnreadCount = -1;
            }
        }
        calcUnreadCounters(false);
        AndroidUtilities.runOnUIThread(new Runnable() { // from class: org.telegram.messenger.MessagesStorage$$ExternalSyntheticLambda15
            @Override // java.lang.Runnable
            public final void run() {
                MessagesStorage.this.lambda$resetAllUnreadCounters$227();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$resetAllUnreadCounters$227() {
        ArrayList<MessagesController.DialogFilter> arrayList = getMessagesController().dialogFilters;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            arrayList.get(i).unreadCount = arrayList.get(i).pendingUnreadCount;
        }
        this.mainUnreadCount = this.pendingMainUnreadCount;
        this.archiveUnreadCount = this.pendingArchiveUnreadCount;
        getNotificationCenter().lambda$postNotificationNameOnUIThread$1(NotificationCenter.updateInterfaces, Integer.valueOf(MessagesController.UPDATE_MASK_READ_DIALOG_MESSAGE));
    }

    public void setDialogPinned(final long j, final int i) {
        this.storageQueue.postRunnable(new Runnable() { // from class: org.telegram.messenger.MessagesStorage$$ExternalSyntheticLambda52
            @Override // java.lang.Runnable
            public final void run() {
                MessagesStorage.this.lambda$setDialogPinned$228(i, j);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setDialogPinned$228(int i, long j) {
        SQLitePreparedStatement sQLitePreparedStatement = null;
        try {
            try {
                sQLitePreparedStatement = this.database.executeFast("UPDATE dialogs SET pinned = ? WHERE did = ?");
                sQLitePreparedStatement.bindInteger(1, i);
                sQLitePreparedStatement.bindLong(2, j);
                sQLitePreparedStatement.step();
                sQLitePreparedStatement.dispose();
            } catch (Exception e) {
                checkSQLException(e);
                if (sQLitePreparedStatement != null) {
                    sQLitePreparedStatement.dispose();
                }
            }
        } catch (Throwable th) {
            if (sQLitePreparedStatement != null) {
                sQLitePreparedStatement.dispose();
            }
            throw th;
        }
    }

    public void setDialogsPinned(final ArrayList<Long> arrayList, final ArrayList<Integer> arrayList2) {
        this.storageQueue.postRunnable(new Runnable() { // from class: org.telegram.messenger.MessagesStorage$$ExternalSyntheticLambda179
            @Override // java.lang.Runnable
            public final void run() {
                MessagesStorage.this.lambda$setDialogsPinned$229(arrayList, arrayList2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setDialogsPinned$229(ArrayList arrayList, ArrayList arrayList2) {
        SQLitePreparedStatement sQLitePreparedStatement = null;
        try {
            try {
                sQLitePreparedStatement = this.database.executeFast("UPDATE dialogs SET pinned = ? WHERE did = ?");
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    sQLitePreparedStatement.requery();
                    sQLitePreparedStatement.bindInteger(1, ((Integer) arrayList2.get(i)).intValue());
                    sQLitePreparedStatement.bindLong(2, ((Long) arrayList.get(i)).longValue());
                    sQLitePreparedStatement.step();
                }
                sQLitePreparedStatement.dispose();
            } catch (Exception e) {
                checkSQLException(e);
                if (sQLitePreparedStatement != null) {
                    sQLitePreparedStatement.dispose();
                }
            }
        } catch (Throwable th) {
            if (sQLitePreparedStatement != null) {
                sQLitePreparedStatement.dispose();
            }
            throw th;
        }
    }

    public void putDialogs(final TLRPC$messages_Dialogs tLRPC$messages_Dialogs, final int i) {
        if (tLRPC$messages_Dialogs.dialogs.isEmpty()) {
            return;
        }
        this.storageQueue.postRunnable(new Runnable() { // from class: org.telegram.messenger.MessagesStorage$$ExternalSyntheticLambda218
            @Override // java.lang.Runnable
            public final void run() {
                MessagesStorage.this.lambda$putDialogs$230(tLRPC$messages_Dialogs, i);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$putDialogs$230(TLRPC$messages_Dialogs tLRPC$messages_Dialogs, int i) {
        putDialogsInternal(tLRPC$messages_Dialogs, i);
        try {
            loadUnreadMessages();
        } catch (Exception e) {
            checkSQLException(e);
        }
    }

    public void getDialogMaxMessageId(final long j, final IntCallback intCallback) {
        this.storageQueue.postRunnable(new Runnable() { // from class: org.telegram.messenger.MessagesStorage$$ExternalSyntheticLambda122
            @Override // java.lang.Runnable
            public final void run() {
                MessagesStorage.this.lambda$getDialogMaxMessageId$232(j, intCallback);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0031, code lost:
        if (r1 == null) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public /* synthetic */ void lambda$getDialogMaxMessageId$232(long r6, final org.telegram.messenger.MessagesStorage.IntCallback r8) {
        /*
            r5 = this;
            r0 = 1
            int[] r0 = new int[r0]
            r1 = 0
            org.telegram.SQLite.SQLiteDatabase r2 = r5.database     // Catch: java.lang.Throwable -> L2b java.lang.Exception -> L2d
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L2b java.lang.Exception -> L2d
            r3.<init>()     // Catch: java.lang.Throwable -> L2b java.lang.Exception -> L2d
            java.lang.String r4 = "SELECT MAX(mid) FROM messages_v2 WHERE uid = "
            r3.append(r4)     // Catch: java.lang.Throwable -> L2b java.lang.Exception -> L2d
            r3.append(r6)     // Catch: java.lang.Throwable -> L2b java.lang.Exception -> L2d
            java.lang.String r6 = r3.toString()     // Catch: java.lang.Throwable -> L2b java.lang.Exception -> L2d
            r7 = 0
            java.lang.Object[] r3 = new java.lang.Object[r7]     // Catch: java.lang.Throwable -> L2b java.lang.Exception -> L2d
            org.telegram.SQLite.SQLiteCursor r1 = r2.queryFinalized(r6, r3)     // Catch: java.lang.Throwable -> L2b java.lang.Exception -> L2d
            boolean r6 = r1.next()     // Catch: java.lang.Throwable -> L2b java.lang.Exception -> L2d
            if (r6 == 0) goto L33
            int r6 = r1.intValue(r7)     // Catch: java.lang.Throwable -> L2b java.lang.Exception -> L2d
            r0[r7] = r6     // Catch: java.lang.Throwable -> L2b java.lang.Exception -> L2d
            goto L33
        L2b:
            r6 = move-exception
            goto L3f
        L2d:
            r6 = move-exception
            r5.checkSQLException(r6)     // Catch: java.lang.Throwable -> L2b
            if (r1 == 0) goto L36
        L33:
            r1.dispose()
        L36:
            org.telegram.messenger.MessagesStorage$$ExternalSyntheticLambda6 r6 = new org.telegram.messenger.MessagesStorage$$ExternalSyntheticLambda6
            r6.<init>()
            org.telegram.messenger.AndroidUtilities.runOnUIThread(r6)
            return
        L3f:
            if (r1 == 0) goto L44
            r1.dispose()
        L44:
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.MessagesStorage.lambda$getDialogMaxMessageId$232(long, org.telegram.messenger.MessagesStorage$IntCallback):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$getDialogMaxMessageId$231(IntCallback intCallback, int[] iArr) {
        intCallback.run(iArr[0]);
    }

    public int getDialogReadMax(final boolean z, final long j) {
        final CountDownLatch countDownLatch = new CountDownLatch(1);
        final Integer[] numArr = {0};
        this.storageQueue.postRunnable(new Runnable() { // from class: org.telegram.messenger.MessagesStorage$$ExternalSyntheticLambda227
            @Override // java.lang.Runnable
            public final void run() {
                MessagesStorage.this.lambda$getDialogReadMax$233(z, j, numArr, countDownLatch);
            }
        });
        try {
            countDownLatch.await();
        } catch (Exception e) {
            checkSQLException(e);
        }
        return numArr[0].intValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x006c, code lost:
        if (r1 == null) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public /* synthetic */ void lambda$getDialogReadMax$233(boolean r5, long r6, java.lang.Integer[] r8, java.util.concurrent.CountDownLatch r9) {
        /*
            r4 = this;
            r0 = 0
            r1 = 0
            if (r5 == 0) goto L2e
            org.telegram.SQLite.SQLiteDatabase r5 = r4.database     // Catch: java.lang.Throwable -> L66 java.lang.Exception -> L68
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L66 java.lang.Exception -> L68
            r2.<init>()     // Catch: java.lang.Throwable -> L66 java.lang.Exception -> L68
            java.lang.String r3 = "SELECT outbox_max FROM dialogs WHERE did = "
            r2.append(r3)     // Catch: java.lang.Throwable -> L66 java.lang.Exception -> L68
            r2.append(r6)     // Catch: java.lang.Throwable -> L66 java.lang.Exception -> L68
            java.lang.String r6 = r2.toString()     // Catch: java.lang.Throwable -> L66 java.lang.Exception -> L68
            java.lang.Object[] r7 = new java.lang.Object[r0]     // Catch: java.lang.Throwable -> L66 java.lang.Exception -> L68
            org.telegram.SQLite.SQLiteCursor r1 = r5.queryFinalized(r6, r7)     // Catch: java.lang.Throwable -> L66 java.lang.Exception -> L68
            boolean r5 = r1.next()     // Catch: java.lang.Throwable -> L66 java.lang.Exception -> L68
            if (r5 == 0) goto L6e
            int r5 = r1.intValue(r0)     // Catch: java.lang.Throwable -> L66 java.lang.Exception -> L68
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)     // Catch: java.lang.Throwable -> L66 java.lang.Exception -> L68
            r8[r0] = r5     // Catch: java.lang.Throwable -> L66 java.lang.Exception -> L68
            goto L6e
        L2e:
            org.telegram.SQLite.SQLiteDatabase r5 = r4.database     // Catch: java.lang.Throwable -> L66 java.lang.Exception -> L68
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L66 java.lang.Exception -> L68
            r2.<init>()     // Catch: java.lang.Throwable -> L66 java.lang.Exception -> L68
            java.lang.String r3 = "SELECT last_mid, inbox_max FROM dialogs WHERE did = "
            r2.append(r3)     // Catch: java.lang.Throwable -> L66 java.lang.Exception -> L68
            r2.append(r6)     // Catch: java.lang.Throwable -> L66 java.lang.Exception -> L68
            java.lang.String r6 = r2.toString()     // Catch: java.lang.Throwable -> L66 java.lang.Exception -> L68
            java.lang.Object[] r7 = new java.lang.Object[r0]     // Catch: java.lang.Throwable -> L66 java.lang.Exception -> L68
            org.telegram.SQLite.SQLiteCursor r1 = r5.queryFinalized(r6, r7)     // Catch: java.lang.Throwable -> L66 java.lang.Exception -> L68
            boolean r5 = r1.next()     // Catch: java.lang.Throwable -> L66 java.lang.Exception -> L68
            if (r5 == 0) goto L6e
            int r5 = r1.intValue(r0)     // Catch: java.lang.Throwable -> L66 java.lang.Exception -> L68
            r6 = 1
            int r6 = r1.intValue(r6)     // Catch: java.lang.Throwable -> L66 java.lang.Exception -> L68
            if (r6 <= r5) goto L5f
            java.lang.Integer r5 = java.lang.Integer.valueOf(r0)     // Catch: java.lang.Throwable -> L66 java.lang.Exception -> L68
            r8[r0] = r5     // Catch: java.lang.Throwable -> L66 java.lang.Exception -> L68
            goto L6e
        L5f:
            java.lang.Integer r5 = java.lang.Integer.valueOf(r6)     // Catch: java.lang.Throwable -> L66 java.lang.Exception -> L68
            r8[r0] = r5     // Catch: java.lang.Throwable -> L66 java.lang.Exception -> L68
            goto L6e
        L66:
            r5 = move-exception
            goto L75
        L68:
            r5 = move-exception
            r4.checkSQLException(r5)     // Catch: java.lang.Throwable -> L66
            if (r1 == 0) goto L71
        L6e:
            r1.dispose()
        L71:
            r9.countDown()
            return
        L75:
            if (r1 == 0) goto L7a
            r1.dispose()
        L7a:
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.MessagesStorage.lambda$getDialogReadMax$233(boolean, long, java.lang.Integer[], java.util.concurrent.CountDownLatch):void");
    }

    public int getChannelPtsSync(final long j) {
        final CountDownLatch countDownLatch = new CountDownLatch(1);
        final Integer[] numArr = {0};
        this.storageQueue.postRunnable(new Runnable() { // from class: org.telegram.messenger.MessagesStorage$$ExternalSyntheticLambda138
            @Override // java.lang.Runnable
            public final void run() {
                MessagesStorage.this.lambda$getChannelPtsSync$234(j, numArr, countDownLatch);
            }
        });
        try {
            countDownLatch.await();
        } catch (Exception e) {
            checkSQLException(e);
        }
        return numArr[0].intValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0033, code lost:
        if (r0 == null) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public /* synthetic */ void lambda$getChannelPtsSync$234(long r5, java.lang.Integer[] r7, java.util.concurrent.CountDownLatch r8) {
        /*
            r4 = this;
            r0 = 0
            org.telegram.SQLite.SQLiteDatabase r1 = r4.database     // Catch: java.lang.Throwable -> L2d java.lang.Exception -> L2f
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L2d java.lang.Exception -> L2f
            r2.<init>()     // Catch: java.lang.Throwable -> L2d java.lang.Exception -> L2f
            java.lang.String r3 = "SELECT pts FROM dialogs WHERE did = "
            r2.append(r3)     // Catch: java.lang.Throwable -> L2d java.lang.Exception -> L2f
            long r5 = -r5
            r2.append(r5)     // Catch: java.lang.Throwable -> L2d java.lang.Exception -> L2f
            java.lang.String r5 = r2.toString()     // Catch: java.lang.Throwable -> L2d java.lang.Exception -> L2f
            r6 = 0
            java.lang.Object[] r2 = new java.lang.Object[r6]     // Catch: java.lang.Throwable -> L2d java.lang.Exception -> L2f
            org.telegram.SQLite.SQLiteCursor r0 = r1.queryFinalized(r5, r2)     // Catch: java.lang.Throwable -> L2d java.lang.Exception -> L2f
            boolean r5 = r0.next()     // Catch: java.lang.Throwable -> L2d java.lang.Exception -> L2f
            if (r5 == 0) goto L35
            int r5 = r0.intValue(r6)     // Catch: java.lang.Throwable -> L2d java.lang.Exception -> L2f
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)     // Catch: java.lang.Throwable -> L2d java.lang.Exception -> L2f
            r7[r6] = r5     // Catch: java.lang.Throwable -> L2d java.lang.Exception -> L2f
            goto L35
        L2d:
            r5 = move-exception
            goto L41
        L2f:
            r5 = move-exception
            r4.checkSQLException(r5)     // Catch: java.lang.Throwable -> L2d
            if (r0 == 0) goto L38
        L35:
            r0.dispose()
        L38:
            r8.countDown()     // Catch: java.lang.Exception -> L3c
            goto L40
        L3c:
            r5 = move-exception
            r4.checkSQLException(r5)
        L40:
            return
        L41:
            if (r0 == 0) goto L46
            r0.dispose()
        L46:
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.MessagesStorage.lambda$getChannelPtsSync$234(long, java.lang.Integer[], java.util.concurrent.CountDownLatch):void");
    }

    public TLRPC$User getUserSync(final long j) {
        final CountDownLatch countDownLatch = new CountDownLatch(1);
        final TLRPC$User[] tLRPC$UserArr = new TLRPC$User[1];
        this.storageQueue.postRunnable(new Runnable() { // from class: org.telegram.messenger.MessagesStorage$$ExternalSyntheticLambda232
            @Override // java.lang.Runnable
            public final void run() {
                MessagesStorage.this.lambda$getUserSync$235(tLRPC$UserArr, j, countDownLatch);
            }
        });
        try {
            countDownLatch.await();
        } catch (Exception e) {
            checkSQLException(e);
        }
        return tLRPC$UserArr[0];
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$getUserSync$235(TLRPC$User[] tLRPC$UserArr, long j, CountDownLatch countDownLatch) {
        tLRPC$UserArr[0] = getUser(j);
        countDownLatch.countDown();
    }

    public TLRPC$Chat getChatSync(final long j) {
        final CountDownLatch countDownLatch = new CountDownLatch(1);
        final TLRPC$Chat[] tLRPC$ChatArr = new TLRPC$Chat[1];
        this.storageQueue.postRunnable(new Runnable() { // from class: org.telegram.messenger.MessagesStorage$$ExternalSyntheticLambda230
            @Override // java.lang.Runnable
            public final void run() {
                MessagesStorage.this.lambda$getChatSync$236(tLRPC$ChatArr, j, countDownLatch);
            }
        });
        try {
            countDownLatch.await();
        } catch (Exception e) {
            checkSQLException(e);
        }
        return tLRPC$ChatArr[0];
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$getChatSync$236(TLRPC$Chat[] tLRPC$ChatArr, long j, CountDownLatch countDownLatch) {
        tLRPC$ChatArr[0] = getChat(j);
        countDownLatch.countDown();
    }

    public TLRPC$User getUser(long j) {
        try {
            ArrayList<TLRPC$User> arrayList = new ArrayList<>();
            getUsersInternal(BuildConfig.APP_CENTER_HASH + j, arrayList);
            if (arrayList.isEmpty()) {
                return null;
            }
            return arrayList.get(0);
        } catch (Exception e) {
            checkSQLException(e);
            return null;
        }
    }

    public ArrayList<TLRPC$User> getUsers(ArrayList<Long> arrayList) {
        ArrayList<TLRPC$User> arrayList2 = new ArrayList<>();
        try {
            getUsersInternal(TextUtils.join(",", arrayList), arrayList2);
        } catch (Exception e) {
            arrayList2.clear();
            checkSQLException(e);
        }
        return arrayList2;
    }

    public ArrayList<TLRPC$Chat> getChats(ArrayList<Long> arrayList) {
        ArrayList<TLRPC$Chat> arrayList2 = new ArrayList<>();
        try {
            getChatsInternal(TextUtils.join(",", arrayList), arrayList2);
        } catch (Exception e) {
            arrayList2.clear();
            checkSQLException(e);
        }
        return arrayList2;
    }

    public TLRPC$Chat getChat(long j) {
        try {
            ArrayList<TLRPC$Chat> arrayList = new ArrayList<>();
            getChatsInternal(BuildConfig.APP_CENTER_HASH + j, arrayList);
            if (arrayList.isEmpty()) {
                return null;
            }
            return arrayList.get(0);
        } catch (Exception e) {
            checkSQLException(e);
            return null;
        }
    }

    public TLRPC$EncryptedChat getEncryptedChat(long j) {
        try {
            ArrayList<TLRPC$EncryptedChat> arrayList = new ArrayList<>();
            getEncryptedChatsInternal(BuildConfig.APP_CENTER_HASH + j, arrayList, null);
            if (arrayList.isEmpty()) {
                return null;
            }
            return arrayList.get(0);
        } catch (Exception e) {
            checkSQLException(e);
            return null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:149:0x02da, code lost:
        r6 = (org.telegram.ui.Adapters.DialogsSearchAdapter.DialogSearchResult) r9.get(r14.id);
        r7 = r14.status;
        r26 = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:150:0x02e6, code lost:
        if (r7 == null) goto L158;
     */
    /* JADX WARN: Code restructure failed: missing block: B:151:0x02e8, code lost:
        r7.expires = r1.intValue(1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:153:0x02f0, code lost:
        if (r10 != 1) goto L164;
     */
    /* JADX WARN: Code restructure failed: missing block: B:154:0x02f2, code lost:
        r6.name = org.telegram.messenger.AndroidUtilities.generateSearchName(r14.first_name, r14.last_name, r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:155:0x02fd, code lost:
        r6.name = org.telegram.messenger.AndroidUtilities.generateSearchName("@" + org.telegram.messenger.UserObject.getPublicUsername(r14), null, "@" + r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:156:0x0326, code lost:
        r6.object = r14;
        r8 = r8 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:183:0x03e7, code lost:
        if (r3.contains(" " + r7) != false) goto L205;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0175, code lost:
        if (r11.startsWith(r6) == false) goto L405;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0053, code lost:
        if (r15.length() == 0) goto L9;
     */
    /* JADX WARN: Removed duplicated region for block: B:103:0x01d1 A[Catch: all -> 0x01a0, Exception -> 0x01a5, TryCatch #11 {Exception -> 0x01a5, all -> 0x01a0, blocks: (B:88:0x0184, B:96:0x01b0, B:101:0x01c0, B:103:0x01d1, B:105:0x01e2), top: B:369:0x0184 }] */
    /* JADX WARN: Removed duplicated region for block: B:105:0x01e2 A[Catch: all -> 0x01a0, Exception -> 0x01a5, TRY_LEAVE, TryCatch #11 {Exception -> 0x01a5, all -> 0x01a0, blocks: (B:88:0x0184, B:96:0x01b0, B:101:0x01c0, B:103:0x01d1, B:105:0x01e2), top: B:369:0x0184 }] */
    /* JADX WARN: Removed duplicated region for block: B:110:0x020a A[Catch: all -> 0x00ac, Exception -> 0x00b2, TRY_ENTER, TRY_LEAVE, TryCatch #7 {Exception -> 0x00b2, all -> 0x00ac, blocks: (B:28:0x0092, B:80:0x0171, B:110:0x020a, B:167:0x0374, B:221:0x0478, B:280:0x0670, B:282:0x067a, B:284:0x067e, B:290:0x0694), top: B:377:0x0092 }] */
    /* JADX WARN: Removed duplicated region for block: B:141:0x02ad A[Catch: all -> 0x07d8, Exception -> 0x07de, TryCatch #10 {Exception -> 0x07de, all -> 0x07d8, blocks: (B:36:0x00cc, B:38:0x00d2, B:41:0x00f0, B:44:0x00fb, B:46:0x0101, B:60:0x0119, B:62:0x0123, B:66:0x012f, B:68:0x013a, B:72:0x0147, B:74:0x0155, B:76:0x0162, B:112:0x022a, B:114:0x0230, B:117:0x0244, B:119:0x024b, B:123:0x025c, B:125:0x0266, B:128:0x027f, B:130:0x0285, B:134:0x029d, B:141:0x02ad, B:143:0x02b8, B:146:0x02cb, B:159:0x0336, B:149:0x02da, B:151:0x02e8, B:154:0x02f2, B:156:0x0326, B:155:0x02fd, B:162:0x0358, B:168:0x0390, B:170:0x0396, B:175:0x03af, B:177:0x03b7, B:180:0x03ce, B:182:0x03d4, B:203:0x0429, B:184:0x03e9, B:186:0x03f0, B:189:0x0401, B:196:0x0419, B:201:0x0423, B:205:0x0431, B:207:0x0435, B:209:0x043b, B:211:0x0441, B:214:0x0462, B:222:0x0496, B:224:0x049c, B:227:0x04b0, B:229:0x04b9, B:233:0x04c5, B:235:0x04cd, B:238:0x04e4, B:240:0x04ea, B:244:0x0502, B:249:0x050d, B:251:0x0514, B:253:0x0523, B:255:0x0529, B:259:0x053b, B:261:0x05ca, B:262:0x05cc, B:264:0x05d8, B:267:0x05e2, B:269:0x0634, B:268:0x060b, B:270:0x063e, B:273:0x065a, B:301:0x06d1, B:303:0x06d7, B:306:0x06e3, B:309:0x06f7, B:311:0x0700, B:315:0x070d, B:317:0x0715, B:320:0x072c, B:322:0x0732, B:326:0x074a, B:332:0x0758, B:334:0x0761, B:336:0x0770, B:339:0x077a, B:341:0x07b1, B:340:0x0787, B:342:0x07b6, B:346:0x07d2), top: B:371:0x00cc }] */
    /* JADX WARN: Removed duplicated region for block: B:158:0x032e  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x0364  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x0374 A[Catch: all -> 0x00ac, Exception -> 0x00b2, TRY_ENTER, TRY_LEAVE, TryCatch #7 {Exception -> 0x00b2, all -> 0x00ac, blocks: (B:28:0x0092, B:80:0x0171, B:110:0x020a, B:167:0x0374, B:221:0x0478, B:280:0x0670, B:282:0x067a, B:284:0x067e, B:290:0x0694), top: B:377:0x0092 }] */
    /* JADX WARN: Removed duplicated region for block: B:216:0x046a  */
    /* JADX WARN: Removed duplicated region for block: B:219:0x0474  */
    /* JADX WARN: Removed duplicated region for block: B:270:0x063e A[Catch: all -> 0x07d8, Exception -> 0x07de, LOOP:6: B:232:0x04c3->B:270:0x063e, LOOP_END, TryCatch #10 {Exception -> 0x07de, all -> 0x07d8, blocks: (B:36:0x00cc, B:38:0x00d2, B:41:0x00f0, B:44:0x00fb, B:46:0x0101, B:60:0x0119, B:62:0x0123, B:66:0x012f, B:68:0x013a, B:72:0x0147, B:74:0x0155, B:76:0x0162, B:112:0x022a, B:114:0x0230, B:117:0x0244, B:119:0x024b, B:123:0x025c, B:125:0x0266, B:128:0x027f, B:130:0x0285, B:134:0x029d, B:141:0x02ad, B:143:0x02b8, B:146:0x02cb, B:159:0x0336, B:149:0x02da, B:151:0x02e8, B:154:0x02f2, B:156:0x0326, B:155:0x02fd, B:162:0x0358, B:168:0x0390, B:170:0x0396, B:175:0x03af, B:177:0x03b7, B:180:0x03ce, B:182:0x03d4, B:203:0x0429, B:184:0x03e9, B:186:0x03f0, B:189:0x0401, B:196:0x0419, B:201:0x0423, B:205:0x0431, B:207:0x0435, B:209:0x043b, B:211:0x0441, B:214:0x0462, B:222:0x0496, B:224:0x049c, B:227:0x04b0, B:229:0x04b9, B:233:0x04c5, B:235:0x04cd, B:238:0x04e4, B:240:0x04ea, B:244:0x0502, B:249:0x050d, B:251:0x0514, B:253:0x0523, B:255:0x0529, B:259:0x053b, B:261:0x05ca, B:262:0x05cc, B:264:0x05d8, B:267:0x05e2, B:269:0x0634, B:268:0x060b, B:270:0x063e, B:273:0x065a, B:301:0x06d1, B:303:0x06d7, B:306:0x06e3, B:309:0x06f7, B:311:0x0700, B:315:0x070d, B:317:0x0715, B:320:0x072c, B:322:0x0732, B:326:0x074a, B:332:0x0758, B:334:0x0761, B:336:0x0770, B:339:0x077a, B:341:0x07b1, B:340:0x0787, B:342:0x07b6, B:346:0x07d2), top: B:371:0x00cc }] */
    /* JADX WARN: Removed duplicated region for block: B:279:0x066e  */
    /* JADX WARN: Removed duplicated region for block: B:290:0x0694 A[Catch: all -> 0x00ac, Exception -> 0x00b2, TRY_ENTER, TRY_LEAVE, TryCatch #7 {Exception -> 0x00b2, all -> 0x00ac, blocks: (B:28:0x0092, B:80:0x0171, B:110:0x020a, B:167:0x0374, B:221:0x0478, B:280:0x0670, B:282:0x067a, B:284:0x067e, B:290:0x0694), top: B:377:0x0092 }] */
    /* JADX WARN: Removed duplicated region for block: B:294:0x06ba  */
    /* JADX WARN: Removed duplicated region for block: B:303:0x06d7 A[Catch: all -> 0x07d8, Exception -> 0x07de, TryCatch #10 {Exception -> 0x07de, all -> 0x07d8, blocks: (B:36:0x00cc, B:38:0x00d2, B:41:0x00f0, B:44:0x00fb, B:46:0x0101, B:60:0x0119, B:62:0x0123, B:66:0x012f, B:68:0x013a, B:72:0x0147, B:74:0x0155, B:76:0x0162, B:112:0x022a, B:114:0x0230, B:117:0x0244, B:119:0x024b, B:123:0x025c, B:125:0x0266, B:128:0x027f, B:130:0x0285, B:134:0x029d, B:141:0x02ad, B:143:0x02b8, B:146:0x02cb, B:159:0x0336, B:149:0x02da, B:151:0x02e8, B:154:0x02f2, B:156:0x0326, B:155:0x02fd, B:162:0x0358, B:168:0x0390, B:170:0x0396, B:175:0x03af, B:177:0x03b7, B:180:0x03ce, B:182:0x03d4, B:203:0x0429, B:184:0x03e9, B:186:0x03f0, B:189:0x0401, B:196:0x0419, B:201:0x0423, B:205:0x0431, B:207:0x0435, B:209:0x043b, B:211:0x0441, B:214:0x0462, B:222:0x0496, B:224:0x049c, B:227:0x04b0, B:229:0x04b9, B:233:0x04c5, B:235:0x04cd, B:238:0x04e4, B:240:0x04ea, B:244:0x0502, B:249:0x050d, B:251:0x0514, B:253:0x0523, B:255:0x0529, B:259:0x053b, B:261:0x05ca, B:262:0x05cc, B:264:0x05d8, B:267:0x05e2, B:269:0x0634, B:268:0x060b, B:270:0x063e, B:273:0x065a, B:301:0x06d1, B:303:0x06d7, B:306:0x06e3, B:309:0x06f7, B:311:0x0700, B:315:0x070d, B:317:0x0715, B:320:0x072c, B:322:0x0732, B:326:0x074a, B:332:0x0758, B:334:0x0761, B:336:0x0770, B:339:0x077a, B:341:0x07b1, B:340:0x0787, B:342:0x07b6, B:346:0x07d2), top: B:371:0x00cc }] */
    /* JADX WARN: Removed duplicated region for block: B:342:0x07b6 A[Catch: all -> 0x07d8, Exception -> 0x07de, LOOP:10: B:314:0x070b->B:342:0x07b6, LOOP_END, TryCatch #10 {Exception -> 0x07de, all -> 0x07d8, blocks: (B:36:0x00cc, B:38:0x00d2, B:41:0x00f0, B:44:0x00fb, B:46:0x0101, B:60:0x0119, B:62:0x0123, B:66:0x012f, B:68:0x013a, B:72:0x0147, B:74:0x0155, B:76:0x0162, B:112:0x022a, B:114:0x0230, B:117:0x0244, B:119:0x024b, B:123:0x025c, B:125:0x0266, B:128:0x027f, B:130:0x0285, B:134:0x029d, B:141:0x02ad, B:143:0x02b8, B:146:0x02cb, B:159:0x0336, B:149:0x02da, B:151:0x02e8, B:154:0x02f2, B:156:0x0326, B:155:0x02fd, B:162:0x0358, B:168:0x0390, B:170:0x0396, B:175:0x03af, B:177:0x03b7, B:180:0x03ce, B:182:0x03d4, B:203:0x0429, B:184:0x03e9, B:186:0x03f0, B:189:0x0401, B:196:0x0419, B:201:0x0423, B:205:0x0431, B:207:0x0435, B:209:0x043b, B:211:0x0441, B:214:0x0462, B:222:0x0496, B:224:0x049c, B:227:0x04b0, B:229:0x04b9, B:233:0x04c5, B:235:0x04cd, B:238:0x04e4, B:240:0x04ea, B:244:0x0502, B:249:0x050d, B:251:0x0514, B:253:0x0523, B:255:0x0529, B:259:0x053b, B:261:0x05ca, B:262:0x05cc, B:264:0x05d8, B:267:0x05e2, B:269:0x0634, B:268:0x060b, B:270:0x063e, B:273:0x065a, B:301:0x06d1, B:303:0x06d7, B:306:0x06e3, B:309:0x06f7, B:311:0x0700, B:315:0x070d, B:317:0x0715, B:320:0x072c, B:322:0x0732, B:326:0x074a, B:332:0x0758, B:334:0x0761, B:336:0x0770, B:339:0x077a, B:341:0x07b1, B:340:0x0787, B:342:0x07b6, B:346:0x07d2), top: B:371:0x00cc }] */
    /* JADX WARN: Removed duplicated region for block: B:358:0x07f6  */
    /* JADX WARN: Removed duplicated region for block: B:363:0x07fe  */
    /* JADX WARN: Removed duplicated region for block: B:420:0x050d A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:433:0x0758 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:435:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void localSearch(int r28, java.lang.String r29, java.util.ArrayList<java.lang.Object> r30, java.util.ArrayList<java.lang.CharSequence> r31, java.util.ArrayList<org.telegram.tgnet.TLRPC$User> r32, java.util.ArrayList<java.lang.Long> r33, int r34) {
        /*
            Method dump skipped, instructions count: 2052
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.MessagesStorage.localSearch(int, java.lang.String, java.util.ArrayList, java.util.ArrayList, java.util.ArrayList, java.util.ArrayList, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ int lambda$localSearch$237(DialogsSearchAdapter.DialogSearchResult dialogSearchResult, DialogsSearchAdapter.DialogSearchResult dialogSearchResult2) {
        int i = dialogSearchResult.date;
        int i2 = dialogSearchResult2.date;
        if (i < i2) {
            return 1;
        }
        return i > i2 ? -1 : 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x004e, code lost:
        if (0 == 0) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.util.ArrayList<java.lang.Integer> getCachedMessagesInRange(long r7, int r9, int r10) {
        /*
            r6 = this;
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r1 = 0
            org.telegram.SQLite.SQLiteDatabase r2 = r6.database     // Catch: java.lang.Throwable -> L48 java.lang.Exception -> L4a
            java.util.Locale r3 = java.util.Locale.US     // Catch: java.lang.Throwable -> L48 java.lang.Exception -> L4a
            java.lang.String r4 = "SELECT mid FROM messages_v2 WHERE uid = %d AND date >= %d AND date <= %d"
            r5 = 3
            java.lang.Object[] r5 = new java.lang.Object[r5]     // Catch: java.lang.Throwable -> L48 java.lang.Exception -> L4a
            java.lang.Long r7 = java.lang.Long.valueOf(r7)     // Catch: java.lang.Throwable -> L48 java.lang.Exception -> L4a
            r8 = 0
            r5[r8] = r7     // Catch: java.lang.Throwable -> L48 java.lang.Exception -> L4a
            r7 = 1
            java.lang.Integer r9 = java.lang.Integer.valueOf(r9)     // Catch: java.lang.Throwable -> L48 java.lang.Exception -> L4a
            r5[r7] = r9     // Catch: java.lang.Throwable -> L48 java.lang.Exception -> L4a
            r7 = 2
            java.lang.Integer r9 = java.lang.Integer.valueOf(r10)     // Catch: java.lang.Throwable -> L48 java.lang.Exception -> L4a
            r5[r7] = r9     // Catch: java.lang.Throwable -> L48 java.lang.Exception -> L4a
            java.lang.String r7 = java.lang.String.format(r3, r4, r5)     // Catch: java.lang.Throwable -> L48 java.lang.Exception -> L4a
            java.lang.Object[] r9 = new java.lang.Object[r8]     // Catch: java.lang.Throwable -> L48 java.lang.Exception -> L4a
            org.telegram.SQLite.SQLiteCursor r1 = r2.queryFinalized(r7, r9)     // Catch: java.lang.Throwable -> L48 java.lang.Exception -> L4a
        L2e:
            boolean r7 = r1.next()     // Catch: java.lang.Exception -> L40 java.lang.Throwable -> L48
            if (r7 == 0) goto L44
            int r7 = r1.intValue(r8)     // Catch: java.lang.Exception -> L40 java.lang.Throwable -> L48
            java.lang.Integer r7 = java.lang.Integer.valueOf(r7)     // Catch: java.lang.Exception -> L40 java.lang.Throwable -> L48
            r0.add(r7)     // Catch: java.lang.Exception -> L40 java.lang.Throwable -> L48
            goto L2e
        L40:
            r7 = move-exception
            r6.checkSQLException(r7)     // Catch: java.lang.Throwable -> L48 java.lang.Exception -> L4a
        L44:
            r1.dispose()     // Catch: java.lang.Throwable -> L48 java.lang.Exception -> L4a
            goto L50
        L48:
            r7 = move-exception
            goto L54
        L4a:
            r7 = move-exception
            r6.checkSQLException(r7)     // Catch: java.lang.Throwable -> L48
            if (r1 == 0) goto L53
        L50:
            r1.dispose()
        L53:
            return r0
        L54:
            if (r1 == 0) goto L59
            r1.dispose()
        L59:
            goto L5b
        L5a:
            throw r7
        L5b:
            goto L5a
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.MessagesStorage.getCachedMessagesInRange(long, int, int):java.util.ArrayList");
    }

    public void updateUnreadReactionsCount(long j, long j2, int i) {
        updateUnreadReactionsCount(j, j2, i, false);
    }

    public void updateUnreadReactionsCount(final long j, final long j2, final int i, final boolean z) {
        this.storageQueue.postRunnable(new Runnable() { // from class: org.telegram.messenger.MessagesStorage$$ExternalSyntheticLambda135
            @Override // java.lang.Runnable
            public final void run() {
                MessagesStorage.this.lambda$updateUnreadReactionsCount$238(j2, z, j, i);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:26:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:60:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public /* synthetic */ void lambda$updateUnreadReactionsCount$238(long r9, boolean r11, long r12, int r14) {
        /*
            r8 = this;
            r0 = 0
            r1 = 2
            r2 = 1
            r3 = 0
            r4 = 0
            int r6 = (r9 > r4 ? 1 : (r9 == r4 ? 0 : -1))
            if (r6 == 0) goto L87
            if (r11 == 0) goto L3a
            org.telegram.SQLite.SQLiteDatabase r11 = r8.database     // Catch: java.lang.Throwable -> L75 org.telegram.SQLite.SQLiteException -> L77
            java.util.Locale r4 = java.util.Locale.ENGLISH     // Catch: java.lang.Throwable -> L75 org.telegram.SQLite.SQLiteException -> L77
            java.lang.String r5 = "SELECT unread_reactions FROM topics WHERE did = %d AND topic_id = %d"
            java.lang.Object[] r6 = new java.lang.Object[r1]     // Catch: java.lang.Throwable -> L75 org.telegram.SQLite.SQLiteException -> L77
            java.lang.Long r7 = java.lang.Long.valueOf(r12)     // Catch: java.lang.Throwable -> L75 org.telegram.SQLite.SQLiteException -> L77
            r6[r3] = r7     // Catch: java.lang.Throwable -> L75 org.telegram.SQLite.SQLiteException -> L77
            java.lang.Long r7 = java.lang.Long.valueOf(r9)     // Catch: java.lang.Throwable -> L75 org.telegram.SQLite.SQLiteException -> L77
            r6[r2] = r7     // Catch: java.lang.Throwable -> L75 org.telegram.SQLite.SQLiteException -> L77
            java.lang.String r4 = java.lang.String.format(r4, r5, r6)     // Catch: java.lang.Throwable -> L75 org.telegram.SQLite.SQLiteException -> L77
            java.lang.Object[] r5 = new java.lang.Object[r3]     // Catch: java.lang.Throwable -> L75 org.telegram.SQLite.SQLiteException -> L77
            org.telegram.SQLite.SQLiteCursor r11 = r11.queryFinalized(r4, r5)     // Catch: java.lang.Throwable -> L75 org.telegram.SQLite.SQLiteException -> L77
            boolean r4 = r11.next()     // Catch: java.lang.Throwable -> L75 org.telegram.SQLite.SQLiteException -> L77
            if (r4 == 0) goto L35
            int r4 = r11.intValue(r3)     // Catch: java.lang.Throwable -> L75 org.telegram.SQLite.SQLiteException -> L77
            goto L36
        L35:
            r4 = 0
        L36:
            r11.dispose()     // Catch: java.lang.Throwable -> L75 org.telegram.SQLite.SQLiteException -> L77
            goto L3b
        L3a:
            r4 = 0
        L3b:
            org.telegram.SQLite.SQLiteDatabase r11 = r8.database     // Catch: java.lang.Throwable -> L75 org.telegram.SQLite.SQLiteException -> L77
            java.lang.String r5 = "UPDATE topics SET unread_reactions = ? WHERE did = ? AND topic_id = ?"
            org.telegram.SQLite.SQLitePreparedStatement r11 = r11.executeFast(r5)     // Catch: java.lang.Throwable -> L75 org.telegram.SQLite.SQLiteException -> L77
            int r4 = r4 + r14
            int r3 = java.lang.Math.max(r4, r3)     // Catch: java.lang.Throwable -> L6f org.telegram.SQLite.SQLiteException -> L72
            r11.bindInteger(r2, r3)     // Catch: java.lang.Throwable -> L6f org.telegram.SQLite.SQLiteException -> L72
            r11.bindLong(r1, r12)     // Catch: java.lang.Throwable -> L6f org.telegram.SQLite.SQLiteException -> L72
            r3 = 3
            r11.bindLong(r3, r9)     // Catch: java.lang.Throwable -> L6f org.telegram.SQLite.SQLiteException -> L72
            r11.step()     // Catch: java.lang.Throwable -> L6f org.telegram.SQLite.SQLiteException -> L72
            r11.dispose()     // Catch: java.lang.Throwable -> L6f org.telegram.SQLite.SQLiteException -> L72
            if (r14 != 0) goto Lc6
            org.telegram.SQLite.SQLiteDatabase r11 = r8.database     // Catch: java.lang.Throwable -> L75 org.telegram.SQLite.SQLiteException -> L77
            java.lang.String r14 = "UPDATE reaction_mentions_topics SET state = 0 WHERE dialog_id = ? AND topic_id = ? "
            org.telegram.SQLite.SQLitePreparedStatement r0 = r11.executeFast(r14)     // Catch: java.lang.Throwable -> L75 org.telegram.SQLite.SQLiteException -> L77
            r0.bindLong(r2, r12)     // Catch: java.lang.Throwable -> L75 org.telegram.SQLite.SQLiteException -> L77
            r0.bindLong(r1, r9)     // Catch: java.lang.Throwable -> L75 org.telegram.SQLite.SQLiteException -> L77
            r0.step()     // Catch: java.lang.Throwable -> L75 org.telegram.SQLite.SQLiteException -> L77
            r0.dispose()     // Catch: java.lang.Throwable -> L75 org.telegram.SQLite.SQLiteException -> L77
            goto Lc6
        L6f:
            r9 = move-exception
            r0 = r11
            goto L81
        L72:
            r9 = move-exception
            r0 = r11
            goto L78
        L75:
            r9 = move-exception
            goto L81
        L77:
            r9 = move-exception
        L78:
            r9.printStackTrace()     // Catch: java.lang.Throwable -> L75
            if (r0 == 0) goto Lc6
            r0.dispose()
            goto Lc6
        L81:
            if (r0 == 0) goto L86
            r0.dispose()
        L86:
            throw r9
        L87:
            org.telegram.SQLite.SQLiteDatabase r9 = r8.database     // Catch: java.lang.Throwable -> Lbb org.telegram.SQLite.SQLiteException -> Lbd
            java.lang.String r10 = "UPDATE dialogs SET unread_reactions = ? WHERE did = ?"
            org.telegram.SQLite.SQLitePreparedStatement r9 = r9.executeFast(r10)     // Catch: java.lang.Throwable -> Lbb org.telegram.SQLite.SQLiteException -> Lbd
            int r10 = java.lang.Math.max(r14, r3)     // Catch: java.lang.Throwable -> Lb3 org.telegram.SQLite.SQLiteException -> Lb7
            r9.bindInteger(r2, r10)     // Catch: java.lang.Throwable -> Lb3 org.telegram.SQLite.SQLiteException -> Lb7
            r9.bindLong(r1, r12)     // Catch: java.lang.Throwable -> Lb3 org.telegram.SQLite.SQLiteException -> Lb7
            r9.step()     // Catch: java.lang.Throwable -> Lb3 org.telegram.SQLite.SQLiteException -> Lb7
            r9.dispose()     // Catch: java.lang.Throwable -> Lb3 org.telegram.SQLite.SQLiteException -> Lb7
            if (r14 != 0) goto Lc6
            org.telegram.SQLite.SQLiteDatabase r9 = r8.database     // Catch: java.lang.Throwable -> Lbb org.telegram.SQLite.SQLiteException -> Lbd
            java.lang.String r10 = "UPDATE reaction_mentions SET state = 0 WHERE dialog_id = ?"
            org.telegram.SQLite.SQLitePreparedStatement r0 = r9.executeFast(r10)     // Catch: java.lang.Throwable -> Lbb org.telegram.SQLite.SQLiteException -> Lbd
            r0.bindLong(r2, r12)     // Catch: java.lang.Throwable -> Lbb org.telegram.SQLite.SQLiteException -> Lbd
            r0.step()     // Catch: java.lang.Throwable -> Lbb org.telegram.SQLite.SQLiteException -> Lbd
            r0.dispose()     // Catch: java.lang.Throwable -> Lbb org.telegram.SQLite.SQLiteException -> Lbd
            goto Lc6
        Lb3:
            r10 = move-exception
            r0 = r9
            r9 = r10
            goto Lc7
        Lb7:
            r10 = move-exception
            r0 = r9
            r9 = r10
            goto Lbe
        Lbb:
            r9 = move-exception
            goto Lc7
        Lbd:
            r9 = move-exception
        Lbe:
            r9.printStackTrace()     // Catch: java.lang.Throwable -> Lbb
            if (r0 == 0) goto Lc6
            r0.dispose()
        Lc6:
            return
        Lc7:
            if (r0 == 0) goto Lcc
            r0.dispose()
        Lcc:
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.MessagesStorage.lambda$updateUnreadReactionsCount$238(long, boolean, long, int):void");
    }

    public void markMessageReactionsAsRead(final long j, final long j2, final int i, boolean z) {
        if (z) {
            getStorageQueue().postRunnable(new Runnable() { // from class: org.telegram.messenger.MessagesStorage$$ExternalSyntheticLambda100
                @Override // java.lang.Runnable
                public final void run() {
                    MessagesStorage.this.lambda$markMessageReactionsAsRead$239(j, j2, i);
                }
            });
        } else {
            lambda$markMessageReactionsAsRead$239(j, j2, i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:101:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0186  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x018b  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0192  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0197  */
    /* renamed from: markMessageReactionsAsReadInternal */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void lambda$markMessageReactionsAsRead$239(long r19, long r21, int r23) {
        /*
            Method dump skipped, instructions count: 417
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.MessagesStorage.lambda$markMessageReactionsAsRead$239(long, long, int):void");
    }

    public void updateDialogUnreadReactions(final long j, final long j2, final int i, final boolean z) {
        this.storageQueue.postRunnable(new Runnable() { // from class: org.telegram.messenger.MessagesStorage$$ExternalSyntheticLambda225
            @Override // java.lang.Runnable
            public final void run() {
                MessagesStorage.this.lambda$updateDialogUnreadReactions$240(z, j, i, j2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:73:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public /* synthetic */ void lambda$updateDialogUnreadReactions$240(boolean r10, long r11, int r13, long r14) {
        /*
            Method dump skipped, instructions count: 227
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.MessagesStorage.lambda$updateDialogUnreadReactions$240(boolean, long, int, long):void");
    }

    private boolean isForum(long j) {
        int i = this.dialogIsForum.get(j, -1);
        if (i == -1) {
            TLRPC$Chat chat = getChat(-j);
            i = (chat == null || !chat.forum) ? 0 : 1;
            this.dialogIsForum.put(j, i);
        }
        return i == 1;
    }

    /* loaded from: classes.dex */
    public static class TopicKey {
        public long dialogId;
        public long topicId;

        public static TopicKey of(long j, long j2) {
            TopicKey topicKey = new TopicKey();
            topicKey.dialogId = j;
            topicKey.topicId = j2;
            return topicKey;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            TopicKey topicKey = (TopicKey) obj;
            return this.dialogId == topicKey.dialogId && this.topicId == topicKey.topicId;
        }

        public int hashCode() {
            return Objects.hash(Long.valueOf(this.dialogId), Long.valueOf(this.topicId));
        }

        public String toString() {
            return "TopicKey{dialogId=" + this.dialogId + ", topicId=" + this.topicId + '}';
        }
    }
}
