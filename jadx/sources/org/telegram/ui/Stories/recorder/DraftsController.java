package org.telegram.ui.Stories.recorder;

import android.text.SpannableString;
import android.text.TextUtils;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.telegram.SQLite.SQLiteDatabase;
import org.telegram.SQLite.SQLitePreparedStatement;
import org.telegram.messenger.AndroidUtilities;
import org.telegram.messenger.BuildConfig;
import org.telegram.messenger.Emoji;
import org.telegram.messenger.FileLoader;
import org.telegram.messenger.FileLog;
import org.telegram.messenger.MediaController;
import org.telegram.messenger.MediaDataController;
import org.telegram.messenger.MessageObject;
import org.telegram.messenger.MessagesController;
import org.telegram.messenger.MessagesStorage;
import org.telegram.messenger.NotificationCenter;
import org.telegram.messenger.Utilities;
import org.telegram.messenger.VideoEditedInfo;
import org.telegram.tgnet.AbstractSerializedData;
import org.telegram.tgnet.NativeByteBuffer;
import org.telegram.tgnet.TLRPC$Document;
import org.telegram.tgnet.TLRPC$InputDocument;
import org.telegram.tgnet.TLRPC$InputPeer;
import org.telegram.tgnet.TLRPC$InputPrivacyRule;
import org.telegram.tgnet.TLRPC$MessageEntity;
import org.telegram.tgnet.TLRPC$MessageMedia;
import org.telegram.tgnet.TLRPC$Photo;
import org.telegram.tgnet.TLRPC$TL_error;
import org.telegram.tgnet.TLRPC$TL_inputPeerSelf;
import org.telegram.tgnet.tl.TL_stories$StoryItem;
import org.telegram.ui.ActionBar.Theme;

/* loaded from: classes4.dex */
public class DraftsController {
    public final int currentAccount;
    public final ArrayList<StoryEntry> drafts = new ArrayList<>();
    private File draftsFolder;
    private boolean loaded;
    private boolean loadedFailed;
    private boolean loading;
    private boolean loadingFailed;

    public DraftsController(int i) {
        this.currentAccount = i;
        loadFailed();
    }

