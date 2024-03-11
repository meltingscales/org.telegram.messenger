package org.telegram.ui.Adapters;

import android.location.Location;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Locale;
import org.telegram.messenger.AndroidUtilities;
import org.telegram.messenger.BuildConfig;
import org.telegram.messenger.DialogObject;
import org.telegram.messenger.DispatchQueue;
import org.telegram.messenger.LocaleController;
import org.telegram.messenger.MessagesController;
import org.telegram.messenger.MessagesStorage;
import org.telegram.messenger.UserConfig;
import org.telegram.messenger.Utilities;
import org.telegram.tgnet.ConnectionsManager;
import org.telegram.tgnet.RequestDelegate;
import org.telegram.tgnet.TLObject;
import org.telegram.tgnet.TLRPC$BotInlineMessage;
import org.telegram.tgnet.TLRPC$BotInlineResult;
import org.telegram.tgnet.TLRPC$TL_botInlineMessageMediaVenue;
import org.telegram.tgnet.TLRPC$TL_contacts_resolveUsername;
import org.telegram.tgnet.TLRPC$TL_contacts_resolvedPeer;
import org.telegram.tgnet.TLRPC$TL_error;
import org.telegram.tgnet.TLRPC$TL_inputGeoPoint;
import org.telegram.tgnet.TLRPC$TL_inputPeerEmpty;
import org.telegram.tgnet.TLRPC$TL_messageMediaVenue;
import org.telegram.tgnet.TLRPC$TL_messages_getInlineBotResults;
import org.telegram.tgnet.TLRPC$User;
import org.telegram.tgnet.TLRPC$messages_BotResults;
import org.telegram.ui.Components.RecyclerListView;

/* loaded from: classes3.dex */
public abstract class BaseLocationAdapter extends RecyclerListView.SelectionAdapter {
    public final boolean biz;
    private int currentRequestNum;
    private BaseLocationAdapterDelegate delegate;
    private long dialogId;
    private String lastFoundQuery;
    private Location lastSearchLocation;
    private String lastSearchQuery;
    protected boolean searchInProgress;
    private Runnable searchRunnable;
    protected boolean searching;
    protected boolean searchingLocations;
    private boolean searchingUser;
    public final boolean stories;
    protected boolean searched = false;
    protected ArrayList<TLRPC$TL_messageMediaVenue> locations = new ArrayList<>();
    protected ArrayList<TLRPC$TL_messageMediaVenue> places = new ArrayList<>();
    private int currentAccount = UserConfig.selectedAccount;

    /* loaded from: classes3.dex */
    public interface BaseLocationAdapterDelegate {
        void didLoadSearchResult(ArrayList<TLRPC$TL_messageMediaVenue> arrayList);
    }

    public BaseLocationAdapter(boolean z, boolean z2) {
        this.stories = z;
        this.biz = z2;
    }

    public void destroy() {
        if (this.currentRequestNum != 0) {
            ConnectionsManager.getInstance(this.currentAccount).cancelRequest(this.currentRequestNum, true);
            this.currentRequestNum = 0;
        }
    }

    public void setDelegate(long j, BaseLocationAdapterDelegate baseLocationAdapterDelegate) {
        this.dialogId = j;
        this.delegate = baseLocationAdapterDelegate;
    }

