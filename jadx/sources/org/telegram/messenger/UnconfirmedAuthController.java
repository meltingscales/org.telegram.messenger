package org.telegram.messenger;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import org.telegram.messenger.UnconfirmedAuthController;
import org.telegram.messenger.Utilities;
import org.telegram.tgnet.AbstractSerializedData;
import org.telegram.tgnet.ConnectionsManager;
import org.telegram.tgnet.RequestDelegate;
import org.telegram.tgnet.TLObject;
import org.telegram.tgnet.TLRPC$TL_account_changeAuthorizationSettings;
import org.telegram.tgnet.TLRPC$TL_account_resetAuthorization;
import org.telegram.tgnet.TLRPC$TL_boolTrue;
import org.telegram.tgnet.TLRPC$TL_error;
import org.telegram.tgnet.TLRPC$TL_updateNewAuthorization;

/* loaded from: classes.dex */
public class UnconfirmedAuthController {
    private final int currentAccount;
    private boolean fetchedCache;
    private boolean fetchingCache;
    private boolean saveAfterFetch;
    private boolean savingCache;
    public final ArrayList<UnconfirmedAuth> auths = new ArrayList<>();
    private final Runnable checkExpiration = new Runnable() { // from class: org.telegram.messenger.UnconfirmedAuthController$$ExternalSyntheticLambda1
        @Override // java.lang.Runnable
        public final void run() {
            UnconfirmedAuthController.this.lambda$new$2();
        }
    };
    private boolean debug = false;

    public UnconfirmedAuthController(int i) {
        this.currentAccount = i;
        readCache();
    }