    private void loadInternal(final boolean z, final Utilities.Callback<ArrayList<StoryDraft>> callback) {
        final MessagesStorage messagesStorage = MessagesStorage.getInstance(this.currentAccount);
        messagesStorage.getStorageQueue().postRunnable(new Runnable() { // from class: org.telegram.ui.Stories.recorder.DraftsController$$ExternalSyntheticLambda3
            @Override // java.lang.Runnable
            public final void run() {
                DraftsController.lambda$loadInternal$1(MessagesStorage.this, z, callback);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0099, code lost:
        if (r1 == null) goto L34;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static /* synthetic */ void lambda$loadInternal$1(org.telegram.messenger.MessagesStorage r8, boolean r9, final org.telegram.messenger.Utilities.Callback r10) {
        /*
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r1 = 0
            org.telegram.SQLite.SQLiteDatabase r8 = r8.getDatabase()     // Catch: java.lang.Throwable -> L93 java.lang.Exception -> L95
            if (r8 != 0) goto Ld
            return
        Ld:
            java.util.ArrayList r2 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L93 java.lang.Exception -> L95
            r2.<init>()     // Catch: java.lang.Throwable -> L93 java.lang.Exception -> L95
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L93 java.lang.Exception -> L95
            r3.<init>()     // Catch: java.lang.Throwable -> L93 java.lang.Exception -> L95
            java.lang.String r4 = "SELECT id, data, type FROM story_drafts WHERE type = "
            r3.append(r4)     // Catch: java.lang.Throwable -> L93 java.lang.Exception -> L95
            if (r9 == 0) goto L21
            java.lang.String r9 = "2"
            goto L23
        L21:
            java.lang.String r9 = "0 OR type = 1"
        L23:
            r3.append(r9)     // Catch: java.lang.Throwable -> L93 java.lang.Exception -> L95
            java.lang.String r9 = " ORDER BY date DESC"
            r3.append(r9)     // Catch: java.lang.Throwable -> L93 java.lang.Exception -> L95
            java.lang.String r9 = r3.toString()     // Catch: java.lang.Throwable -> L93 java.lang.Exception -> L95
            r3 = 0
            java.lang.Object[] r4 = new java.lang.Object[r3]     // Catch: java.lang.Throwable -> L93 java.lang.Exception -> L95
            org.telegram.SQLite.SQLiteCursor r1 = r8.queryFinalized(r9, r4)     // Catch: java.lang.Throwable -> L93 java.lang.Exception -> L95
        L36:
            boolean r9 = r1.next()     // Catch: java.lang.Throwable -> L93 java.lang.Exception -> L95
            if (r9 == 0) goto L61
            long r4 = r1.longValue(r3)     // Catch: java.lang.Throwable -> L93 java.lang.Exception -> L95
            r9 = 1
            org.telegram.tgnet.NativeByteBuffer r6 = r1.byteBufferValue(r9)     // Catch: java.lang.Throwable -> L93 java.lang.Exception -> L95
            if (r6 == 0) goto L36
            org.telegram.ui.Stories.recorder.DraftsController$StoryDraft r7 = new org.telegram.ui.Stories.recorder.DraftsController$StoryDraft     // Catch: java.lang.Exception -> L52 java.lang.Throwable -> L93
            r7.<init>(r6, r9)     // Catch: java.lang.Exception -> L52 java.lang.Throwable -> L93
            r7.id = r4     // Catch: java.lang.Exception -> L52 java.lang.Throwable -> L93
            r0.add(r7)     // Catch: java.lang.Exception -> L52 java.lang.Throwable -> L93
            goto L5d
        L52:
            r9 = move-exception
            org.telegram.messenger.FileLog.e(r9)     // Catch: java.lang.Throwable -> L93 java.lang.Exception -> L95
            java.lang.Long r9 = java.lang.Long.valueOf(r4)     // Catch: java.lang.Throwable -> L93 java.lang.Exception -> L95
            r2.add(r9)     // Catch: java.lang.Throwable -> L93 java.lang.Exception -> L95
        L5d:
            r6.reuse()     // Catch: java.lang.Throwable -> L93 java.lang.Exception -> L95
            goto L36
        L61:
            r1.dispose()     // Catch: java.lang.Throwable -> L93 java.lang.Exception -> L95
            int r9 = r2.size()     // Catch: java.lang.Throwable -> L93 java.lang.Exception -> L95
            if (r9 <= 0) goto L9b
        L6a:
            int r9 = r2.size()     // Catch: java.lang.Throwable -> L93 java.lang.Exception -> L95
            if (r3 >= r9) goto L9b
            java.lang.StringBuilder r9 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L93 java.lang.Exception -> L95
            r9.<init>()     // Catch: java.lang.Throwable -> L93 java.lang.Exception -> L95
            java.lang.String r4 = "DELETE FROM story_drafts WHERE id = "
            r9.append(r4)     // Catch: java.lang.Throwable -> L93 java.lang.Exception -> L95
            java.lang.Object r4 = r2.get(r3)     // Catch: java.lang.Throwable -> L93 java.lang.Exception -> L95
            r9.append(r4)     // Catch: java.lang.Throwable -> L93 java.lang.Exception -> L95
            java.lang.String r9 = r9.toString()     // Catch: java.lang.Throwable -> L93 java.lang.Exception -> L95
            org.telegram.SQLite.SQLitePreparedStatement r9 = r8.executeFast(r9)     // Catch: java.lang.Throwable -> L93 java.lang.Exception -> L95
            org.telegram.SQLite.SQLitePreparedStatement r9 = r9.stepThis()     // Catch: java.lang.Throwable -> L93 java.lang.Exception -> L95
            r9.dispose()     // Catch: java.lang.Throwable -> L93 java.lang.Exception -> L95
            int r3 = r3 + 1
            goto L6a
        L93:
            r8 = move-exception
            goto La7
        L95:
            r8 = move-exception
            org.telegram.messenger.FileLog.e(r8)     // Catch: java.lang.Throwable -> L93
            if (r1 == 0) goto L9e
        L9b:
            r1.dispose()
        L9e:
            org.telegram.ui.Stories.recorder.DraftsController$$ExternalSyntheticLambda4 r8 = new org.telegram.ui.Stories.recorder.DraftsController$$ExternalSyntheticLambda4
            r8.<init>()
            org.telegram.messenger.AndroidUtilities.runOnUIThread(r8)
            return
        La7:
            if (r1 == 0) goto Lac
            r1.dispose()
        Lac:
            goto Lae
        Lad:
            throw r8
        Lae:
            goto Lad
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.Stories.recorder.DraftsController.lambda$loadInternal$1(org.telegram.messenger.MessagesStorage, boolean, org.telegram.messenger.Utilities$Callback):void");
    }

    public void load() {
        if (this.loaded || this.loading) {
            return;
        }
        this.loading = true;
        loadInternal(false, new Utilities.Callback() { // from class: org.telegram.ui.Stories.recorder.DraftsController$$ExternalSyntheticLambda5
            @Override // org.telegram.messenger.Utilities.Callback
            public final void run(Object obj) {
                DraftsController.this.lambda$load$2((ArrayList) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0044, code lost:
        r12.drafts.add(r6);
        r2.add(java.lang.Long.valueOf(r6.draftId));
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public /* synthetic */ void lambda$load$2(java.util.ArrayList r13) {
        /*
            r12 = this;
            long r0 = java.lang.System.currentTimeMillis()
            java.util.ArrayList r2 = new java.util.ArrayList
            r2.<init>()
            java.util.ArrayList r3 = new java.util.ArrayList
            r3.<init>()
            r4 = 0
            r5 = 0
        L10:
            int r6 = r13.size()
            if (r5 >= r6) goto L59
            java.lang.Object r6 = r13.get(r5)
            org.telegram.ui.Stories.recorder.DraftsController$StoryDraft r6 = (org.telegram.ui.Stories.recorder.DraftsController.StoryDraft) r6
            org.telegram.ui.Stories.recorder.StoryEntry r6 = r6.toEntry()
            if (r6 != 0) goto L23
            goto L56
        L23:
            java.io.File r7 = r6.file
            if (r7 == 0) goto L53
            boolean r7 = r7.exists()
            if (r7 == 0) goto L53
            boolean r7 = r6.isEdit
            if (r7 == 0) goto L38
            long r7 = r6.editExpireDate
            int r9 = (r0 > r7 ? 1 : (r0 == r7 ? 0 : -1))
            if (r9 <= 0) goto L44
            goto L53
        L38:
            long r7 = r6.draftDate
            long r7 = r0 - r7
            r9 = 604800000(0x240c8400, double:2.988109026E-315)
            int r11 = (r7 > r9 ? 1 : (r7 == r9 ? 0 : -1))
            if (r11 <= 0) goto L44
            goto L53
        L44:
            java.util.ArrayList<org.telegram.ui.Stories.recorder.StoryEntry> r7 = r12.drafts
            r7.add(r6)
            long r6 = r6.draftId
            java.lang.Long r6 = java.lang.Long.valueOf(r6)
            r2.add(r6)
            goto L56
        L53:
            r3.add(r6)
        L56:
            int r5 = r5 + 1
            goto L10
        L59:
            r12.delete(r3)
            r12.loading = r4
            r13 = 1
            r12.loaded = r13
            int r13 = r12.currentAccount
            org.telegram.messenger.NotificationCenter r13 = org.telegram.messenger.NotificationCenter.getInstance(r13)
            int r0 = org.telegram.messenger.NotificationCenter.storiesDraftsUpdated
            java.lang.Object[] r1 = new java.lang.Object[r4]
            r13.lambda$postNotificationNameOnUIThread$1(r0, r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.Stories.recorder.DraftsController.lambda$load$2(java.util.ArrayList):void");
    }

    private void loadFailed() {
        if (this.loadedFailed || this.loadingFailed) {
            return;
        }
        this.loadingFailed = true;
        loadInternal(true, new Utilities.Callback() { // from class: org.telegram.ui.Stories.recorder.DraftsController$$ExternalSyntheticLambda6
            @Override // org.telegram.messenger.Utilities.Callback
            public final void run(Object obj) {
                DraftsController.this.lambda$loadFailed$3((ArrayList) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$loadFailed$3(ArrayList arrayList) {
        long currentTimeMillis = System.currentTimeMillis();
        ArrayList arrayList2 = new ArrayList();
        ArrayList<StoryEntry> arrayList3 = new ArrayList<>();
        ArrayList<StoryEntry> arrayList4 = new ArrayList<>();
        for (int i = 0; i < arrayList.size(); i++) {
            StoryEntry entry = ((StoryDraft) arrayList.get(i)).toEntry();
            if (entry != null) {
                File file = entry.file;
                if (file == null || !file.exists() || currentTimeMillis - entry.draftDate > 604800000) {
                    arrayList3.add(entry);
                } else {
                    arrayList4.add(entry);
                    arrayList2.add(Long.valueOf(entry.draftId));
                }
            }
        }
        delete(arrayList3);
        this.loadingFailed = false;
        this.loadedFailed = true;
        MessagesController.getInstance(this.currentAccount).getStoriesController().putUploadingDrafts(arrayList4);
    }

    public void edit(StoryEntry storyEntry) {
        if (storyEntry == null) {
            return;
        }
        prepare(storyEntry);
        this.drafts.remove(storyEntry);
        if (!storyEntry.isError) {
            this.drafts.add(0, storyEntry);
        }
        final StoryDraft storyDraft = new StoryDraft(storyEntry);
        final MessagesStorage messagesStorage = MessagesStorage.getInstance(this.currentAccount);
        messagesStorage.getStorageQueue().postRunnable(new Runnable() { // from class: org.telegram.ui.Stories.recorder.DraftsController$$ExternalSyntheticLambda2
            @Override // java.lang.Runnable
            public final void run() {
                DraftsController.lambda$edit$4(MessagesStorage.this, storyDraft);
            }
        });
        NotificationCenter.getInstance(this.currentAccount).lambda$postNotificationNameOnUIThread$1(NotificationCenter.storiesDraftsUpdated, new Object[0]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$edit$4(MessagesStorage messagesStorage, StoryDraft storyDraft) {
        SQLiteDatabase database;
        SQLitePreparedStatement sQLitePreparedStatement = null;
        try {
            try {
                database = messagesStorage.getDatabase();
            } catch (Exception e) {
                FileLog.e(e);
                if (sQLitePreparedStatement == null) {
                    return;
                }
            }
            if (database == null) {
                return;
            }
            sQLitePreparedStatement = database.executeFast("REPLACE INTO story_drafts VALUES (?, ?, ?, ?)");
            sQLitePreparedStatement.requery();
            NativeByteBuffer nativeByteBuffer = new NativeByteBuffer(storyDraft.getObjectSize());
            storyDraft.toStream(nativeByteBuffer);
            int i = 1;
            sQLitePreparedStatement.bindLong(1, storyDraft.id);
            sQLitePreparedStatement.bindLong(2, storyDraft.date);
            sQLitePreparedStatement.bindByteBuffer(3, nativeByteBuffer);
            if (!storyDraft.isEdit) {
                i = storyDraft.isError ? 2 : 0;
            }
            sQLitePreparedStatement.bindInteger(4, i);
            sQLitePreparedStatement.step();
            nativeByteBuffer.reuse();
            sQLitePreparedStatement.dispose();
            sQLitePreparedStatement.dispose();
        } catch (Throwable th) {
            if (sQLitePreparedStatement != null) {
                sQLitePreparedStatement.dispose();
            }
            throw th;
        }
    }

    private void prepare(StoryEntry storyEntry) {
        if (storyEntry == null) {
            return;
        }
        if (storyEntry.draftId == 0) {
            storyEntry.draftId = Utilities.random.nextLong();
        }
        storyEntry.draftDate = System.currentTimeMillis();
        storyEntry.isDraft = true;
        if (storyEntry.fileDeletable) {
            storyEntry.file = prepareFile(storyEntry.file);
        } else if (storyEntry.file != null) {
            File makeCacheFile = StoryEntry.makeCacheFile(this.currentAccount, storyEntry.isVideo);
            try {
                AndroidUtilities.copyFile(storyEntry.file, makeCacheFile);
                storyEntry.file = prepareFile(makeCacheFile);
                storyEntry.fileDeletable = true;
            } catch (IOException e) {
                FileLog.e(e);
            }
        }
        storyEntry.filterFile = prepareFile(storyEntry.filterFile);
        storyEntry.paintFile = prepareFile(storyEntry.paintFile);
        storyEntry.draftThumbFile = prepareFile(storyEntry.draftThumbFile);
    }

    private File prepareFile(File file) {
        if (file == null) {
            return null;
        }
        if (this.draftsFolder == null) {
            File file2 = new File(FileLoader.getDirectory(4), "drafts");
            this.draftsFolder = file2;
            if (!file2.exists()) {
                this.draftsFolder.mkdir();
            }
        }
        if (!file.getAbsolutePath().startsWith(this.draftsFolder.getAbsolutePath())) {
            File file3 = new File(this.draftsFolder, file.getName());
            if (file.renameTo(file3)) {
                return file3;
            }
        }
        return file;
    }

    public void append(StoryEntry storyEntry) {
        if (storyEntry == null || storyEntry.isRepostMessage) {
            return;
        }
        prepare(storyEntry);
        storyEntry.draftId = Utilities.random.nextLong();
        StoryDraft storyDraft = new StoryDraft(storyEntry);
        this.drafts.remove(storyEntry);
        this.drafts.add(0, storyEntry);
        append(storyDraft);
    }

    private void append(final StoryDraft storyDraft) {
        String str;
        StringBuilder sb;
        long j;
        final MessagesStorage messagesStorage = MessagesStorage.getInstance(this.currentAccount);
        StringBuilder sb2 = new StringBuilder();
        sb2.append("StoryDraft append ");
        sb2.append(storyDraft.id);
        sb2.append(" (edit=");
        sb2.append(storyDraft.isEdit);
        if (storyDraft.isEdit) {
            StringBuilder sb3 = new StringBuilder();
            sb3.append(", storyId=");
            sb3.append(storyDraft.editStoryId);
            sb3.append(", ");
            if (storyDraft.editDocumentId != 0) {
                sb = new StringBuilder();
                sb.append("documentId=");
                j = storyDraft.editDocumentId;
            } else {
                sb = new StringBuilder();
                sb.append("photoId=");
                j = storyDraft.editPhotoId;
            }
            sb.append(j);
            sb3.append(sb.toString());
            sb3.append(", expireDate=");
            sb3.append(storyDraft.editExpireDate);
            str = sb3.toString();
        } else {
            str = BuildConfig.APP_CENTER_HASH;
        }
        sb2.append(str);
        sb2.append(", now=");
        sb2.append(System.currentTimeMillis());
        sb2.append(")");
        FileLog.d(sb2.toString());
        messagesStorage.getStorageQueue().postRunnable(new Runnable() { // from class: org.telegram.ui.Stories.recorder.DraftsController$$ExternalSyntheticLambda1
            @Override // java.lang.Runnable
            public final void run() {
                DraftsController.lambda$append$5(MessagesStorage.this, storyDraft);
            }
        });
        NotificationCenter.getInstance(this.currentAccount).lambda$postNotificationNameOnUIThread$1(NotificationCenter.storiesDraftsUpdated, new Object[0]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$append$5(MessagesStorage messagesStorage, StoryDraft storyDraft) {
        SQLiteDatabase database;
        SQLitePreparedStatement sQLitePreparedStatement = null;
        try {
            try {
                database = messagesStorage.getDatabase();
            } catch (Exception e) {
                FileLog.e(e);
                if (sQLitePreparedStatement == null) {
                    return;
                }
            }
            if (database == null) {
                return;
            }
            sQLitePreparedStatement = database.executeFast("INSERT INTO story_drafts VALUES (?, ?, ?, ?)");
            sQLitePreparedStatement.requery();
            NativeByteBuffer nativeByteBuffer = new NativeByteBuffer(storyDraft.getObjectSize());
            storyDraft.toStream(nativeByteBuffer);
            int i = 1;
            sQLitePreparedStatement.bindLong(1, storyDraft.id);
            sQLitePreparedStatement.bindLong(2, storyDraft.date);
            sQLitePreparedStatement.bindByteBuffer(3, nativeByteBuffer);
            if (!storyDraft.isEdit) {
                i = storyDraft.isError ? 2 : 0;
            }
            sQLitePreparedStatement.bindInteger(4, i);
            sQLitePreparedStatement.step();
            nativeByteBuffer.reuse();
            sQLitePreparedStatement.dispose();
            sQLitePreparedStatement.dispose();
        } catch (Throwable th) {
            if (sQLitePreparedStatement != null) {
                sQLitePreparedStatement.dispose();
            }
            throw th;
        }
    }

    public void saveForEdit(StoryEntry storyEntry, long j, TL_stories$StoryItem tL_stories$StoryItem) {
        if (storyEntry == null || storyEntry.isRepostMessage || tL_stories$StoryItem == null || tL_stories$StoryItem.media == null) {
            return;
        }
        ArrayList<StoryEntry> arrayList = new ArrayList<>();
        Iterator<StoryEntry> it = this.drafts.iterator();
        while (it.hasNext()) {
            StoryEntry next = it.next();
            if (next.isEdit && next.editStoryId == tL_stories$StoryItem.id) {
                arrayList.add(next);
            }
        }
        delete(arrayList);
        prepare(storyEntry);
        storyEntry.draftId = Utilities.random.nextLong();
        StoryDraft storyDraft = new StoryDraft(storyEntry);
        storyEntry.isEdit = true;
        storyDraft.isEdit = true;
        storyEntry.editStoryPeerId = j;
        storyDraft.editStoryPeerId = j;
        int i = tL_stories$StoryItem.id;
        storyEntry.editStoryId = i;
        storyDraft.editStoryId = i;
        long j2 = tL_stories$StoryItem.expire_date * 1000;
        storyEntry.editExpireDate = j2;
        storyDraft.editExpireDate = j2;
        TLRPC$MessageMedia tLRPC$MessageMedia = tL_stories$StoryItem.media;
        TLRPC$Document tLRPC$Document = tLRPC$MessageMedia.document;
        if (tLRPC$Document != null) {
            long j3 = tLRPC$Document.id;
            storyEntry.editDocumentId = j3;
            storyDraft.editDocumentId = j3;
        } else {
            TLRPC$Photo tLRPC$Photo = tLRPC$MessageMedia.photo;
            if (tLRPC$Photo != null) {
                long j4 = tLRPC$Photo.id;
                storyEntry.editPhotoId = j4;
                storyDraft.editPhotoId = j4;
            }
        }
        this.drafts.remove(storyEntry);
        this.drafts.add(0, storyEntry);
        append(storyDraft);
    }

    public StoryEntry getForEdit(long j, TL_stories$StoryItem tL_stories$StoryItem) {
        TLRPC$MessageMedia tLRPC$MessageMedia;
        TLRPC$Document tLRPC$Document;
        if (tL_stories$StoryItem == null) {
            return null;
        }
        Iterator<StoryEntry> it = this.drafts.iterator();
        while (it.hasNext()) {
            StoryEntry next = it.next();
            if (next.isEdit && tL_stories$StoryItem.id == next.editStoryId && j == next.editStoryPeerId && ((tLRPC$Document = (tLRPC$MessageMedia = tL_stories$StoryItem.media).document) == null || tLRPC$Document.id == next.editDocumentId)) {
                TLRPC$Photo tLRPC$Photo = tLRPC$MessageMedia.photo;
                if (tLRPC$Photo == null || tLRPC$Photo.id == next.editPhotoId) {
                    next.isEditSaved = true;
                    return next;
                }
            }
        }
        return null;
    }

    public void delete(StoryEntry storyEntry) {
        ArrayList<StoryEntry> arrayList = new ArrayList<>(1);
        arrayList.add(storyEntry);
        delete(arrayList);
    }

    public void delete(ArrayList<StoryEntry> arrayList) {
        String str;
        StringBuilder sb;
        long j;
        if (arrayList == null) {
            return;
        }
        final ArrayList arrayList2 = new ArrayList();
        for (int i = 0; i < arrayList.size(); i++) {
            StoryEntry storyEntry = arrayList.get(i);
            if (storyEntry != null) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("StoryDraft delete ");
                sb2.append(storyEntry.draftId);
                sb2.append(" (edit=");
                sb2.append(storyEntry.isEdit);
                if (storyEntry.isEdit) {
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append(", storyId=");
                    sb3.append(storyEntry.editStoryId);
                    sb3.append(", ");
                    if (storyEntry.editDocumentId != 0) {
                        sb = new StringBuilder();
                        sb.append("documentId=");
                        j = storyEntry.editDocumentId;
                    } else {
                        sb = new StringBuilder();
                        sb.append("photoId=");
                        j = storyEntry.editPhotoId;
                    }
                    sb.append(j);
                    sb3.append(sb.toString());
                    sb3.append(", expireDate=");
                    sb3.append(storyEntry.editExpireDate);
                    str = sb3.toString();
                } else {
                    str = BuildConfig.APP_CENTER_HASH;
                }
                sb2.append(str);
                sb2.append(", now=");
                sb2.append(System.currentTimeMillis());
                sb2.append(")");
                FileLog.d(sb2.toString());
                arrayList2.add(Long.valueOf(storyEntry.draftId));
                storyEntry.destroy(true);
            }
        }
        if (arrayList2.isEmpty()) {
            return;
        }
        this.drafts.removeAll(arrayList);
        final MessagesStorage messagesStorage = MessagesStorage.getInstance(this.currentAccount);
        messagesStorage.getStorageQueue().postRunnable(new Runnable() { // from class: org.telegram.ui.Stories.recorder.DraftsController$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                DraftsController.lambda$delete$6(MessagesStorage.this, arrayList2);
            }
        });
        NotificationCenter.getInstance(this.currentAccount).lambda$postNotificationNameOnUIThread$1(NotificationCenter.storiesDraftsUpdated, new Object[0]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$delete$6(MessagesStorage messagesStorage, ArrayList arrayList) {
        try {
            SQLiteDatabase database = messagesStorage.getDatabase();
            if (database == null) {
                return;
            }
            database.executeFast("DELETE FROM story_drafts WHERE id IN (" + TextUtils.join(", ", arrayList) + ")").stepThis().dispose();
        } catch (Exception e) {
            FileLog.e(e);
        }
    }

    public void cleanup() {
        delete(this.drafts);
        this.loaded = false;
    }

    /* loaded from: classes4.dex */
    public static class StoryDraft {
        public String audioAuthor;
        public long audioDuration;
        public float audioLeft;
        public long audioOffset;
        public String audioPath;
        public float audioRight;
        public String audioTitle;
        public float audioVolume;
        public long averageDuration;
        public String caption;
        public ArrayList<TLRPC$MessageEntity> captionEntities;
        public long date;
        public long duration;
        public long editDocumentId;
        public long editExpireDate;
        public long editPhotoId;
        public int editStoryId;
        public long editStoryPeerId;
        public TLRPC$TL_error error;
        public String file;
        public boolean fileDeletable;
        private String filterFilePath;
        private MediaController.SavedFilterState filterState;
        public String fullThumb;
        public int gradientBottomColor;
        public int gradientTopColor;
        public int height;
        public long id;
        public int invert;
        public boolean isEdit;
        public boolean isError;
        public boolean isVideo;
        public long left;
        public final float[] matrixValues;
        public ArrayList<VideoEditedInfo.MediaEntity> mediaEntities;
        public boolean muted;
        public int orientation;
        public String paintEntitiesFilePath;
        public String paintFilePath;
        public TLRPC$InputPeer peer;
        private int period;
        public final ArrayList<TLRPC$InputPrivacyRule> privacyRules;
        public int resultHeight;
        public int resultWidth;
        public long right;
        public long roundDuration;
        public float roundLeft;
        public long roundOffset;
        public String roundPath;
        public float roundRight;
        public String roundThumb;
        public float roundVolume;
        public List<TLRPC$InputDocument> stickers;
        public String thumb;
        public float videoVolume;
        public int width;

        public StoryDraft(StoryEntry storyEntry) {
            float[] fArr = new float[9];
            this.matrixValues = fArr;
            ArrayList<TLRPC$InputPrivacyRule> arrayList = new ArrayList<>();
            this.privacyRules = arrayList;
            this.audioRight = 1.0f;
            this.audioVolume = 1.0f;
            this.roundVolume = 1.0f;
            this.videoVolume = 1.0f;
            this.id = storyEntry.draftId;
            this.date = storyEntry.draftDate;
            File file = storyEntry.draftThumbFile;
            String str = BuildConfig.APP_CENTER_HASH;
            this.thumb = file == null ? BuildConfig.APP_CENTER_HASH : file.toString();
            File file2 = storyEntry.uploadThumbFile;
            this.fullThumb = file2 == null ? BuildConfig.APP_CENTER_HASH : file2.toString();
            this.isVideo = storyEntry.isVideo;
            File file3 = storyEntry.file;
            this.file = file3 == null ? BuildConfig.APP_CENTER_HASH : file3.toString();
            this.fileDeletable = storyEntry.fileDeletable;
            this.muted = storyEntry.muted;
            float f = storyEntry.left;
            long j = storyEntry.duration;
            this.left = f * ((float) j);
            this.right = storyEntry.right * ((float) j);
            this.orientation = storyEntry.orientation;
            this.invert = storyEntry.invert;
            this.width = storyEntry.width;
            this.height = storyEntry.height;
            this.resultWidth = storyEntry.resultWidth;
            this.resultHeight = storyEntry.resultHeight;
            this.duration = j;
            storyEntry.matrix.getValues(fArr);
            this.gradientTopColor = storyEntry.gradientTopColor;
            this.gradientBottomColor = storyEntry.gradientBottomColor;
            CharSequence charSequence = storyEntry.caption;
            this.captionEntities = storyEntry.captionEntitiesAllowed ? MediaDataController.getInstance(storyEntry.currentAccount).getEntities(new CharSequence[]{charSequence}, true) : null;
            this.caption = charSequence == null ? BuildConfig.APP_CENTER_HASH : charSequence.toString();
            arrayList.addAll(storyEntry.privacyRules);
            File file4 = storyEntry.paintFile;
            this.paintFilePath = file4 == null ? BuildConfig.APP_CENTER_HASH : file4.toString();
            File file5 = storyEntry.paintEntitiesFile;
            this.paintEntitiesFilePath = file5 == null ? BuildConfig.APP_CENTER_HASH : file5.toString();
            this.averageDuration = storyEntry.averageDuration;
            this.mediaEntities = storyEntry.mediaEntities;
            this.stickers = storyEntry.stickers;
            File file6 = storyEntry.filterFile;
            this.filterFilePath = file6 != null ? file6.toString() : str;
            this.filterState = storyEntry.filterState;
            this.period = storyEntry.period;
            this.isError = storyEntry.isError;
            this.error = storyEntry.error;
            this.audioPath = storyEntry.audioPath;
            this.audioAuthor = storyEntry.audioAuthor;
            this.audioTitle = storyEntry.audioTitle;
            this.audioDuration = storyEntry.audioDuration;
            this.audioOffset = storyEntry.audioOffset;
            this.audioLeft = storyEntry.audioLeft;
            this.audioRight = storyEntry.audioRight;
            this.audioVolume = storyEntry.audioVolume;
            File file7 = storyEntry.round;
            this.roundPath = file7 != null ? file7.getAbsolutePath() : null;
            this.roundThumb = storyEntry.roundThumb;
            this.roundDuration = storyEntry.roundDuration;
            this.roundOffset = storyEntry.roundOffset;
            this.roundLeft = storyEntry.roundLeft;
            this.roundRight = storyEntry.roundRight;
            this.roundVolume = storyEntry.roundVolume;
            this.videoVolume = storyEntry.videoVolume;
            this.peer = storyEntry.peer;
        }

        public StoryEntry toEntry() {
            StoryEntry storyEntry = new StoryEntry();
            storyEntry.draftId = this.id;
            storyEntry.isDraft = true;
            storyEntry.draftDate = this.date;
            if (!TextUtils.isEmpty(this.thumb)) {
                storyEntry.draftThumbFile = new File(this.thumb);
            }
            if (!TextUtils.isEmpty(this.fullThumb)) {
                storyEntry.uploadThumbFile = new File(this.fullThumb);
            }
            storyEntry.isVideo = this.isVideo;
            if (this.file != null) {
                storyEntry.file = new File(this.file);
            }
            storyEntry.fileDeletable = this.fileDeletable;
            storyEntry.muted = this.muted;
            long j = this.duration;
            storyEntry.duration = j;
            if (j > 0) {
                storyEntry.left = ((float) this.left) / ((float) j);
                storyEntry.right = ((float) this.right) / ((float) j);
            } else {
                storyEntry.left = 0.0f;
                storyEntry.right = 1.0f;
            }
            storyEntry.orientation = this.orientation;
            storyEntry.invert = this.invert;
            storyEntry.width = this.width;
            storyEntry.height = this.height;
            storyEntry.resultWidth = this.resultWidth;
            storyEntry.resultHeight = this.resultHeight;
            storyEntry.matrix.setValues(this.matrixValues);
            storyEntry.gradientTopColor = this.gradientTopColor;
            storyEntry.gradientBottomColor = this.gradientBottomColor;
            if (this.caption != null) {
                SpannableString spannableString = new SpannableString(this.caption);
                if (Theme.chat_msgTextPaint == null) {
                    Theme.createCommonMessageResources();
                }
                CharSequence replaceEmoji = Emoji.replaceEmoji(spannableString, Theme.chat_msgTextPaint.getFontMetricsInt(), true);
                MessageObject.addEntitiesToText(replaceEmoji, this.captionEntities, true, false, true, false);
                storyEntry.caption = replaceEmoji;
            } else {
                storyEntry.caption = BuildConfig.APP_CENTER_HASH;
            }
            storyEntry.privacyRules.clear();
            storyEntry.privacyRules.addAll(this.privacyRules);
            if (this.paintFilePath != null) {
                storyEntry.paintFile = new File(this.paintFilePath);
            }
            if (this.paintEntitiesFilePath != null) {
                storyEntry.paintEntitiesFile = new File(this.paintEntitiesFilePath);
            }
            storyEntry.averageDuration = this.averageDuration;
            storyEntry.mediaEntities = this.mediaEntities;
            storyEntry.stickers = this.stickers;
            if (this.filterFilePath != null) {
                storyEntry.filterFile = new File(this.filterFilePath);
            }
            storyEntry.filterState = this.filterState;
            storyEntry.period = this.period;
            storyEntry.isEdit = this.isEdit;
            storyEntry.editStoryId = this.editStoryId;
            storyEntry.editStoryPeerId = this.editStoryPeerId;
            storyEntry.editExpireDate = this.editExpireDate;
            storyEntry.editPhotoId = this.editPhotoId;
            storyEntry.editDocumentId = this.editDocumentId;
            storyEntry.isError = this.isError;
            storyEntry.error = this.error;
            storyEntry.audioPath = this.audioPath;
            storyEntry.audioAuthor = this.audioAuthor;
            storyEntry.audioTitle = this.audioTitle;
            storyEntry.audioDuration = this.audioDuration;
            storyEntry.audioOffset = this.audioOffset;
            storyEntry.audioLeft = this.audioLeft;
            storyEntry.audioRight = this.audioRight;
            storyEntry.audioVolume = this.audioVolume;
            if (this.roundPath != null) {
                storyEntry.round = new File(this.roundPath);
            }
            storyEntry.roundThumb = this.roundThumb;
            storyEntry.roundDuration = this.roundDuration;
            storyEntry.roundOffset = this.roundOffset;
            storyEntry.roundLeft = this.roundLeft;
            storyEntry.roundRight = this.roundRight;
            storyEntry.roundVolume = this.roundVolume;
            storyEntry.videoVolume = this.videoVolume;
            storyEntry.peer = this.peer;
            return storyEntry;
        }

        public void toStream(AbstractSerializedData abstractSerializedData) {
            abstractSerializedData.writeInt32(-1318387531);
            abstractSerializedData.writeInt64(this.date);
            abstractSerializedData.writeString(this.thumb);
            abstractSerializedData.writeBool(this.isVideo);
            abstractSerializedData.writeString(this.file);
            abstractSerializedData.writeBool(this.fileDeletable);
            abstractSerializedData.writeBool(this.muted);
            abstractSerializedData.writeInt64(this.left);
            abstractSerializedData.writeInt64(this.right);
            abstractSerializedData.writeInt32(this.orientation);
            abstractSerializedData.writeInt32(this.invert);
            abstractSerializedData.writeInt32(this.width);
            abstractSerializedData.writeInt32(this.height);
            abstractSerializedData.writeInt32(this.resultWidth);
            abstractSerializedData.writeInt32(this.resultHeight);
            abstractSerializedData.writeInt64(this.duration);
            int i = 0;
            while (true) {
                float[] fArr = this.matrixValues;
                if (i >= fArr.length) {
                    break;
                }
                abstractSerializedData.writeFloat(fArr[i]);
                i++;
            }
            abstractSerializedData.writeInt32(this.gradientTopColor);
            abstractSerializedData.writeInt32(this.gradientBottomColor);
            abstractSerializedData.writeString(this.caption);
            abstractSerializedData.writeInt32(481674261);
            ArrayList<TLRPC$MessageEntity> arrayList = this.captionEntities;
            abstractSerializedData.writeInt32(arrayList == null ? 0 : arrayList.size());
            if (this.captionEntities != null) {
                for (int i2 = 0; i2 < this.captionEntities.size(); i2++) {
                    this.captionEntities.get(i2).serializeToStream(abstractSerializedData);
                }
            }
            abstractSerializedData.writeInt32(481674261);
            ArrayList<TLRPC$InputPrivacyRule> arrayList2 = this.privacyRules;
            abstractSerializedData.writeInt32(arrayList2 == null ? 0 : arrayList2.size());
            if (this.privacyRules != null) {
                for (int i3 = 0; i3 < this.privacyRules.size(); i3++) {
                    this.privacyRules.get(i3).serializeToStream(abstractSerializedData);
                }
            }
            abstractSerializedData.writeBool(false);
            abstractSerializedData.writeString(this.paintFilePath);
            abstractSerializedData.writeInt64(this.averageDuration);
            abstractSerializedData.writeInt32(481674261);
            ArrayList<VideoEditedInfo.MediaEntity> arrayList3 = this.mediaEntities;
            abstractSerializedData.writeInt32(arrayList3 == null ? 0 : arrayList3.size());
            if (this.mediaEntities != null) {
                for (int i4 = 0; i4 < this.mediaEntities.size(); i4++) {
                    this.mediaEntities.get(i4).serializeTo(abstractSerializedData, true);
                }
            }
            abstractSerializedData.writeInt32(481674261);
            List<TLRPC$InputDocument> list = this.stickers;
            abstractSerializedData.writeInt32(list == null ? 0 : list.size());
            if (this.stickers != null) {
                for (int i5 = 0; i5 < this.stickers.size(); i5++) {
                    this.stickers.get(i5).serializeToStream(abstractSerializedData);
                }
            }
            String str = this.filterFilePath;
            if (str == null) {
                str = BuildConfig.APP_CENTER_HASH;
            }
            abstractSerializedData.writeString(str);
            if (this.filterState == null) {
                abstractSerializedData.writeInt32(1450380236);
            } else {
                abstractSerializedData.writeInt32(-1318387530);
                this.filterState.serializeToStream(abstractSerializedData);
            }
            abstractSerializedData.writeInt32(this.period);
            abstractSerializedData.writeInt32(481674261);
            abstractSerializedData.writeInt32(0);
            abstractSerializedData.writeBool(this.isEdit);
            abstractSerializedData.writeInt32(this.editStoryId);
            abstractSerializedData.writeInt64(this.editStoryPeerId);
            abstractSerializedData.writeInt64(this.editExpireDate);
            abstractSerializedData.writeInt64(this.editPhotoId);
            abstractSerializedData.writeInt64(this.editDocumentId);
            abstractSerializedData.writeString(this.paintEntitiesFilePath);
            abstractSerializedData.writeBool(this.isError);
            TLRPC$TL_error tLRPC$TL_error = this.error;
            if (tLRPC$TL_error == null) {
                abstractSerializedData.writeInt32(1450380236);
            } else {
                tLRPC$TL_error.serializeToStream(abstractSerializedData);
            }
            abstractSerializedData.writeString(this.fullThumb);
            if (this.audioPath == null) {
                abstractSerializedData.writeInt32(1450380236);
            } else {
                abstractSerializedData.writeInt32(-1739392570);
                abstractSerializedData.writeString(this.audioPath);
                if (this.audioAuthor == null) {
                    abstractSerializedData.writeInt32(1450380236);
                } else {
                    abstractSerializedData.writeInt32(-1222740358);
                    abstractSerializedData.writeString(this.audioAuthor);
                }
                if (this.audioTitle == null) {
                    abstractSerializedData.writeInt32(1450380236);
                } else {
                    abstractSerializedData.writeInt32(-1222740358);
                    abstractSerializedData.writeString(this.audioTitle);
                }
                abstractSerializedData.writeInt64(this.audioDuration);
                abstractSerializedData.writeInt64(this.audioOffset);
                abstractSerializedData.writeFloat(this.audioLeft);
                abstractSerializedData.writeFloat(this.audioRight);
                abstractSerializedData.writeFloat(this.audioVolume);
            }
            TLRPC$InputPeer tLRPC$InputPeer = this.peer;
            if (tLRPC$InputPeer != null) {
                tLRPC$InputPeer.serializeToStream(abstractSerializedData);
            } else {
                new TLRPC$TL_inputPeerSelf().serializeToStream(abstractSerializedData);
            }
            if (TextUtils.isEmpty(this.roundPath)) {
                abstractSerializedData.writeInt32(1450380236);
            } else {
                abstractSerializedData.writeInt32(-745541182);
                abstractSerializedData.writeString(this.roundPath);
                abstractSerializedData.writeInt64(this.roundDuration);
                abstractSerializedData.writeInt64(this.roundOffset);
                abstractSerializedData.writeFloat(this.roundLeft);
                abstractSerializedData.writeFloat(this.roundRight);
                abstractSerializedData.writeFloat(this.roundVolume);
            }
            abstractSerializedData.writeFloat(this.videoVolume);
        }

        public int getObjectSize() {
            NativeByteBuffer nativeByteBuffer = new NativeByteBuffer(true);
            toStream(nativeByteBuffer);
            return nativeByteBuffer.length();
        }

        public StoryDraft(AbstractSerializedData abstractSerializedData, boolean z) {
            this.matrixValues = new float[9];
            this.privacyRules = new ArrayList<>();
            this.audioRight = 1.0f;
            this.audioVolume = 1.0f;
            this.roundVolume = 1.0f;
            this.videoVolume = 1.0f;
            if (abstractSerializedData.readInt32(z) != -1318387531) {
                if (z) {
                    throw new RuntimeException("StoryDraft parse error");
                }
                return;
            }
            this.date = abstractSerializedData.readInt64(z);
            String readString = abstractSerializedData.readString(z);
            this.thumb = readString;
            if (readString != null && readString.length() == 0) {
                this.thumb = null;
            }
            this.isVideo = abstractSerializedData.readBool(z);
            String readString2 = abstractSerializedData.readString(z);
            this.file = readString2;
            if (readString2 != null && readString2.length() == 0) {
                this.file = null;
            }
            this.fileDeletable = abstractSerializedData.readBool(z);
            this.muted = abstractSerializedData.readBool(z);
            this.left = abstractSerializedData.readInt64(z);
            this.right = abstractSerializedData.readInt64(z);
            this.orientation = abstractSerializedData.readInt32(z);
            this.invert = abstractSerializedData.readInt32(z);
            this.width = abstractSerializedData.readInt32(z);
            this.height = abstractSerializedData.readInt32(z);
            this.resultWidth = abstractSerializedData.readInt32(z);
            this.resultHeight = abstractSerializedData.readInt32(z);
            this.duration = abstractSerializedData.readInt64(z);
            int i = 0;
            while (true) {
                float[] fArr = this.matrixValues;
                if (i >= fArr.length) {
                    break;
                }
                fArr[i] = abstractSerializedData.readFloat(z);
                i++;
            }
            this.gradientTopColor = abstractSerializedData.readInt32(z);
            this.gradientBottomColor = abstractSerializedData.readInt32(z);
            String readString3 = abstractSerializedData.readString(z);
            this.caption = readString3;
            if (readString3 != null && readString3.length() == 0) {
                this.caption = null;
            }
            if (abstractSerializedData.readInt32(z) != 481674261) {
                if (z) {
                    throw new RuntimeException("Vector magic in StoryDraft parse error (1)");
                }
                return;
            }
            int readInt32 = abstractSerializedData.readInt32(z);
            for (int i2 = 0; i2 < readInt32; i2++) {
                if (this.captionEntities == null) {
                    this.captionEntities = new ArrayList<>();
                }
                this.captionEntities.add(TLRPC$MessageEntity.TLdeserialize(abstractSerializedData, abstractSerializedData.readInt32(z), z));
            }
            if (abstractSerializedData.readInt32(z) != 481674261) {
                if (z) {
                    throw new RuntimeException("Vector magic in StoryDraft parse error (2)");
                }
                return;
            }
            int readInt322 = abstractSerializedData.readInt32(z);
            this.privacyRules.clear();
            for (int i3 = 0; i3 < readInt322; i3++) {
                this.privacyRules.add(TLRPC$InputPrivacyRule.TLdeserialize(abstractSerializedData, abstractSerializedData.readInt32(z), z));
            }
            abstractSerializedData.readBool(z);
            String readString4 = abstractSerializedData.readString(z);
            this.paintFilePath = readString4;
            if (readString4 != null && readString4.length() == 0) {
                this.paintFilePath = null;
            }
            this.averageDuration = abstractSerializedData.readInt64(z);
            if (abstractSerializedData.readInt32(z) != 481674261) {
                if (z) {
                    throw new RuntimeException("Vector magic in StoryDraft parse error (3)");
                }
                return;
            }
            int readInt323 = abstractSerializedData.readInt32(z);
            for (int i4 = 0; i4 < readInt323; i4++) {
                if (this.mediaEntities == null) {
                    this.mediaEntities = new ArrayList<>();
                }
                this.mediaEntities.add(new VideoEditedInfo.MediaEntity(abstractSerializedData, true, z));
            }
            if (abstractSerializedData.readInt32(z) != 481674261) {
                if (z) {
                    throw new RuntimeException("Vector magic in StoryDraft parse error (4)");
                }
                return;
            }
            int readInt324 = abstractSerializedData.readInt32(z);
            for (int i5 = 0; i5 < readInt324; i5++) {
                if (this.stickers == null) {
                    this.stickers = new ArrayList();
                }
                this.stickers.add(TLRPC$InputDocument.TLdeserialize(abstractSerializedData, abstractSerializedData.readInt32(z), z));
            }
            String readString5 = abstractSerializedData.readString(z);
            this.filterFilePath = readString5;
            if (readString5 != null && readString5.length() == 0) {
                this.filterFilePath = null;
            }
            int readInt325 = abstractSerializedData.readInt32(z);
            if (readInt325 == 1450380236) {
                this.filterState = null;
            } else if (readInt325 == -1318387530) {
                MediaController.SavedFilterState savedFilterState = new MediaController.SavedFilterState();
                this.filterState = savedFilterState;
                savedFilterState.readParams(abstractSerializedData, z);
            }
            if (abstractSerializedData.remaining() >= 4) {
                this.period = abstractSerializedData.readInt32(z);
            }
            if (abstractSerializedData.remaining() > 0) {
                if (abstractSerializedData.readInt32(z) != 481674261) {
                    if (z) {
                        throw new RuntimeException("Vector magic in StoryDraft parse error (5)");
                    }
                    return;
                }
                abstractSerializedData.readInt32(z);
            }
            if (abstractSerializedData.remaining() > 0) {
                this.isEdit = abstractSerializedData.readBool(z);
                this.editStoryId = abstractSerializedData.readInt32(z);
                this.editStoryPeerId = abstractSerializedData.readInt64(z);
                this.editExpireDate = abstractSerializedData.readInt64(z);
                this.editPhotoId = abstractSerializedData.readInt64(z);
                this.editDocumentId = abstractSerializedData.readInt64(z);
            }
            if (abstractSerializedData.remaining() > 0) {
                String readString6 = abstractSerializedData.readString(z);
                this.paintEntitiesFilePath = readString6;
                if (readString6 != null && readString6.length() == 0) {
                    this.paintEntitiesFilePath = null;
                }
            }
            if (abstractSerializedData.remaining() > 0) {
                this.isError = abstractSerializedData.readBool(z);
                int readInt326 = abstractSerializedData.readInt32(z);
                if (readInt326 == 1450380236) {
                    this.error = null;
                } else {
                    this.error = TLRPC$TL_error.TLdeserialize(abstractSerializedData, readInt326, z);
                }
                this.fullThumb = abstractSerializedData.readString(z);
            }
            if (abstractSerializedData.remaining() > 0 && abstractSerializedData.readInt32(z) == -1739392570) {
                this.audioPath = abstractSerializedData.readString(z);
                if (abstractSerializedData.readInt32(z) == -1222740358) {
                    this.audioAuthor = abstractSerializedData.readString(z);
                }
                if (abstractSerializedData.readInt32(z) == -1222740358) {
                    this.audioTitle = abstractSerializedData.readString(z);
                }
                this.audioDuration = abstractSerializedData.readInt64(z);
                this.audioOffset = abstractSerializedData.readInt64(z);
                this.audioLeft = abstractSerializedData.readFloat(z);
                this.audioRight = abstractSerializedData.readFloat(z);
                this.audioVolume = abstractSerializedData.readFloat(z);
            }
            if (abstractSerializedData.remaining() > 0) {
                this.peer = TLRPC$InputPeer.TLdeserialize(abstractSerializedData, abstractSerializedData.readInt32(z), z);
            }
            if (abstractSerializedData.remaining() > 0 && abstractSerializedData.readInt32(z) == -745541182) {
                this.roundPath = abstractSerializedData.readString(z);
                this.roundDuration = abstractSerializedData.readInt64(z);
                this.roundOffset = abstractSerializedData.readInt64(z);
                this.roundLeft = abstractSerializedData.readFloat(z);
                this.roundRight = abstractSerializedData.readFloat(z);
                this.roundVolume = abstractSerializedData.readFloat(z);
            }
            if (abstractSerializedData.remaining() > 0) {
                this.videoVolume = abstractSerializedData.readFloat(z);
            }
        }
    }
}