    public void searchDelayed(final String str, final Location location) {
        if (str == null || str.length() == 0) {
            this.places.clear();
            this.locations.clear();
            this.searchInProgress = false;
            notifyDataSetChanged();
            return;
        }
        if (this.searchRunnable != null) {
            Utilities.searchQueue.cancelRunnable(this.searchRunnable);
            this.searchRunnable = null;
        }
        this.searchInProgress = true;
        DispatchQueue dispatchQueue = Utilities.searchQueue;
        Runnable runnable = new Runnable() { // from class: org.telegram.ui.Adapters.BaseLocationAdapter$$ExternalSyntheticLambda1
            @Override // java.lang.Runnable
            public final void run() {
                BaseLocationAdapter.this.lambda$searchDelayed$1(str, location);
            }
        };
        this.searchRunnable = runnable;
        dispatchQueue.postRunnable(runnable, 400L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$searchDelayed$1(final String str, final Location location) {
        AndroidUtilities.runOnUIThread(new Runnable() { // from class: org.telegram.ui.Adapters.BaseLocationAdapter$$ExternalSyntheticLambda2
            @Override // java.lang.Runnable
            public final void run() {
                BaseLocationAdapter.this.lambda$searchDelayed$0(str, location);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$searchDelayed$0(String str, Location location) {
        this.searchRunnable = null;
        this.lastSearchLocation = null;
        searchPlacesWithQuery(str, location, true);
    }

    private void searchBotUser() {
        String str;
        if (this.searchingUser) {
            return;
        }
        this.searchingUser = true;
        TLRPC$TL_contacts_resolveUsername tLRPC$TL_contacts_resolveUsername = new TLRPC$TL_contacts_resolveUsername();
        if (this.stories) {
            str = MessagesController.getInstance(this.currentAccount).storyVenueSearchBot;
        } else {
            str = MessagesController.getInstance(this.currentAccount).venueSearchBot;
        }
        tLRPC$TL_contacts_resolveUsername.username = str;
        ConnectionsManager.getInstance(this.currentAccount).sendRequest(tLRPC$TL_contacts_resolveUsername, new RequestDelegate() { // from class: org.telegram.ui.Adapters.BaseLocationAdapter$$ExternalSyntheticLambda6
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(TLObject tLObject, TLRPC$TL_error tLRPC$TL_error) {
                BaseLocationAdapter.this.lambda$searchBotUser$3(tLObject, tLRPC$TL_error);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$searchBotUser$3(final TLObject tLObject, TLRPC$TL_error tLRPC$TL_error) {
        if (tLObject != null) {
            AndroidUtilities.runOnUIThread(new Runnable() { // from class: org.telegram.ui.Adapters.BaseLocationAdapter$$ExternalSyntheticLambda4
                @Override // java.lang.Runnable
                public final void run() {
                    BaseLocationAdapter.this.lambda$searchBotUser$2(tLObject);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$searchBotUser$2(TLObject tLObject) {
        TLRPC$TL_contacts_resolvedPeer tLRPC$TL_contacts_resolvedPeer = (TLRPC$TL_contacts_resolvedPeer) tLObject;
        MessagesController.getInstance(this.currentAccount).putUsers(tLRPC$TL_contacts_resolvedPeer.users, false);
        MessagesController.getInstance(this.currentAccount).putChats(tLRPC$TL_contacts_resolvedPeer.chats, false);
        MessagesStorage.getInstance(this.currentAccount).putUsersAndChats(tLRPC$TL_contacts_resolvedPeer.users, tLRPC$TL_contacts_resolvedPeer.chats, true, true);
        Location location = this.lastSearchLocation;
        this.lastSearchLocation = null;
        searchPlacesWithQuery(this.lastSearchQuery, location, false);
    }

    public boolean isSearching() {
        return this.searchInProgress;
    }

    public String getLastSearchString() {
        return this.lastFoundQuery;
    }

    public void searchPlacesWithQuery(String str, Location location, boolean z) {
        searchPlacesWithQuery(str, location, z, false);
    }

    public void searchPlacesWithQuery(final String str, final Location location, boolean z, boolean z2) {
        String str2;
        if (location != null || this.stories) {
            Location location2 = this.lastSearchLocation;
            if (location2 == null || location == null || location.distanceTo(location2) >= 200.0f) {
                this.lastSearchLocation = location == null ? null : new Location(location);
                this.lastSearchQuery = str;
                if (this.searching) {
                    this.searching = false;
                    if (this.currentRequestNum != 0) {
                        ConnectionsManager.getInstance(this.currentAccount).cancelRequest(this.currentRequestNum, true);
                        this.currentRequestNum = 0;
                    }
                }
                getItemCount();
                this.searching = true;
                this.searched = true;
                MessagesController messagesController = MessagesController.getInstance(this.currentAccount);
                if (this.stories) {
                    str2 = MessagesController.getInstance(this.currentAccount).storyVenueSearchBot;
                } else {
                    str2 = MessagesController.getInstance(this.currentAccount).venueSearchBot;
                }
                TLObject userOrChat = messagesController.getUserOrChat(str2);
                if (!(userOrChat instanceof TLRPC$User)) {
                    if (z) {
                        searchBotUser();
                        return;
                    }
                    return;
                }
                TLRPC$User tLRPC$User = (TLRPC$User) userOrChat;
                TLRPC$TL_messages_getInlineBotResults tLRPC$TL_messages_getInlineBotResults = new TLRPC$TL_messages_getInlineBotResults();
                tLRPC$TL_messages_getInlineBotResults.query = str == null ? BuildConfig.APP_CENTER_HASH : str;
                tLRPC$TL_messages_getInlineBotResults.bot = MessagesController.getInstance(this.currentAccount).getInputUser(tLRPC$User);
                tLRPC$TL_messages_getInlineBotResults.offset = BuildConfig.APP_CENTER_HASH;
                if (location != null) {
                    TLRPC$TL_inputGeoPoint tLRPC$TL_inputGeoPoint = new TLRPC$TL_inputGeoPoint();
                    tLRPC$TL_messages_getInlineBotResults.geo_point = tLRPC$TL_inputGeoPoint;
                    tLRPC$TL_inputGeoPoint.lat = AndroidUtilities.fixLocationCoord(location.getLatitude());
                    tLRPC$TL_messages_getInlineBotResults.geo_point._long = AndroidUtilities.fixLocationCoord(location.getLongitude());
                    tLRPC$TL_messages_getInlineBotResults.flags |= 1;
                }
                if (DialogObject.isEncryptedDialog(this.dialogId)) {
                    tLRPC$TL_messages_getInlineBotResults.peer = new TLRPC$TL_inputPeerEmpty();
                } else {
                    tLRPC$TL_messages_getInlineBotResults.peer = MessagesController.getInstance(this.currentAccount).getInputPeer(this.dialogId);
                }
                if (!TextUtils.isEmpty(str) && (this.stories || this.biz)) {
                    this.searchingLocations = true;
                    final Locale currentLocale = LocaleController.getInstance().getCurrentLocale();
                    Utilities.globalQueue.postRunnable(new Runnable() { // from class: org.telegram.ui.Adapters.BaseLocationAdapter$$ExternalSyntheticLambda3
                        @Override // java.lang.Runnable
                        public final void run() {
                            BaseLocationAdapter.this.lambda$searchPlacesWithQuery$5(currentLocale, str, location, str);
                        }
                    });
                } else {
                    this.searchingLocations = false;
                }
                if (location == null) {
                    return;
                }
                this.currentRequestNum = ConnectionsManager.getInstance(this.currentAccount).sendRequest(tLRPC$TL_messages_getInlineBotResults, new RequestDelegate() { // from class: org.telegram.ui.Adapters.BaseLocationAdapter$$ExternalSyntheticLambda7
                    @Override // org.telegram.tgnet.RequestDelegate
                    public final void run(TLObject tLObject, TLRPC$TL_error tLRPC$TL_error) {
                        BaseLocationAdapter.this.lambda$searchPlacesWithQuery$7(str, tLObject, tLRPC$TL_error);
                    }
                });
                notifyDataSetChanged();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00d5 A[Catch: Exception -> 0x02da, TryCatch #1 {Exception -> 0x02da, blocks: (B:3:0x0007, B:7:0x0010, B:8:0x002a, B:10:0x0030, B:12:0x003c, B:15:0x0044, B:17:0x0065, B:18:0x0069, B:22:0x007f, B:24:0x0089, B:26:0x008f, B:27:0x0092, B:45:0x00cf, B:47:0x00d5, B:49:0x00db, B:50:0x00de, B:52:0x00e3, B:54:0x00e9, B:55:0x00ec, B:57:0x00f1, B:59:0x00fb, B:61:0x0109, B:63:0x0115, B:65:0x0121, B:76:0x0172, B:78:0x0178, B:79:0x017b, B:81:0x0184, B:82:0x0187, B:84:0x0191, B:87:0x0199, B:92:0x01ac, B:94:0x01b2, B:98:0x01e4, B:100:0x01ea, B:102:0x0206, B:104:0x0215, B:109:0x0228, B:111:0x0234, B:115:0x0274, B:117:0x027a, B:119:0x0286, B:103:0x020d, B:69:0x0134, B:71:0x0148, B:73:0x0152, B:75:0x016b, B:29:0x0098, B:31:0x00a2, B:33:0x00a8, B:34:0x00ab, B:36:0x00b0, B:38:0x00ba, B:40:0x00c0, B:42:0x00c6, B:43:0x00c9), top: B:131:0x0007 }] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00fb A[Catch: Exception -> 0x02da, TryCatch #1 {Exception -> 0x02da, blocks: (B:3:0x0007, B:7:0x0010, B:8:0x002a, B:10:0x0030, B:12:0x003c, B:15:0x0044, B:17:0x0065, B:18:0x0069, B:22:0x007f, B:24:0x0089, B:26:0x008f, B:27:0x0092, B:45:0x00cf, B:47:0x00d5, B:49:0x00db, B:50:0x00de, B:52:0x00e3, B:54:0x00e9, B:55:0x00ec, B:57:0x00f1, B:59:0x00fb, B:61:0x0109, B:63:0x0115, B:65:0x0121, B:76:0x0172, B:78:0x0178, B:79:0x017b, B:81:0x0184, B:82:0x0187, B:84:0x0191, B:87:0x0199, B:92:0x01ac, B:94:0x01b2, B:98:0x01e4, B:100:0x01ea, B:102:0x0206, B:104:0x0215, B:109:0x0228, B:111:0x0234, B:115:0x0274, B:117:0x027a, B:119:0x0286, B:103:0x020d, B:69:0x0134, B:71:0x0148, B:73:0x0152, B:75:0x016b, B:29:0x0098, B:31:0x00a2, B:33:0x00a8, B:34:0x00ab, B:36:0x00b0, B:38:0x00ba, B:40:0x00c0, B:42:0x00c6, B:43:0x00c9), top: B:131:0x0007 }] */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0178 A[Catch: Exception -> 0x02da, TryCatch #1 {Exception -> 0x02da, blocks: (B:3:0x0007, B:7:0x0010, B:8:0x002a, B:10:0x0030, B:12:0x003c, B:15:0x0044, B:17:0x0065, B:18:0x0069, B:22:0x007f, B:24:0x0089, B:26:0x008f, B:27:0x0092, B:45:0x00cf, B:47:0x00d5, B:49:0x00db, B:50:0x00de, B:52:0x00e3, B:54:0x00e9, B:55:0x00ec, B:57:0x00f1, B:59:0x00fb, B:61:0x0109, B:63:0x0115, B:65:0x0121, B:76:0x0172, B:78:0x0178, B:79:0x017b, B:81:0x0184, B:82:0x0187, B:84:0x0191, B:87:0x0199, B:92:0x01ac, B:94:0x01b2, B:98:0x01e4, B:100:0x01ea, B:102:0x0206, B:104:0x0215, B:109:0x0228, B:111:0x0234, B:115:0x0274, B:117:0x027a, B:119:0x0286, B:103:0x020d, B:69:0x0134, B:71:0x0148, B:73:0x0152, B:75:0x016b, B:29:0x0098, B:31:0x00a2, B:33:0x00a8, B:34:0x00ab, B:36:0x00b0, B:38:0x00ba, B:40:0x00c0, B:42:0x00c6, B:43:0x00c9), top: B:131:0x0007 }] */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0184 A[Catch: Exception -> 0x02da, TryCatch #1 {Exception -> 0x02da, blocks: (B:3:0x0007, B:7:0x0010, B:8:0x002a, B:10:0x0030, B:12:0x003c, B:15:0x0044, B:17:0x0065, B:18:0x0069, B:22:0x007f, B:24:0x0089, B:26:0x008f, B:27:0x0092, B:45:0x00cf, B:47:0x00d5, B:49:0x00db, B:50:0x00de, B:52:0x00e3, B:54:0x00e9, B:55:0x00ec, B:57:0x00f1, B:59:0x00fb, B:61:0x0109, B:63:0x0115, B:65:0x0121, B:76:0x0172, B:78:0x0178, B:79:0x017b, B:81:0x0184, B:82:0x0187, B:84:0x0191, B:87:0x0199, B:92:0x01ac, B:94:0x01b2, B:98:0x01e4, B:100:0x01ea, B:102:0x0206, B:104:0x0215, B:109:0x0228, B:111:0x0234, B:115:0x0274, B:117:0x027a, B:119:0x0286, B:103:0x020d, B:69:0x0134, B:71:0x0148, B:73:0x0152, B:75:0x016b, B:29:0x0098, B:31:0x00a2, B:33:0x00a8, B:34:0x00ab, B:36:0x00b0, B:38:0x00ba, B:40:0x00c0, B:42:0x00c6, B:43:0x00c9), top: B:131:0x0007 }] */
    /* JADX WARN: Removed duplicated region for block: B:83:0x018b  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0199 A[Catch: Exception -> 0x02da, TRY_ENTER, TRY_LEAVE, TryCatch #1 {Exception -> 0x02da, blocks: (B:3:0x0007, B:7:0x0010, B:8:0x002a, B:10:0x0030, B:12:0x003c, B:15:0x0044, B:17:0x0065, B:18:0x0069, B:22:0x007f, B:24:0x0089, B:26:0x008f, B:27:0x0092, B:45:0x00cf, B:47:0x00d5, B:49:0x00db, B:50:0x00de, B:52:0x00e3, B:54:0x00e9, B:55:0x00ec, B:57:0x00f1, B:59:0x00fb, B:61:0x0109, B:63:0x0115, B:65:0x0121, B:76:0x0172, B:78:0x0178, B:79:0x017b, B:81:0x0184, B:82:0x0187, B:84:0x0191, B:87:0x0199, B:92:0x01ac, B:94:0x01b2, B:98:0x01e4, B:100:0x01ea, B:102:0x0206, B:104:0x0215, B:109:0x0228, B:111:0x0234, B:115:0x0274, B:117:0x027a, B:119:0x0286, B:103:0x020d, B:69:0x0134, B:71:0x0148, B:73:0x0152, B:75:0x016b, B:29:0x0098, B:31:0x00a2, B:33:0x00a8, B:34:0x00ab, B:36:0x00b0, B:38:0x00ba, B:40:0x00c0, B:42:0x00c6, B:43:0x00c9), top: B:131:0x0007 }] */
    /* JADX WARN: Removed duplicated region for block: B:96:0x01df  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public /* synthetic */ void lambda$searchPlacesWithQuery$5(java.util.Locale r26, java.lang.String r27, final android.location.Location r28, final java.lang.String r29) {
        /*
            Method dump skipped, instructions count: 743
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.Adapters.BaseLocationAdapter.lambda$searchPlacesWithQuery$5(java.util.Locale, java.lang.String, android.location.Location, java.lang.String):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$searchPlacesWithQuery$4(Location location, String str, ArrayList arrayList) {
        this.searchingLocations = false;
        if (location == null) {
            this.currentRequestNum = 0;
            this.searching = false;
            this.places.clear();
            this.searchInProgress = false;
            this.lastFoundQuery = str;
        }
        this.locations.clear();
        this.locations.addAll(arrayList);
        notifyDataSetChanged();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$searchPlacesWithQuery$7(final String str, final TLObject tLObject, final TLRPC$TL_error tLRPC$TL_error) {
        AndroidUtilities.runOnUIThread(new Runnable() { // from class: org.telegram.ui.Adapters.BaseLocationAdapter$$ExternalSyntheticLambda5
            @Override // java.lang.Runnable
            public final void run() {
                BaseLocationAdapter.this.lambda$searchPlacesWithQuery$6(tLRPC$TL_error, str, tLObject);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$searchPlacesWithQuery$6(TLRPC$TL_error tLRPC$TL_error, String str, TLObject tLObject) {
        if (tLRPC$TL_error == null) {
            this.currentRequestNum = 0;
            this.searching = false;
            this.places.clear();
            this.searchInProgress = false;
            this.lastFoundQuery = str;
            TLRPC$messages_BotResults tLRPC$messages_BotResults = (TLRPC$messages_BotResults) tLObject;
            int size = tLRPC$messages_BotResults.results.size();
            for (int i = 0; i < size; i++) {
                TLRPC$BotInlineResult tLRPC$BotInlineResult = tLRPC$messages_BotResults.results.get(i);
                if ("venue".equals(tLRPC$BotInlineResult.type)) {
                    TLRPC$BotInlineMessage tLRPC$BotInlineMessage = tLRPC$BotInlineResult.send_message;
                    if (tLRPC$BotInlineMessage instanceof TLRPC$TL_botInlineMessageMediaVenue) {
                        TLRPC$TL_botInlineMessageMediaVenue tLRPC$TL_botInlineMessageMediaVenue = (TLRPC$TL_botInlineMessageMediaVenue) tLRPC$BotInlineMessage;
                        TLRPC$TL_messageMediaVenue tLRPC$TL_messageMediaVenue = new TLRPC$TL_messageMediaVenue();
                        tLRPC$TL_messageMediaVenue.geo = tLRPC$TL_botInlineMessageMediaVenue.geo;
                        tLRPC$TL_messageMediaVenue.address = tLRPC$TL_botInlineMessageMediaVenue.address;
                        tLRPC$TL_messageMediaVenue.title = tLRPC$TL_botInlineMessageMediaVenue.title;
                        tLRPC$TL_messageMediaVenue.icon = "https://ss3.4sqi.net/img/categories_v2/" + tLRPC$TL_botInlineMessageMediaVenue.venue_type + "_64.png";
                        tLRPC$TL_messageMediaVenue.venue_type = tLRPC$TL_botInlineMessageMediaVenue.venue_type;
                        tLRPC$TL_messageMediaVenue.venue_id = tLRPC$TL_botInlineMessageMediaVenue.venue_id;
                        tLRPC$TL_messageMediaVenue.provider = tLRPC$TL_botInlineMessageMediaVenue.provider;
                        tLRPC$TL_messageMediaVenue.query_id = tLRPC$messages_BotResults.query_id;
                        tLRPC$TL_messageMediaVenue.result_id = tLRPC$BotInlineResult.id;
                        this.places.add(tLRPC$TL_messageMediaVenue);
                    }
                }
            }
        }
        BaseLocationAdapterDelegate baseLocationAdapterDelegate = this.delegate;
        if (baseLocationAdapterDelegate != null) {
            baseLocationAdapterDelegate.didLoadSearchResult(this.places);
        }
        notifyDataSetChanged();
    }
}