    public void readCache() {
        if (this.fetchedCache || this.fetchingCache) {
            return;
        }
        this.fetchingCache = true;
        MessagesStorage.getInstance(this.currentAccount).getStorageQueue().postRunnable(new Runnable() { // from class: org.telegram.messenger.UnconfirmedAuthController$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                UnconfirmedAuthController.this.lambda$readCache$1();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x004f, code lost:
        if (r3 == null) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public /* synthetic */ void lambda$readCache$1() {
        /*
            r8 = this;
            java.util.HashSet r0 = new java.util.HashSet
            r0.<init>()
            java.util.ArrayList r1 = new java.util.ArrayList
            r1.<init>()
            int r2 = r8.currentAccount
            org.telegram.messenger.MessagesStorage r2 = org.telegram.messenger.MessagesStorage.getInstance(r2)
            org.telegram.SQLite.SQLiteDatabase r2 = r2.getDatabase()
            r3 = 0
            java.util.Locale r4 = java.util.Locale.US     // Catch: java.lang.Throwable -> L49 java.lang.Exception -> L4b
            java.lang.String r5 = "SELECT data FROM unconfirmed_auth"
            r6 = 0
            java.lang.Object[] r7 = new java.lang.Object[r6]     // Catch: java.lang.Throwable -> L49 java.lang.Exception -> L4b
            java.lang.String r4 = java.lang.String.format(r4, r5, r7)     // Catch: java.lang.Throwable -> L49 java.lang.Exception -> L4b
            java.lang.Object[] r5 = new java.lang.Object[r6]     // Catch: java.lang.Throwable -> L49 java.lang.Exception -> L4b
            org.telegram.SQLite.SQLiteCursor r3 = r2.queryFinalized(r4, r5)     // Catch: java.lang.Throwable -> L49 java.lang.Exception -> L4b
        L26:
            boolean r2 = r3.next()     // Catch: java.lang.Throwable -> L49 java.lang.Exception -> L4b
            if (r2 == 0) goto L51
            org.telegram.tgnet.NativeByteBuffer r2 = r3.byteBufferValue(r6)     // Catch: java.lang.Throwable -> L49 java.lang.Exception -> L4b
            if (r2 == 0) goto L26
            org.telegram.messenger.UnconfirmedAuthController$UnconfirmedAuth r4 = new org.telegram.messenger.UnconfirmedAuthController$UnconfirmedAuth     // Catch: java.lang.Exception -> L44 java.lang.Throwable -> L49
            r4.<init>(r2)     // Catch: java.lang.Exception -> L44 java.lang.Throwable -> L49
            r1.add(r4)     // Catch: java.lang.Exception -> L44 java.lang.Throwable -> L49
            long r4 = r4.hash     // Catch: java.lang.Exception -> L44 java.lang.Throwable -> L49
            java.lang.Long r2 = java.lang.Long.valueOf(r4)     // Catch: java.lang.Exception -> L44 java.lang.Throwable -> L49
            r0.add(r2)     // Catch: java.lang.Exception -> L44 java.lang.Throwable -> L49
            goto L26
        L44:
            r2 = move-exception
            org.telegram.messenger.FileLog.e(r2)     // Catch: java.lang.Throwable -> L49 java.lang.Exception -> L4b
            goto L26
        L49:
            r0 = move-exception
            goto L5d
        L4b:
            r2 = move-exception
            org.telegram.messenger.FileLog.e(r2)     // Catch: java.lang.Throwable -> L49
            if (r3 == 0) goto L54
        L51:
            r3.dispose()
        L54:
            org.telegram.messenger.UnconfirmedAuthController$$ExternalSyntheticLambda4 r2 = new org.telegram.messenger.UnconfirmedAuthController$$ExternalSyntheticLambda4
            r2.<init>()
            org.telegram.messenger.AndroidUtilities.runOnUIThread(r2)
            return
        L5d:
            if (r3 == 0) goto L62
            r3.dispose()
        L62:
            goto L64
        L63:
            throw r0
        L64:
            goto L63
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.UnconfirmedAuthController.lambda$readCache$1():void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$readCache$0(HashSet hashSet, ArrayList arrayList) {
        boolean isEmpty = this.auths.isEmpty();
        int i = 0;
        while (i < this.auths.size()) {
            UnconfirmedAuth unconfirmedAuth = this.auths.get(i);
            if (unconfirmedAuth == null || unconfirmedAuth.expired() || hashSet.contains(Long.valueOf(unconfirmedAuth.hash))) {
                this.auths.remove(i);
                i--;
            }
            i++;
        }
        this.auths.addAll(arrayList);
        boolean isEmpty2 = this.auths.isEmpty();
        this.fetchedCache = true;
        this.fetchingCache = false;
        if (isEmpty != isEmpty2) {
            NotificationCenter.getInstance(this.currentAccount).lambda$postNotificationNameOnUIThread$1(NotificationCenter.unconfirmedAuthUpdate, new Object[0]);
        }
        scheduleAuthExpireCheck();
        if (this.saveAfterFetch) {
            this.saveAfterFetch = false;
            saveCache();
        }
    }

    private void scheduleAuthExpireCheck() {
        AndroidUtilities.cancelRunOnUIThread(this.checkExpiration);
        if (this.auths.isEmpty()) {
            return;
        }
        Iterator<UnconfirmedAuth> it = this.auths.iterator();
        long j = Long.MAX_VALUE;
        while (it.hasNext()) {
            j = Math.min(j, it.next().expiresAfter());
        }
        if (j == Long.MAX_VALUE) {
            return;
        }
        AndroidUtilities.runOnUIThread(this.checkExpiration, Math.max(0L, j * 1000));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$new$2() {
        int i = 0;
        while (i < this.auths.size()) {
            if (this.auths.get(i).expired()) {
                this.auths.remove(i);
                i--;
            }
            i++;
        }
        saveCache();
    }

    public void putDebug() {
        this.debug = true;
        TLRPC$TL_updateNewAuthorization tLRPC$TL_updateNewAuthorization = new TLRPC$TL_updateNewAuthorization();
        tLRPC$TL_updateNewAuthorization.unconfirmed = true;
        tLRPC$TL_updateNewAuthorization.device = "device";
        tLRPC$TL_updateNewAuthorization.location = "location";
        tLRPC$TL_updateNewAuthorization.hash = 123L;
        processUpdate(tLRPC$TL_updateNewAuthorization);
    }

    public void processUpdate(TLRPC$TL_updateNewAuthorization tLRPC$TL_updateNewAuthorization) {
        int i = 0;
        while (i < this.auths.size()) {
            UnconfirmedAuth unconfirmedAuth = this.auths.get(i);
            if (unconfirmedAuth != null && unconfirmedAuth.hash == tLRPC$TL_updateNewAuthorization.hash) {
                this.auths.remove(i);
                i--;
            }
            i++;
        }
        if (tLRPC$TL_updateNewAuthorization.unconfirmed) {
            this.auths.add(new UnconfirmedAuth(tLRPC$TL_updateNewAuthorization));
        }
        NotificationCenter.getInstance(this.currentAccount).lambda$postNotificationNameOnUIThread$1(NotificationCenter.unconfirmedAuthUpdate, new Object[0]);
        scheduleAuthExpireCheck();
        saveCache();
    }

    public void saveCache() {
        if (this.savingCache) {
            return;
        }
        if (this.fetchingCache) {
            this.saveAfterFetch = true;
            return;
        }
        this.savingCache = true;
        MessagesStorage.getInstance(this.currentAccount).getStorageQueue().postRunnable(new Runnable() { // from class: org.telegram.messenger.UnconfirmedAuthController$$ExternalSyntheticLambda3
            @Override // java.lang.Runnable
            public final void run() {
                UnconfirmedAuthController.this.lambda$saveCache$4();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0050, code lost:
        if (r1 == null) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0052, code lost:
        r1.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0055, code lost:
        org.telegram.messenger.AndroidUtilities.runOnUIThread(new org.telegram.messenger.UnconfirmedAuthController$$ExternalSyntheticLambda2(r5));
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x005d, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0047, code lost:
        if (r1 != null) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public /* synthetic */ void lambda$saveCache$4() {
        /*
            r5 = this;
            int r0 = r5.currentAccount
            org.telegram.messenger.MessagesStorage r0 = org.telegram.messenger.MessagesStorage.getInstance(r0)
            org.telegram.SQLite.SQLiteDatabase r0 = r0.getDatabase()
            r1 = 0
            java.lang.String r2 = "DELETE FROM unconfirmed_auth WHERE 1"
            org.telegram.SQLite.SQLitePreparedStatement r2 = r0.executeFast(r2)     // Catch: java.lang.Throwable -> L4a java.lang.Exception -> L4c
            org.telegram.SQLite.SQLitePreparedStatement r2 = r2.stepThis()     // Catch: java.lang.Throwable -> L4a java.lang.Exception -> L4c
            r2.dispose()     // Catch: java.lang.Throwable -> L4a java.lang.Exception -> L4c
            java.lang.String r2 = "REPLACE INTO unconfirmed_auth VALUES(?)"
            org.telegram.SQLite.SQLitePreparedStatement r1 = r0.executeFast(r2)     // Catch: java.lang.Throwable -> L4a java.lang.Exception -> L4c
            java.util.ArrayList<org.telegram.messenger.UnconfirmedAuthController$UnconfirmedAuth> r0 = r5.auths     // Catch: java.lang.Throwable -> L4a java.lang.Exception -> L4c
            java.util.Iterator r0 = r0.iterator()     // Catch: java.lang.Throwable -> L4a java.lang.Exception -> L4c
        L24:
            boolean r2 = r0.hasNext()     // Catch: java.lang.Throwable -> L4a java.lang.Exception -> L4c
            if (r2 == 0) goto L47
            java.lang.Object r2 = r0.next()     // Catch: java.lang.Throwable -> L4a java.lang.Exception -> L4c
            org.telegram.messenger.UnconfirmedAuthController$UnconfirmedAuth r2 = (org.telegram.messenger.UnconfirmedAuthController.UnconfirmedAuth) r2     // Catch: java.lang.Throwable -> L4a java.lang.Exception -> L4c
            r1.requery()     // Catch: java.lang.Throwable -> L4a java.lang.Exception -> L4c
            org.telegram.tgnet.NativeByteBuffer r3 = new org.telegram.tgnet.NativeByteBuffer     // Catch: java.lang.Throwable -> L4a java.lang.Exception -> L4c
            int r4 = r2.getObjectSize()     // Catch: java.lang.Throwable -> L4a java.lang.Exception -> L4c
            r3.<init>(r4)     // Catch: java.lang.Throwable -> L4a java.lang.Exception -> L4c
            r2.serializeToStream(r3)     // Catch: java.lang.Throwable -> L4a java.lang.Exception -> L4c
            r2 = 1
            r1.bindByteBuffer(r2, r3)     // Catch: java.lang.Throwable -> L4a java.lang.Exception -> L4c
            r1.step()     // Catch: java.lang.Throwable -> L4a java.lang.Exception -> L4c
            goto L24
        L47:
            if (r1 == 0) goto L55
            goto L52
        L4a:
            r0 = move-exception
            goto L5e
        L4c:
            r0 = move-exception
            org.telegram.messenger.FileLog.e(r0)     // Catch: java.lang.Throwable -> L4a
            if (r1 == 0) goto L55
        L52:
            r1.dispose()
        L55:
            org.telegram.messenger.UnconfirmedAuthController$$ExternalSyntheticLambda2 r0 = new org.telegram.messenger.UnconfirmedAuthController$$ExternalSyntheticLambda2
            r0.<init>()
            org.telegram.messenger.AndroidUtilities.runOnUIThread(r0)
            return
        L5e:
            if (r1 == 0) goto L63
            r1.dispose()
        L63:
            goto L65
        L64:
            throw r0
        L65:
            goto L64
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.UnconfirmedAuthController.lambda$saveCache$4():void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$saveCache$3() {
        this.savingCache = false;
    }

    public void cleanup() {
        this.auths.clear();
        saveCache();
        NotificationCenter.getInstance(this.currentAccount).lambda$postNotificationNameOnUIThread$1(NotificationCenter.unconfirmedAuthUpdate, new Object[0]);
        scheduleAuthExpireCheck();
    }

    private void updateList(final boolean z, ArrayList<UnconfirmedAuth> arrayList, final Utilities.Callback<ArrayList<UnconfirmedAuth>> callback) {
        final ArrayList arrayList2 = new ArrayList(arrayList);
        final boolean[] zArr = new boolean[arrayList2.size()];
        Utilities.Callback[] callbackArr = new Utilities.Callback[arrayList2.size()];
        for (final int i = 0; i < arrayList2.size(); i++) {
            final UnconfirmedAuth unconfirmedAuth = (UnconfirmedAuth) arrayList2.get(i);
            callbackArr[i] = new Utilities.Callback() { // from class: org.telegram.messenger.UnconfirmedAuthController$$ExternalSyntheticLambda7
                @Override // org.telegram.messenger.Utilities.Callback
                public final void run(Object obj) {
                    UnconfirmedAuthController.lambda$updateList$6(zArr, i, z, unconfirmedAuth, (Runnable) obj);
                }
            };
        }
        Utilities.raceCallbacks(new Runnable() { // from class: org.telegram.messenger.UnconfirmedAuthController$$ExternalSyntheticLambda5
            @Override // java.lang.Runnable
            public final void run() {
                UnconfirmedAuthController.this.lambda$updateList$7(zArr, arrayList2, z, callback);
            }
        }, callbackArr);
        if (z) {
            HashSet hashSet = new HashSet();
            for (int i2 = 0; i2 < arrayList2.size(); i2++) {
                hashSet.add(Long.valueOf(((UnconfirmedAuth) arrayList2.get(i2)).hash));
            }
            int i3 = 0;
            while (i3 < this.auths.size()) {
                if (hashSet.contains(Long.valueOf(this.auths.get(i3).hash))) {
                    this.auths.remove(i3);
                    i3--;
                }
                i3++;
            }
            if (hashSet.isEmpty()) {
                return;
            }
            saveCache();
            NotificationCenter.getInstance(this.currentAccount).lambda$postNotificationNameOnUIThread$1(NotificationCenter.unconfirmedAuthUpdate, new Object[0]);
            scheduleAuthExpireCheck();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$updateList$5(boolean[] zArr, int i, Runnable runnable, Boolean bool) {
        zArr[i] = bool.booleanValue();
        runnable.run();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$updateList$6(final boolean[] zArr, final int i, boolean z, UnconfirmedAuth unconfirmedAuth, final Runnable runnable) {
        Utilities.Callback<Boolean> callback = new Utilities.Callback() { // from class: org.telegram.messenger.UnconfirmedAuthController$$ExternalSyntheticLambda6
            @Override // org.telegram.messenger.Utilities.Callback
            public final void run(Object obj) {
                UnconfirmedAuthController.lambda$updateList$5(zArr, i, runnable, (Boolean) obj);
            }
        };
        if (z) {
            unconfirmedAuth.confirm(callback);
        } else {
            unconfirmedAuth.deny(callback);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$updateList$7(boolean[] zArr, ArrayList arrayList, boolean z, Utilities.Callback callback) {
        HashSet hashSet = new HashSet();
        ArrayList arrayList2 = new ArrayList();
        for (int i = 0; i < zArr.length; i++) {
            if (zArr[i]) {
                UnconfirmedAuth unconfirmedAuth = (UnconfirmedAuth) arrayList.get(i);
                arrayList2.add(unconfirmedAuth);
                hashSet.add(Long.valueOf(unconfirmedAuth.hash));
            }
        }
        if (!z) {
            int i2 = 0;
            while (i2 < this.auths.size()) {
                if (hashSet.contains(Long.valueOf(this.auths.get(i2).hash))) {
                    this.auths.remove(i2);
                    i2--;
                }
                i2++;
            }
            if (!hashSet.isEmpty()) {
                saveCache();
                NotificationCenter.getInstance(this.currentAccount).lambda$postNotificationNameOnUIThread$1(NotificationCenter.unconfirmedAuthUpdate, new Object[0]);
                scheduleAuthExpireCheck();
            }
        }
        callback.run(arrayList2);
    }

    public void confirm(ArrayList<UnconfirmedAuth> arrayList, Utilities.Callback<ArrayList<UnconfirmedAuth>> callback) {
        updateList(true, arrayList, callback);
    }

    public void deny(ArrayList<UnconfirmedAuth> arrayList, Utilities.Callback<ArrayList<UnconfirmedAuth>> callback) {
        updateList(false, arrayList, callback);
    }

    /* loaded from: classes.dex */
    public class UnconfirmedAuth extends TLObject {
        public int date;
        public String device;
        public long hash;
        public String location;

        public UnconfirmedAuth(AbstractSerializedData abstractSerializedData) {
            int readInt32 = abstractSerializedData.readInt32(true);
            if (readInt32 != 2058772876) {
                throw new RuntimeException("UnconfirmedAuth can't parse magic " + Integer.toHexString(readInt32));
            }
            this.hash = abstractSerializedData.readInt64(true);
            this.date = abstractSerializedData.readInt32(true);
            this.device = abstractSerializedData.readString(true);
            this.location = abstractSerializedData.readString(true);
        }

        public UnconfirmedAuth(TLRPC$TL_updateNewAuthorization tLRPC$TL_updateNewAuthorization) {
            this.hash = tLRPC$TL_updateNewAuthorization.hash;
            this.date = tLRPC$TL_updateNewAuthorization.date;
            this.device = tLRPC$TL_updateNewAuthorization.device;
            this.location = tLRPC$TL_updateNewAuthorization.location;
        }

        @Override // org.telegram.tgnet.TLObject
        public void serializeToStream(AbstractSerializedData abstractSerializedData) {
            abstractSerializedData.writeInt32(2058772876);
            abstractSerializedData.writeInt64(this.hash);
            abstractSerializedData.writeInt32(this.date);
            abstractSerializedData.writeString(this.device);
            abstractSerializedData.writeString(this.location);
        }

        public long expiresAfter() {
            return (ConnectionsManager.getInstance(UnconfirmedAuthController.this.currentAccount).getCurrentTime() + MessagesController.getInstance(UnconfirmedAuthController.this.currentAccount).authorizationAutoconfirmPeriod) - this.date;
        }

        public boolean expired() {
            return expiresAfter() <= 0;
        }

        public void confirm(final Utilities.Callback<Boolean> callback) {
            TLRPC$TL_account_changeAuthorizationSettings tLRPC$TL_account_changeAuthorizationSettings = new TLRPC$TL_account_changeAuthorizationSettings();
            tLRPC$TL_account_changeAuthorizationSettings.hash = this.hash;
            tLRPC$TL_account_changeAuthorizationSettings.confirmed = true;
            ConnectionsManager.getInstance(UnconfirmedAuthController.this.currentAccount).sendRequest(tLRPC$TL_account_changeAuthorizationSettings, new RequestDelegate() { // from class: org.telegram.messenger.UnconfirmedAuthController$UnconfirmedAuth$$ExternalSyntheticLambda2
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(TLObject tLObject, TLRPC$TL_error tLRPC$TL_error) {
                    UnconfirmedAuthController.UnconfirmedAuth.this.lambda$confirm$1(callback, tLObject, tLRPC$TL_error);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$confirm$1(final Utilities.Callback callback, final TLObject tLObject, final TLRPC$TL_error tLRPC$TL_error) {
            AndroidUtilities.runOnUIThread(new Runnable() { // from class: org.telegram.messenger.UnconfirmedAuthController$UnconfirmedAuth$$ExternalSyntheticLambda0
                @Override // java.lang.Runnable
                public final void run() {
                    UnconfirmedAuthController.UnconfirmedAuth.this.lambda$confirm$0(callback, tLObject, tLRPC$TL_error);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$confirm$0(Utilities.Callback callback, TLObject tLObject, TLRPC$TL_error tLRPC$TL_error) {
            if (callback != null) {
                callback.run(Boolean.valueOf(((tLObject instanceof TLRPC$TL_boolTrue) && tLRPC$TL_error == null) || UnconfirmedAuthController.this.debug));
                UnconfirmedAuthController.this.debug = false;
            }
        }

        public void deny(final Utilities.Callback<Boolean> callback) {
            TLRPC$TL_account_resetAuthorization tLRPC$TL_account_resetAuthorization = new TLRPC$TL_account_resetAuthorization();
            tLRPC$TL_account_resetAuthorization.hash = this.hash;
            ConnectionsManager.getInstance(UnconfirmedAuthController.this.currentAccount).sendRequest(tLRPC$TL_account_resetAuthorization, new RequestDelegate() { // from class: org.telegram.messenger.UnconfirmedAuthController$UnconfirmedAuth$$ExternalSyntheticLambda3
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(TLObject tLObject, TLRPC$TL_error tLRPC$TL_error) {
                    UnconfirmedAuthController.UnconfirmedAuth.this.lambda$deny$3(callback, tLObject, tLRPC$TL_error);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$deny$3(final Utilities.Callback callback, final TLObject tLObject, final TLRPC$TL_error tLRPC$TL_error) {
            AndroidUtilities.runOnUIThread(new Runnable() { // from class: org.telegram.messenger.UnconfirmedAuthController$UnconfirmedAuth$$ExternalSyntheticLambda1
                @Override // java.lang.Runnable
                public final void run() {
                    UnconfirmedAuthController.UnconfirmedAuth.this.lambda$deny$2(callback, tLObject, tLRPC$TL_error);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$deny$2(Utilities.Callback callback, TLObject tLObject, TLRPC$TL_error tLRPC$TL_error) {
            if (callback != null) {
                callback.run(Boolean.valueOf(((tLObject instanceof TLRPC$TL_boolTrue) && tLRPC$TL_error == null) || UnconfirmedAuthController.this.debug));
                UnconfirmedAuthController.this.debug = false;
            }
        }
    }
}
