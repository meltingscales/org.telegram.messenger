package org.telegram.messenger;

import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.app.AlarmManager;
import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationChannelGroup;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Intent;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.ImageDecoder;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Point;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.PostProcessor;
import android.graphics.Rect;
import android.graphics.Shader;
import android.media.AudioManager;
import android.media.SoundPool;
import android.net.Uri;
import android.os.Build;
import android.os.PowerManager;
import android.os.SystemClock;
import android.provider.Settings;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.Pair;
import android.util.SparseArray;
import androidx.collection.LongSparseArray;
import androidx.core.app.NotificationCompat;
import androidx.core.app.NotificationManagerCompat;
import androidx.core.app.Person;
import androidx.core.graphics.drawable.IconCompat;
import j$.util.Comparator$CC;
import j$.util.function.Consumer;
import j$.util.function.ToLongFunction;
import java.io.File;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.CountDownLatch;
import org.telegram.messenger.NotificationsController;
import org.telegram.messenger.support.LongSparseIntArray;
import org.telegram.tgnet.ConnectionsManager;
import org.telegram.tgnet.RequestDelegate;
import org.telegram.tgnet.TLObject;
import org.telegram.tgnet.TLRPC$Chat;
import org.telegram.tgnet.TLRPC$Dialog;
import org.telegram.tgnet.TLRPC$EncryptedChat;
import org.telegram.tgnet.TLRPC$FileLocation;
import org.telegram.tgnet.TLRPC$Message;
import org.telegram.tgnet.TLRPC$MessageAction;
import org.telegram.tgnet.TLRPC$MessageFwdHeader;
import org.telegram.tgnet.TLRPC$NotificationSound;
import org.telegram.tgnet.TLRPC$Peer;
import org.telegram.tgnet.TLRPC$TL_account_updateNotifySettings;
import org.telegram.tgnet.TLRPC$TL_error;
import org.telegram.tgnet.TLRPC$TL_inputNotifyBroadcasts;
import org.telegram.tgnet.TLRPC$TL_inputNotifyChats;
import org.telegram.tgnet.TLRPC$TL_inputNotifyForumTopic;
import org.telegram.tgnet.TLRPC$TL_inputNotifyPeer;
import org.telegram.tgnet.TLRPC$TL_inputNotifyUsers;
import org.telegram.tgnet.TLRPC$TL_inputPeerNotifySettings;
import org.telegram.tgnet.TLRPC$TL_messageActionContactSignUp;
import org.telegram.tgnet.TLRPC$TL_messageActionEmpty;
import org.telegram.tgnet.TLRPC$TL_messageActionPinMessage;
import org.telegram.tgnet.TLRPC$TL_messageActionSetMessagesTTL;
import org.telegram.tgnet.TLRPC$TL_messageActionUserJoined;
import org.telegram.tgnet.TLRPC$TL_messageEntitySpoiler;
import org.telegram.tgnet.TLRPC$TL_notificationSoundDefault;
import org.telegram.tgnet.TLRPC$TL_notificationSoundLocal;
import org.telegram.tgnet.TLRPC$TL_notificationSoundNone;
import org.telegram.tgnet.TLRPC$TL_notificationSoundRingtone;
import org.telegram.tgnet.TLRPC$TL_peerNotifySettings;
import org.telegram.tgnet.TLRPC$User;
import org.telegram.tgnet.TLRPC$UserProfilePhoto;
import org.telegram.ui.ActionBar.Theme;
import org.telegram.ui.Components.AvatarDrawable;
import org.telegram.ui.Components.spoilers.SpoilerEffect;
import org.telegram.ui.PopupNotificationActivity;
import org.telegram.ui.Stories.recorder.StoryEntry;
import org.webrtc.MediaStreamTrack;

/* loaded from: classes.dex */
public class NotificationsController extends BaseController {
    public static final String EXTRA_VOICE_REPLY = "extra_voice_reply";
    private static volatile NotificationsController[] Instance = null;
    public static String OTHER_NOTIFICATIONS_CHANNEL = null;
    public static final int SETTING_MUTE_2_DAYS = 2;
    public static final int SETTING_MUTE_8_HOURS = 1;
    public static final int SETTING_MUTE_CUSTOM = 5;
    public static final int SETTING_MUTE_FOREVER = 3;
    public static final int SETTING_MUTE_HOUR = 0;
    public static final int SETTING_MUTE_UNMUTE = 4;
    public static final int SETTING_SOUND_OFF = 1;
    public static final int SETTING_SOUND_ON = 0;
    public static final int TYPE_CHANNEL = 2;
    public static final int TYPE_GROUP = 0;
    public static final int TYPE_PRIVATE = 1;
    public static final int TYPE_STORIES = 3;
    protected static AudioManager audioManager;
    private static final Object[] lockObjects;
    private static NotificationManagerCompat notificationManager;
    private static final LongSparseArray<String> sharedPrefCachedKeys;
    private static NotificationManager systemNotificationManager;
    private AlarmManager alarmManager;
    private boolean channelGroupsCreated;
    private Runnable checkStoryPushesRunnable;
    private final ArrayList<MessageObject> delayedPushMessages;
    NotificationsSettingsFacade dialogsNotificationsFacade;
    private final LongSparseArray<MessageObject> fcmRandomMessagesDict;
    private Boolean groupsCreated;
    private boolean inChatSoundEnabled;
    private int lastBadgeCount;
    private int lastButtonId;
    public long lastNotificationChannelCreateTime;
    private int lastOnlineFromOtherDevice;
    private long lastSoundOutPlay;
    private long lastSoundPlay;
    private final LongSparseArray<Integer> lastWearNotifiedMessageId;
    private String launcherClassName;
    private SpoilerEffect mediaSpoilerEffect;
    private Runnable notificationDelayRunnable;
    private PowerManager.WakeLock notificationDelayWakelock;
    private String notificationGroup;
    private int notificationId;
    private boolean notifyCheck;
    private long openedDialogId;
    private final HashSet<Long> openedInBubbleDialogs;
    private long openedTopicId;
    private int personalCount;
    public final ArrayList<MessageObject> popupMessages;
    public ArrayList<MessageObject> popupReplyMessages;
    private final LongSparseArray<Integer> pushDialogs;
    private final LongSparseArray<Integer> pushDialogsOverrideMention;
    private final ArrayList<MessageObject> pushMessages;
    private final LongSparseArray<SparseArray<MessageObject>> pushMessagesDict;
    public boolean showBadgeMessages;
    public boolean showBadgeMuted;
    public boolean showBadgeNumber;
    private final LongSparseArray<Point> smartNotificationsDialogs;
    private int soundIn;
    private boolean soundInLoaded;
    private int soundOut;
    private boolean soundOutLoaded;
    private SoundPool soundPool;
    private int soundRecord;
    private boolean soundRecordLoaded;
    char[] spoilerChars;
    private final ArrayList<StoryNotification> storyPushMessages;
    private final LongSparseArray<StoryNotification> storyPushMessagesDict;
    private int total_unread_count;
    private final LongSparseArray<Integer> wearNotificationsIds;
    private static final DispatchQueue notificationsQueue = new DispatchQueue("notificationsQueue");
    public static long globalSecretChatId = DialogObject.makeEncryptedDialogId(1);

    public static String getGlobalNotificationsKey(int i) {
        return i == 0 ? "EnableGroup2" : i == 1 ? "EnableAll2" : "EnableChannel2";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$updateServerNotificationsSettings$45(TLObject tLObject, TLRPC$TL_error tLRPC$TL_error) {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$updateServerNotificationsSettings$46(TLObject tLObject, TLRPC$TL_error tLRPC$TL_error) {
    }

    static {
        notificationManager = null;
        systemNotificationManager = null;
        if (Build.VERSION.SDK_INT >= 26 && ApplicationLoader.applicationContext != null) {
            notificationManager = NotificationManagerCompat.from(ApplicationLoader.applicationContext);
            systemNotificationManager = (NotificationManager) ApplicationLoader.applicationContext.getSystemService("notification");
            checkOtherNotificationsChannel();
        }
        audioManager = (AudioManager) ApplicationLoader.applicationContext.getSystemService(MediaStreamTrack.AUDIO_TRACK_KIND);
        Instance = new NotificationsController[4];
        lockObjects = new Object[4];
        for (int i = 0; i < 4; i++) {
            lockObjects[i] = new Object();
        }
        sharedPrefCachedKeys = new LongSparseArray<>();
    }

    public static NotificationsController getInstance(int i) {
        NotificationsController notificationsController = Instance[i];
        if (notificationsController == null) {
            synchronized (lockObjects[i]) {
                notificationsController = Instance[i];
                if (notificationsController == null) {
                    NotificationsController[] notificationsControllerArr = Instance;
                    NotificationsController notificationsController2 = new NotificationsController(i);
                    notificationsControllerArr[i] = notificationsController2;
                    notificationsController = notificationsController2;
                }
            }
        }
        return notificationsController;
    }

    public NotificationsController(int i) {
        super(i);
        this.pushMessages = new ArrayList<>();
        this.delayedPushMessages = new ArrayList<>();
        this.pushMessagesDict = new LongSparseArray<>();
        this.fcmRandomMessagesDict = new LongSparseArray<>();
        this.smartNotificationsDialogs = new LongSparseArray<>();
        this.pushDialogs = new LongSparseArray<>();
        this.wearNotificationsIds = new LongSparseArray<>();
        this.lastWearNotifiedMessageId = new LongSparseArray<>();
        this.pushDialogsOverrideMention = new LongSparseArray<>();
        this.popupMessages = new ArrayList<>();
        this.popupReplyMessages = new ArrayList<>();
        this.openedInBubbleDialogs = new HashSet<>();
        this.storyPushMessages = new ArrayList<>();
        this.storyPushMessagesDict = new LongSparseArray<>();
        this.openedDialogId = 0L;
        this.openedTopicId = 0L;
        this.lastButtonId = 5000;
        this.total_unread_count = 0;
        this.personalCount = 0;
        this.notifyCheck = false;
        this.lastOnlineFromOtherDevice = 0;
        this.lastBadgeCount = -1;
        this.mediaSpoilerEffect = new SpoilerEffect();
        this.spoilerChars = new char[]{10252, 10338, 10385, 10280};
        this.checkStoryPushesRunnable = new Runnable() { // from class: org.telegram.messenger.NotificationsController$$ExternalSyntheticLambda16
            @Override // java.lang.Runnable
            public final void run() {
                NotificationsController.this.checkStoryPushes();
            }
        };
        this.notificationId = this.currentAccount + 1;
        StringBuilder sb = new StringBuilder();
        sb.append("messages");
        int i2 = this.currentAccount;
        sb.append(i2 == 0 ? BuildConfig.APP_CENTER_HASH : Integer.valueOf(i2));
        this.notificationGroup = sb.toString();
        SharedPreferences notificationsSettings = getAccountInstance().getNotificationsSettings();
        this.inChatSoundEnabled = notificationsSettings.getBoolean("EnableInChatSound", true);
        this.showBadgeNumber = notificationsSettings.getBoolean("badgeNumber", true);
        this.showBadgeMuted = notificationsSettings.getBoolean("badgeNumberMuted", false);
        this.showBadgeMessages = notificationsSettings.getBoolean("badgeNumberMessages", true);
        notificationManager = NotificationManagerCompat.from(ApplicationLoader.applicationContext);
        systemNotificationManager = (NotificationManager) ApplicationLoader.applicationContext.getSystemService("notification");
        try {
            audioManager = (AudioManager) ApplicationLoader.applicationContext.getSystemService(MediaStreamTrack.AUDIO_TRACK_KIND);
        } catch (Exception e) {
            FileLog.e(e);
        }
        try {
            this.alarmManager = (AlarmManager) ApplicationLoader.applicationContext.getSystemService("alarm");
        } catch (Exception e2) {
            FileLog.e(e2);
        }
        try {
            PowerManager.WakeLock newWakeLock = ((PowerManager) ApplicationLoader.applicationContext.getSystemService("power")).newWakeLock(1, "telegram:notification_delay_lock");
            this.notificationDelayWakelock = newWakeLock;
            newWakeLock.setReferenceCounted(false);
        } catch (Exception e3) {
            FileLog.e(e3);
        }
        this.notificationDelayRunnable = new Runnable() { // from class: org.telegram.messenger.NotificationsController$$ExternalSyntheticLambda12
            @Override // java.lang.Runnable
            public final void run() {
                NotificationsController.this.lambda$new$0();
            }
        };
        this.dialogsNotificationsFacade = new NotificationsSettingsFacade(this.currentAccount);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$new$0() {
        if (BuildVars.LOGS_ENABLED) {
            FileLog.d("delay reached");
        }
        if (!this.delayedPushMessages.isEmpty()) {
            showOrUpdateNotification(true);
            this.delayedPushMessages.clear();
        }
        try {
            if (this.notificationDelayWakelock.isHeld()) {
                this.notificationDelayWakelock.release();
            }
        } catch (Exception e) {
            FileLog.e(e);
        }
    }

    public static void checkOtherNotificationsChannel() {
        SharedPreferences sharedPreferences;
        if (Build.VERSION.SDK_INT < 26) {
            return;
        }
        if (OTHER_NOTIFICATIONS_CHANNEL == null) {
            sharedPreferences = ApplicationLoader.applicationContext.getSharedPreferences("Notifications", 0);
            OTHER_NOTIFICATIONS_CHANNEL = sharedPreferences.getString("OtherKey", "Other3");
        } else {
            sharedPreferences = null;
        }
        NotificationChannel notificationChannel = systemNotificationManager.getNotificationChannel(OTHER_NOTIFICATIONS_CHANNEL);
        if (notificationChannel != null && notificationChannel.getImportance() == 0) {
            systemNotificationManager.deleteNotificationChannel(OTHER_NOTIFICATIONS_CHANNEL);
            OTHER_NOTIFICATIONS_CHANNEL = null;
            notificationChannel = null;
        }
        if (OTHER_NOTIFICATIONS_CHANNEL == null) {
            if (sharedPreferences == null) {
                sharedPreferences = ApplicationLoader.applicationContext.getSharedPreferences("Notifications", 0);
            }
            OTHER_NOTIFICATIONS_CHANNEL = "Other" + Utilities.random.nextLong();
            sharedPreferences.edit().putString("OtherKey", OTHER_NOTIFICATIONS_CHANNEL).commit();
        }
        if (notificationChannel == null) {
            NotificationChannel notificationChannel2 = new NotificationChannel(OTHER_NOTIFICATIONS_CHANNEL, "Internal notifications", 3);
            notificationChannel2.enableLights(false);
            notificationChannel2.enableVibration(false);
            notificationChannel2.setSound(null, null);
            try {
                systemNotificationManager.createNotificationChannel(notificationChannel2);
            } catch (Exception e) {
                FileLog.e(e);
            }
        }
    }

    public static String getSharedPrefKey(long j, long j2) {
        return getSharedPrefKey(j, j2, false);
    }

    public static String getSharedPrefKey(long j, long j2, boolean z) {
        String valueOf;
        if (z) {
            return j2 != 0 ? String.format(Locale.US, "%d_%d", Long.valueOf(j), Long.valueOf(j2)) : String.valueOf(j);
        }
        long j3 = (j2 << 12) + j;
        LongSparseArray<String> longSparseArray = sharedPrefCachedKeys;
        int indexOfKey = longSparseArray.indexOfKey(j3);
        if (indexOfKey >= 0) {
            return longSparseArray.valueAt(indexOfKey);
        }
        if (j2 != 0) {
            valueOf = String.format(Locale.US, "%d_%d", Long.valueOf(j), Long.valueOf(j2));
        } else {
            valueOf = String.valueOf(j);
        }
        longSparseArray.put(j3, valueOf);
        return valueOf;
    }

    public void muteUntil(long j, long j2, int i) {
        if (j != 0) {
            SharedPreferences.Editor edit = MessagesController.getNotificationsSettings(this.currentAccount).edit();
            boolean z = j2 != 0;
            boolean isGlobalNotificationsEnabled = getInstance(this.currentAccount).isGlobalNotificationsEnabled(j);
            String sharedPrefKey = getSharedPrefKey(j, j2);
            long j3 = 1;
            if (i != Integer.MAX_VALUE) {
                edit.putInt(NotificationsSettingsFacade.PROPERTY_NOTIFY + sharedPrefKey, 3);
                edit.putInt(NotificationsSettingsFacade.PROPERTY_NOTIFY_UNTIL + sharedPrefKey, getConnectionsManager().getCurrentTime() + i);
                j3 = 1 | (((long) i) << 32);
            } else if (!isGlobalNotificationsEnabled && !z) {
                edit.remove(NotificationsSettingsFacade.PROPERTY_NOTIFY + sharedPrefKey);
                j3 = 0L;
            } else {
                edit.putInt(NotificationsSettingsFacade.PROPERTY_NOTIFY + sharedPrefKey, 2);
            }
            edit.apply();
            if (j2 == 0) {
                getInstance(this.currentAccount).removeNotificationsForDialog(j);
                MessagesStorage.getInstance(this.currentAccount).setDialogFlags(j, j3);
                TLRPC$Dialog tLRPC$Dialog = MessagesController.getInstance(this.currentAccount).dialogs_dict.get(j);
                if (tLRPC$Dialog != null) {
                    TLRPC$TL_peerNotifySettings tLRPC$TL_peerNotifySettings = new TLRPC$TL_peerNotifySettings();
                    tLRPC$Dialog.notify_settings = tLRPC$TL_peerNotifySettings;
                    if (i != Integer.MAX_VALUE || isGlobalNotificationsEnabled) {
                        tLRPC$TL_peerNotifySettings.mute_until = i;
                    }
                }
            }
            getInstance(this.currentAccount).updateServerNotificationsSettings(j, j2);
        }
    }

    public void cleanup() {
        this.popupMessages.clear();
        this.popupReplyMessages.clear();
        this.channelGroupsCreated = false;
        notificationsQueue.postRunnable(new Runnable() { // from class: org.telegram.messenger.NotificationsController$$ExternalSyntheticLambda13
            @Override // java.lang.Runnable
            public final void run() {
                NotificationsController.this.lambda$cleanup$1();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$cleanup$1() {
        this.openedDialogId = 0L;
        this.openedTopicId = 0L;
        this.total_unread_count = 0;
        this.personalCount = 0;
        this.pushMessages.clear();
        this.pushMessagesDict.clear();
        this.fcmRandomMessagesDict.clear();
        this.pushDialogs.clear();
        this.wearNotificationsIds.clear();
        this.lastWearNotifiedMessageId.clear();
        this.openedInBubbleDialogs.clear();
        this.delayedPushMessages.clear();
        this.notifyCheck = false;
        this.lastBadgeCount = 0;
        try {
            if (this.notificationDelayWakelock.isHeld()) {
                this.notificationDelayWakelock.release();
            }
        } catch (Exception e) {
            FileLog.e(e);
        }
        dismissNotification();
        setBadge(getTotalAllUnreadCount());
        SharedPreferences.Editor edit = getAccountInstance().getNotificationsSettings().edit();
        edit.clear();
        edit.commit();
        if (Build.VERSION.SDK_INT >= 26) {
            try {
                systemNotificationManager.deleteNotificationChannelGroup("channels" + this.currentAccount);
                systemNotificationManager.deleteNotificationChannelGroup("groups" + this.currentAccount);
                systemNotificationManager.deleteNotificationChannelGroup("private" + this.currentAccount);
                systemNotificationManager.deleteNotificationChannelGroup("stories" + this.currentAccount);
                systemNotificationManager.deleteNotificationChannelGroup("other" + this.currentAccount);
                String str = this.currentAccount + "channel";
                List<NotificationChannel> notificationChannels = systemNotificationManager.getNotificationChannels();
                int size = notificationChannels.size();
                for (int i = 0; i < size; i++) {
                    String id = notificationChannels.get(i).getId();
                    if (id.startsWith(str)) {
                        try {
                            systemNotificationManager.deleteNotificationChannel(id);
                        } catch (Exception e2) {
                            FileLog.e(e2);
                        }
                        if (BuildVars.LOGS_ENABLED) {
                            FileLog.d("delete channel cleanup " + id);
                        }
                    }
                }
            } catch (Throwable th) {
                FileLog.e(th);
            }
        }
    }

    public void setInChatSoundEnabled(boolean z) {
        this.inChatSoundEnabled = z;
    }

    public void setOpenedDialogId(final long j, final long j2) {
        notificationsQueue.postRunnable(new Runnable() { // from class: org.telegram.messenger.NotificationsController$$ExternalSyntheticLambda28
            @Override // java.lang.Runnable
            public final void run() {
                NotificationsController.this.lambda$setOpenedDialogId$2(j, j2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setOpenedDialogId$2(long j, long j2) {
        this.openedDialogId = j;
        this.openedTopicId = j2;
    }

    public void setOpenedInBubble(final long j, final boolean z) {
        notificationsQueue.postRunnable(new Runnable() { // from class: org.telegram.messenger.NotificationsController$$ExternalSyntheticLambda44
            @Override // java.lang.Runnable
            public final void run() {
                NotificationsController.this.lambda$setOpenedInBubble$3(z, j);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setOpenedInBubble$3(boolean z, long j) {
        if (z) {
            this.openedInBubbleDialogs.add(Long.valueOf(j));
        } else {
            this.openedInBubbleDialogs.remove(Long.valueOf(j));
        }
    }

    public void setLastOnlineFromOtherDevice(final int i) {
        notificationsQueue.postRunnable(new Runnable() { // from class: org.telegram.messenger.NotificationsController$$ExternalSyntheticLambda21
            @Override // java.lang.Runnable
            public final void run() {
                NotificationsController.this.lambda$setLastOnlineFromOtherDevice$4(i);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setLastOnlineFromOtherDevice$4(int i) {
        if (BuildVars.LOGS_ENABLED) {
            FileLog.d("set last online from other device = " + i);
        }
        this.lastOnlineFromOtherDevice = i;
    }

    public void removeNotificationsForDialog(long j) {
        processReadMessages(null, j, 0, ConnectionsManager.DEFAULT_DATACENTER_ID, false);
        LongSparseIntArray longSparseIntArray = new LongSparseIntArray();
        longSparseIntArray.put(j, 0);
        processDialogsUpdateRead(longSparseIntArray);
    }

    public boolean hasMessagesToReply() {
        for (int i = 0; i < this.pushMessages.size(); i++) {
            MessageObject messageObject = this.pushMessages.get(i);
            long dialogId = messageObject.getDialogId();
            if (!messageObject.isReactionPush) {
                TLRPC$Message tLRPC$Message = messageObject.messageOwner;
                if ((!tLRPC$Message.mentioned || !(tLRPC$Message.action instanceof TLRPC$TL_messageActionPinMessage)) && !DialogObject.isEncryptedDialog(dialogId) && (messageObject.messageOwner.peer_id.channel_id == 0 || messageObject.isSupergroup())) {
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void forceShowPopupForReply() {
        notificationsQueue.postRunnable(new Runnable() { // from class: org.telegram.messenger.NotificationsController$$ExternalSyntheticLambda11
            @Override // java.lang.Runnable
            public final void run() {
                NotificationsController.this.lambda$forceShowPopupForReply$6();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$forceShowPopupForReply$6() {
        final ArrayList arrayList = new ArrayList();
        for (int i = 0; i < this.pushMessages.size(); i++) {
            MessageObject messageObject = this.pushMessages.get(i);
            long dialogId = messageObject.getDialogId();
            TLRPC$Message tLRPC$Message = messageObject.messageOwner;
            if ((!tLRPC$Message.mentioned || !(tLRPC$Message.action instanceof TLRPC$TL_messageActionPinMessage)) && !DialogObject.isEncryptedDialog(dialogId) && (messageObject.messageOwner.peer_id.channel_id == 0 || messageObject.isSupergroup())) {
                arrayList.add(0, messageObject);
            }
        }
        if (arrayList.isEmpty() || AndroidUtilities.needShowPasscode() || SharedConfig.isWaitingForPasscodeEnter) {
            return;
        }
        AndroidUtilities.runOnUIThread(new Runnable() { // from class: org.telegram.messenger.NotificationsController$$ExternalSyntheticLambda36
            @Override // java.lang.Runnable
            public final void run() {
                NotificationsController.this.lambda$forceShowPopupForReply$5(arrayList);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$forceShowPopupForReply$5(ArrayList arrayList) {
        this.popupReplyMessages = arrayList;
        Intent intent = new Intent(ApplicationLoader.applicationContext, PopupNotificationActivity.class);
        intent.putExtra("force", true);
        intent.putExtra("currentAccount", this.currentAccount);
        intent.setFlags(268763140);
        ApplicationLoader.applicationContext.startActivity(intent);
        ApplicationLoader.applicationContext.sendBroadcast(new Intent("android.intent.action.CLOSE_SYSTEM_DIALOGS"));
    }

    public void removeDeletedMessagesFromNotifications(final LongSparseArray<ArrayList<Integer>> longSparseArray, final boolean z) {
        final ArrayList arrayList = new ArrayList(0);
        notificationsQueue.postRunnable(new Runnable() { // from class: org.telegram.messenger.NotificationsController$$ExternalSyntheticLambda32
            @Override // java.lang.Runnable
            public final void run() {
                NotificationsController.this.lambda$removeDeletedMessagesFromNotifications$9(longSparseArray, z, arrayList);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$removeDeletedMessagesFromNotifications$9(LongSparseArray longSparseArray, boolean z, final ArrayList arrayList) {
        long j;
        Integer num;
        LongSparseArray longSparseArray2 = longSparseArray;
        int i = this.total_unread_count;
        getAccountInstance().getNotificationsSettings();
        int i2 = 0;
        while (i2 < longSparseArray.size()) {
            long keyAt = longSparseArray2.keyAt(i2);
            SparseArray<MessageObject> sparseArray = this.pushMessagesDict.get(keyAt);
            if (sparseArray != null) {
                ArrayList arrayList2 = (ArrayList) longSparseArray2.get(keyAt);
                int size = arrayList2.size();
                int i3 = 0;
                while (i3 < size) {
                    int intValue = ((Integer) arrayList2.get(i3)).intValue();
                    MessageObject messageObject = sparseArray.get(intValue);
                    if (messageObject == null || (z && !messageObject.isReactionPush)) {
                        j = keyAt;
                    } else {
                        j = keyAt;
                        long dialogId = messageObject.getDialogId();
                        Integer num2 = this.pushDialogs.get(dialogId);
                        if (num2 == null) {
                            num2 = 0;
                        }
                        Integer valueOf = Integer.valueOf(num2.intValue() - 1);
                        if (valueOf.intValue() <= 0) {
                            this.smartNotificationsDialogs.remove(dialogId);
                            num = 0;
                        } else {
                            num = valueOf;
                        }
                        if (!num.equals(num2)) {
                            if (getMessagesController().isForum(dialogId)) {
                                int i4 = this.total_unread_count - (num2.intValue() > 0 ? 1 : 0);
                                this.total_unread_count = i4;
                                this.total_unread_count = i4 + (num.intValue() > 0 ? 1 : 0);
                            } else {
                                int intValue2 = this.total_unread_count - num2.intValue();
                                this.total_unread_count = intValue2;
                                this.total_unread_count = intValue2 + num.intValue();
                            }
                            this.pushDialogs.put(dialogId, num);
                        }
                        if (num.intValue() == 0) {
                            this.pushDialogs.remove(dialogId);
                            this.pushDialogsOverrideMention.remove(dialogId);
                        }
                        sparseArray.remove(intValue);
                        this.delayedPushMessages.remove(messageObject);
                        this.pushMessages.remove(messageObject);
                        if (isPersonalMessage(messageObject)) {
                            this.personalCount--;
                        }
                        arrayList.add(messageObject);
                    }
                    i3++;
                    keyAt = j;
                }
                long j2 = keyAt;
                if (sparseArray.size() == 0) {
                    this.pushMessagesDict.remove(j2);
                }
            }
            i2++;
            longSparseArray2 = longSparseArray;
        }
        if (!arrayList.isEmpty()) {
            AndroidUtilities.runOnUIThread(new Runnable() { // from class: org.telegram.messenger.NotificationsController$$ExternalSyntheticLambda34
                @Override // java.lang.Runnable
                public final void run() {
                    NotificationsController.this.lambda$removeDeletedMessagesFromNotifications$7(arrayList);
                }
            });
        }
        if (i != this.total_unread_count) {
            if (!this.notifyCheck) {
                this.delayedPushMessages.clear();
                showOrUpdateNotification(this.notifyCheck);
            } else {
                scheduleNotificationDelay(this.lastOnlineFromOtherDevice > getConnectionsManager().getCurrentTime());
            }
            final int size2 = this.pushDialogs.size();
            AndroidUtilities.runOnUIThread(new Runnable() { // from class: org.telegram.messenger.NotificationsController$$ExternalSyntheticLambda19
                @Override // java.lang.Runnable
                public final void run() {
                    NotificationsController.this.lambda$removeDeletedMessagesFromNotifications$8(size2);
                }
            });
        }
        this.notifyCheck = false;
        if (this.showBadgeNumber) {
            setBadge(getTotalAllUnreadCount());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$removeDeletedMessagesFromNotifications$7(ArrayList arrayList) {
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            this.popupMessages.remove(arrayList.get(i));
        }
        NotificationCenter.getGlobalInstance().lambda$postNotificationNameOnUIThread$1(NotificationCenter.pushMessagesUpdated, new Object[0]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$removeDeletedMessagesFromNotifications$8(int i) {
        NotificationCenter.getGlobalInstance().lambda$postNotificationNameOnUIThread$1(NotificationCenter.notificationsCountUpdated, Integer.valueOf(this.currentAccount));
        getNotificationCenter().lambda$postNotificationNameOnUIThread$1(NotificationCenter.dialogsUnreadCounterChanged, Integer.valueOf(i));
    }

    public void removeDeletedHisoryFromNotifications(final LongSparseIntArray longSparseIntArray) {
        final ArrayList arrayList = new ArrayList(0);
        notificationsQueue.postRunnable(new Runnable() { // from class: org.telegram.messenger.NotificationsController$$ExternalSyntheticLambda42
            @Override // java.lang.Runnable
            public final void run() {
                NotificationsController.this.lambda$removeDeletedHisoryFromNotifications$12(longSparseIntArray, arrayList);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$removeDeletedHisoryFromNotifications$12(LongSparseIntArray longSparseIntArray, final ArrayList arrayList) {
        Integer num;
        int i = this.total_unread_count;
        getAccountInstance().getNotificationsSettings();
        Integer num2 = 0;
        int i2 = 0;
        while (true) {
            if (i2 >= longSparseIntArray.size()) {
                break;
            }
            long keyAt = longSparseIntArray.keyAt(i2);
            long j = -keyAt;
            long j2 = longSparseIntArray.get(keyAt);
            Integer num3 = this.pushDialogs.get(j);
            if (num3 == null) {
                num3 = num2;
            }
            Integer num4 = num3;
            int i3 = 0;
            while (i3 < this.pushMessages.size()) {
                MessageObject messageObject = this.pushMessages.get(i3);
                if (messageObject.getDialogId() == j) {
                    num = num2;
                    if (messageObject.getId() <= j2) {
                        SparseArray<MessageObject> sparseArray = this.pushMessagesDict.get(j);
                        if (sparseArray != null) {
                            sparseArray.remove(messageObject.getId());
                            if (sparseArray.size() == 0) {
                                this.pushMessagesDict.remove(j);
                            }
                        }
                        this.delayedPushMessages.remove(messageObject);
                        this.pushMessages.remove(messageObject);
                        i3--;
                        if (isPersonalMessage(messageObject)) {
                            this.personalCount--;
                        }
                        arrayList.add(messageObject);
                        num4 = Integer.valueOf(num4.intValue() - 1);
                    }
                } else {
                    num = num2;
                }
                i3++;
                num2 = num;
            }
            Integer num5 = num2;
            if (num4.intValue() <= 0) {
                this.smartNotificationsDialogs.remove(j);
                num4 = num5;
            }
            if (!num4.equals(num3)) {
                if (getMessagesController().isForum(j)) {
                    int i4 = this.total_unread_count - (num3.intValue() > 0 ? 1 : 0);
                    this.total_unread_count = i4;
                    this.total_unread_count = i4 + (num4.intValue() <= 0 ? 0 : 1);
                } else {
                    int intValue = this.total_unread_count - num3.intValue();
                    this.total_unread_count = intValue;
                    this.total_unread_count = intValue + num4.intValue();
                }
                this.pushDialogs.put(j, num4);
            }
            if (num4.intValue() == 0) {
                this.pushDialogs.remove(j);
                this.pushDialogsOverrideMention.remove(j);
            }
            i2++;
            num2 = num5;
        }
        if (arrayList.isEmpty()) {
            AndroidUtilities.runOnUIThread(new Runnable() { // from class: org.telegram.messenger.NotificationsController$$ExternalSyntheticLambda35
                @Override // java.lang.Runnable
                public final void run() {
                    NotificationsController.this.lambda$removeDeletedHisoryFromNotifications$10(arrayList);
                }
            });
        }
        if (i != this.total_unread_count) {
            if (!this.notifyCheck) {
                this.delayedPushMessages.clear();
                showOrUpdateNotification(this.notifyCheck);
            } else {
                scheduleNotificationDelay(this.lastOnlineFromOtherDevice > getConnectionsManager().getCurrentTime());
            }
            final int size = this.pushDialogs.size();
            AndroidUtilities.runOnUIThread(new Runnable() { // from class: org.telegram.messenger.NotificationsController$$ExternalSyntheticLambda22
                @Override // java.lang.Runnable
                public final void run() {
                    NotificationsController.this.lambda$removeDeletedHisoryFromNotifications$11(size);
                }
            });
        }
        this.notifyCheck = false;
        if (this.showBadgeNumber) {
            setBadge(getTotalAllUnreadCount());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$removeDeletedHisoryFromNotifications$10(ArrayList arrayList) {
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            this.popupMessages.remove(arrayList.get(i));
        }
        NotificationCenter.getGlobalInstance().lambda$postNotificationNameOnUIThread$1(NotificationCenter.pushMessagesUpdated, new Object[0]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$removeDeletedHisoryFromNotifications$11(int i) {
        NotificationCenter.getGlobalInstance().lambda$postNotificationNameOnUIThread$1(NotificationCenter.notificationsCountUpdated, Integer.valueOf(this.currentAccount));
        getNotificationCenter().lambda$postNotificationNameOnUIThread$1(NotificationCenter.dialogsUnreadCounterChanged, Integer.valueOf(i));
    }

    public void processDeleteStory(final long j, final int i) {
        notificationsQueue.postRunnable(new Runnable() { // from class: org.telegram.messenger.NotificationsController$$ExternalSyntheticLambda27
            @Override // java.lang.Runnable
            public final void run() {
                NotificationsController.this.lambda$processDeleteStory$13(j, i);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:12:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public /* synthetic */ void lambda$processDeleteStory$13(long r4, int r6) {
        /*
            r3 = this;
            androidx.collection.LongSparseArray<org.telegram.messenger.NotificationsController$StoryNotification> r0 = r3.storyPushMessagesDict
            java.lang.Object r0 = r0.get(r4)
            org.telegram.messenger.NotificationsController$StoryNotification r0 = (org.telegram.messenger.NotificationsController.StoryNotification) r0
            r1 = 0
            if (r0 == 0) goto L36
            java.util.HashMap<java.lang.Integer, android.util.Pair<java.lang.Long, java.lang.Long>> r2 = r0.dateByIds
            java.lang.Integer r6 = java.lang.Integer.valueOf(r6)
            r2.remove(r6)
            java.util.HashMap<java.lang.Integer, android.util.Pair<java.lang.Long, java.lang.Long>> r6 = r0.dateByIds
            boolean r6 = r6.isEmpty()
            if (r6 == 0) goto L2f
            androidx.collection.LongSparseArray<org.telegram.messenger.NotificationsController$StoryNotification> r6 = r3.storyPushMessagesDict
            r6.remove(r4)
            java.util.ArrayList<org.telegram.messenger.NotificationsController$StoryNotification> r6 = r3.storyPushMessages
            r6.remove(r0)
            r6 = 1
            org.telegram.messenger.MessagesStorage r0 = r3.getMessagesStorage()
            r0.deleteStoryPushMessage(r4)
            goto L37
        L2f:
            org.telegram.messenger.MessagesStorage r4 = r3.getMessagesStorage()
            r4.putStoryPushMessage(r0)
        L36:
            r6 = 0
        L37:
            if (r6 == 0) goto L3c
            r3.showOrUpdateNotification(r1)
        L3c:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.NotificationsController.lambda$processDeleteStory$13(long, int):void");
    }

    public void processReadStories(final long j, int i) {
        notificationsQueue.postRunnable(new Runnable() { // from class: org.telegram.messenger.NotificationsController$$ExternalSyntheticLambda25
            @Override // java.lang.Runnable
            public final void run() {
                NotificationsController.this.lambda$processReadStories$14(j);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$processReadStories$14(long j) {
        boolean z;
        StoryNotification storyNotification = this.storyPushMessagesDict.get(j);
        if (storyNotification != null) {
            this.storyPushMessagesDict.remove(j);
            this.storyPushMessages.remove(storyNotification);
            z = true;
            getMessagesStorage().deleteStoryPushMessage(j);
        } else {
            z = false;
        }
        if (z) {
            showOrUpdateNotification(false);
            updateStoryPushesRunnable();
        }
    }

    public void processIgnoreStories() {
        notificationsQueue.postRunnable(new Runnable() { // from class: org.telegram.messenger.NotificationsController$$ExternalSyntheticLambda7
            @Override // java.lang.Runnable
            public final void run() {
                NotificationsController.this.lambda$processIgnoreStories$15();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$processIgnoreStories$15() {
        boolean z = !this.storyPushMessages.isEmpty();
        this.storyPushMessages.clear();
        this.storyPushMessagesDict.clear();
        getMessagesStorage().deleteAllStoryPushMessages();
        if (z) {
            showOrUpdateNotification(false);
        }
    }

    public void processIgnoreStories(final long j) {
        notificationsQueue.postRunnable(new Runnable() { // from class: org.telegram.messenger.NotificationsController$$ExternalSyntheticLambda26
            @Override // java.lang.Runnable
            public final void run() {
                NotificationsController.this.lambda$processIgnoreStories$16(j);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$processIgnoreStories$16(long j) {
        boolean z = !this.storyPushMessages.isEmpty();
        this.storyPushMessages.clear();
        this.storyPushMessagesDict.clear();
        getMessagesStorage().deleteStoryPushMessage(j);
        if (z) {
            showOrUpdateNotification(false);
        }
    }

    public void processReadMessages(final LongSparseIntArray longSparseIntArray, final long j, final int i, final int i2, final boolean z) {
        final ArrayList arrayList = new ArrayList(0);
        notificationsQueue.postRunnable(new Runnable() { // from class: org.telegram.messenger.NotificationsController$$ExternalSyntheticLambda43
            @Override // java.lang.Runnable
            public final void run() {
                NotificationsController.this.lambda$processReadMessages$18(longSparseIntArray, arrayList, j, i2, i, z);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00d7, code lost:
        r8 = false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public /* synthetic */ void lambda$processReadMessages$18(org.telegram.messenger.support.LongSparseIntArray r19, final java.util.ArrayList r20, long r21, int r23, int r24, boolean r25) {
        /*
            Method dump skipped, instructions count: 304
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.NotificationsController.lambda$processReadMessages$18(org.telegram.messenger.support.LongSparseIntArray, java.util.ArrayList, long, int, int, boolean):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$processReadMessages$17(ArrayList arrayList) {
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            this.popupMessages.remove(arrayList.get(i));
        }
        NotificationCenter.getGlobalInstance().lambda$postNotificationNameOnUIThread$1(NotificationCenter.pushMessagesUpdated, new Object[0]);
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x005a, code lost:
        if (r0 == 2) goto L30;
     */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0074  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private int addToPopupMessages(java.util.ArrayList<org.telegram.messenger.MessageObject> r4, org.telegram.messenger.MessageObject r5, long r6, boolean r8, android.content.SharedPreferences r9) {
        /*
            r3 = this;
            boolean r0 = org.telegram.messenger.DialogObject.isEncryptedDialog(r6)
            r1 = 0
            if (r0 != 0) goto L5c
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r2 = "custom_"
            r0.append(r2)
            r0.append(r6)
            java.lang.String r0 = r0.toString()
            boolean r0 = r9.getBoolean(r0, r1)
            if (r0 == 0) goto L35
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r2 = "popup_"
            r0.append(r2)
            r0.append(r6)
            java.lang.String r0 = r0.toString()
            int r0 = r9.getInt(r0, r1)
            goto L36
        L35:
            r0 = 0
        L36:
            if (r0 != 0) goto L54
            if (r8 == 0) goto L42
            java.lang.String r6 = "popupChannel"
            int r0 = r9.getInt(r6, r1)
            goto L5d
        L42:
            boolean r6 = org.telegram.messenger.DialogObject.isChatDialog(r6)
            if (r6 == 0) goto L4c
            java.lang.String r6 = "popupGroup"
            goto L4f
        L4c:
            java.lang.String r6 = "popupAll"
        L4f:
            int r0 = r9.getInt(r6, r1)
            goto L5d
        L54:
            r6 = 1
            if (r0 != r6) goto L59
            r0 = 3
            goto L5d
        L59:
            r6 = 2
            if (r0 != r6) goto L5d
        L5c:
            r0 = 0
        L5d:
            if (r0 == 0) goto L72
            org.telegram.tgnet.TLRPC$Message r6 = r5.messageOwner
            org.telegram.tgnet.TLRPC$Peer r6 = r6.peer_id
            long r6 = r6.channel_id
            r8 = 0
            int r2 = (r6 > r8 ? 1 : (r6 == r8 ? 0 : -1))
            if (r2 == 0) goto L72
            boolean r6 = r5.isSupergroup()
            if (r6 != 0) goto L72
            r0 = 0
        L72:
            if (r0 == 0) goto L77
            r4.add(r1, r5)
        L77:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.NotificationsController.addToPopupMessages(java.util.ArrayList, org.telegram.messenger.MessageObject, long, boolean, android.content.SharedPreferences):int");
    }

    public void processEditedMessages(final LongSparseArray<ArrayList<MessageObject>> longSparseArray) {
        if (longSparseArray.size() == 0) {
            return;
        }
        new ArrayList(0);
        notificationsQueue.postRunnable(new Runnable() { // from class: org.telegram.messenger.NotificationsController$$ExternalSyntheticLambda31
            @Override // java.lang.Runnable
            public final void run() {
                NotificationsController.this.lambda$processEditedMessages$19(longSparseArray);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$processEditedMessages$19(LongSparseArray longSparseArray) {
        int size = longSparseArray.size();
        boolean z = false;
        for (int i = 0; i < size; i++) {
            longSparseArray.keyAt(i);
            ArrayList arrayList = (ArrayList) longSparseArray.valueAt(i);
            int size2 = arrayList.size();
            for (int i2 = 0; i2 < size2; i2++) {
                MessageObject messageObject = (MessageObject) arrayList.get(i2);
                long j = messageObject.messageOwner.peer_id.channel_id;
                SparseArray<MessageObject> sparseArray = this.pushMessagesDict.get(j != 0 ? -j : 0L);
                if (sparseArray == null) {
                    break;
                }
                MessageObject messageObject2 = sparseArray.get(messageObject.getId());
                if (messageObject2 != null && messageObject2.isReactionPush) {
                    messageObject2 = null;
                }
                if (messageObject2 != null) {
                    sparseArray.put(messageObject.getId(), messageObject);
                    int indexOf = this.pushMessages.indexOf(messageObject2);
                    if (indexOf >= 0) {
                        this.pushMessages.set(indexOf, messageObject);
                    }
                    int indexOf2 = this.delayedPushMessages.indexOf(messageObject2);
                    if (indexOf2 >= 0) {
                        this.delayedPushMessages.set(indexOf2, messageObject);
                    }
                    z = true;
                }
            }
        }
        if (z) {
            showOrUpdateNotification(false);
        }
    }

    public void processNewMessages(final ArrayList<MessageObject> arrayList, final boolean z, final boolean z2, final CountDownLatch countDownLatch) {
        if (!arrayList.isEmpty()) {
            final ArrayList arrayList2 = new ArrayList(0);
            notificationsQueue.postRunnable(new Runnable() { // from class: org.telegram.messenger.NotificationsController$$ExternalSyntheticLambda40
                @Override // java.lang.Runnable
                public final void run() {
                    NotificationsController.this.lambda$processNewMessages$23(arrayList, arrayList2, z2, z, countDownLatch);
                }
            });
        } else if (countDownLatch != null) {
            countDownLatch.countDown();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x004a, code lost:
        if ((r2 instanceof org.telegram.tgnet.TLRPC$TL_messageActionUserJoined) == false) goto L20;
     */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0141  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0143  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x014f  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0156  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x015c  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0184  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x01c6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public /* synthetic */ void lambda$processNewMessages$23(java.util.ArrayList r38, final java.util.ArrayList r39, boolean r40, boolean r41, java.util.concurrent.CountDownLatch r42) {
        /*
            Method dump skipped, instructions count: 1063
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.NotificationsController.lambda$processNewMessages$23(java.util.ArrayList, java.util.ArrayList, boolean, boolean, java.util.concurrent.CountDownLatch):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$processNewMessages$21(ArrayList arrayList, int i) {
        this.popupMessages.addAll(0, arrayList);
        if (ApplicationLoader.mainInterfacePaused || !ApplicationLoader.isScreenOn) {
            if (i == 3 || ((i == 1 && ApplicationLoader.isScreenOn) || (i == 2 && !ApplicationLoader.isScreenOn))) {
                Intent intent = new Intent(ApplicationLoader.applicationContext, PopupNotificationActivity.class);
                intent.setFlags(268763140);
                try {
                    ApplicationLoader.applicationContext.startActivity(intent);
                } catch (Throwable unused) {
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$processNewMessages$22(int i) {
        NotificationCenter.getGlobalInstance().lambda$postNotificationNameOnUIThread$1(NotificationCenter.notificationsCountUpdated, Integer.valueOf(this.currentAccount));
        getNotificationCenter().lambda$postNotificationNameOnUIThread$1(NotificationCenter.dialogsUnreadCounterChanged, Integer.valueOf(i));
    }

    private void appendMessage(MessageObject messageObject) {
        for (int i = 0; i < this.pushMessages.size(); i++) {
            if (this.pushMessages.get(i).getId() == messageObject.getId() && this.pushMessages.get(i).getDialogId() == messageObject.getDialogId() && this.pushMessages.get(i).isStoryPush == messageObject.isStoryPush) {
                return;
            }
        }
        this.pushMessages.add(0, messageObject);
    }

    public int getTotalUnreadCount() {
        return this.total_unread_count;
    }

    public void processDialogsUpdateRead(final LongSparseIntArray longSparseIntArray) {
        final ArrayList arrayList = new ArrayList();
        notificationsQueue.postRunnable(new Runnable() { // from class: org.telegram.messenger.NotificationsController$$ExternalSyntheticLambda41
            @Override // java.lang.Runnable
            public final void run() {
                NotificationsController.this.lambda$processDialogsUpdateRead$26(longSparseIntArray, arrayList);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0074 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00a0 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0136  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public /* synthetic */ void lambda$processDialogsUpdateRead$26(org.telegram.messenger.support.LongSparseIntArray r19, final java.util.ArrayList r20) {
        /*
            Method dump skipped, instructions count: 429
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.NotificationsController.lambda$processDialogsUpdateRead$26(org.telegram.messenger.support.LongSparseIntArray, java.util.ArrayList):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$processDialogsUpdateRead$24(ArrayList arrayList) {
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            this.popupMessages.remove(arrayList.get(i));
        }
        NotificationCenter.getGlobalInstance().lambda$postNotificationNameOnUIThread$1(NotificationCenter.pushMessagesUpdated, new Object[0]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$processDialogsUpdateRead$25(int i) {
        NotificationCenter.getGlobalInstance().lambda$postNotificationNameOnUIThread$1(NotificationCenter.notificationsCountUpdated, Integer.valueOf(this.currentAccount));
        getNotificationCenter().lambda$postNotificationNameOnUIThread$1(NotificationCenter.dialogsUnreadCounterChanged, Integer.valueOf(i));
    }

    public void processLoadedUnreadMessages(final LongSparseArray<Integer> longSparseArray, final ArrayList<TLRPC$Message> arrayList, final ArrayList<MessageObject> arrayList2, ArrayList<TLRPC$User> arrayList3, ArrayList<TLRPC$Chat> arrayList4, ArrayList<TLRPC$EncryptedChat> arrayList5, final Collection<StoryNotification> collection) {
        getMessagesController().putUsers(arrayList3, true);
        getMessagesController().putChats(arrayList4, true);
        getMessagesController().putEncryptedChats(arrayList5, true);
        notificationsQueue.postRunnable(new Runnable() { // from class: org.telegram.messenger.NotificationsController$$ExternalSyntheticLambda39
            @Override // java.lang.Runnable
            public final void run() {
                NotificationsController.this.lambda$processLoadedUnreadMessages$29(arrayList, longSparseArray, arrayList2, collection);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$processLoadedUnreadMessages$29(ArrayList arrayList, LongSparseArray longSparseArray, ArrayList arrayList2, Collection collection) {
        int i;
        long j;
        long j2;
        boolean z;
        boolean z2;
        TLRPC$MessageFwdHeader tLRPC$MessageFwdHeader;
        SharedPreferences sharedPreferences;
        MessageObject messageObject;
        SparseArray<MessageObject> sparseArray;
        long j3;
        long j4;
        int i2;
        TLRPC$Message tLRPC$Message;
        boolean z3;
        boolean z4;
        SparseArray<MessageObject> sparseArray2;
        ArrayList arrayList3 = arrayList;
        this.pushDialogs.clear();
        this.pushMessages.clear();
        this.pushMessagesDict.clear();
        this.storyPushMessages.clear();
        this.storyPushMessagesDict.clear();
        boolean z5 = false;
        this.total_unread_count = 0;
        this.personalCount = 0;
        SharedPreferences notificationsSettings = getAccountInstance().getNotificationsSettings();
        LongSparseArray longSparseArray2 = new LongSparseArray();
        long j5 = 0;
        if (arrayList3 != null) {
            int i3 = 0;
            while (i3 < arrayList.size()) {
                TLRPC$Message tLRPC$Message2 = (TLRPC$Message) arrayList3.get(i3);
                if (tLRPC$Message2 != null && ((tLRPC$MessageFwdHeader = tLRPC$Message2.fwd_from) == null || !tLRPC$MessageFwdHeader.imported)) {
                    TLRPC$MessageAction tLRPC$MessageAction = tLRPC$Message2.action;
                    if (!(tLRPC$MessageAction instanceof TLRPC$TL_messageActionSetMessagesTTL) && (!tLRPC$Message2.silent || (!(tLRPC$MessageAction instanceof TLRPC$TL_messageActionContactSignUp) && !(tLRPC$MessageAction instanceof TLRPC$TL_messageActionUserJoined)))) {
                        long j6 = tLRPC$Message2.peer_id.channel_id;
                        long j7 = j6 != j5 ? -j6 : j5;
                        SparseArray<MessageObject> sparseArray3 = this.pushMessagesDict.get(j7);
                        if (sparseArray3 == null || sparseArray3.indexOfKey(tLRPC$Message2.id) < 0) {
                            MessageObject messageObject2 = new MessageObject(this.currentAccount, tLRPC$Message2, z5, z5);
                            if (isPersonalMessage(messageObject2)) {
                                this.personalCount++;
                            }
                            sharedPreferences = notificationsSettings;
                            long dialogId = messageObject2.getDialogId();
                            long topicId = MessageObject.getTopicId(this.currentAccount, messageObject2.messageOwner, getMessagesController().isForum(messageObject2));
                            long fromChatId = messageObject2.messageOwner.mentioned ? messageObject2.getFromChatId() : dialogId;
                            int indexOfKey = longSparseArray2.indexOfKey(fromChatId);
                            if (indexOfKey >= 0 && topicId == 0) {
                                z4 = ((Boolean) longSparseArray2.valueAt(indexOfKey)).booleanValue();
                                messageObject = messageObject2;
                                sparseArray = sparseArray3;
                                i2 = i3;
                                j3 = dialogId;
                                j4 = j7;
                                tLRPC$Message = tLRPC$Message2;
                            } else {
                                messageObject = messageObject2;
                                sparseArray = sparseArray3;
                                j3 = dialogId;
                                j4 = j7;
                                i2 = i3;
                                tLRPC$Message = tLRPC$Message2;
                                int notifyOverride = getNotifyOverride(sharedPreferences, fromChatId, topicId);
                                if (notifyOverride == -1) {
                                    z3 = isGlobalNotificationsEnabled(fromChatId);
                                } else {
                                    z3 = notifyOverride != 2;
                                }
                                z4 = z3;
                                longSparseArray2.put(fromChatId, Boolean.valueOf(z4));
                            }
                            if (z4 && (fromChatId != this.openedDialogId || !ApplicationLoader.isScreenOn)) {
                                if (sparseArray == null) {
                                    sparseArray2 = new SparseArray<>();
                                    this.pushMessagesDict.put(j4, sparseArray2);
                                } else {
                                    sparseArray2 = sparseArray;
                                }
                                sparseArray2.put(tLRPC$Message.id, messageObject);
                                appendMessage(messageObject);
                                if (j3 != fromChatId) {
                                    long j8 = j3;
                                    Integer num = this.pushDialogsOverrideMention.get(j8);
                                    this.pushDialogsOverrideMention.put(j8, Integer.valueOf(num == null ? 1 : num.intValue() + 1));
                                }
                            }
                            i3 = i2 + 1;
                            arrayList3 = arrayList;
                            notificationsSettings = sharedPreferences;
                            z5 = false;
                            j5 = 0;
                        }
                    }
                }
                i2 = i3;
                sharedPreferences = notificationsSettings;
                i3 = i2 + 1;
                arrayList3 = arrayList;
                notificationsSettings = sharedPreferences;
                z5 = false;
                j5 = 0;
            }
        }
        SharedPreferences sharedPreferences2 = notificationsSettings;
        for (int i4 = 0; i4 < longSparseArray.size(); i4++) {
            long keyAt = longSparseArray.keyAt(i4);
            int indexOfKey2 = longSparseArray2.indexOfKey(keyAt);
            if (indexOfKey2 >= 0) {
                z2 = ((Boolean) longSparseArray2.valueAt(indexOfKey2)).booleanValue();
            } else {
                int notifyOverride2 = getNotifyOverride(sharedPreferences2, keyAt, 0L);
                if (notifyOverride2 == -1) {
                    z2 = isGlobalNotificationsEnabled(keyAt);
                } else {
                    z2 = notifyOverride2 != 2;
                }
                longSparseArray2.put(keyAt, Boolean.valueOf(z2));
            }
            if (z2) {
                int intValue = ((Integer) longSparseArray.valueAt(i4)).intValue();
                this.pushDialogs.put(keyAt, Integer.valueOf(intValue));
                if (getMessagesController().isForum(keyAt)) {
                    this.total_unread_count += intValue > 0 ? 1 : 0;
                } else {
                    this.total_unread_count += intValue;
                }
            }
        }
        ArrayList arrayList4 = arrayList2;
        if (arrayList4 != null) {
            int i5 = 0;
            while (i5 < arrayList2.size()) {
                MessageObject messageObject3 = (MessageObject) arrayList4.get(i5);
                int id = messageObject3.getId();
                if (this.pushMessagesDict.indexOfKey(id) >= 0) {
                    i = i5;
                } else {
                    if (isPersonalMessage(messageObject3)) {
                        this.personalCount++;
                    }
                    long dialogId2 = messageObject3.getDialogId();
                    long topicId2 = MessageObject.getTopicId(this.currentAccount, messageObject3.messageOwner, getMessagesController().isForum(messageObject3));
                    TLRPC$Message tLRPC$Message3 = messageObject3.messageOwner;
                    long j9 = tLRPC$Message3.random_id;
                    long fromChatId2 = tLRPC$Message3.mentioned ? messageObject3.getFromChatId() : dialogId2;
                    int indexOfKey3 = longSparseArray2.indexOfKey(fromChatId2);
                    if (indexOfKey3 >= 0 && topicId2 == 0) {
                        i = i5;
                        j = j9;
                        j2 = fromChatId2;
                        z = ((Boolean) longSparseArray2.valueAt(indexOfKey3)).booleanValue();
                    } else {
                        long j10 = fromChatId2;
                        i = i5;
                        j = j9;
                        int notifyOverride3 = getNotifyOverride(sharedPreferences2, j10, topicId2);
                        if (notifyOverride3 == -1) {
                            j2 = j10;
                            z = isGlobalNotificationsEnabled(j2);
                        } else {
                            j2 = j10;
                            z = notifyOverride3 != 2;
                        }
                        longSparseArray2.put(j2, Boolean.valueOf(z));
                    }
                    if (z && (j2 != this.openedDialogId || !ApplicationLoader.isScreenOn)) {
                        if (id != 0) {
                            long j11 = messageObject3.messageOwner.peer_id.channel_id;
                            long j12 = j11 != 0 ? -j11 : 0L;
                            SparseArray<MessageObject> sparseArray4 = this.pushMessagesDict.get(j12);
                            if (sparseArray4 == null) {
                                sparseArray4 = new SparseArray<>();
                                this.pushMessagesDict.put(j12, sparseArray4);
                            }
                            sparseArray4.put(id, messageObject3);
                        } else if (j != 0) {
                            this.fcmRandomMessagesDict.put(j, messageObject3);
                        }
                        appendMessage(messageObject3);
                        if (dialogId2 != j2) {
                            Integer num2 = this.pushDialogsOverrideMention.get(dialogId2);
                            this.pushDialogsOverrideMention.put(dialogId2, Integer.valueOf(num2 == null ? 1 : num2.intValue() + 1));
                        }
                        Integer num3 = this.pushDialogs.get(j2);
                        int intValue2 = num3 != null ? num3.intValue() + 1 : 1;
                        if (getMessagesController().isForum(j2)) {
                            if (num3 != null) {
                                this.total_unread_count -= num3.intValue() > 0 ? 1 : 0;
                            }
                            this.total_unread_count += intValue2 > 0 ? 1 : 0;
                        } else {
                            if (num3 != null) {
                                this.total_unread_count -= num3.intValue();
                            }
                            this.total_unread_count += intValue2;
                        }
                        this.pushDialogs.put(j2, Integer.valueOf(intValue2));
                        i5 = i + 1;
                        arrayList4 = arrayList2;
                    }
                }
                i5 = i + 1;
                arrayList4 = arrayList2;
            }
        }
        if (collection != null) {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                StoryNotification storyNotification = (StoryNotification) it.next();
                long j13 = storyNotification.dialogId;
                StoryNotification storyNotification2 = this.storyPushMessagesDict.get(j13);
                if (storyNotification2 != null) {
                    storyNotification2.dateByIds.putAll(storyNotification.dateByIds);
                } else {
                    this.storyPushMessages.add(storyNotification);
                    this.storyPushMessagesDict.put(j13, storyNotification);
                }
            }
            Collections.sort(this.storyPushMessages, Comparator$CC.comparingLong(new ToLongFunction() { // from class: org.telegram.messenger.NotificationsController$$ExternalSyntheticLambda46
                @Override // j$.util.function.ToLongFunction
                public final long applyAsLong(Object obj) {
                    long j14;
                    j14 = ((NotificationsController.StoryNotification) obj).date;
                    return j14;
                }
            }));
        }
        final int size = this.pushDialogs.size();
        AndroidUtilities.runOnUIThread(new Runnable() { // from class: org.telegram.messenger.NotificationsController$$ExternalSyntheticLambda18
            @Override // java.lang.Runnable
            public final void run() {
                NotificationsController.this.lambda$processLoadedUnreadMessages$28(size);
            }
        });
        showOrUpdateNotification(SystemClock.elapsedRealtime() / 1000 < 60);
        if (this.showBadgeNumber) {
            setBadge(getTotalAllUnreadCount());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$processLoadedUnreadMessages$28(int i) {
        if (this.total_unread_count == 0) {
            this.popupMessages.clear();
            NotificationCenter.getGlobalInstance().lambda$postNotificationNameOnUIThread$1(NotificationCenter.pushMessagesUpdated, new Object[0]);
        }
        NotificationCenter.getGlobalInstance().lambda$postNotificationNameOnUIThread$1(NotificationCenter.notificationsCountUpdated, Integer.valueOf(this.currentAccount));
        getNotificationCenter().lambda$postNotificationNameOnUIThread$1(NotificationCenter.dialogsUnreadCounterChanged, Integer.valueOf(i));
    }

    private int getTotalAllUnreadCount() {
        int size;
        int i = 0;
        for (int i2 = 0; i2 < 4; i2++) {
            if (UserConfig.getInstance(i2).isClientActivated()) {
                NotificationsController notificationsController = getInstance(i2);
                if (notificationsController.showBadgeNumber) {
                    if (notificationsController.showBadgeMessages) {
                        if (notificationsController.showBadgeMuted) {
                            try {
                                ArrayList arrayList = new ArrayList(MessagesController.getInstance(i2).allDialogs);
                                int size2 = arrayList.size();
                                for (int i3 = 0; i3 < size2; i3++) {
                                    TLRPC$Dialog tLRPC$Dialog = (TLRPC$Dialog) arrayList.get(i3);
                                    if ((tLRPC$Dialog == null || !DialogObject.isChatDialog(tLRPC$Dialog.id) || !ChatObject.isNotInChat(getMessagesController().getChat(Long.valueOf(-tLRPC$Dialog.id)))) && tLRPC$Dialog != null) {
                                        i += MessagesController.getInstance(i2).getDialogUnreadCount(tLRPC$Dialog);
                                    }
                                }
                            } catch (Exception e) {
                                FileLog.e(e);
                            }
                        } else {
                            size = notificationsController.total_unread_count;
                        }
                    } else if (notificationsController.showBadgeMuted) {
                        try {
                            int size3 = MessagesController.getInstance(i2).allDialogs.size();
                            for (int i4 = 0; i4 < size3; i4++) {
                                TLRPC$Dialog tLRPC$Dialog2 = MessagesController.getInstance(i2).allDialogs.get(i4);
                                if ((!DialogObject.isChatDialog(tLRPC$Dialog2.id) || !ChatObject.isNotInChat(getMessagesController().getChat(Long.valueOf(-tLRPC$Dialog2.id)))) && MessagesController.getInstance(i2).getDialogUnreadCount(tLRPC$Dialog2) != 0) {
                                    i++;
                                }
                            }
                        } catch (Exception e2) {
                            FileLog.e((Throwable) e2, false);
                        }
                    } else {
                        size = notificationsController.pushDialogs.size();
                    }
                    i += size;
                }
            }
        }
        return i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$updateBadge$30() {
        setBadge(getTotalAllUnreadCount());
    }

    public void updateBadge() {
        notificationsQueue.postRunnable(new Runnable() { // from class: org.telegram.messenger.NotificationsController$$ExternalSyntheticLambda10
            @Override // java.lang.Runnable
            public final void run() {
                NotificationsController.this.lambda$updateBadge$30();
            }
        });
    }

    private void setBadge(int i) {
        if (this.lastBadgeCount == i) {
            return;
        }
        this.lastBadgeCount = i;
        NotificationBadge.applyCount(i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:154:0x024f, code lost:
        if (r12.getBoolean("EnablePreviewAll", true) == false) goto L813;
     */
    /* JADX WARN: Code restructure failed: missing block: B:161:0x025d, code lost:
        if (r12.getBoolean("EnablePreviewGroup", r15) != false) goto L135;
     */
    /* JADX WARN: Code restructure failed: missing block: B:164:0x0267, code lost:
        if (r12.getBoolean(r24, r15) != false) goto L135;
     */
    /* JADX WARN: Code restructure failed: missing block: B:165:0x0269, code lost:
        r1 = r26.messageOwner;
     */
    /* JADX WARN: Code restructure failed: missing block: B:166:0x0279, code lost:
        if ((r1 instanceof org.telegram.tgnet.TLRPC$TL_messageService) == false) goto L675;
     */
    /* JADX WARN: Code restructure failed: missing block: B:167:0x027b, code lost:
        r27[0] = null;
        r2 = r1.action;
     */
    /* JADX WARN: Code restructure failed: missing block: B:168:0x0283, code lost:
        if ((r2 instanceof org.telegram.tgnet.TLRPC$TL_messageActionSetSameChatWallPaper) == false) goto L141;
     */
    /* JADX WARN: Code restructure failed: missing block: B:170:0x028d, code lost:
        return org.telegram.messenger.LocaleController.getString("WallpaperSameNotification", org.telegram.messenger.R.string.WallpaperSameNotification);
     */
    /* JADX WARN: Code restructure failed: missing block: B:172:0x0290, code lost:
        if ((r2 instanceof org.telegram.tgnet.TLRPC$TL_messageActionSetChatWallPaper) == false) goto L145;
     */
    /* JADX WARN: Code restructure failed: missing block: B:174:0x029a, code lost:
        return org.telegram.messenger.LocaleController.getString("WallpaperNotification", org.telegram.messenger.R.string.WallpaperNotification);
     */
    /* JADX WARN: Code restructure failed: missing block: B:176:0x029d, code lost:
        if ((r2 instanceof org.telegram.tgnet.TLRPC$TL_messageActionGeoProximityReached) == false) goto L149;
     */
    /* JADX WARN: Code restructure failed: missing block: B:178:0x02a5, code lost:
        return r26.messageText.toString();
     */
    /* JADX WARN: Code restructure failed: missing block: B:180:0x02a8, code lost:
        if ((r2 instanceof org.telegram.tgnet.TLRPC$TL_messageActionUserJoined) != false) goto L673;
     */
    /* JADX WARN: Code restructure failed: missing block: B:182:0x02ac, code lost:
        if ((r2 instanceof org.telegram.tgnet.TLRPC$TL_messageActionContactSignUp) == false) goto L153;
     */
    /* JADX WARN: Code restructure failed: missing block: B:185:0x02b2, code lost:
        if ((r2 instanceof org.telegram.tgnet.TLRPC$TL_messageActionUserUpdatedPhoto) == false) goto L157;
     */
    /* JADX WARN: Code restructure failed: missing block: B:187:0x02c2, code lost:
        return org.telegram.messenger.LocaleController.formatString("NotificationContactNewPhoto", org.telegram.messenger.R.string.NotificationContactNewPhoto, r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:189:0x02c6, code lost:
        if ((r2 instanceof org.telegram.tgnet.TLRPC$TL_messageActionLoginUnknownLocation) == false) goto L161;
     */
    /* JADX WARN: Code restructure failed: missing block: B:190:0x02c8, code lost:
        r1 = org.telegram.messenger.LocaleController.formatString("formatDateAtTime", org.telegram.messenger.R.string.formatDateAtTime, org.telegram.messenger.LocaleController.getInstance().formatterYear.format(r26.messageOwner.date * 1000), org.telegram.messenger.LocaleController.getInstance().formatterDay.format(r26.messageOwner.date * 1000));
        r2 = org.telegram.messenger.R.string.NotificationUnrecognizedDevice;
        r0 = r26.messageOwner.action;
     */
    /* JADX WARN: Code restructure failed: missing block: B:191:0x0324, code lost:
        return org.telegram.messenger.LocaleController.formatString("NotificationUnrecognizedDevice", r2, getUserConfig().getCurrentUser().first_name, r1, r0.title, r0.address);
     */
    /* JADX WARN: Code restructure failed: missing block: B:193:0x0327, code lost:
        if ((r2 instanceof org.telegram.tgnet.TLRPC$TL_messageActionGameScore) != false) goto L671;
     */
    /* JADX WARN: Code restructure failed: missing block: B:195:0x032b, code lost:
        if ((r2 instanceof org.telegram.tgnet.TLRPC$TL_messageActionPaymentSent) == false) goto L165;
     */
    /* JADX WARN: Code restructure failed: missing block: B:198:0x0331, code lost:
        if ((r2 instanceof org.telegram.tgnet.TLRPC$TL_messageActionPhoneCall) == false) goto L173;
     */
    /* JADX WARN: Code restructure failed: missing block: B:200:0x0335, code lost:
        if (r2.video == false) goto L171;
     */
    /* JADX WARN: Code restructure failed: missing block: B:202:0x033f, code lost:
        return org.telegram.messenger.LocaleController.getString("CallMessageVideoIncomingMissed", org.telegram.messenger.R.string.CallMessageVideoIncomingMissed);
     */
    /* JADX WARN: Code restructure failed: missing block: B:204:0x0348, code lost:
        return org.telegram.messenger.LocaleController.getString("CallMessageIncomingMissed", org.telegram.messenger.R.string.CallMessageIncomingMissed);
     */
    /* JADX WARN: Code restructure failed: missing block: B:206:0x034b, code lost:
        if ((r2 instanceof org.telegram.tgnet.TLRPC$TL_messageActionChatAddUser) == false) goto L220;
     */
    /* JADX WARN: Code restructure failed: missing block: B:207:0x034d, code lost:
        r3 = r2.user_id;
     */
    /* JADX WARN: Code restructure failed: missing block: B:208:0x0353, code lost:
        if (r3 != 0) goto L180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:210:0x035c, code lost:
        if (r2.users.size() != 1) goto L180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:211:0x035e, code lost:
        r3 = r26.messageOwner.action.users.get(0).longValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:213:0x0373, code lost:
        if (r3 == 0) goto L205;
     */
    /* JADX WARN: Code restructure failed: missing block: B:215:0x037d, code lost:
        if (r26.messageOwner.peer_id.channel_id == 0) goto L188;
     */
    /* JADX WARN: Code restructure failed: missing block: B:217:0x0381, code lost:
        if (r8.megagroup != false) goto L188;
     */
    /* JADX WARN: Code restructure failed: missing block: B:219:0x0396, code lost:
        return org.telegram.messenger.LocaleController.formatString("ChannelAddedByNotification", org.telegram.messenger.R.string.ChannelAddedByNotification, r7, r8.title);
     */
    /* JADX WARN: Code restructure failed: missing block: B:221:0x0399, code lost:
        if (r3 != r19) goto L192;
     */
    /* JADX WARN: Code restructure failed: missing block: B:223:0x03ae, code lost:
        return org.telegram.messenger.LocaleController.formatString("NotificationInvitedToGroup", org.telegram.messenger.R.string.NotificationInvitedToGroup, r7, r8.title);
     */
    /* JADX WARN: Code restructure failed: missing block: B:224:0x03af, code lost:
        r0 = getMessagesController().getUser(java.lang.Long.valueOf(r3));
     */
    /* JADX WARN: Code restructure failed: missing block: B:225:0x03bb, code lost:
        if (r0 != null) goto L195;
     */
    /* JADX WARN: Code restructure failed: missing block: B:226:0x03bd, code lost:
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:229:0x03c3, code lost:
        if (r9 != r0.id) goto L203;
     */
    /* JADX WARN: Code restructure failed: missing block: B:231:0x03c7, code lost:
        if (r8.megagroup == false) goto L201;
     */
    /* JADX WARN: Code restructure failed: missing block: B:233:0x03dc, code lost:
        return org.telegram.messenger.LocaleController.formatString("NotificationGroupAddSelfMega", org.telegram.messenger.R.string.NotificationGroupAddSelfMega, r7, r8.title);
     */
    /* JADX WARN: Code restructure failed: missing block: B:235:0x03f0, code lost:
        return org.telegram.messenger.LocaleController.formatString("NotificationGroupAddSelf", org.telegram.messenger.R.string.NotificationGroupAddSelf, r7, r8.title);
     */
    /* JADX WARN: Code restructure failed: missing block: B:237:0x040a, code lost:
        return org.telegram.messenger.LocaleController.formatString("NotificationGroupAddMember", org.telegram.messenger.R.string.NotificationGroupAddMember, r7, r8.title, org.telegram.messenger.UserObject.getUserName(r0));
     */
    /* JADX WARN: Code restructure failed: missing block: B:238:0x040b, code lost:
        r1 = new java.lang.StringBuilder();
        r2 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:240:0x041b, code lost:
        if (r2 >= r26.messageOwner.action.users.size()) goto L217;
     */
    /* JADX WARN: Code restructure failed: missing block: B:241:0x041d, code lost:
        r3 = getMessagesController().getUser(r26.messageOwner.action.users.get(r2));
     */
    /* JADX WARN: Code restructure failed: missing block: B:242:0x0431, code lost:
        if (r3 == null) goto L216;
     */
    /* JADX WARN: Code restructure failed: missing block: B:243:0x0433, code lost:
        r3 = org.telegram.messenger.UserObject.getUserName(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:244:0x043b, code lost:
        if (r1.length() == 0) goto L213;
     */
    /* JADX WARN: Code restructure failed: missing block: B:245:0x043d, code lost:
        r1.append(", ");
     */
    /* JADX WARN: Code restructure failed: missing block: B:246:0x0442, code lost:
        r1.append(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:247:0x0445, code lost:
        r2 = r2 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:249:0x0461, code lost:
        return org.telegram.messenger.LocaleController.formatString("NotificationGroupAddMember", org.telegram.messenger.R.string.NotificationGroupAddMember, r7, r8.title, r1.toString());
     */
    /* JADX WARN: Code restructure failed: missing block: B:251:0x0465, code lost:
        if ((r2 instanceof org.telegram.tgnet.TLRPC$TL_messageActionGroupCall) == false) goto L224;
     */
    /* JADX WARN: Code restructure failed: missing block: B:253:0x0479, code lost:
        return org.telegram.messenger.LocaleController.formatString("NotificationGroupCreatedCall", org.telegram.messenger.R.string.NotificationGroupCreatedCall, r7, r8.title);
     */
    /* JADX WARN: Code restructure failed: missing block: B:255:0x047c, code lost:
        if ((r2 instanceof org.telegram.tgnet.TLRPC$TL_messageActionGroupCallScheduled) == false) goto L228;
     */
    /* JADX WARN: Code restructure failed: missing block: B:257:0x0484, code lost:
        return r26.messageText.toString();
     */
    /* JADX WARN: Code restructure failed: missing block: B:259:0x0487, code lost:
        if ((r2 instanceof org.telegram.tgnet.TLRPC$TL_messageActionInviteToGroupCall) == false) goto L261;
     */
    /* JADX WARN: Code restructure failed: missing block: B:260:0x0489, code lost:
        r3 = r2.user_id;
     */
    /* JADX WARN: Code restructure failed: missing block: B:261:0x048f, code lost:
        if (r3 != 0) goto L235;
     */
    /* JADX WARN: Code restructure failed: missing block: B:263:0x0498, code lost:
        if (r2.users.size() != 1) goto L235;
     */
    /* JADX WARN: Code restructure failed: missing block: B:264:0x049a, code lost:
        r3 = r26.messageOwner.action.users.get(0).longValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:266:0x04af, code lost:
        if (r3 == 0) goto L246;
     */
    /* JADX WARN: Code restructure failed: missing block: B:268:0x04b3, code lost:
        if (r3 != r19) goto L241;
     */
    /* JADX WARN: Code restructure failed: missing block: B:270:0x04c8, code lost:
        return org.telegram.messenger.LocaleController.formatString("NotificationGroupInvitedYouToCall", org.telegram.messenger.R.string.NotificationGroupInvitedYouToCall, r7, r8.title);
     */
    /* JADX WARN: Code restructure failed: missing block: B:271:0x04c9, code lost:
        r0 = getMessagesController().getUser(java.lang.Long.valueOf(r3));
     */
    /* JADX WARN: Code restructure failed: missing block: B:272:0x04d5, code lost:
        if (r0 != null) goto L244;
     */
    /* JADX WARN: Code restructure failed: missing block: B:273:0x04d7, code lost:
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:276:0x04f2, code lost:
        return org.telegram.messenger.LocaleController.formatString("NotificationGroupInvitedToCall", org.telegram.messenger.R.string.NotificationGroupInvitedToCall, r7, r8.title, org.telegram.messenger.UserObject.getUserName(r0));
     */
    /* JADX WARN: Code restructure failed: missing block: B:277:0x04f3, code lost:
        r1 = new java.lang.StringBuilder();
        r2 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:279:0x0503, code lost:
        if (r2 >= r26.messageOwner.action.users.size()) goto L258;
     */
    /* JADX WARN: Code restructure failed: missing block: B:280:0x0505, code lost:
        r3 = getMessagesController().getUser(r26.messageOwner.action.users.get(r2));
     */
    /* JADX WARN: Code restructure failed: missing block: B:281:0x0519, code lost:
        if (r3 == null) goto L257;
     */
    /* JADX WARN: Code restructure failed: missing block: B:282:0x051b, code lost:
        r3 = org.telegram.messenger.UserObject.getUserName(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:283:0x0523, code lost:
        if (r1.length() == 0) goto L254;
     */
    /* JADX WARN: Code restructure failed: missing block: B:284:0x0525, code lost:
        r1.append(", ");
     */
    /* JADX WARN: Code restructure failed: missing block: B:285:0x052a, code lost:
        r1.append(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:286:0x052d, code lost:
        r2 = r2 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:288:0x0549, code lost:
        return org.telegram.messenger.LocaleController.formatString("NotificationGroupInvitedToCall", org.telegram.messenger.R.string.NotificationGroupInvitedToCall, r7, r8.title, r1.toString());
     */
    /* JADX WARN: Code restructure failed: missing block: B:290:0x054c, code lost:
        if ((r2 instanceof org.telegram.tgnet.TLRPC$TL_messageActionGiftCode) == false) goto L265;
     */
    /* JADX WARN: Code restructure failed: missing block: B:292:0x0556, code lost:
        return org.telegram.messenger.LocaleController.getString("BoostingReceivedGiftNoName", org.telegram.messenger.R.string.BoostingReceivedGiftNoName);
     */
    /* JADX WARN: Code restructure failed: missing block: B:294:0x0559, code lost:
        if ((r2 instanceof org.telegram.tgnet.TLRPC$TL_messageActionChatJoinedByLink) == false) goto L269;
     */
    /* JADX WARN: Code restructure failed: missing block: B:296:0x056f, code lost:
        return org.telegram.messenger.LocaleController.formatString("NotificationInvitedToGroupByLink", org.telegram.messenger.R.string.NotificationInvitedToGroupByLink, r7, r8.title);
     */
    /* JADX WARN: Code restructure failed: missing block: B:298:0x0576, code lost:
        if ((r2 instanceof org.telegram.tgnet.TLRPC$TL_messageActionChatEditTitle) == false) goto L273;
     */
    /* JADX WARN: Code restructure failed: missing block: B:300:0x0588, code lost:
        return org.telegram.messenger.LocaleController.formatString("NotificationEditedGroupName", org.telegram.messenger.R.string.NotificationEditedGroupName, r7, r2.title);
     */
    /* JADX WARN: Code restructure failed: missing block: B:302:0x058b, code lost:
        if ((r2 instanceof org.telegram.tgnet.TLRPC$TL_messageActionChatEditPhoto) != false) goto L655;
     */
    /* JADX WARN: Code restructure failed: missing block: B:304:0x058f, code lost:
        if ((r2 instanceof org.telegram.tgnet.TLRPC$TL_messageActionChatDeletePhoto) == false) goto L277;
     */
    /* JADX WARN: Code restructure failed: missing block: B:307:0x0595, code lost:
        if ((r2 instanceof org.telegram.tgnet.TLRPC$TL_messageActionChatDeleteUser) == false) goto L292;
     */
    /* JADX WARN: Code restructure failed: missing block: B:308:0x0597, code lost:
        r1 = r2.user_id;
     */
    /* JADX WARN: Code restructure failed: missing block: B:309:0x059b, code lost:
        if (r1 != r19) goto L283;
     */
    /* JADX WARN: Code restructure failed: missing block: B:311:0x05b0, code lost:
        return org.telegram.messenger.LocaleController.formatString("NotificationGroupKickYou", org.telegram.messenger.R.string.NotificationGroupKickYou, r7, r8.title);
     */
    /* JADX WARN: Code restructure failed: missing block: B:313:0x05b6, code lost:
        if (r1 != r9) goto L287;
     */
    /* JADX WARN: Code restructure failed: missing block: B:315:0x05c8, code lost:
        return org.telegram.messenger.LocaleController.formatString("NotificationGroupLeftMember", org.telegram.messenger.R.string.NotificationGroupLeftMember, r7, r8.title);
     */
    /* JADX WARN: Code restructure failed: missing block: B:316:0x05c9, code lost:
        r0 = getMessagesController().getUser(java.lang.Long.valueOf(r26.messageOwner.action.user_id));
     */
    /* JADX WARN: Code restructure failed: missing block: B:317:0x05db, code lost:
        if (r0 != null) goto L290;
     */
    /* JADX WARN: Code restructure failed: missing block: B:318:0x05dd, code lost:
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:321:0x05f9, code lost:
        return org.telegram.messenger.LocaleController.formatString("NotificationGroupKickMember", org.telegram.messenger.R.string.NotificationGroupKickMember, r7, r8.title, org.telegram.messenger.UserObject.getUserName(r0));
     */
    /* JADX WARN: Code restructure failed: missing block: B:323:0x05fc, code lost:
        if ((r2 instanceof org.telegram.tgnet.TLRPC$TL_messageActionChatCreate) == false) goto L296;
     */
    /* JADX WARN: Code restructure failed: missing block: B:325:0x0604, code lost:
        return r26.messageText.toString();
     */
    /* JADX WARN: Code restructure failed: missing block: B:327:0x0607, code lost:
        if ((r2 instanceof org.telegram.tgnet.TLRPC$TL_messageActionChannelCreate) == false) goto L300;
     */
    /* JADX WARN: Code restructure failed: missing block: B:329:0x060f, code lost:
        return r26.messageText.toString();
     */
    /* JADX WARN: Code restructure failed: missing block: B:331:0x0612, code lost:
        if ((r2 instanceof org.telegram.tgnet.TLRPC$TL_messageActionChatMigrateTo) == false) goto L304;
     */
    /* JADX WARN: Code restructure failed: missing block: B:333:0x0624, code lost:
        return org.telegram.messenger.LocaleController.formatString("ActionMigrateFromGroupNotify", org.telegram.messenger.R.string.ActionMigrateFromGroupNotify, r8.title);
     */
    /* JADX WARN: Code restructure failed: missing block: B:335:0x0629, code lost:
        if ((r2 instanceof org.telegram.tgnet.TLRPC$TL_messageActionChannelMigrateFrom) == false) goto L308;
     */
    /* JADX WARN: Code restructure failed: missing block: B:337:0x0639, code lost:
        return org.telegram.messenger.LocaleController.formatString("ActionMigrateFromGroupNotify", org.telegram.messenger.R.string.ActionMigrateFromGroupNotify, r2.title);
     */
    /* JADX WARN: Code restructure failed: missing block: B:339:0x063c, code lost:
        if ((r2 instanceof org.telegram.tgnet.TLRPC$TL_messageActionScreenshotTaken) == false) goto L312;
     */
    /* JADX WARN: Code restructure failed: missing block: B:341:0x0644, code lost:
        return r26.messageText.toString();
     */
    /* JADX WARN: Code restructure failed: missing block: B:343:0x0647, code lost:
        if ((r2 instanceof org.telegram.tgnet.TLRPC$TL_messageActionPinMessage) == false) goto L634;
     */
    /* JADX WARN: Code restructure failed: missing block: B:345:0x064d, code lost:
        if (r8 == null) goto L424;
     */
    /* JADX WARN: Code restructure failed: missing block: B:347:0x0653, code lost:
        if (org.telegram.messenger.ChatObject.isChannel(r8) == false) goto L320;
     */
    /* JADX WARN: Code restructure failed: missing block: B:349:0x0657, code lost:
        if (r8.megagroup == false) goto L424;
     */
    /* JADX WARN: Code restructure failed: missing block: B:350:0x0659, code lost:
        r0 = r26.replyMessageObject;
     */
    /* JADX WARN: Code restructure failed: missing block: B:351:0x065b, code lost:
        if (r0 != null) goto L324;
     */
    /* JADX WARN: Code restructure failed: missing block: B:353:0x0670, code lost:
        return org.telegram.messenger.LocaleController.formatString("NotificationActionPinnedNoText", org.telegram.messenger.R.string.NotificationActionPinnedNoText, r7, r8.title);
     */
    /* JADX WARN: Code restructure failed: missing block: B:355:0x0678, code lost:
        if (r0.isMusic() == false) goto L328;
     */
    /* JADX WARN: Code restructure failed: missing block: B:357:0x068a, code lost:
        return org.telegram.messenger.LocaleController.formatString("NotificationActionPinnedMusic", org.telegram.messenger.R.string.NotificationActionPinnedMusic, r7, r8.title);
     */
    /* JADX WARN: Code restructure failed: missing block: B:359:0x0691, code lost:
        if (r0.isVideo() == false) goto L338;
     */
    /* JADX WARN: Code restructure failed: missing block: B:361:0x0697, code lost:
        if (android.os.Build.VERSION.SDK_INT < 19) goto L336;
     */
    /* JADX WARN: Code restructure failed: missing block: B:363:0x06a1, code lost:
        if (android.text.TextUtils.isEmpty(r0.messageOwner.message) != false) goto L336;
     */
    /* JADX WARN: Code restructure failed: missing block: B:365:0x06ca, code lost:
        return org.telegram.messenger.LocaleController.formatString("NotificationActionPinnedText", org.telegram.messenger.R.string.NotificationActionPinnedText, r7, "📹 " + r0.messageOwner.message, r8.title);
     */
    /* JADX WARN: Code restructure failed: missing block: B:367:0x06de, code lost:
        return org.telegram.messenger.LocaleController.formatString("NotificationActionPinnedVideo", org.telegram.messenger.R.string.NotificationActionPinnedVideo, r7, r8.title);
     */
    /* JADX WARN: Code restructure failed: missing block: B:369:0x06e3, code lost:
        if (r0.isGif() == false) goto L348;
     */
    /* JADX WARN: Code restructure failed: missing block: B:371:0x06e9, code lost:
        if (android.os.Build.VERSION.SDK_INT < 19) goto L346;
     */
    /* JADX WARN: Code restructure failed: missing block: B:373:0x06f3, code lost:
        if (android.text.TextUtils.isEmpty(r0.messageOwner.message) != false) goto L346;
     */
    /* JADX WARN: Code restructure failed: missing block: B:375:0x071c, code lost:
        return org.telegram.messenger.LocaleController.formatString("NotificationActionPinnedText", org.telegram.messenger.R.string.NotificationActionPinnedText, r7, "🎬 " + r0.messageOwner.message, r8.title);
     */
    /* JADX WARN: Code restructure failed: missing block: B:377:0x0730, code lost:
        return org.telegram.messenger.LocaleController.formatString("NotificationActionPinnedGif", org.telegram.messenger.R.string.NotificationActionPinnedGif, r7, r8.title);
     */
    /* JADX WARN: Code restructure failed: missing block: B:379:0x0738, code lost:
        if (r0.isVoice() == false) goto L352;
     */
    /* JADX WARN: Code restructure failed: missing block: B:381:0x074a, code lost:
        return org.telegram.messenger.LocaleController.formatString("NotificationActionPinnedVoice", org.telegram.messenger.R.string.NotificationActionPinnedVoice, r7, r8.title);
     */
    /* JADX WARN: Code restructure failed: missing block: B:383:0x074f, code lost:
        if (r0.isRoundVideo() == false) goto L356;
     */
    /* JADX WARN: Code restructure failed: missing block: B:385:0x0761, code lost:
        return org.telegram.messenger.LocaleController.formatString("NotificationActionPinnedRound", org.telegram.messenger.R.string.NotificationActionPinnedRound, r7, r8.title);
     */
    /* JADX WARN: Code restructure failed: missing block: B:387:0x0766, code lost:
        if (r0.isSticker() != false) goto L418;
     */
    /* JADX WARN: Code restructure failed: missing block: B:389:0x076c, code lost:
        if (r0.isAnimatedSticker() == false) goto L360;
     */
    /* JADX WARN: Code restructure failed: missing block: B:391:0x0770, code lost:
        r3 = r0.messageOwner;
        r5 = r3.media;
     */
    /* JADX WARN: Code restructure failed: missing block: B:392:0x0776, code lost:
        if ((r5 instanceof org.telegram.tgnet.TLRPC$TL_messageMediaDocument) == false) goto L370;
     */
    /* JADX WARN: Code restructure failed: missing block: B:394:0x077c, code lost:
        if (android.os.Build.VERSION.SDK_INT < 19) goto L368;
     */
    /* JADX WARN: Code restructure failed: missing block: B:396:0x0784, code lost:
        if (android.text.TextUtils.isEmpty(r3.message) != false) goto L368;
     */
    /* JADX WARN: Code restructure failed: missing block: B:398:0x07ad, code lost:
        return org.telegram.messenger.LocaleController.formatString("NotificationActionPinnedText", org.telegram.messenger.R.string.NotificationActionPinnedText, r7, "📎 " + r0.messageOwner.message, r8.title);
     */
    /* JADX WARN: Code restructure failed: missing block: B:400:0x07c1, code lost:
        return org.telegram.messenger.LocaleController.formatString("NotificationActionPinnedFile", org.telegram.messenger.R.string.NotificationActionPinnedFile, r7, r8.title);
     */
    /* JADX WARN: Code restructure failed: missing block: B:402:0x07c4, code lost:
        if ((r5 instanceof org.telegram.tgnet.TLRPC$TL_messageMediaGeo) != false) goto L416;
     */
    /* JADX WARN: Code restructure failed: missing block: B:404:0x07c8, code lost:
        if ((r5 instanceof org.telegram.tgnet.TLRPC$TL_messageMediaVenue) == false) goto L374;
     */
    /* JADX WARN: Code restructure failed: missing block: B:407:0x07ce, code lost:
        if ((r5 instanceof org.telegram.tgnet.TLRPC$TL_messageMediaGeoLive) == false) goto L378;
     */
    /* JADX WARN: Code restructure failed: missing block: B:409:0x07e3, code lost:
        return org.telegram.messenger.LocaleController.formatString("NotificationActionPinnedGeoLive", org.telegram.messenger.R.string.NotificationActionPinnedGeoLive, r7, r8.title);
     */
    /* JADX WARN: Code restructure failed: missing block: B:411:0x07e8, code lost:
        if ((r5 instanceof org.telegram.tgnet.TLRPC$TL_messageMediaContact) == false) goto L382;
     */
    /* JADX WARN: Code restructure failed: missing block: B:412:0x07ea, code lost:
        r5 = (org.telegram.tgnet.TLRPC$TL_messageMediaContact) r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:413:0x0808, code lost:
        return org.telegram.messenger.LocaleController.formatString("NotificationActionPinnedContact2", org.telegram.messenger.R.string.NotificationActionPinnedContact2, r7, r8.title, org.telegram.messenger.ContactsController.formatName(r5.first_name, r5.last_name));
     */
    /* JADX WARN: Code restructure failed: missing block: B:415:0x080b, code lost:
        if ((r5 instanceof org.telegram.tgnet.TLRPC$TL_messageMediaPoll) == false) goto L390;
     */
    /* JADX WARN: Code restructure failed: missing block: B:416:0x080d, code lost:
        r0 = ((org.telegram.tgnet.TLRPC$TL_messageMediaPoll) r5).poll;
     */
    /* JADX WARN: Code restructure failed: missing block: B:417:0x0813, code lost:
        if (r0.quiz == false) goto L388;
     */
    /* JADX WARN: Code restructure failed: missing block: B:419:0x082d, code lost:
        return org.telegram.messenger.LocaleController.formatString("NotificationActionPinnedQuiz2", org.telegram.messenger.R.string.NotificationActionPinnedQuiz2, r7, r8.title, r0.question);
     */
    /* JADX WARN: Code restructure failed: missing block: B:421:0x0846, code lost:
        return org.telegram.messenger.LocaleController.formatString("NotificationActionPinnedPoll2", org.telegram.messenger.R.string.NotificationActionPinnedPoll2, r7, r8.title, r0.question);
     */
    /* JADX WARN: Code restructure failed: missing block: B:423:0x0849, code lost:
        if ((r5 instanceof org.telegram.tgnet.TLRPC$TL_messageMediaPhoto) == false) goto L400;
     */
    /* JADX WARN: Code restructure failed: missing block: B:425:0x084f, code lost:
        if (android.os.Build.VERSION.SDK_INT < 19) goto L398;
     */
    /* JADX WARN: Code restructure failed: missing block: B:427:0x0857, code lost:
        if (android.text.TextUtils.isEmpty(r3.message) != false) goto L398;
     */
    /* JADX WARN: Code restructure failed: missing block: B:429:0x0880, code lost:
        return org.telegram.messenger.LocaleController.formatString("NotificationActionPinnedText", org.telegram.messenger.R.string.NotificationActionPinnedText, r7, "🖼 " + r0.messageOwner.message, r8.title);
     */
    /* JADX WARN: Code restructure failed: missing block: B:431:0x0894, code lost:
        return org.telegram.messenger.LocaleController.formatString("NotificationActionPinnedPhoto", org.telegram.messenger.R.string.NotificationActionPinnedPhoto, r7, r8.title);
     */
    /* JADX WARN: Code restructure failed: missing block: B:433:0x089a, code lost:
        if ((r5 instanceof org.telegram.tgnet.TLRPC$TL_messageMediaGame) == false) goto L404;
     */
    /* JADX WARN: Code restructure failed: missing block: B:435:0x08ac, code lost:
        return org.telegram.messenger.LocaleController.formatString("NotificationActionPinnedGame", org.telegram.messenger.R.string.NotificationActionPinnedGame, r7, r8.title);
     */
    /* JADX WARN: Code restructure failed: missing block: B:436:0x08ad, code lost:
        r3 = r0.messageText;
     */
    /* JADX WARN: Code restructure failed: missing block: B:437:0x08af, code lost:
        if (r3 == null) goto L414;
     */
    /* JADX WARN: Code restructure failed: missing block: B:439:0x08b5, code lost:
        if (r3.length() <= 0) goto L414;
     */
    /* JADX WARN: Code restructure failed: missing block: B:440:0x08b7, code lost:
        r0 = r0.messageText;
     */
    /* JADX WARN: Code restructure failed: missing block: B:441:0x08bd, code lost:
        if (r0.length() <= 20) goto L413;
     */
    /* JADX WARN: Code restructure failed: missing block: B:442:0x08bf, code lost:
        r3 = new java.lang.StringBuilder();
        r5 = 0;
        r3.append((java.lang.Object) r0.subSequence(0, 20));
        r3.append("...");
        r0 = r3.toString();
     */
    /* JADX WARN: Code restructure failed: missing block: B:443:0x08d4, code lost:
        r5 = 0;
        r0 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:444:0x08d5, code lost:
        r1 = org.telegram.messenger.R.string.NotificationActionPinnedText;
        r2 = new java.lang.Object[3];
        r2[r5] = r7;
        r2[1] = r0;
        r2[2] = r8.title;
     */
    /* JADX WARN: Code restructure failed: missing block: B:445:0x08e8, code lost:
        return org.telegram.messenger.LocaleController.formatString("NotificationActionPinnedText", r1, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:447:0x08fc, code lost:
        return org.telegram.messenger.LocaleController.formatString("NotificationActionPinnedNoText", org.telegram.messenger.R.string.NotificationActionPinnedNoText, r7, r8.title);
     */
    /* JADX WARN: Code restructure failed: missing block: B:449:0x0910, code lost:
        return org.telegram.messenger.LocaleController.formatString("NotificationActionPinnedGeo", org.telegram.messenger.R.string.NotificationActionPinnedGeo, r7, r8.title);
     */
    /* JADX WARN: Code restructure failed: missing block: B:450:0x0911, code lost:
        r0 = r0.getStickerEmoji();
     */
    /* JADX WARN: Code restructure failed: missing block: B:451:0x0917, code lost:
        if (r0 == null) goto L422;
     */
    /* JADX WARN: Code restructure failed: missing block: B:453:0x092d, code lost:
        return org.telegram.messenger.LocaleController.formatString("NotificationActionPinnedStickerEmoji", org.telegram.messenger.R.string.NotificationActionPinnedStickerEmoji, r7, r8.title, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:455:0x093f, code lost:
        return org.telegram.messenger.LocaleController.formatString("NotificationActionPinnedSticker", org.telegram.messenger.R.string.NotificationActionPinnedSticker, r7, r8.title);
     */
    /* JADX WARN: Code restructure failed: missing block: B:457:0x0941, code lost:
        if (r8 == null) goto L530;
     */
    /* JADX WARN: Code restructure failed: missing block: B:458:0x0943, code lost:
        r0 = r26.replyMessageObject;
     */
    /* JADX WARN: Code restructure failed: missing block: B:459:0x0945, code lost:
        if (r0 != null) goto L430;
     */
    /* JADX WARN: Code restructure failed: missing block: B:461:0x0956, code lost:
        return org.telegram.messenger.LocaleController.formatString("NotificationActionPinnedNoTextChannel", org.telegram.messenger.R.string.NotificationActionPinnedNoTextChannel, r8.title);
     */
    /* JADX WARN: Code restructure failed: missing block: B:463:0x095c, code lost:
        if (r0.isMusic() == false) goto L434;
     */
    /* JADX WARN: Code restructure failed: missing block: B:465:0x096c, code lost:
        return org.telegram.messenger.LocaleController.formatString("NotificationActionPinnedMusicChannel", org.telegram.messenger.R.string.NotificationActionPinnedMusicChannel, r8.title);
     */
    /* JADX WARN: Code restructure failed: missing block: B:467:0x0973, code lost:
        if (r0.isVideo() == false) goto L444;
     */
    /* JADX WARN: Code restructure failed: missing block: B:469:0x0979, code lost:
        if (android.os.Build.VERSION.SDK_INT < 19) goto L442;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00b3, code lost:
        if (r12.getBoolean("EnablePreviewGroup", true) != false) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:471:0x0983, code lost:
        if (android.text.TextUtils.isEmpty(r0.messageOwner.message) != false) goto L442;
     */
    /* JADX WARN: Code restructure failed: missing block: B:473:0x09a9, code lost:
        return org.telegram.messenger.LocaleController.formatString("NotificationActionPinnedTextChannel", org.telegram.messenger.R.string.NotificationActionPinnedTextChannel, r8.title, "📹 " + r0.messageOwner.message);
     */
    /* JADX WARN: Code restructure failed: missing block: B:475:0x09ba, code lost:
        return org.telegram.messenger.LocaleController.formatString("NotificationActionPinnedVideoChannel", org.telegram.messenger.R.string.NotificationActionPinnedVideoChannel, r8.title);
     */
    /* JADX WARN: Code restructure failed: missing block: B:477:0x09bf, code lost:
        if (r0.isGif() == false) goto L454;
     */
    /* JADX WARN: Code restructure failed: missing block: B:479:0x09c5, code lost:
        if (android.os.Build.VERSION.SDK_INT < 19) goto L452;
     */
    /* JADX WARN: Code restructure failed: missing block: B:481:0x09cf, code lost:
        if (android.text.TextUtils.isEmpty(r0.messageOwner.message) != false) goto L452;
     */
    /* JADX WARN: Code restructure failed: missing block: B:483:0x09f5, code lost:
        return org.telegram.messenger.LocaleController.formatString("NotificationActionPinnedTextChannel", org.telegram.messenger.R.string.NotificationActionPinnedTextChannel, r8.title, "🎬 " + r0.messageOwner.message);
     */
    /* JADX WARN: Code restructure failed: missing block: B:485:0x0a06, code lost:
        return org.telegram.messenger.LocaleController.formatString("NotificationActionPinnedGifChannel", org.telegram.messenger.R.string.NotificationActionPinnedGifChannel, r8.title);
     */
    /* JADX WARN: Code restructure failed: missing block: B:487:0x0a0d, code lost:
        if (r0.isVoice() == false) goto L458;
     */
    /* JADX WARN: Code restructure failed: missing block: B:489:0x0a1d, code lost:
        return org.telegram.messenger.LocaleController.formatString("NotificationActionPinnedVoiceChannel", org.telegram.messenger.R.string.NotificationActionPinnedVoiceChannel, r8.title);
     */
    /* JADX WARN: Code restructure failed: missing block: B:491:0x0a22, code lost:
        if (r0.isRoundVideo() == false) goto L462;
     */
    /* JADX WARN: Code restructure failed: missing block: B:493:0x0a32, code lost:
        return org.telegram.messenger.LocaleController.formatString("NotificationActionPinnedRoundChannel", org.telegram.messenger.R.string.NotificationActionPinnedRoundChannel, r8.title);
     */
    /* JADX WARN: Code restructure failed: missing block: B:495:0x0a37, code lost:
        if (r0.isSticker() != false) goto L524;
     */
    /* JADX WARN: Code restructure failed: missing block: B:497:0x0a3d, code lost:
        if (r0.isAnimatedSticker() == false) goto L466;
     */
    /* JADX WARN: Code restructure failed: missing block: B:499:0x0a41, code lost:
        r3 = r0.messageOwner;
        r5 = r3.media;
     */
    /* JADX WARN: Code restructure failed: missing block: B:500:0x0a47, code lost:
        if ((r5 instanceof org.telegram.tgnet.TLRPC$TL_messageMediaDocument) == false) goto L476;
     */
    /* JADX WARN: Code restructure failed: missing block: B:502:0x0a4d, code lost:
        if (android.os.Build.VERSION.SDK_INT < 19) goto L474;
     */
    /* JADX WARN: Code restructure failed: missing block: B:504:0x0a55, code lost:
        if (android.text.TextUtils.isEmpty(r3.message) != false) goto L474;
     */
    /* JADX WARN: Code restructure failed: missing block: B:506:0x0a7b, code lost:
        return org.telegram.messenger.LocaleController.formatString("NotificationActionPinnedTextChannel", org.telegram.messenger.R.string.NotificationActionPinnedTextChannel, r8.title, "📎 " + r0.messageOwner.message);
     */
    /* JADX WARN: Code restructure failed: missing block: B:508:0x0a8c, code lost:
        return org.telegram.messenger.LocaleController.formatString("NotificationActionPinnedFileChannel", org.telegram.messenger.R.string.NotificationActionPinnedFileChannel, r8.title);
     */
    /* JADX WARN: Code restructure failed: missing block: B:510:0x0a8f, code lost:
        if ((r5 instanceof org.telegram.tgnet.TLRPC$TL_messageMediaGeo) != false) goto L522;
     */
    /* JADX WARN: Code restructure failed: missing block: B:512:0x0a93, code lost:
        if ((r5 instanceof org.telegram.tgnet.TLRPC$TL_messageMediaVenue) == false) goto L480;
     */
    /* JADX WARN: Code restructure failed: missing block: B:515:0x0a99, code lost:
        if ((r5 instanceof org.telegram.tgnet.TLRPC$TL_messageMediaGeoLive) == false) goto L484;
     */
    /* JADX WARN: Code restructure failed: missing block: B:517:0x0aab, code lost:
        return org.telegram.messenger.LocaleController.formatString("NotificationActionPinnedGeoLiveChannel", org.telegram.messenger.R.string.NotificationActionPinnedGeoLiveChannel, r8.title);
     */
    /* JADX WARN: Code restructure failed: missing block: B:519:0x0aaf, code lost:
        if ((r5 instanceof org.telegram.tgnet.TLRPC$TL_messageMediaContact) == false) goto L488;
     */
    /* JADX WARN: Code restructure failed: missing block: B:520:0x0ab1, code lost:
        r5 = (org.telegram.tgnet.TLRPC$TL_messageMediaContact) r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:521:0x0acd, code lost:
        return org.telegram.messenger.LocaleController.formatString("NotificationActionPinnedContactChannel2", org.telegram.messenger.R.string.NotificationActionPinnedContactChannel2, r8.title, org.telegram.messenger.ContactsController.formatName(r5.first_name, r5.last_name));
     */
    /* JADX WARN: Code restructure failed: missing block: B:523:0x0ad0, code lost:
        if ((r5 instanceof org.telegram.tgnet.TLRPC$TL_messageMediaPoll) == false) goto L496;
     */
    /* JADX WARN: Code restructure failed: missing block: B:524:0x0ad2, code lost:
        r0 = ((org.telegram.tgnet.TLRPC$TL_messageMediaPoll) r5).poll;
     */
    /* JADX WARN: Code restructure failed: missing block: B:525:0x0ad8, code lost:
        if (r0.quiz == false) goto L494;
     */
    /* JADX WARN: Code restructure failed: missing block: B:527:0x0aef, code lost:
        return org.telegram.messenger.LocaleController.formatString("NotificationActionPinnedQuizChannel2", org.telegram.messenger.R.string.NotificationActionPinnedQuizChannel2, r8.title, r0.question);
     */
    /* JADX WARN: Code restructure failed: missing block: B:529:0x0b05, code lost:
        return org.telegram.messenger.LocaleController.formatString("NotificationActionPinnedPollChannel2", org.telegram.messenger.R.string.NotificationActionPinnedPollChannel2, r8.title, r0.question);
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00bf, code lost:
        if (r12.getBoolean("EnablePreviewChannel", r2) == false) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:531:0x0b08, code lost:
        if ((r5 instanceof org.telegram.tgnet.TLRPC$TL_messageMediaPhoto) == false) goto L506;
     */
    /* JADX WARN: Code restructure failed: missing block: B:533:0x0b0e, code lost:
        if (android.os.Build.VERSION.SDK_INT < 19) goto L504;
     */
    /* JADX WARN: Code restructure failed: missing block: B:535:0x0b16, code lost:
        if (android.text.TextUtils.isEmpty(r3.message) != false) goto L504;
     */
    /* JADX WARN: Code restructure failed: missing block: B:537:0x0b3c, code lost:
        return org.telegram.messenger.LocaleController.formatString("NotificationActionPinnedTextChannel", org.telegram.messenger.R.string.NotificationActionPinnedTextChannel, r8.title, "🖼 " + r0.messageOwner.message);
     */
    /* JADX WARN: Code restructure failed: missing block: B:539:0x0b4d, code lost:
        return org.telegram.messenger.LocaleController.formatString("NotificationActionPinnedPhotoChannel", org.telegram.messenger.R.string.NotificationActionPinnedPhotoChannel, r8.title);
     */
    /* JADX WARN: Code restructure failed: missing block: B:541:0x0b52, code lost:
        if ((r5 instanceof org.telegram.tgnet.TLRPC$TL_messageMediaGame) == false) goto L510;
     */
    /* JADX WARN: Code restructure failed: missing block: B:543:0x0b62, code lost:
        return org.telegram.messenger.LocaleController.formatString("NotificationActionPinnedGameChannel", org.telegram.messenger.R.string.NotificationActionPinnedGameChannel, r8.title);
     */
    /* JADX WARN: Code restructure failed: missing block: B:544:0x0b63, code lost:
        r3 = r0.messageText;
     */
    /* JADX WARN: Code restructure failed: missing block: B:545:0x0b65, code lost:
        if (r3 == null) goto L520;
     */
    /* JADX WARN: Code restructure failed: missing block: B:547:0x0b6b, code lost:
        if (r3.length() <= 0) goto L520;
     */
    /* JADX WARN: Code restructure failed: missing block: B:548:0x0b6d, code lost:
        r0 = r0.messageText;
     */
    /* JADX WARN: Code restructure failed: missing block: B:549:0x0b73, code lost:
        if (r0.length() <= 20) goto L519;
     */
    /* JADX WARN: Code restructure failed: missing block: B:550:0x0b75, code lost:
        r3 = new java.lang.StringBuilder();
        r9 = 0;
        r3.append((java.lang.Object) r0.subSequence(0, 20));
        r3.append("...");
        r0 = r3.toString();
     */
    /* JADX WARN: Code restructure failed: missing block: B:551:0x0b8a, code lost:
        r9 = 0;
        r0 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:552:0x0b8b, code lost:
        r1 = org.telegram.messenger.R.string.NotificationActionPinnedTextChannel;
        r2 = new java.lang.Object[2];
        r2[r9] = r8.title;
        r2[1] = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:553:0x0b9b, code lost:
        return org.telegram.messenger.LocaleController.formatString("NotificationActionPinnedTextChannel", r1, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:555:0x0bac, code lost:
        return org.telegram.messenger.LocaleController.formatString("NotificationActionPinnedNoTextChannel", org.telegram.messenger.R.string.NotificationActionPinnedNoTextChannel, r8.title);
     */
    /* JADX WARN: Code restructure failed: missing block: B:557:0x0bbd, code lost:
        return org.telegram.messenger.LocaleController.formatString("NotificationActionPinnedGeoChannel", org.telegram.messenger.R.string.NotificationActionPinnedGeoChannel, r8.title);
     */
    /* JADX WARN: Code restructure failed: missing block: B:558:0x0bbe, code lost:
        r0 = r0.getStickerEmoji();
     */
    /* JADX WARN: Code restructure failed: missing block: B:559:0x0bc3, code lost:
        if (r0 == null) goto L528;
     */
    /* JADX WARN: Code restructure failed: missing block: B:561:0x0bd7, code lost:
        return org.telegram.messenger.LocaleController.formatString("NotificationActionPinnedStickerEmojiChannel", org.telegram.messenger.R.string.NotificationActionPinnedStickerEmojiChannel, r8.title, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:563:0x0be7, code lost:
        return org.telegram.messenger.LocaleController.formatString("NotificationActionPinnedStickerChannel", org.telegram.messenger.R.string.NotificationActionPinnedStickerChannel, r8.title);
     */
    /* JADX WARN: Code restructure failed: missing block: B:564:0x0be8, code lost:
        r0 = r26.replyMessageObject;
     */
    /* JADX WARN: Code restructure failed: missing block: B:565:0x0beb, code lost:
        if (r0 != null) goto L534;
     */
    /* JADX WARN: Code restructure failed: missing block: B:567:0x0bf9, code lost:
        return org.telegram.messenger.LocaleController.formatString("NotificationActionPinnedNoTextUser", org.telegram.messenger.R.string.NotificationActionPinnedNoTextUser, r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:569:0x0bfe, code lost:
        if (r0.isMusic() == false) goto L538;
     */
    /* JADX WARN: Code restructure failed: missing block: B:571:0x0c0c, code lost:
        return org.telegram.messenger.LocaleController.formatString("NotificationActionPinnedMusicUser", org.telegram.messenger.R.string.NotificationActionPinnedMusicUser, r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:573:0x0c13, code lost:
        if (r0.isVideo() == false) goto L548;
     */
    /* JADX WARN: Code restructure failed: missing block: B:575:0x0c19, code lost:
        if (android.os.Build.VERSION.SDK_INT < 19) goto L546;
     */
    /* JADX WARN: Code restructure failed: missing block: B:577:0x0c23, code lost:
        if (android.text.TextUtils.isEmpty(r0.messageOwner.message) != false) goto L546;
     */
    /* JADX WARN: Code restructure failed: missing block: B:579:0x0c47, code lost:
        return org.telegram.messenger.LocaleController.formatString("NotificationActionPinnedTextUser", org.telegram.messenger.R.string.NotificationActionPinnedTextUser, r7, "📹 " + r0.messageOwner.message);
     */
    /* JADX WARN: Code restructure failed: missing block: B:581:0x0c56, code lost:
        return org.telegram.messenger.LocaleController.formatString("NotificationActionPinnedVideoUser", org.telegram.messenger.R.string.NotificationActionPinnedVideoUser, r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:583:0x0c5b, code lost:
        if (r0.isGif() == false) goto L558;
     */
    /* JADX WARN: Code restructure failed: missing block: B:585:0x0c61, code lost:
        if (android.os.Build.VERSION.SDK_INT < 19) goto L556;
     */
    /* JADX WARN: Code restructure failed: missing block: B:587:0x0c6b, code lost:
        if (android.text.TextUtils.isEmpty(r0.messageOwner.message) != false) goto L556;
     */
    /* JADX WARN: Code restructure failed: missing block: B:589:0x0c8f, code lost:
        return org.telegram.messenger.LocaleController.formatString("NotificationActionPinnedTextUser", org.telegram.messenger.R.string.NotificationActionPinnedTextUser, r7, "🎬 " + r0.messageOwner.message);
     */
    /* JADX WARN: Code restructure failed: missing block: B:591:0x0c9e, code lost:
        return org.telegram.messenger.LocaleController.formatString("NotificationActionPinnedGifUser", org.telegram.messenger.R.string.NotificationActionPinnedGifUser, r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:593:0x0ca5, code lost:
        if (r0.isVoice() == false) goto L562;
     */
    /* JADX WARN: Code restructure failed: missing block: B:595:0x0cb3, code lost:
        return org.telegram.messenger.LocaleController.formatString("NotificationActionPinnedVoiceUser", org.telegram.messenger.R.string.NotificationActionPinnedVoiceUser, r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:597:0x0cb8, code lost:
        if (r0.isRoundVideo() == false) goto L566;
     */
    /* JADX WARN: Code restructure failed: missing block: B:599:0x0cc6, code lost:
        return org.telegram.messenger.LocaleController.formatString("NotificationActionPinnedRoundUser", org.telegram.messenger.R.string.NotificationActionPinnedRoundUser, r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:601:0x0ccb, code lost:
        if (r0.isSticker() != false) goto L628;
     */
    /* JADX WARN: Code restructure failed: missing block: B:603:0x0cd1, code lost:
        if (r0.isAnimatedSticker() == false) goto L570;
     */
    /* JADX WARN: Code restructure failed: missing block: B:605:0x0cd5, code lost:
        r3 = r0.messageOwner;
        r5 = r3.media;
     */
    /* JADX WARN: Code restructure failed: missing block: B:606:0x0cdb, code lost:
        if ((r5 instanceof org.telegram.tgnet.TLRPC$TL_messageMediaDocument) == false) goto L580;
     */
    /* JADX WARN: Code restructure failed: missing block: B:608:0x0ce1, code lost:
        if (android.os.Build.VERSION.SDK_INT < 19) goto L578;
     */
    /* JADX WARN: Code restructure failed: missing block: B:610:0x0ce9, code lost:
        if (android.text.TextUtils.isEmpty(r3.message) != false) goto L578;
     */
    /* JADX WARN: Code restructure failed: missing block: B:612:0x0d0d, code lost:
        return org.telegram.messenger.LocaleController.formatString("NotificationActionPinnedTextUser", org.telegram.messenger.R.string.NotificationActionPinnedTextUser, r7, "📎 " + r0.messageOwner.message);
     */
    /* JADX WARN: Code restructure failed: missing block: B:614:0x0d1c, code lost:
        return org.telegram.messenger.LocaleController.formatString("NotificationActionPinnedFileUser", org.telegram.messenger.R.string.NotificationActionPinnedFileUser, r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:616:0x0d1f, code lost:
        if ((r5 instanceof org.telegram.tgnet.TLRPC$TL_messageMediaGeo) != false) goto L626;
     */
    /* JADX WARN: Code restructure failed: missing block: B:618:0x0d23, code lost:
        if ((r5 instanceof org.telegram.tgnet.TLRPC$TL_messageMediaVenue) == false) goto L584;
     */
    /* JADX WARN: Code restructure failed: missing block: B:621:0x0d29, code lost:
        if ((r5 instanceof org.telegram.tgnet.TLRPC$TL_messageMediaGeoLive) == false) goto L588;
     */
    /* JADX WARN: Code restructure failed: missing block: B:623:0x0d39, code lost:
        return org.telegram.messenger.LocaleController.formatString("NotificationActionPinnedGeoLiveUser", org.telegram.messenger.R.string.NotificationActionPinnedGeoLiveUser, r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:625:0x0d3d, code lost:
        if ((r5 instanceof org.telegram.tgnet.TLRPC$TL_messageMediaContact) == false) goto L592;
     */
    /* JADX WARN: Code restructure failed: missing block: B:626:0x0d3f, code lost:
        r5 = (org.telegram.tgnet.TLRPC$TL_messageMediaContact) r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:627:0x0d59, code lost:
        return org.telegram.messenger.LocaleController.formatString("NotificationActionPinnedContactUser", org.telegram.messenger.R.string.NotificationActionPinnedContactUser, r7, org.telegram.messenger.ContactsController.formatName(r5.first_name, r5.last_name));
     */
    /* JADX WARN: Code restructure failed: missing block: B:629:0x0d5c, code lost:
        if ((r5 instanceof org.telegram.tgnet.TLRPC$TL_messageMediaPoll) == false) goto L600;
     */
    /* JADX WARN: Code restructure failed: missing block: B:630:0x0d5e, code lost:
        r0 = ((org.telegram.tgnet.TLRPC$TL_messageMediaPoll) r5).poll;
     */
    /* JADX WARN: Code restructure failed: missing block: B:631:0x0d64, code lost:
        if (r0.quiz == false) goto L598;
     */
    /* JADX WARN: Code restructure failed: missing block: B:633:0x0d79, code lost:
        return org.telegram.messenger.LocaleController.formatString("NotificationActionPinnedQuizUser", org.telegram.messenger.R.string.NotificationActionPinnedQuizUser, r7, r0.question);
     */
    /* JADX WARN: Code restructure failed: missing block: B:635:0x0d8d, code lost:
        return org.telegram.messenger.LocaleController.formatString("NotificationActionPinnedPollUser", org.telegram.messenger.R.string.NotificationActionPinnedPollUser, r7, r0.question);
     */
    /* JADX WARN: Code restructure failed: missing block: B:637:0x0d90, code lost:
        if ((r5 instanceof org.telegram.tgnet.TLRPC$TL_messageMediaPhoto) == false) goto L610;
     */
    /* JADX WARN: Code restructure failed: missing block: B:639:0x0d96, code lost:
        if (android.os.Build.VERSION.SDK_INT < 19) goto L608;
     */
    /* JADX WARN: Code restructure failed: missing block: B:641:0x0d9e, code lost:
        if (android.text.TextUtils.isEmpty(r3.message) != false) goto L608;
     */
    /* JADX WARN: Code restructure failed: missing block: B:643:0x0dc2, code lost:
        return org.telegram.messenger.LocaleController.formatString("NotificationActionPinnedTextUser", org.telegram.messenger.R.string.NotificationActionPinnedTextUser, r7, "🖼 " + r0.messageOwner.message);
     */
    /* JADX WARN: Code restructure failed: missing block: B:645:0x0dd1, code lost:
        return org.telegram.messenger.LocaleController.formatString("NotificationActionPinnedPhotoUser", org.telegram.messenger.R.string.NotificationActionPinnedPhotoUser, r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:647:0x0dd6, code lost:
        if ((r5 instanceof org.telegram.tgnet.TLRPC$TL_messageMediaGame) == false) goto L614;
     */
    /* JADX WARN: Code restructure failed: missing block: B:649:0x0de4, code lost:
        return org.telegram.messenger.LocaleController.formatString("NotificationActionPinnedGameUser", org.telegram.messenger.R.string.NotificationActionPinnedGameUser, r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:650:0x0de5, code lost:
        r3 = r0.messageText;
     */
    /* JADX WARN: Code restructure failed: missing block: B:651:0x0de7, code lost:
        if (r3 == null) goto L624;
     */
    /* JADX WARN: Code restructure failed: missing block: B:653:0x0ded, code lost:
        if (r3.length() <= 0) goto L624;
     */
    /* JADX WARN: Code restructure failed: missing block: B:654:0x0def, code lost:
        r0 = r0.messageText;
     */
    /* JADX WARN: Code restructure failed: missing block: B:655:0x0df5, code lost:
        if (r0.length() <= 20) goto L623;
     */
    /* JADX WARN: Code restructure failed: missing block: B:656:0x0df7, code lost:
        r3 = new java.lang.StringBuilder();
        r5 = 0;
        r3.append((java.lang.Object) r0.subSequence(0, 20));
        r3.append("...");
        r0 = r3.toString();
     */
    /* JADX WARN: Code restructure failed: missing block: B:657:0x0e0c, code lost:
        r5 = 0;
        r0 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:658:0x0e0d, code lost:
        r1 = org.telegram.messenger.R.string.NotificationActionPinnedTextUser;
        r2 = new java.lang.Object[2];
        r2[r5] = r7;
        r2[1] = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:659:0x0e1b, code lost:
        return org.telegram.messenger.LocaleController.formatString("NotificationActionPinnedTextUser", r1, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:661:0x0e2a, code lost:
        return org.telegram.messenger.LocaleController.formatString("NotificationActionPinnedNoTextUser", org.telegram.messenger.R.string.NotificationActionPinnedNoTextUser, r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:663:0x0e39, code lost:
        return org.telegram.messenger.LocaleController.formatString("NotificationActionPinnedGeoUser", org.telegram.messenger.R.string.NotificationActionPinnedGeoUser, r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:664:0x0e3a, code lost:
        r0 = r0.getStickerEmoji();
     */
    /* JADX WARN: Code restructure failed: missing block: B:665:0x0e40, code lost:
        if (r0 == null) goto L632;
     */
    /* JADX WARN: Code restructure failed: missing block: B:667:0x0e51, code lost:
        return org.telegram.messenger.LocaleController.formatString("NotificationActionPinnedStickerEmojiUser", org.telegram.messenger.R.string.NotificationActionPinnedStickerEmojiUser, r7, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:669:0x0e5e, code lost:
        return org.telegram.messenger.LocaleController.formatString("NotificationActionPinnedStickerUser", org.telegram.messenger.R.string.NotificationActionPinnedStickerUser, r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:671:0x0e61, code lost:
        if ((r2 instanceof org.telegram.tgnet.TLRPC$TL_messageActionSetChatTheme) == false) goto L650;
     */
    /* JADX WARN: Code restructure failed: missing block: B:672:0x0e63, code lost:
        r0 = ((org.telegram.tgnet.TLRPC$TL_messageActionSetChatTheme) r2).emoticon;
     */
    /* JADX WARN: Code restructure failed: missing block: B:673:0x0e6b, code lost:
        if (android.text.TextUtils.isEmpty(r0) == false) goto L644;
     */
    /* JADX WARN: Code restructure failed: missing block: B:675:0x0e6f, code lost:
        if (r3 != r19) goto L642;
     */
    /* JADX WARN: Code restructure failed: missing block: B:679:0x0e93, code lost:
        if (r3 != r19) goto L648;
     */
    /* JADX WARN: Code restructure failed: missing block: B:682:0x0eb1, code lost:
        return org.telegram.messenger.LocaleController.formatString("ChangedChatThemeTo", org.telegram.messenger.R.string.ChatThemeChangedTo, r7, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:684:0x0eb4, code lost:
        if ((r2 instanceof org.telegram.tgnet.TLRPC$TL_messageActionChatJoinedByRequest) == false) goto L654;
     */
    /* JADX WARN: Code restructure failed: missing block: B:686:0x0ebc, code lost:
        return r26.messageText.toString();
     */
    /* JADX WARN: Code restructure failed: missing block: B:687:0x0ebd, code lost:
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:690:0x0ec7, code lost:
        if (r1.peer_id.channel_id == 0) goto L665;
     */
    /* JADX WARN: Code restructure failed: missing block: B:692:0x0ecb, code lost:
        if (r8.megagroup != false) goto L665;
     */
    /* JADX WARN: Code restructure failed: missing block: B:694:0x0ed1, code lost:
        if (r26.isVideoAvatar() == false) goto L663;
     */
    /* JADX WARN: Code restructure failed: missing block: B:696:0x0ee3, code lost:
        return org.telegram.messenger.LocaleController.formatString("ChannelVideoEditNotification", org.telegram.messenger.R.string.ChannelVideoEditNotification, r8.title);
     */
    /* JADX WARN: Code restructure failed: missing block: B:698:0x0ef4, code lost:
        return org.telegram.messenger.LocaleController.formatString("ChannelPhotoEditNotification", org.telegram.messenger.R.string.ChannelPhotoEditNotification, r8.title);
     */
    /* JADX WARN: Code restructure failed: missing block: B:700:0x0efa, code lost:
        if (r26.isVideoAvatar() == false) goto L669;
     */
    /* JADX WARN: Code restructure failed: missing block: B:702:0x0f0e, code lost:
        return org.telegram.messenger.LocaleController.formatString("NotificationEditedGroupVideo", org.telegram.messenger.R.string.NotificationEditedGroupVideo, r7, r8.title);
     */
    /* JADX WARN: Code restructure failed: missing block: B:704:0x0f21, code lost:
        return org.telegram.messenger.LocaleController.formatString("NotificationEditedGroupPhoto", org.telegram.messenger.R.string.NotificationEditedGroupPhoto, r7, r8.title);
     */
    /* JADX WARN: Code restructure failed: missing block: B:706:0x0f28, code lost:
        return r26.messageText.toString();
     */
    /* JADX WARN: Code restructure failed: missing block: B:708:0x0f37, code lost:
        return org.telegram.messenger.LocaleController.formatString("NotificationContactJoined", org.telegram.messenger.R.string.NotificationContactJoined, r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:710:0x0f3c, code lost:
        if (r26.isMediaEmpty() == false) goto L683;
     */
    /* JADX WARN: Code restructure failed: missing block: B:712:0x0f46, code lost:
        if (android.text.TextUtils.isEmpty(r26.messageOwner.message) != false) goto L681;
     */
    /* JADX WARN: Code restructure failed: missing block: B:714:0x0f4c, code lost:
        return replaceSpoilers(r26);
     */
    /* JADX WARN: Code restructure failed: missing block: B:716:0x0f55, code lost:
        return org.telegram.messenger.LocaleController.getString(r23, org.telegram.messenger.R.string.Message);
     */
    /* JADX WARN: Code restructure failed: missing block: B:717:0x0f56, code lost:
        r1 = r23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:718:0x0f5c, code lost:
        if (r26.isVoiceOnce() == false) goto L687;
     */
    /* JADX WARN: Code restructure failed: missing block: B:720:0x0f64, code lost:
        return org.telegram.messenger.LocaleController.getString(org.telegram.messenger.R.string.AttachOnceAudio);
     */
    /* JADX WARN: Code restructure failed: missing block: B:722:0x0f69, code lost:
        if (r26.isRoundOnce() == false) goto L691;
     */
    /* JADX WARN: Code restructure failed: missing block: B:724:0x0f71, code lost:
        return org.telegram.messenger.LocaleController.getString(org.telegram.messenger.R.string.AttachOnceRound);
     */
    /* JADX WARN: Code restructure failed: missing block: B:725:0x0f72, code lost:
        r2 = r26.messageOwner;
     */
    /* JADX WARN: Code restructure failed: missing block: B:726:0x0f78, code lost:
        if ((r2.media instanceof org.telegram.tgnet.TLRPC$TL_messageMediaPhoto) == false) goto L705;
     */
    /* JADX WARN: Code restructure failed: missing block: B:728:0x0f7e, code lost:
        if (android.os.Build.VERSION.SDK_INT < 19) goto L699;
     */
    /* JADX WARN: Code restructure failed: missing block: B:730:0x0f86, code lost:
        if (android.text.TextUtils.isEmpty(r2.message) != false) goto L699;
     */
    /* JADX WARN: Code restructure failed: missing block: B:732:0x0f9b, code lost:
        return "🖼 " + replaceSpoilers(r26);
     */
    /* JADX WARN: Code restructure failed: missing block: B:734:0x0fa2, code lost:
        if (r26.messageOwner.media.ttl_seconds == 0) goto L703;
     */
    /* JADX WARN: Code restructure failed: missing block: B:736:0x0fac, code lost:
        return org.telegram.messenger.LocaleController.getString("AttachDestructingPhoto", org.telegram.messenger.R.string.AttachDestructingPhoto);
     */
    /* JADX WARN: Code restructure failed: missing block: B:738:0x0fb5, code lost:
        return org.telegram.messenger.LocaleController.getString("AttachPhoto", org.telegram.messenger.R.string.AttachPhoto);
     */
    /* JADX WARN: Code restructure failed: missing block: B:740:0x0fba, code lost:
        if (r26.isVideo() == false) goto L719;
     */
    /* JADX WARN: Code restructure failed: missing block: B:742:0x0fc0, code lost:
        if (android.os.Build.VERSION.SDK_INT < 19) goto L713;
     */
    /* JADX WARN: Code restructure failed: missing block: B:744:0x0fca, code lost:
        if (android.text.TextUtils.isEmpty(r26.messageOwner.message) != false) goto L713;
     */
    /* JADX WARN: Code restructure failed: missing block: B:746:0x0fdf, code lost:
        return "📹 " + replaceSpoilers(r26);
     */
    /* JADX WARN: Code restructure failed: missing block: B:748:0x0fe6, code lost:
        if (r26.messageOwner.media.ttl_seconds == 0) goto L717;
     */
    /* JADX WARN: Code restructure failed: missing block: B:750:0x0ff0, code lost:
        return org.telegram.messenger.LocaleController.getString("AttachDestructingVideo", org.telegram.messenger.R.string.AttachDestructingVideo);
     */
    /* JADX WARN: Code restructure failed: missing block: B:752:0x0ff9, code lost:
        return org.telegram.messenger.LocaleController.getString("AttachVideo", org.telegram.messenger.R.string.AttachVideo);
     */
    /* JADX WARN: Code restructure failed: missing block: B:754:0x0ffe, code lost:
        if (r26.isGame() == false) goto L723;
     */
    /* JADX WARN: Code restructure failed: missing block: B:756:0x1008, code lost:
        return org.telegram.messenger.LocaleController.getString("AttachGame", org.telegram.messenger.R.string.AttachGame);
     */
    /* JADX WARN: Code restructure failed: missing block: B:758:0x100d, code lost:
        if (r26.isVoice() == false) goto L727;
     */
    /* JADX WARN: Code restructure failed: missing block: B:760:0x1017, code lost:
        return org.telegram.messenger.LocaleController.getString("AttachAudio", org.telegram.messenger.R.string.AttachAudio);
     */
    /* JADX WARN: Code restructure failed: missing block: B:762:0x101c, code lost:
        if (r26.isRoundVideo() == false) goto L731;
     */
    /* JADX WARN: Code restructure failed: missing block: B:764:0x1026, code lost:
        return org.telegram.messenger.LocaleController.getString("AttachRound", org.telegram.messenger.R.string.AttachRound);
     */
    /* JADX WARN: Code restructure failed: missing block: B:766:0x102b, code lost:
        if (r26.isMusic() == false) goto L735;
     */
    /* JADX WARN: Code restructure failed: missing block: B:768:0x1035, code lost:
        return org.telegram.messenger.LocaleController.getString("AttachMusic", org.telegram.messenger.R.string.AttachMusic);
     */
    /* JADX WARN: Code restructure failed: missing block: B:769:0x1036, code lost:
        r2 = r26.messageOwner.media;
     */
    /* JADX WARN: Code restructure failed: missing block: B:770:0x103c, code lost:
        if ((r2 instanceof org.telegram.tgnet.TLRPC$TL_messageMediaContact) == false) goto L739;
     */
    /* JADX WARN: Code restructure failed: missing block: B:772:0x1046, code lost:
        return org.telegram.messenger.LocaleController.getString("AttachContact", org.telegram.messenger.R.string.AttachContact);
     */
    /* JADX WARN: Code restructure failed: missing block: B:774:0x1049, code lost:
        if ((r2 instanceof org.telegram.tgnet.TLRPC$TL_messageMediaPoll) == false) goto L747;
     */
    /* JADX WARN: Code restructure failed: missing block: B:776:0x1051, code lost:
        if (((org.telegram.tgnet.TLRPC$TL_messageMediaPoll) r2).poll.quiz == false) goto L745;
     */
    /* JADX WARN: Code restructure failed: missing block: B:778:0x105b, code lost:
        return org.telegram.messenger.LocaleController.getString("QuizPoll", org.telegram.messenger.R.string.QuizPoll);
     */
    /* JADX WARN: Code restructure failed: missing block: B:780:0x1064, code lost:
        return org.telegram.messenger.LocaleController.getString("Poll", org.telegram.messenger.R.string.Poll);
     */
    /* JADX WARN: Code restructure failed: missing block: B:782:0x1067, code lost:
        if ((r2 instanceof org.telegram.tgnet.TLRPC$TL_messageMediaGiveaway) == false) goto L751;
     */
    /* JADX WARN: Code restructure failed: missing block: B:784:0x1071, code lost:
        return org.telegram.messenger.LocaleController.getString("BoostingGiveaway", org.telegram.messenger.R.string.BoostingGiveaway);
     */
    /* JADX WARN: Code restructure failed: missing block: B:786:0x1074, code lost:
        if ((r2 instanceof org.telegram.tgnet.TLRPC$TL_messageMediaGiveawayResults) == false) goto L755;
     */
    /* JADX WARN: Code restructure failed: missing block: B:788:0x107e, code lost:
        return org.telegram.messenger.LocaleController.getString("BoostingGiveawayResults", org.telegram.messenger.R.string.BoostingGiveawayResults);
     */
    /* JADX WARN: Code restructure failed: missing block: B:790:0x1081, code lost:
        if ((r2 instanceof org.telegram.tgnet.TLRPC$TL_messageMediaGeo) != false) goto L811;
     */
    /* JADX WARN: Code restructure failed: missing block: B:792:0x1085, code lost:
        if ((r2 instanceof org.telegram.tgnet.TLRPC$TL_messageMediaVenue) == false) goto L759;
     */
    /* JADX WARN: Code restructure failed: missing block: B:795:0x108b, code lost:
        if ((r2 instanceof org.telegram.tgnet.TLRPC$TL_messageMediaGeoLive) == false) goto L763;
     */
    /* JADX WARN: Code restructure failed: missing block: B:797:0x1095, code lost:
        return org.telegram.messenger.LocaleController.getString("AttachLiveLocation", org.telegram.messenger.R.string.AttachLiveLocation);
     */
    /* JADX WARN: Code restructure failed: missing block: B:799:0x1098, code lost:
        if ((r2 instanceof org.telegram.tgnet.TLRPC$TL_messageMediaDocument) == false) goto L793;
     */
    /* JADX WARN: Code restructure failed: missing block: B:801:0x109e, code lost:
        if (r26.isSticker() != false) goto L787;
     */
    /* JADX WARN: Code restructure failed: missing block: B:803:0x10a4, code lost:
        if (r26.isAnimatedSticker() == false) goto L769;
     */
    /* JADX WARN: Code restructure failed: missing block: B:806:0x10ab, code lost:
        if (r26.isGif() == false) goto L779;
     */
    /* JADX WARN: Code restructure failed: missing block: B:808:0x10b1, code lost:
        if (android.os.Build.VERSION.SDK_INT < 19) goto L777;
     */
    /* JADX WARN: Code restructure failed: missing block: B:810:0x10bb, code lost:
        if (android.text.TextUtils.isEmpty(r26.messageOwner.message) != false) goto L777;
     */
    /* JADX WARN: Code restructure failed: missing block: B:812:0x10d0, code lost:
        return "🎬 " + replaceSpoilers(r26);
     */
    /* JADX WARN: Code restructure failed: missing block: B:814:0x10d9, code lost:
        return org.telegram.messenger.LocaleController.getString("AttachGif", org.telegram.messenger.R.string.AttachGif);
     */
    /* JADX WARN: Code restructure failed: missing block: B:816:0x10de, code lost:
        if (android.os.Build.VERSION.SDK_INT < 19) goto L785;
     */
    /* JADX WARN: Code restructure failed: missing block: B:818:0x10e8, code lost:
        if (android.text.TextUtils.isEmpty(r26.messageOwner.message) != false) goto L785;
     */
    /* JADX WARN: Code restructure failed: missing block: B:820:0x10fd, code lost:
        return "📎 " + replaceSpoilers(r26);
     */
    /* JADX WARN: Code restructure failed: missing block: B:822:0x1106, code lost:
        return org.telegram.messenger.LocaleController.getString("AttachDocument", org.telegram.messenger.R.string.AttachDocument);
     */
    /* JADX WARN: Code restructure failed: missing block: B:823:0x1107, code lost:
        r0 = r26.getStickerEmoji();
     */
    /* JADX WARN: Code restructure failed: missing block: B:824:0x110b, code lost:
        if (r0 == null) goto L791;
     */
    /* JADX WARN: Code restructure failed: missing block: B:826:0x1129, code lost:
        return r0 + " " + org.telegram.messenger.LocaleController.getString("AttachSticker", org.telegram.messenger.R.string.AttachSticker);
     */
    /* JADX WARN: Code restructure failed: missing block: B:828:0x1132, code lost:
        return org.telegram.messenger.LocaleController.getString("AttachSticker", org.telegram.messenger.R.string.AttachSticker);
     */
    /* JADX WARN: Code restructure failed: missing block: B:830:0x1135, code lost:
        if ((r2 instanceof org.telegram.tgnet.TLRPC$TL_messageMediaStory) == false) goto L805;
     */
    /* JADX WARN: Code restructure failed: missing block: B:832:0x113b, code lost:
        if (((org.telegram.tgnet.TLRPC$TL_messageMediaStory) r2).via_mention == false) goto L803;
     */
    /* JADX WARN: Code restructure failed: missing block: B:833:0x113d, code lost:
        r0 = org.telegram.messenger.R.string.StoryNotificationMention;
        r1 = new java.lang.Object[1];
     */
    /* JADX WARN: Code restructure failed: missing block: B:834:0x1145, code lost:
        if (r27[0] != null) goto L802;
     */
    /* JADX WARN: Code restructure failed: missing block: B:835:0x1147, code lost:
        r3 = org.telegram.messenger.BuildConfig.APP_CENTER_HASH;
     */
    /* JADX WARN: Code restructure failed: missing block: B:836:0x114a, code lost:
        r3 = r27[0];
     */
    /* JADX WARN: Code restructure failed: missing block: B:837:0x114c, code lost:
        r1[0] = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:838:0x1154, code lost:
        return org.telegram.messenger.LocaleController.formatString("StoryNotificationMention", r0, r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:840:0x115d, code lost:
        return org.telegram.messenger.LocaleController.getString("Story", org.telegram.messenger.R.string.Story);
     */
    /* JADX WARN: Code restructure failed: missing block: B:842:0x1164, code lost:
        if (android.text.TextUtils.isEmpty(r26.messageText) != false) goto L809;
     */
    /* JADX WARN: Code restructure failed: missing block: B:844:0x116a, code lost:
        return replaceSpoilers(r26);
     */
    /* JADX WARN: Code restructure failed: missing block: B:846:0x1171, code lost:
        return org.telegram.messenger.LocaleController.getString(r1, org.telegram.messenger.R.string.Message);
     */
    /* JADX WARN: Code restructure failed: missing block: B:848:0x117a, code lost:
        return org.telegram.messenger.LocaleController.getString("AttachLocation", org.telegram.messenger.R.string.AttachLocation);
     */
    /* JADX WARN: Code restructure failed: missing block: B:862:?, code lost:
        return org.telegram.messenger.LocaleController.formatString("ChatThemeDisabledYou", org.telegram.messenger.R.string.ChatThemeDisabledYou, new java.lang.Object[0]);
     */
    /* JADX WARN: Code restructure failed: missing block: B:863:?, code lost:
        return org.telegram.messenger.LocaleController.formatString("ChatThemeDisabled", org.telegram.messenger.R.string.ChatThemeDisabled, r7, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:864:?, code lost:
        return org.telegram.messenger.LocaleController.formatString("ChangedChatThemeYou", org.telegram.messenger.R.string.ChatThemeChangedYou, r0);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private java.lang.String getShortStringForMessage(org.telegram.messenger.MessageObject r26, java.lang.String[] r27, boolean[] r28) {
        /*
            Method dump skipped, instructions count: 4496
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.NotificationsController.getShortStringForMessage(org.telegram.messenger.MessageObject, java.lang.String[], boolean[]):java.lang.String");
    }

    private String replaceSpoilers(MessageObject messageObject) {
        TLRPC$Message tLRPC$Message;
        String str;
        if (messageObject == null || (tLRPC$Message = messageObject.messageOwner) == null || (str = tLRPC$Message.message) == null || tLRPC$Message.entities == null) {
            return null;
        }
        StringBuilder sb = new StringBuilder(str);
        for (int i = 0; i < messageObject.messageOwner.entities.size(); i++) {
            if (messageObject.messageOwner.entities.get(i) instanceof TLRPC$TL_messageEntitySpoiler) {
                TLRPC$TL_messageEntitySpoiler tLRPC$TL_messageEntitySpoiler = (TLRPC$TL_messageEntitySpoiler) messageObject.messageOwner.entities.get(i);
                for (int i2 = 0; i2 < tLRPC$TL_messageEntitySpoiler.length; i2++) {
                    char[] cArr = this.spoilerChars;
                    sb.setCharAt(tLRPC$TL_messageEntitySpoiler.offset + i2, cArr[i2 % cArr.length]);
                }
            }
        }
        return sb.toString();
    }

    /* JADX WARN: Code restructure failed: missing block: B:279:0x0665, code lost:
        if (r12.getBoolean("EnablePreviewGroup", true) == false) goto L825;
     */
    /* JADX WARN: Code restructure failed: missing block: B:284:0x0671, code lost:
        if (r12.getBoolean("EnablePreviewChannel", r2) != false) goto L259;
     */
    /* JADX WARN: Code restructure failed: missing block: B:285:0x0673, code lost:
        r2 = r29.messageOwner;
     */
    /* JADX WARN: Code restructure failed: missing block: B:286:0x0677, code lost:
        if ((r2 instanceof org.telegram.tgnet.TLRPC$TL_messageService) == false) goto L604;
     */
    /* JADX WARN: Code restructure failed: missing block: B:287:0x0679, code lost:
        r1 = r2.action;
     */
    /* JADX WARN: Code restructure failed: missing block: B:288:0x067d, code lost:
        if ((r1 instanceof org.telegram.tgnet.TLRPC$TL_messageActionChatAddUser) == false) goto L302;
     */
    /* JADX WARN: Code restructure failed: missing block: B:289:0x067f, code lost:
        r2 = r1.user_id;
     */
    /* JADX WARN: Code restructure failed: missing block: B:290:0x0685, code lost:
        if (r2 != 0) goto L268;
     */
    /* JADX WARN: Code restructure failed: missing block: B:292:0x068e, code lost:
        if (r1.users.size() != 1) goto L268;
     */
    /* JADX WARN: Code restructure failed: missing block: B:293:0x0690, code lost:
        r2 = r29.messageOwner.action.users.get(0).longValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:295:0x06a5, code lost:
        if (r2 == 0) goto L288;
     */
    /* JADX WARN: Code restructure failed: missing block: B:297:0x06af, code lost:
        if (r29.messageOwner.peer_id.channel_id == 0) goto L275;
     */
    /* JADX WARN: Code restructure failed: missing block: B:299:0x06b3, code lost:
        if (r5.megagroup != false) goto L275;
     */
    /* JADX WARN: Code restructure failed: missing block: B:300:0x06b5, code lost:
        r0 = org.telegram.messenger.LocaleController.formatString("ChannelAddedByNotification", org.telegram.messenger.R.string.ChannelAddedByNotification, r8, r5.title);
     */
    /* JADX WARN: Code restructure failed: missing block: B:302:0x06cc, code lost:
        if (r2 != r18) goto L278;
     */
    /* JADX WARN: Code restructure failed: missing block: B:303:0x06ce, code lost:
        r0 = org.telegram.messenger.LocaleController.formatString("NotificationInvitedToGroup", org.telegram.messenger.R.string.NotificationInvitedToGroup, r8, r5.title);
     */
    /* JADX WARN: Code restructure failed: missing block: B:304:0x06e3, code lost:
        r0 = getMessagesController().getUser(java.lang.Long.valueOf(r2));
     */
    /* JADX WARN: Code restructure failed: missing block: B:305:0x06ef, code lost:
        if (r0 != null) goto L281;
     */
    /* JADX WARN: Code restructure failed: missing block: B:306:0x06f1, code lost:
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:309:0x06f7, code lost:
        if (r9 != r0.id) goto L287;
     */
    /* JADX WARN: Code restructure failed: missing block: B:311:0x06fb, code lost:
        if (r5.megagroup == false) goto L286;
     */
    /* JADX WARN: Code restructure failed: missing block: B:312:0x06fd, code lost:
        r0 = org.telegram.messenger.LocaleController.formatString("NotificationGroupAddSelfMega", org.telegram.messenger.R.string.NotificationGroupAddSelfMega, r8, r5.title);
     */
    /* JADX WARN: Code restructure failed: missing block: B:313:0x0712, code lost:
        r0 = org.telegram.messenger.LocaleController.formatString("NotificationGroupAddSelf", org.telegram.messenger.R.string.NotificationGroupAddSelf, r8, r5.title);
     */
    /* JADX WARN: Code restructure failed: missing block: B:314:0x0727, code lost:
        r0 = org.telegram.messenger.LocaleController.formatString("NotificationGroupAddMember", org.telegram.messenger.R.string.NotificationGroupAddMember, r8, r5.title, org.telegram.messenger.UserObject.getUserName(r0));
     */
    /* JADX WARN: Code restructure failed: missing block: B:315:0x0743, code lost:
        r0 = new java.lang.StringBuilder();
        r1 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:317:0x0753, code lost:
        if (r1 >= r29.messageOwner.action.users.size()) goto L300;
     */
    /* JADX WARN: Code restructure failed: missing block: B:318:0x0755, code lost:
        r2 = getMessagesController().getUser(r29.messageOwner.action.users.get(r1));
     */
    /* JADX WARN: Code restructure failed: missing block: B:319:0x0769, code lost:
        if (r2 == null) goto L299;
     */
    /* JADX WARN: Code restructure failed: missing block: B:320:0x076b, code lost:
        r2 = org.telegram.messenger.UserObject.getUserName(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:321:0x0773, code lost:
        if (r0.length() == 0) goto L296;
     */
    /* JADX WARN: Code restructure failed: missing block: B:322:0x0775, code lost:
        r0.append(", ");
     */
    /* JADX WARN: Code restructure failed: missing block: B:323:0x077a, code lost:
        r0.append(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:324:0x077d, code lost:
        r1 = r1 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:325:0x0780, code lost:
        r0 = org.telegram.messenger.LocaleController.formatString("NotificationGroupAddMember", org.telegram.messenger.R.string.NotificationGroupAddMember, r8, r5.title, r0.toString());
     */
    /* JADX WARN: Code restructure failed: missing block: B:327:0x079f, code lost:
        if ((r1 instanceof org.telegram.tgnet.TLRPC$TL_messageActionGroupCall) == false) goto L305;
     */
    /* JADX WARN: Code restructure failed: missing block: B:328:0x07a1, code lost:
        r14 = org.telegram.messenger.LocaleController.formatString("NotificationGroupCreatedCall", org.telegram.messenger.R.string.NotificationGroupCreatedCall, r8, r5.title);
     */
    /* JADX WARN: Code restructure failed: missing block: B:330:0x07b7, code lost:
        if ((r1 instanceof org.telegram.tgnet.TLRPC$TL_messageActionGroupCallScheduled) == false) goto L308;
     */
    /* JADX WARN: Code restructure failed: missing block: B:331:0x07b9, code lost:
        r14 = r29.messageText.toString();
     */
    /* JADX WARN: Code restructure failed: missing block: B:333:0x07c3, code lost:
        if ((r1 instanceof org.telegram.tgnet.TLRPC$TL_messageActionInviteToGroupCall) == false) goto L338;
     */
    /* JADX WARN: Code restructure failed: missing block: B:334:0x07c5, code lost:
        r2 = r1.user_id;
     */
    /* JADX WARN: Code restructure failed: missing block: B:335:0x07cb, code lost:
        if (r2 != 0) goto L315;
     */
    /* JADX WARN: Code restructure failed: missing block: B:337:0x07d4, code lost:
        if (r1.users.size() != 1) goto L315;
     */
    /* JADX WARN: Code restructure failed: missing block: B:338:0x07d6, code lost:
        r2 = r29.messageOwner.action.users.get(0).longValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:340:0x07eb, code lost:
        if (r2 == 0) goto L324;
     */
    /* JADX WARN: Code restructure failed: missing block: B:342:0x07ef, code lost:
        if (r2 != r18) goto L320;
     */
    /* JADX WARN: Code restructure failed: missing block: B:343:0x07f1, code lost:
        r0 = org.telegram.messenger.LocaleController.formatString("NotificationGroupInvitedYouToCall", org.telegram.messenger.R.string.NotificationGroupInvitedYouToCall, r8, r5.title);
     */
    /* JADX WARN: Code restructure failed: missing block: B:344:0x0806, code lost:
        r0 = getMessagesController().getUser(java.lang.Long.valueOf(r2));
     */
    /* JADX WARN: Code restructure failed: missing block: B:345:0x0812, code lost:
        if (r0 != null) goto L323;
     */
    /* JADX WARN: Code restructure failed: missing block: B:346:0x0814, code lost:
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:348:0x0816, code lost:
        r0 = org.telegram.messenger.LocaleController.formatString("NotificationGroupInvitedToCall", org.telegram.messenger.R.string.NotificationGroupInvitedToCall, r8, r5.title, org.telegram.messenger.UserObject.getUserName(r0));
     */
    /* JADX WARN: Code restructure failed: missing block: B:349:0x0832, code lost:
        r0 = new java.lang.StringBuilder();
        r1 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:351:0x0842, code lost:
        if (r1 >= r29.messageOwner.action.users.size()) goto L336;
     */
    /* JADX WARN: Code restructure failed: missing block: B:352:0x0844, code lost:
        r2 = getMessagesController().getUser(r29.messageOwner.action.users.get(r1));
     */
    /* JADX WARN: Code restructure failed: missing block: B:353:0x0858, code lost:
        if (r2 == null) goto L335;
     */
    /* JADX WARN: Code restructure failed: missing block: B:354:0x085a, code lost:
        r2 = org.telegram.messenger.UserObject.getUserName(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:355:0x0862, code lost:
        if (r0.length() == 0) goto L332;
     */
    /* JADX WARN: Code restructure failed: missing block: B:356:0x0864, code lost:
        r0.append(", ");
     */
    /* JADX WARN: Code restructure failed: missing block: B:357:0x0869, code lost:
        r0.append(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:358:0x086c, code lost:
        r1 = r1 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:359:0x086f, code lost:
        r0 = org.telegram.messenger.LocaleController.formatString("NotificationGroupInvitedToCall", org.telegram.messenger.R.string.NotificationGroupInvitedToCall, r8, r5.title, r0.toString());
     */
    /* JADX WARN: Code restructure failed: missing block: B:361:0x088d, code lost:
        if ((r1 instanceof org.telegram.tgnet.TLRPC$TL_messageActionGiftCode) == false) goto L349;
     */
    /* JADX WARN: Code restructure failed: missing block: B:362:0x088f, code lost:
        r1 = (org.telegram.tgnet.TLRPC$TL_messageActionGiftCode) r1;
        r0 = org.telegram.messenger.MessagesController.getInstance(r28.currentAccount).getChat(java.lang.Long.valueOf(-org.telegram.messenger.DialogObject.getPeerDialogId(r1.boost_peer)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:363:0x08a8, code lost:
        if (r0 != null) goto L348;
     */
    /* JADX WARN: Code restructure failed: missing block: B:364:0x08aa, code lost:
        r14 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:365:0x08ac, code lost:
        r14 = r0.title;
     */
    /* JADX WARN: Code restructure failed: missing block: B:366:0x08ae, code lost:
        if (r14 != null) goto L347;
     */
    /* JADX WARN: Code restructure failed: missing block: B:367:0x08b0, code lost:
        r0 = org.telegram.messenger.LocaleController.getString("BoostingReceivedGiftNoName", org.telegram.messenger.R.string.BoostingReceivedGiftNoName);
     */
    /* JADX WARN: Code restructure failed: missing block: B:368:0x08b9, code lost:
        r0 = org.telegram.messenger.LocaleController.formatString("NotificationMessageGiftCode", org.telegram.messenger.R.string.NotificationMessageGiftCode, r14, org.telegram.messenger.LocaleController.formatPluralString("Months", r1.months, new java.lang.Object[0]));
     */
    /* JADX WARN: Code restructure failed: missing block: B:371:0x08dc, code lost:
        if ((r1 instanceof org.telegram.tgnet.TLRPC$TL_messageActionChatJoinedByLink) == false) goto L353;
     */
    /* JADX WARN: Code restructure failed: missing block: B:374:0x08f6, code lost:
        if ((r1 instanceof org.telegram.tgnet.TLRPC$TL_messageActionChatEditTitle) == false) goto L357;
     */
    /* JADX WARN: Code restructure failed: missing block: B:377:0x090d, code lost:
        if ((r1 instanceof org.telegram.tgnet.TLRPC$TL_messageActionChatEditPhoto) != false) goto L588;
     */
    /* JADX WARN: Code restructure failed: missing block: B:379:0x0911, code lost:
        if ((r1 instanceof org.telegram.tgnet.TLRPC$TL_messageActionChatDeletePhoto) == false) goto L361;
     */
    /* JADX WARN: Code restructure failed: missing block: B:382:0x0917, code lost:
        if ((r1 instanceof org.telegram.tgnet.TLRPC$TL_messageActionChatDeleteUser) == false) goto L376;
     */
    /* JADX WARN: Code restructure failed: missing block: B:383:0x0919, code lost:
        r0 = r1.user_id;
     */
    /* JADX WARN: Code restructure failed: missing block: B:384:0x091d, code lost:
        if (r0 != r18) goto L367;
     */
    /* JADX WARN: Code restructure failed: missing block: B:387:0x0939, code lost:
        if (r0 != r9) goto L371;
     */
    /* JADX WARN: Code restructure failed: missing block: B:389:0x094d, code lost:
        r0 = getMessagesController().getUser(java.lang.Long.valueOf(r29.messageOwner.action.user_id));
     */
    /* JADX WARN: Code restructure failed: missing block: B:390:0x095f, code lost:
        if (r0 != null) goto L374;
     */
    /* JADX WARN: Code restructure failed: missing block: B:391:0x0961, code lost:
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:394:0x097f, code lost:
        r9 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:395:0x0982, code lost:
        if ((r1 instanceof org.telegram.tgnet.TLRPC$TL_messageActionChatCreate) == false) goto L380;
     */
    /* JADX WARN: Code restructure failed: missing block: B:398:0x098e, code lost:
        if ((r1 instanceof org.telegram.tgnet.TLRPC$TL_messageActionChannelCreate) == false) goto L384;
     */
    /* JADX WARN: Code restructure failed: missing block: B:401:0x099a, code lost:
        if ((r1 instanceof org.telegram.tgnet.TLRPC$TL_messageActionChatMigrateTo) == false) goto L388;
     */
    /* JADX WARN: Code restructure failed: missing block: B:404:0x09b2, code lost:
        if ((r1 instanceof org.telegram.tgnet.TLRPC$TL_messageActionChannelMigrateFrom) == false) goto L392;
     */
    /* JADX WARN: Code restructure failed: missing block: B:407:0x09c6, code lost:
        if ((r1 instanceof org.telegram.tgnet.TLRPC$TL_messageActionScreenshotTaken) == false) goto L396;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0097, code lost:
        if (r12.getBoolean("EnablePreviewGroup", true) != false) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:410:0x09d2, code lost:
        if ((r1 instanceof org.telegram.tgnet.TLRPC$TL_messageActionPinMessage) == false) goto L568;
     */
    /* JADX WARN: Code restructure failed: missing block: B:412:0x09da, code lost:
        if (org.telegram.messenger.ChatObject.isChannel(r5) == false) goto L485;
     */
    /* JADX WARN: Code restructure failed: missing block: B:414:0x09de, code lost:
        if (r5.megagroup == false) goto L402;
     */
    /* JADX WARN: Code restructure failed: missing block: B:416:0x09e2, code lost:
        r1 = r29.replyMessageObject;
     */
    /* JADX WARN: Code restructure failed: missing block: B:417:0x09e4, code lost:
        if (r1 != null) goto L406;
     */
    /* JADX WARN: Code restructure failed: missing block: B:420:0x09fe, code lost:
        if (r1.isMusic() == false) goto L409;
     */
    /* JADX WARN: Code restructure failed: missing block: B:421:0x0a00, code lost:
        r0 = org.telegram.messenger.LocaleController.formatString("NotificationActionPinnedMusicChannel", org.telegram.messenger.R.string.NotificationActionPinnedMusicChannel, r5.title);
     */
    /* JADX WARN: Code restructure failed: missing block: B:423:0x0a16, code lost:
        if (r1.isVideo() == false) goto L417;
     */
    /* JADX WARN: Code restructure failed: missing block: B:425:0x0a1c, code lost:
        if (android.os.Build.VERSION.SDK_INT < 19) goto L416;
     */
    /* JADX WARN: Code restructure failed: missing block: B:427:0x0a26, code lost:
        if (android.text.TextUtils.isEmpty(r1.messageOwner.message) != false) goto L416;
     */
    /* JADX WARN: Code restructure failed: missing block: B:428:0x0a28, code lost:
        r0 = org.telegram.messenger.LocaleController.formatString("NotificationActionPinnedTextChannel", org.telegram.messenger.R.string.NotificationActionPinnedTextChannel, r5.title, "📹 " + r1.messageOwner.message);
     */
    /* JADX WARN: Code restructure failed: missing block: B:429:0x0a4e, code lost:
        r0 = org.telegram.messenger.LocaleController.formatString("NotificationActionPinnedVideoChannel", org.telegram.messenger.R.string.NotificationActionPinnedVideoChannel, r5.title);
     */
    /* JADX WARN: Code restructure failed: missing block: B:431:0x0a64, code lost:
        if (r1.isGif() == false) goto L425;
     */
    /* JADX WARN: Code restructure failed: missing block: B:433:0x0a6a, code lost:
        if (android.os.Build.VERSION.SDK_INT < 19) goto L424;
     */
    /* JADX WARN: Code restructure failed: missing block: B:435:0x0a74, code lost:
        if (android.text.TextUtils.isEmpty(r1.messageOwner.message) != false) goto L424;
     */
    /* JADX WARN: Code restructure failed: missing block: B:436:0x0a76, code lost:
        r0 = org.telegram.messenger.LocaleController.formatString("NotificationActionPinnedTextChannel", org.telegram.messenger.R.string.NotificationActionPinnedTextChannel, r5.title, "🎬 " + r1.messageOwner.message);
     */
    /* JADX WARN: Code restructure failed: missing block: B:437:0x0a9c, code lost:
        r0 = org.telegram.messenger.LocaleController.formatString("NotificationActionPinnedGifChannel", org.telegram.messenger.R.string.NotificationActionPinnedGifChannel, r5.title);
     */
    /* JADX WARN: Code restructure failed: missing block: B:439:0x0ab4, code lost:
        if (r1.isVoice() == false) goto L428;
     */
    /* JADX WARN: Code restructure failed: missing block: B:440:0x0ab6, code lost:
        r0 = org.telegram.messenger.LocaleController.formatString("NotificationActionPinnedVoiceChannel", org.telegram.messenger.R.string.NotificationActionPinnedVoiceChannel, r5.title);
     */
    /* JADX WARN: Code restructure failed: missing block: B:442:0x0aca, code lost:
        if (r1.isRoundVideo() == false) goto L431;
     */
    /* JADX WARN: Code restructure failed: missing block: B:443:0x0acc, code lost:
        r0 = org.telegram.messenger.LocaleController.formatString("NotificationActionPinnedRoundChannel", org.telegram.messenger.R.string.NotificationActionPinnedRoundChannel, r5.title);
     */
    /* JADX WARN: Code restructure failed: missing block: B:445:0x0ae0, code lost:
        if (r1.isSticker() != false) goto L481;
     */
    /* JADX WARN: Code restructure failed: missing block: B:447:0x0ae6, code lost:
        if (r1.isAnimatedSticker() == false) goto L435;
     */
    /* JADX WARN: Code restructure failed: missing block: B:449:0x0aea, code lost:
        r3 = r1.messageOwner;
        r7 = r3.media;
     */
    /* JADX WARN: Code restructure failed: missing block: B:450:0x0af0, code lost:
        if ((r7 instanceof org.telegram.tgnet.TLRPC$TL_messageMediaDocument) == false) goto L443;
     */
    /* JADX WARN: Code restructure failed: missing block: B:452:0x0af6, code lost:
        if (android.os.Build.VERSION.SDK_INT < 19) goto L442;
     */
    /* JADX WARN: Code restructure failed: missing block: B:454:0x0afe, code lost:
        if (android.text.TextUtils.isEmpty(r3.message) != false) goto L442;
     */
    /* JADX WARN: Code restructure failed: missing block: B:455:0x0b00, code lost:
        r0 = org.telegram.messenger.LocaleController.formatString("NotificationActionPinnedTextChannel", org.telegram.messenger.R.string.NotificationActionPinnedTextChannel, r5.title, "📎 " + r1.messageOwner.message);
     */
    /* JADX WARN: Code restructure failed: missing block: B:456:0x0b28, code lost:
        r0 = org.telegram.messenger.LocaleController.formatString("NotificationActionPinnedFileChannel", org.telegram.messenger.R.string.NotificationActionPinnedFileChannel, r5.title);
     */
    /* JADX WARN: Code restructure failed: missing block: B:458:0x0b3c, code lost:
        if ((r7 instanceof org.telegram.tgnet.TLRPC$TL_messageMediaGeo) != false) goto L480;
     */
    /* JADX WARN: Code restructure failed: missing block: B:460:0x0b40, code lost:
        if ((r7 instanceof org.telegram.tgnet.TLRPC$TL_messageMediaVenue) == false) goto L447;
     */
    /* JADX WARN: Code restructure failed: missing block: B:463:0x0b46, code lost:
        if ((r7 instanceof org.telegram.tgnet.TLRPC$TL_messageMediaGeoLive) == false) goto L450;
     */
    /* JADX WARN: Code restructure failed: missing block: B:464:0x0b48, code lost:
        r0 = org.telegram.messenger.LocaleController.formatString("NotificationActionPinnedGeoLiveChannel", org.telegram.messenger.R.string.NotificationActionPinnedGeoLiveChannel, r5.title);
     */
    /* JADX WARN: Code restructure failed: missing block: B:466:0x0b5c, code lost:
        if ((r7 instanceof org.telegram.tgnet.TLRPC$TL_messageMediaContact) == false) goto L453;
     */
    /* JADX WARN: Code restructure failed: missing block: B:467:0x0b5e, code lost:
        r0 = (org.telegram.tgnet.TLRPC$TL_messageMediaContact) r29.messageOwner.media;
        r0 = org.telegram.messenger.LocaleController.formatString("NotificationActionPinnedContactChannel2", org.telegram.messenger.R.string.NotificationActionPinnedContactChannel2, r5.title, org.telegram.messenger.ContactsController.formatName(r0.first_name, r0.last_name));
     */
    /* JADX WARN: Code restructure failed: missing block: B:469:0x0b83, code lost:
        if ((r7 instanceof org.telegram.tgnet.TLRPC$TL_messageMediaPoll) == false) goto L459;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00a5, code lost:
        if (r12.getBoolean("EnablePreviewChannel", r3) == false) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:470:0x0b85, code lost:
        r0 = ((org.telegram.tgnet.TLRPC$TL_messageMediaPoll) r7).poll;
     */
    /* JADX WARN: Code restructure failed: missing block: B:471:0x0b8b, code lost:
        if (r0.quiz == false) goto L458;
     */
    /* JADX WARN: Code restructure failed: missing block: B:472:0x0b8d, code lost:
        r0 = org.telegram.messenger.LocaleController.formatString("NotificationActionPinnedQuizChannel2", org.telegram.messenger.R.string.NotificationActionPinnedQuizChannel2, r5.title, r0.question);
     */
    /* JADX WARN: Code restructure failed: missing block: B:473:0x0ba4, code lost:
        r0 = org.telegram.messenger.LocaleController.formatString("NotificationActionPinnedPollChannel2", org.telegram.messenger.R.string.NotificationActionPinnedPollChannel2, r5.title, r0.question);
     */
    /* JADX WARN: Code restructure failed: missing block: B:475:0x0bbd, code lost:
        if ((r7 instanceof org.telegram.tgnet.TLRPC$TL_messageMediaPhoto) == false) goto L467;
     */
    /* JADX WARN: Code restructure failed: missing block: B:477:0x0bc3, code lost:
        if (android.os.Build.VERSION.SDK_INT < 19) goto L466;
     */
    /* JADX WARN: Code restructure failed: missing block: B:479:0x0bcb, code lost:
        if (android.text.TextUtils.isEmpty(r3.message) != false) goto L466;
     */
    /* JADX WARN: Code restructure failed: missing block: B:480:0x0bcd, code lost:
        r0 = org.telegram.messenger.LocaleController.formatString("NotificationActionPinnedTextChannel", org.telegram.messenger.R.string.NotificationActionPinnedTextChannel, r5.title, "🖼 " + r1.messageOwner.message);
     */
    /* JADX WARN: Code restructure failed: missing block: B:481:0x0bf3, code lost:
        r0 = org.telegram.messenger.LocaleController.formatString("NotificationActionPinnedPhotoChannel", org.telegram.messenger.R.string.NotificationActionPinnedPhotoChannel, r5.title);
     */
    /* JADX WARN: Code restructure failed: missing block: B:483:0x0c09, code lost:
        if ((r7 instanceof org.telegram.tgnet.TLRPC$TL_messageMediaGame) == false) goto L470;
     */
    /* JADX WARN: Code restructure failed: missing block: B:484:0x0c0b, code lost:
        r0 = org.telegram.messenger.LocaleController.formatString("NotificationActionPinnedGameChannel", org.telegram.messenger.R.string.NotificationActionPinnedGameChannel, r5.title);
     */
    /* JADX WARN: Code restructure failed: missing block: B:485:0x0c1b, code lost:
        r0 = r1.messageText;
     */
    /* JADX WARN: Code restructure failed: missing block: B:486:0x0c1d, code lost:
        if (r0 == null) goto L479;
     */
    /* JADX WARN: Code restructure failed: missing block: B:488:0x0c23, code lost:
        if (r0.length() <= 0) goto L479;
     */
    /* JADX WARN: Code restructure failed: missing block: B:489:0x0c25, code lost:
        r0 = r1.messageText;
     */
    /* JADX WARN: Code restructure failed: missing block: B:490:0x0c2b, code lost:
        if (r0.length() <= 20) goto L478;
     */
    /* JADX WARN: Code restructure failed: missing block: B:491:0x0c2d, code lost:
        r1 = new java.lang.StringBuilder();
        r9 = 0;
        r1.append((java.lang.Object) r0.subSequence(0, 20));
        r1.append("...");
        r0 = r1.toString();
     */
    /* JADX WARN: Code restructure failed: missing block: B:492:0x0c44, code lost:
        r9 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:493:0x0c45, code lost:
        r1 = org.telegram.messenger.R.string.NotificationActionPinnedTextChannel;
        r2 = new java.lang.Object[2];
        r2[r9] = r5.title;
        r2[1] = r0;
        r0 = org.telegram.messenger.LocaleController.formatString("NotificationActionPinnedTextChannel", r1, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:494:0x0c57, code lost:
        r0 = org.telegram.messenger.LocaleController.formatString("NotificationActionPinnedNoTextChannel", org.telegram.messenger.R.string.NotificationActionPinnedNoTextChannel, r5.title);
     */
    /* JADX WARN: Code restructure failed: missing block: B:495:0x0c69, code lost:
        r0 = org.telegram.messenger.LocaleController.formatString("NotificationActionPinnedGeoChannel", org.telegram.messenger.R.string.NotificationActionPinnedGeoChannel, r5.title);
     */
    /* JADX WARN: Code restructure failed: missing block: B:496:0x0c7b, code lost:
        r0 = r1.getStickerEmoji();
     */
    /* JADX WARN: Code restructure failed: missing block: B:497:0x0c80, code lost:
        if (r0 == null) goto L484;
     */
    /* JADX WARN: Code restructure failed: missing block: B:498:0x0c82, code lost:
        r0 = org.telegram.messenger.LocaleController.formatString("NotificationActionPinnedStickerEmojiChannel", org.telegram.messenger.R.string.NotificationActionPinnedStickerEmojiChannel, r5.title, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:499:0x0c96, code lost:
        r0 = org.telegram.messenger.LocaleController.formatString("NotificationActionPinnedStickerChannel", org.telegram.messenger.R.string.NotificationActionPinnedStickerChannel, r5.title);
     */
    /* JADX WARN: Code restructure failed: missing block: B:500:0x0ca7, code lost:
        r1 = r29.replyMessageObject;
     */
    /* JADX WARN: Code restructure failed: missing block: B:501:0x0cac, code lost:
        if (r1 != null) goto L489;
     */
    /* JADX WARN: Code restructure failed: missing block: B:504:0x0cc8, code lost:
        if (r1.isMusic() == false) goto L492;
     */
    /* JADX WARN: Code restructure failed: missing block: B:505:0x0cca, code lost:
        r0 = org.telegram.messenger.LocaleController.formatString("NotificationActionPinnedMusic", org.telegram.messenger.R.string.NotificationActionPinnedMusic, r8, r5.title);
     */
    /* JADX WARN: Code restructure failed: missing block: B:507:0x0ce2, code lost:
        if (r1.isVideo() == false) goto L500;
     */
    /* JADX WARN: Code restructure failed: missing block: B:509:0x0ce8, code lost:
        if (android.os.Build.VERSION.SDK_INT < 19) goto L499;
     */
    /* JADX WARN: Code restructure failed: missing block: B:511:0x0cf2, code lost:
        if (android.text.TextUtils.isEmpty(r1.messageOwner.message) != false) goto L499;
     */
    /* JADX WARN: Code restructure failed: missing block: B:512:0x0cf4, code lost:
        r0 = org.telegram.messenger.LocaleController.formatString("NotificationActionPinnedText", org.telegram.messenger.R.string.NotificationActionPinnedText, r8, "📹 " + r1.messageOwner.message, r5.title);
     */
    /* JADX WARN: Code restructure failed: missing block: B:513:0x0d1d, code lost:
        r0 = org.telegram.messenger.LocaleController.formatString("NotificationActionPinnedVideo", org.telegram.messenger.R.string.NotificationActionPinnedVideo, r8, r5.title);
     */
    /* JADX WARN: Code restructure failed: missing block: B:515:0x0d36, code lost:
        if (r1.isGif() == false) goto L508;
     */
    /* JADX WARN: Code restructure failed: missing block: B:517:0x0d3c, code lost:
        if (android.os.Build.VERSION.SDK_INT < 19) goto L507;
     */
    /* JADX WARN: Code restructure failed: missing block: B:519:0x0d46, code lost:
        if (android.text.TextUtils.isEmpty(r1.messageOwner.message) != false) goto L507;
     */
    /* JADX WARN: Code restructure failed: missing block: B:520:0x0d48, code lost:
        r0 = org.telegram.messenger.LocaleController.formatString("NotificationActionPinnedText", org.telegram.messenger.R.string.NotificationActionPinnedText, r8, "🎬 " + r1.messageOwner.message, r5.title);
     */
    /* JADX WARN: Code restructure failed: missing block: B:521:0x0d71, code lost:
        r0 = org.telegram.messenger.LocaleController.formatString("NotificationActionPinnedGif", org.telegram.messenger.R.string.NotificationActionPinnedGif, r8, r5.title);
     */
    /* JADX WARN: Code restructure failed: missing block: B:523:0x0d8d, code lost:
        if (r1.isVoice() == false) goto L511;
     */
    /* JADX WARN: Code restructure failed: missing block: B:524:0x0d8f, code lost:
        r0 = org.telegram.messenger.LocaleController.formatString("NotificationActionPinnedVoice", org.telegram.messenger.R.string.NotificationActionPinnedVoice, r8, r5.title);
     */
    /* JADX WARN: Code restructure failed: missing block: B:526:0x0da5, code lost:
        if (r1.isRoundVideo() == false) goto L514;
     */
    /* JADX WARN: Code restructure failed: missing block: B:527:0x0da7, code lost:
        r0 = org.telegram.messenger.LocaleController.formatString("NotificationActionPinnedRound", org.telegram.messenger.R.string.NotificationActionPinnedRound, r8, r5.title);
     */
    /* JADX WARN: Code restructure failed: missing block: B:529:0x0dbd, code lost:
        if (r1.isSticker() != false) goto L564;
     */
    /* JADX WARN: Code restructure failed: missing block: B:531:0x0dc3, code lost:
        if (r1.isAnimatedSticker() == false) goto L518;
     */
    /* JADX WARN: Code restructure failed: missing block: B:533:0x0dc7, code lost:
        r4 = r1.messageOwner;
        r7 = r4.media;
     */
    /* JADX WARN: Code restructure failed: missing block: B:534:0x0dcd, code lost:
        if ((r7 instanceof org.telegram.tgnet.TLRPC$TL_messageMediaDocument) == false) goto L526;
     */
    /* JADX WARN: Code restructure failed: missing block: B:536:0x0dd3, code lost:
        if (android.os.Build.VERSION.SDK_INT < 19) goto L525;
     */
    /* JADX WARN: Code restructure failed: missing block: B:538:0x0ddb, code lost:
        if (android.text.TextUtils.isEmpty(r4.message) != false) goto L525;
     */
    /* JADX WARN: Code restructure failed: missing block: B:539:0x0ddd, code lost:
        r0 = org.telegram.messenger.LocaleController.formatString("NotificationActionPinnedText", org.telegram.messenger.R.string.NotificationActionPinnedText, r8, "📎 " + r1.messageOwner.message, r5.title);
     */
    /* JADX WARN: Code restructure failed: missing block: B:540:0x0e06, code lost:
        r0 = org.telegram.messenger.LocaleController.formatString("NotificationActionPinnedFile", org.telegram.messenger.R.string.NotificationActionPinnedFile, r8, r5.title);
     */
    /* JADX WARN: Code restructure failed: missing block: B:542:0x0e1d, code lost:
        if ((r7 instanceof org.telegram.tgnet.TLRPC$TL_messageMediaGeo) != false) goto L563;
     */
    /* JADX WARN: Code restructure failed: missing block: B:544:0x0e21, code lost:
        if ((r7 instanceof org.telegram.tgnet.TLRPC$TL_messageMediaVenue) == false) goto L530;
     */
    /* JADX WARN: Code restructure failed: missing block: B:547:0x0e27, code lost:
        if ((r7 instanceof org.telegram.tgnet.TLRPC$TL_messageMediaGeoLive) == false) goto L533;
     */
    /* JADX WARN: Code restructure failed: missing block: B:548:0x0e29, code lost:
        r0 = org.telegram.messenger.LocaleController.formatString("NotificationActionPinnedGeoLive", org.telegram.messenger.R.string.NotificationActionPinnedGeoLive, r8, r5.title);
     */
    /* JADX WARN: Code restructure failed: missing block: B:550:0x0e40, code lost:
        if ((r7 instanceof org.telegram.tgnet.TLRPC$TL_messageMediaContact) == false) goto L536;
     */
    /* JADX WARN: Code restructure failed: missing block: B:551:0x0e42, code lost:
        r0 = (org.telegram.tgnet.TLRPC$TL_messageMediaContact) r29.messageOwner.media;
        r0 = org.telegram.messenger.LocaleController.formatString("NotificationActionPinnedContact2", org.telegram.messenger.R.string.NotificationActionPinnedContact2, r8, r5.title, org.telegram.messenger.ContactsController.formatName(r0.first_name, r0.last_name));
     */
    /* JADX WARN: Code restructure failed: missing block: B:553:0x0e6a, code lost:
        if ((r7 instanceof org.telegram.tgnet.TLRPC$TL_messageMediaPoll) == false) goto L542;
     */
    /* JADX WARN: Code restructure failed: missing block: B:554:0x0e6c, code lost:
        r0 = ((org.telegram.tgnet.TLRPC$TL_messageMediaPoll) r7).poll;
     */
    /* JADX WARN: Code restructure failed: missing block: B:555:0x0e72, code lost:
        if (r0.quiz == false) goto L541;
     */
    /* JADX WARN: Code restructure failed: missing block: B:556:0x0e74, code lost:
        r0 = org.telegram.messenger.LocaleController.formatString("NotificationActionPinnedQuiz2", org.telegram.messenger.R.string.NotificationActionPinnedQuiz2, r8, r5.title, r0.question);
     */
    /* JADX WARN: Code restructure failed: missing block: B:557:0x0e8e, code lost:
        r0 = org.telegram.messenger.LocaleController.formatString("NotificationActionPinnedPoll2", org.telegram.messenger.R.string.NotificationActionPinnedPoll2, r8, r5.title, r0.question);
     */
    /* JADX WARN: Code restructure failed: missing block: B:559:0x0eaa, code lost:
        if ((r7 instanceof org.telegram.tgnet.TLRPC$TL_messageMediaPhoto) == false) goto L550;
     */
    /* JADX WARN: Code restructure failed: missing block: B:561:0x0eb0, code lost:
        if (android.os.Build.VERSION.SDK_INT < 19) goto L549;
     */
    /* JADX WARN: Code restructure failed: missing block: B:563:0x0eb8, code lost:
        if (android.text.TextUtils.isEmpty(r4.message) != false) goto L549;
     */
    /* JADX WARN: Code restructure failed: missing block: B:564:0x0eba, code lost:
        r0 = org.telegram.messenger.LocaleController.formatString("NotificationActionPinnedText", org.telegram.messenger.R.string.NotificationActionPinnedText, r8, "🖼 " + r1.messageOwner.message, r5.title);
     */
    /* JADX WARN: Code restructure failed: missing block: B:565:0x0ee3, code lost:
        r0 = org.telegram.messenger.LocaleController.formatString("NotificationActionPinnedPhoto", org.telegram.messenger.R.string.NotificationActionPinnedPhoto, r8, r5.title);
     */
    /* JADX WARN: Code restructure failed: missing block: B:567:0x0efd, code lost:
        if ((r7 instanceof org.telegram.tgnet.TLRPC$TL_messageMediaGame) == false) goto L553;
     */
    /* JADX WARN: Code restructure failed: missing block: B:568:0x0eff, code lost:
        r0 = org.telegram.messenger.LocaleController.formatString("NotificationActionPinnedGame", org.telegram.messenger.R.string.NotificationActionPinnedGame, r8, r5.title);
     */
    /* JADX WARN: Code restructure failed: missing block: B:569:0x0f11, code lost:
        r0 = r1.messageText;
     */
    /* JADX WARN: Code restructure failed: missing block: B:570:0x0f13, code lost:
        if (r0 == null) goto L562;
     */
    /* JADX WARN: Code restructure failed: missing block: B:572:0x0f19, code lost:
        if (r0.length() <= 0) goto L562;
     */
    /* JADX WARN: Code restructure failed: missing block: B:573:0x0f1b, code lost:
        r0 = r1.messageText;
     */
    /* JADX WARN: Code restructure failed: missing block: B:574:0x0f21, code lost:
        if (r0.length() <= 20) goto L561;
     */
    /* JADX WARN: Code restructure failed: missing block: B:575:0x0f23, code lost:
        r1 = new java.lang.StringBuilder();
        r3 = 0;
        r1.append((java.lang.Object) r0.subSequence(0, 20));
        r1.append("...");
        r0 = r1.toString();
     */
    /* JADX WARN: Code restructure failed: missing block: B:576:0x0f3a, code lost:
        r3 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:577:0x0f3b, code lost:
        r1 = org.telegram.messenger.R.string.NotificationActionPinnedText;
        r2 = new java.lang.Object[3];
        r2[r3] = r8;
        r2[1] = r0;
        r2[2] = r5.title;
        r0 = org.telegram.messenger.LocaleController.formatString("NotificationActionPinnedText", r1, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:578:0x0f50, code lost:
        r0 = org.telegram.messenger.LocaleController.formatString("NotificationActionPinnedNoText", org.telegram.messenger.R.string.NotificationActionPinnedNoText, r8, r5.title);
     */
    /* JADX WARN: Code restructure failed: missing block: B:579:0x0f65, code lost:
        r0 = org.telegram.messenger.LocaleController.formatString("NotificationActionPinnedGeo", org.telegram.messenger.R.string.NotificationActionPinnedGeo, r8, r5.title);
     */
    /* JADX WARN: Code restructure failed: missing block: B:580:0x0f7a, code lost:
        r0 = r1.getStickerEmoji();
     */
    /* JADX WARN: Code restructure failed: missing block: B:581:0x0f80, code lost:
        if (r0 == null) goto L567;
     */
    /* JADX WARN: Code restructure failed: missing block: B:582:0x0f82, code lost:
        r0 = org.telegram.messenger.LocaleController.formatString("NotificationActionPinnedStickerEmoji", org.telegram.messenger.R.string.NotificationActionPinnedStickerEmoji, r8, r5.title, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:583:0x0f98, code lost:
        r0 = org.telegram.messenger.LocaleController.formatString("NotificationActionPinnedSticker", org.telegram.messenger.R.string.NotificationActionPinnedSticker, r8, r5.title);
     */
    /* JADX WARN: Code restructure failed: missing block: B:585:0x0fad, code lost:
        if ((r1 instanceof org.telegram.tgnet.TLRPC$TL_messageActionGameScore) == false) goto L572;
     */
    /* JADX WARN: Code restructure failed: missing block: B:588:0x0fb9, code lost:
        if ((r1 instanceof org.telegram.tgnet.TLRPC$TL_messageActionSetChatTheme) == false) goto L584;
     */
    /* JADX WARN: Code restructure failed: missing block: B:589:0x0fbb, code lost:
        r0 = ((org.telegram.tgnet.TLRPC$TL_messageActionSetChatTheme) r1).emoticon;
     */
    /* JADX WARN: Code restructure failed: missing block: B:590:0x0fc3, code lost:
        if (android.text.TextUtils.isEmpty(r0) == false) goto L580;
     */
    /* JADX WARN: Code restructure failed: missing block: B:592:0x0fc7, code lost:
        if (r3 != r18) goto L579;
     */
    /* JADX WARN: Code restructure failed: missing block: B:593:0x0fc9, code lost:
        r0 = org.telegram.messenger.LocaleController.formatString("ChatThemeDisabledYou", org.telegram.messenger.R.string.ChatThemeDisabledYou, new java.lang.Object[0]);
     */
    /* JADX WARN: Code restructure failed: missing block: B:594:0x0fd6, code lost:
        r0 = org.telegram.messenger.LocaleController.formatString("ChatThemeDisabled", org.telegram.messenger.R.string.ChatThemeDisabled, r8, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:596:0x0fed, code lost:
        if (r3 != r18) goto L583;
     */
    /* JADX WARN: Code restructure failed: missing block: B:597:0x0fef, code lost:
        r0 = org.telegram.messenger.LocaleController.formatString("ChangedChatThemeYou", org.telegram.messenger.R.string.ChatThemeChangedYou, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:598:0x0ffd, code lost:
        r0 = org.telegram.messenger.LocaleController.formatString("ChangedChatThemeTo", org.telegram.messenger.R.string.ChatThemeChangedTo, r8, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:600:0x1010, code lost:
        if ((r1 instanceof org.telegram.tgnet.TLRPC$TL_messageActionChatJoinedByRequest) == false) goto L140;
     */
    /* JADX WARN: Code restructure failed: missing block: B:603:0x1022, code lost:
        if (r2.peer_id.channel_id == 0) goto L598;
     */
    /* JADX WARN: Code restructure failed: missing block: B:605:0x1026, code lost:
        if (r5.megagroup != false) goto L598;
     */
    /* JADX WARN: Code restructure failed: missing block: B:607:0x102c, code lost:
        if (r29.isVideoAvatar() == false) goto L596;
     */
    /* JADX WARN: Code restructure failed: missing block: B:611:0x1057, code lost:
        if (r29.isVideoAvatar() == false) goto L602;
     */
    /* JADX WARN: Code restructure failed: missing block: B:615:0x1089, code lost:
        if (org.telegram.messenger.ChatObject.isChannel(r5) == false) goto L713;
     */
    /* JADX WARN: Code restructure failed: missing block: B:617:0x108d, code lost:
        if (r5.megagroup != false) goto L713;
     */
    /* JADX WARN: Code restructure failed: missing block: B:619:0x1093, code lost:
        if (r29.isMediaEmpty() == false) goto L617;
     */
    /* JADX WARN: Code restructure failed: missing block: B:620:0x1095, code lost:
        if (r30 != false) goto L615;
     */
    /* JADX WARN: Code restructure failed: missing block: B:622:0x109f, code lost:
        if (android.text.TextUtils.isEmpty(r29.messageOwner.message) != false) goto L615;
     */
    /* JADX WARN: Code restructure failed: missing block: B:623:0x10a1, code lost:
        r14 = org.telegram.messenger.LocaleController.formatString("NotificationMessageText", org.telegram.messenger.R.string.NotificationMessageText, r8, r29.messageOwner.message);
        r31[0] = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:625:0x10c8, code lost:
        r4 = r29.messageOwner;
     */
    /* JADX WARN: Code restructure failed: missing block: B:626:0x10d0, code lost:
        if ((r4.media instanceof org.telegram.tgnet.TLRPC$TL_messageMediaPhoto) == false) goto L628;
     */
    /* JADX WARN: Code restructure failed: missing block: B:627:0x10d2, code lost:
        if (r30 != false) goto L626;
     */
    /* JADX WARN: Code restructure failed: missing block: B:629:0x10d8, code lost:
        if (android.os.Build.VERSION.SDK_INT < 19) goto L626;
     */
    /* JADX WARN: Code restructure failed: missing block: B:631:0x10e0, code lost:
        if (android.text.TextUtils.isEmpty(r4.message) != false) goto L626;
     */
    /* JADX WARN: Code restructure failed: missing block: B:632:0x10e2, code lost:
        r1 = org.telegram.messenger.R.string.NotificationMessageText;
        r14 = org.telegram.messenger.LocaleController.formatString("NotificationMessageText", r1, r8, "🖼 " + r29.messageOwner.message);
        r31[0] = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:635:0x111c, code lost:
        if (r29.isVideo() == false) goto L639;
     */
    /* JADX WARN: Code restructure failed: missing block: B:636:0x111e, code lost:
        if (r30 != false) goto L637;
     */
    /* JADX WARN: Code restructure failed: missing block: B:638:0x1124, code lost:
        if (android.os.Build.VERSION.SDK_INT < 19) goto L637;
     */
    /* JADX WARN: Code restructure failed: missing block: B:640:0x112e, code lost:
        if (android.text.TextUtils.isEmpty(r29.messageOwner.message) != false) goto L637;
     */
    /* JADX WARN: Code restructure failed: missing block: B:641:0x1130, code lost:
        r0 = org.telegram.messenger.R.string.NotificationMessageText;
        r14 = org.telegram.messenger.LocaleController.formatString("NotificationMessageText", r0, r8, "📹 " + r29.messageOwner.message);
        r31[0] = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:644:0x116c, code lost:
        if (r29.isVoice() == false) goto L643;
     */
    /* JADX WARN: Code restructure failed: missing block: B:647:0x1180, code lost:
        if (r29.isRoundVideo() == false) goto L647;
     */
    /* JADX WARN: Code restructure failed: missing block: B:650:0x1194, code lost:
        if (r29.isMusic() == false) goto L651;
     */
    /* JADX WARN: Code restructure failed: missing block: B:652:0x11a4, code lost:
        r0 = r29.messageOwner.media;
     */
    /* JADX WARN: Code restructure failed: missing block: B:653:0x11aa, code lost:
        if ((r0 instanceof org.telegram.tgnet.TLRPC$TL_messageMediaContact) == false) goto L655;
     */
    /* JADX WARN: Code restructure failed: missing block: B:654:0x11ac, code lost:
        r0 = (org.telegram.tgnet.TLRPC$TL_messageMediaContact) r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:656:0x11ca, code lost:
        if ((r0 instanceof org.telegram.tgnet.TLRPC$TL_messageMediaPoll) == false) goto L661;
     */
    /* JADX WARN: Code restructure failed: missing block: B:657:0x11cc, code lost:
        r0 = ((org.telegram.tgnet.TLRPC$TL_messageMediaPoll) r0).poll;
     */
    /* JADX WARN: Code restructure failed: missing block: B:658:0x11d2, code lost:
        if (r0.quiz == false) goto L660;
     */
    /* JADX WARN: Code restructure failed: missing block: B:659:0x11d4, code lost:
        r0 = org.telegram.messenger.LocaleController.formatString("ChannelMessageQuiz2", org.telegram.messenger.R.string.ChannelMessageQuiz2, r8, r0.question);
     */
    /* JADX WARN: Code restructure failed: missing block: B:660:0x11e9, code lost:
        r0 = org.telegram.messenger.LocaleController.formatString("ChannelMessagePoll2", org.telegram.messenger.R.string.ChannelMessagePoll2, r8, r0.question);
     */
    /* JADX WARN: Code restructure failed: missing block: B:662:0x1200, code lost:
        if ((r0 instanceof org.telegram.tgnet.TLRPC$TL_messageMediaGiveaway) == false) goto L665;
     */
    /* JADX WARN: Code restructure failed: missing block: B:663:0x1202, code lost:
        r0 = (org.telegram.tgnet.TLRPC$TL_messageMediaGiveaway) r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:665:0x1228, code lost:
        if ((r0 instanceof org.telegram.tgnet.TLRPC$TL_messageMediaGeo) != false) goto L711;
     */
    /* JADX WARN: Code restructure failed: missing block: B:667:0x122c, code lost:
        if ((r0 instanceof org.telegram.tgnet.TLRPC$TL_messageMediaVenue) == false) goto L669;
     */
    /* JADX WARN: Code restructure failed: missing block: B:670:0x1232, code lost:
        if ((r0 instanceof org.telegram.tgnet.TLRPC$TL_messageMediaGeoLive) == false) goto L673;
     */
    /* JADX WARN: Code restructure failed: missing block: B:673:0x1246, code lost:
        if ((r0 instanceof org.telegram.tgnet.TLRPC$TL_messageMediaDocument) == false) goto L703;
     */
    /* JADX WARN: Code restructure failed: missing block: B:675:0x124c, code lost:
        if (r29.isSticker() != false) goto L699;
     */
    /* JADX WARN: Code restructure failed: missing block: B:677:0x1252, code lost:
        if (r29.isAnimatedSticker() == false) goto L679;
     */
    /* JADX WARN: Code restructure failed: missing block: B:680:0x125a, code lost:
        if (r29.isGif() == false) goto L690;
     */
    /* JADX WARN: Code restructure failed: missing block: B:681:0x125c, code lost:
        if (r30 != false) goto L688;
     */
    /* JADX WARN: Code restructure failed: missing block: B:683:0x1262, code lost:
        if (android.os.Build.VERSION.SDK_INT < 19) goto L688;
     */
    /* JADX WARN: Code restructure failed: missing block: B:685:0x126c, code lost:
        if (android.text.TextUtils.isEmpty(r29.messageOwner.message) != false) goto L688;
     */
    /* JADX WARN: Code restructure failed: missing block: B:686:0x126e, code lost:
        r0 = org.telegram.messenger.R.string.NotificationMessageText;
        r14 = org.telegram.messenger.LocaleController.formatString("NotificationMessageText", r0, r8, "🎬 " + r29.messageOwner.message);
        r31[0] = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:688:0x12a4, code lost:
        if (r30 != false) goto L697;
     */
    /* JADX WARN: Code restructure failed: missing block: B:690:0x12aa, code lost:
        if (android.os.Build.VERSION.SDK_INT < 19) goto L697;
     */
    /* JADX WARN: Code restructure failed: missing block: B:692:0x12b4, code lost:
        if (android.text.TextUtils.isEmpty(r29.messageOwner.message) != false) goto L697;
     */
    /* JADX WARN: Code restructure failed: missing block: B:693:0x12b6, code lost:
        r0 = org.telegram.messenger.R.string.NotificationMessageText;
        r14 = org.telegram.messenger.LocaleController.formatString("NotificationMessageText", r0, r8, "📎 " + r29.messageOwner.message);
        r31[0] = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:695:0x12ec, code lost:
        r0 = r29.getStickerEmoji();
     */
    /* JADX WARN: Code restructure failed: missing block: B:696:0x12f2, code lost:
        if (r0 == null) goto L702;
     */
    /* JADX WARN: Code restructure failed: missing block: B:697:0x12f4, code lost:
        r0 = org.telegram.messenger.LocaleController.formatString("ChannelMessageStickerEmoji", org.telegram.messenger.R.string.ChannelMessageStickerEmoji, r8, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:698:0x1305, code lost:
        r0 = org.telegram.messenger.LocaleController.formatString("ChannelMessageSticker", org.telegram.messenger.R.string.ChannelMessageSticker, r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:700:0x1314, code lost:
        if (r30 != false) goto L709;
     */
    /* JADX WARN: Code restructure failed: missing block: B:702:0x131c, code lost:
        if (android.text.TextUtils.isEmpty(r29.messageText) != false) goto L709;
     */
    /* JADX WARN: Code restructure failed: missing block: B:703:0x131e, code lost:
        r14 = org.telegram.messenger.LocaleController.formatString("NotificationMessageText", org.telegram.messenger.R.string.NotificationMessageText, r8, r29.messageText);
        r31[0] = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:707:0x1355, code lost:
        if (r29.isMediaEmpty() == false) goto L722;
     */
    /* JADX WARN: Code restructure failed: missing block: B:708:0x1357, code lost:
        if (r30 != false) goto L720;
     */
    /* JADX WARN: Code restructure failed: missing block: B:710:0x1361, code lost:
        if (android.text.TextUtils.isEmpty(r29.messageOwner.message) != false) goto L720;
     */
    /* JADX WARN: Code restructure failed: missing block: B:713:0x1392, code lost:
        r2 = r29.messageOwner;
     */
    /* JADX WARN: Code restructure failed: missing block: B:714:0x139a, code lost:
        if ((r2.media instanceof org.telegram.tgnet.TLRPC$TL_messageMediaPhoto) == false) goto L733;
     */
    /* JADX WARN: Code restructure failed: missing block: B:715:0x139c, code lost:
        if (r30 != false) goto L731;
     */
    /* JADX WARN: Code restructure failed: missing block: B:717:0x13a2, code lost:
        if (android.os.Build.VERSION.SDK_INT < 19) goto L731;
     */
    /* JADX WARN: Code restructure failed: missing block: B:719:0x13aa, code lost:
        if (android.text.TextUtils.isEmpty(r2.message) != false) goto L731;
     */
    /* JADX WARN: Code restructure failed: missing block: B:720:0x13ac, code lost:
        r1 = org.telegram.messenger.R.string.NotificationMessageGroupText;
     */
    /* JADX WARN: Code restructure failed: missing block: B:723:0x13ee, code lost:
        if (r29.isVideo() == false) goto L744;
     */
    /* JADX WARN: Code restructure failed: missing block: B:724:0x13f0, code lost:
        if (r30 != false) goto L742;
     */
    /* JADX WARN: Code restructure failed: missing block: B:726:0x13f6, code lost:
        if (android.os.Build.VERSION.SDK_INT < 19) goto L742;
     */
    /* JADX WARN: Code restructure failed: missing block: B:728:0x1400, code lost:
        if (android.text.TextUtils.isEmpty(r29.messageOwner.message) != false) goto L742;
     */
    /* JADX WARN: Code restructure failed: missing block: B:729:0x1402, code lost:
        r0 = org.telegram.messenger.R.string.NotificationMessageGroupText;
     */
    /* JADX WARN: Code restructure failed: missing block: B:732:0x1447, code lost:
        if (r29.isVoice() == false) goto L748;
     */
    /* JADX WARN: Code restructure failed: missing block: B:735:0x145f, code lost:
        if (r29.isRoundVideo() == false) goto L752;
     */
    /* JADX WARN: Code restructure failed: missing block: B:738:0x1477, code lost:
        if (r29.isMusic() == false) goto L756;
     */
    /* JADX WARN: Code restructure failed: missing block: B:740:0x148b, code lost:
        r0 = r29.messageOwner.media;
     */
    /* JADX WARN: Code restructure failed: missing block: B:741:0x1491, code lost:
        if ((r0 instanceof org.telegram.tgnet.TLRPC$TL_messageMediaContact) == false) goto L760;
     */
    /* JADX WARN: Code restructure failed: missing block: B:742:0x1493, code lost:
        r0 = (org.telegram.tgnet.TLRPC$TL_messageMediaContact) r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:744:0x14b7, code lost:
        if ((r0 instanceof org.telegram.tgnet.TLRPC$TL_messageMediaPoll) == false) goto L766;
     */
    /* JADX WARN: Code restructure failed: missing block: B:745:0x14b9, code lost:
        r0 = ((org.telegram.tgnet.TLRPC$TL_messageMediaPoll) r0).poll;
     */
    /* JADX WARN: Code restructure failed: missing block: B:746:0x14bf, code lost:
        if (r0.quiz == false) goto L765;
     */
    /* JADX WARN: Code restructure failed: missing block: B:747:0x14c1, code lost:
        r0 = org.telegram.messenger.LocaleController.formatString("NotificationMessageGroupQuiz2", org.telegram.messenger.R.string.NotificationMessageGroupQuiz2, r8, r5.title, r0.question);
     */
    /* JADX WARN: Code restructure failed: missing block: B:748:0x14db, code lost:
        r0 = org.telegram.messenger.LocaleController.formatString("NotificationMessageGroupPoll2", org.telegram.messenger.R.string.NotificationMessageGroupPoll2, r8, r5.title, r0.question);
     */
    /* JADX WARN: Code restructure failed: missing block: B:750:0x14f7, code lost:
        if ((r0 instanceof org.telegram.tgnet.TLRPC$TL_messageMediaGame) == false) goto L770;
     */
    /* JADX WARN: Code restructure failed: missing block: B:753:0x1517, code lost:
        if ((r0 instanceof org.telegram.tgnet.TLRPC$TL_messageMediaGiveaway) == false) goto L774;
     */
    /* JADX WARN: Code restructure failed: missing block: B:754:0x1519, code lost:
        r0 = (org.telegram.tgnet.TLRPC$TL_messageMediaGiveaway) r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:756:0x153f, code lost:
        if ((r0 instanceof org.telegram.tgnet.TLRPC$TL_messageMediaGiveawayResults) == false) goto L778;
     */
    /* JADX WARN: Code restructure failed: missing block: B:759:0x1550, code lost:
        if ((r0 instanceof org.telegram.tgnet.TLRPC$TL_messageMediaGeo) != false) goto L823;
     */
    /* JADX WARN: Code restructure failed: missing block: B:761:0x1554, code lost:
        if ((r0 instanceof org.telegram.tgnet.TLRPC$TL_messageMediaVenue) == false) goto L782;
     */
    /* JADX WARN: Code restructure failed: missing block: B:764:0x155a, code lost:
        if ((r0 instanceof org.telegram.tgnet.TLRPC$TL_messageMediaGeoLive) == false) goto L786;
     */
    /* JADX WARN: Code restructure failed: missing block: B:767:0x1573, code lost:
        if ((r0 instanceof org.telegram.tgnet.TLRPC$TL_messageMediaDocument) == false) goto L816;
     */
    /* JADX WARN: Code restructure failed: missing block: B:769:0x1579, code lost:
        if (r29.isSticker() != false) goto L812;
     */
    /* JADX WARN: Code restructure failed: missing block: B:771:0x157f, code lost:
        if (r29.isAnimatedSticker() == false) goto L792;
     */
    /* JADX WARN: Code restructure failed: missing block: B:774:0x1587, code lost:
        if (r29.isGif() == false) goto L803;
     */
    /* JADX WARN: Code restructure failed: missing block: B:775:0x1589, code lost:
        if (r30 != false) goto L801;
     */
    /* JADX WARN: Code restructure failed: missing block: B:777:0x158f, code lost:
        if (android.os.Build.VERSION.SDK_INT < 19) goto L801;
     */
    /* JADX WARN: Code restructure failed: missing block: B:779:0x1599, code lost:
        if (android.text.TextUtils.isEmpty(r29.messageOwner.message) != false) goto L801;
     */
    /* JADX WARN: Code restructure failed: missing block: B:780:0x159b, code lost:
        r0 = org.telegram.messenger.R.string.NotificationMessageGroupText;
     */
    /* JADX WARN: Code restructure failed: missing block: B:782:0x15d9, code lost:
        if (r30 != false) goto L810;
     */
    /* JADX WARN: Code restructure failed: missing block: B:784:0x15df, code lost:
        if (android.os.Build.VERSION.SDK_INT < 19) goto L810;
     */
    /* JADX WARN: Code restructure failed: missing block: B:786:0x15e9, code lost:
        if (android.text.TextUtils.isEmpty(r29.messageOwner.message) != false) goto L810;
     */
    /* JADX WARN: Code restructure failed: missing block: B:787:0x15eb, code lost:
        r0 = org.telegram.messenger.R.string.NotificationMessageGroupText;
     */
    /* JADX WARN: Code restructure failed: missing block: B:789:0x1629, code lost:
        r0 = r29.getStickerEmoji();
     */
    /* JADX WARN: Code restructure failed: missing block: B:790:0x162f, code lost:
        if (r0 == null) goto L815;
     */
    /* JADX WARN: Code restructure failed: missing block: B:791:0x1631, code lost:
        r0 = org.telegram.messenger.LocaleController.formatString("NotificationMessageGroupStickerEmoji", org.telegram.messenger.R.string.NotificationMessageGroupStickerEmoji, r8, r5.title, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:792:0x1647, code lost:
        r0 = org.telegram.messenger.LocaleController.formatString("NotificationMessageGroupSticker", org.telegram.messenger.R.string.NotificationMessageGroupSticker, r8, r5.title);
     */
    /* JADX WARN: Code restructure failed: missing block: B:793:0x165a, code lost:
        if (r30 != false) goto L821;
     */
    /* JADX WARN: Code restructure failed: missing block: B:795:0x1662, code lost:
        if (android.text.TextUtils.isEmpty(r29.messageText) != false) goto L821;
     */
    /* JADX WARN: Code restructure failed: missing block: B:822:?, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:823:?, code lost:
        return org.telegram.messenger.LocaleController.formatString("NotificationInvitedToGroupByLink", org.telegram.messenger.R.string.NotificationInvitedToGroupByLink, r8, r5.title);
     */
    /* JADX WARN: Code restructure failed: missing block: B:824:?, code lost:
        return org.telegram.messenger.LocaleController.formatString("NotificationEditedGroupName", org.telegram.messenger.R.string.NotificationEditedGroupName, r8, r1.title);
     */
    /* JADX WARN: Code restructure failed: missing block: B:825:?, code lost:
        return org.telegram.messenger.LocaleController.formatString("NotificationGroupKickYou", org.telegram.messenger.R.string.NotificationGroupKickYou, r8, r5.title);
     */
    /* JADX WARN: Code restructure failed: missing block: B:826:?, code lost:
        return org.telegram.messenger.LocaleController.formatString("NotificationGroupLeftMember", org.telegram.messenger.R.string.NotificationGroupLeftMember, r8, r5.title);
     */
    /* JADX WARN: Code restructure failed: missing block: B:827:?, code lost:
        return org.telegram.messenger.LocaleController.formatString("NotificationGroupKickMember", org.telegram.messenger.R.string.NotificationGroupKickMember, r8, r5.title, org.telegram.messenger.UserObject.getUserName(r0));
     */
    /* JADX WARN: Code restructure failed: missing block: B:828:?, code lost:
        return r29.messageText.toString();
     */
    /* JADX WARN: Code restructure failed: missing block: B:829:?, code lost:
        return r29.messageText.toString();
     */
    /* JADX WARN: Code restructure failed: missing block: B:830:?, code lost:
        return org.telegram.messenger.LocaleController.formatString("ActionMigrateFromGroupNotify", org.telegram.messenger.R.string.ActionMigrateFromGroupNotify, r5.title);
     */
    /* JADX WARN: Code restructure failed: missing block: B:831:?, code lost:
        return org.telegram.messenger.LocaleController.formatString("ActionMigrateFromGroupNotify", org.telegram.messenger.R.string.ActionMigrateFromGroupNotify, r1.title);
     */
    /* JADX WARN: Code restructure failed: missing block: B:832:?, code lost:
        return r29.messageText.toString();
     */
    /* JADX WARN: Code restructure failed: missing block: B:833:?, code lost:
        return org.telegram.messenger.LocaleController.formatString("NotificationActionPinnedNoTextChannel", org.telegram.messenger.R.string.NotificationActionPinnedNoTextChannel, r5.title);
     */
    /* JADX WARN: Code restructure failed: missing block: B:834:?, code lost:
        return org.telegram.messenger.LocaleController.formatString("NotificationActionPinnedNoText", org.telegram.messenger.R.string.NotificationActionPinnedNoText, r8, r5.title);
     */
    /* JADX WARN: Code restructure failed: missing block: B:835:?, code lost:
        return r29.messageText.toString();
     */
    /* JADX WARN: Code restructure failed: missing block: B:836:?, code lost:
        return r29.messageText.toString();
     */
    /* JADX WARN: Code restructure failed: missing block: B:837:?, code lost:
        return org.telegram.messenger.LocaleController.formatString("ChannelVideoEditNotification", org.telegram.messenger.R.string.ChannelVideoEditNotification, r5.title);
     */
    /* JADX WARN: Code restructure failed: missing block: B:838:?, code lost:
        return org.telegram.messenger.LocaleController.formatString("ChannelPhotoEditNotification", org.telegram.messenger.R.string.ChannelPhotoEditNotification, r5.title);
     */
    /* JADX WARN: Code restructure failed: missing block: B:839:?, code lost:
        return org.telegram.messenger.LocaleController.formatString("NotificationEditedGroupVideo", org.telegram.messenger.R.string.NotificationEditedGroupVideo, r8, r5.title);
     */
    /* JADX WARN: Code restructure failed: missing block: B:840:?, code lost:
        return org.telegram.messenger.LocaleController.formatString("NotificationEditedGroupPhoto", org.telegram.messenger.R.string.NotificationEditedGroupPhoto, r8, r5.title);
     */
    /* JADX WARN: Code restructure failed: missing block: B:841:?, code lost:
        return r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:842:?, code lost:
        return org.telegram.messenger.LocaleController.formatString("ChannelMessageNoText", org.telegram.messenger.R.string.ChannelMessageNoText, r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:843:?, code lost:
        return r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:844:?, code lost:
        return org.telegram.messenger.LocaleController.formatString("ChannelMessagePhoto", org.telegram.messenger.R.string.ChannelMessagePhoto, r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:845:?, code lost:
        return r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:846:?, code lost:
        return org.telegram.messenger.LocaleController.formatString("ChannelMessageVideo", org.telegram.messenger.R.string.ChannelMessageVideo, r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:847:?, code lost:
        return org.telegram.messenger.LocaleController.formatString("ChannelMessageAudio", org.telegram.messenger.R.string.ChannelMessageAudio, r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:848:?, code lost:
        return org.telegram.messenger.LocaleController.formatString("ChannelMessageRound", org.telegram.messenger.R.string.ChannelMessageRound, r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:849:?, code lost:
        return org.telegram.messenger.LocaleController.formatString("ChannelMessageMusic", org.telegram.messenger.R.string.ChannelMessageMusic, r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:850:?, code lost:
        return org.telegram.messenger.LocaleController.formatString("ChannelMessageContact2", org.telegram.messenger.R.string.ChannelMessageContact2, r8, org.telegram.messenger.ContactsController.formatName(r0.first_name, r0.last_name));
     */
    /* JADX WARN: Code restructure failed: missing block: B:851:?, code lost:
        return org.telegram.messenger.LocaleController.formatString("NotificationMessageChannelGiveaway", org.telegram.messenger.R.string.NotificationMessageChannelGiveaway, r5.title, java.lang.Integer.valueOf(r0.quantity), java.lang.Integer.valueOf(r0.months));
     */
    /* JADX WARN: Code restructure failed: missing block: B:852:?, code lost:
        return org.telegram.messenger.LocaleController.formatString("ChannelMessageLiveLocation", org.telegram.messenger.R.string.ChannelMessageLiveLocation, r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:853:?, code lost:
        return r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:854:?, code lost:
        return org.telegram.messenger.LocaleController.formatString("ChannelMessageGIF", org.telegram.messenger.R.string.ChannelMessageGIF, r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:855:?, code lost:
        return r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:856:?, code lost:
        return org.telegram.messenger.LocaleController.formatString("ChannelMessageDocument", org.telegram.messenger.R.string.ChannelMessageDocument, r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:857:?, code lost:
        return r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:858:?, code lost:
        return org.telegram.messenger.LocaleController.formatString("ChannelMessageNoText", org.telegram.messenger.R.string.ChannelMessageNoText, r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:859:?, code lost:
        return org.telegram.messenger.LocaleController.formatString("ChannelMessageMap", org.telegram.messenger.R.string.ChannelMessageMap, r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:860:?, code lost:
        return org.telegram.messenger.LocaleController.formatString("NotificationMessageGroupText", org.telegram.messenger.R.string.NotificationMessageGroupText, r8, r5.title, r29.messageOwner.message);
     */
    /* JADX WARN: Code restructure failed: missing block: B:861:?, code lost:
        return org.telegram.messenger.LocaleController.formatString(r21, org.telegram.messenger.R.string.NotificationMessageGroupNoText, r8, r5.title);
     */
    /* JADX WARN: Code restructure failed: missing block: B:862:?, code lost:
        return org.telegram.messenger.LocaleController.formatString("NotificationMessageGroupText", r1, r8, r5.title, "🖼 " + r29.messageOwner.message);
     */
    /* JADX WARN: Code restructure failed: missing block: B:863:?, code lost:
        return org.telegram.messenger.LocaleController.formatString("NotificationMessageGroupPhoto", org.telegram.messenger.R.string.NotificationMessageGroupPhoto, r8, r5.title);
     */
    /* JADX WARN: Code restructure failed: missing block: B:864:?, code lost:
        return org.telegram.messenger.LocaleController.formatString("NotificationMessageGroupText", r0, r8, r5.title, "📹 " + r29.messageOwner.message);
     */
    /* JADX WARN: Code restructure failed: missing block: B:865:?, code lost:
        return org.telegram.messenger.LocaleController.formatString(" ", org.telegram.messenger.R.string.NotificationMessageGroupVideo, r8, r5.title);
     */
    /* JADX WARN: Code restructure failed: missing block: B:866:?, code lost:
        return org.telegram.messenger.LocaleController.formatString("NotificationMessageGroupAudio", org.telegram.messenger.R.string.NotificationMessageGroupAudio, r8, r5.title);
     */
    /* JADX WARN: Code restructure failed: missing block: B:867:?, code lost:
        return org.telegram.messenger.LocaleController.formatString("NotificationMessageGroupRound", org.telegram.messenger.R.string.NotificationMessageGroupRound, r8, r5.title);
     */
    /* JADX WARN: Code restructure failed: missing block: B:868:?, code lost:
        return org.telegram.messenger.LocaleController.formatString("NotificationMessageGroupMusic", org.telegram.messenger.R.string.NotificationMessageGroupMusic, r8, r5.title);
     */
    /* JADX WARN: Code restructure failed: missing block: B:869:?, code lost:
        return org.telegram.messenger.LocaleController.formatString("NotificationMessageGroupContact2", org.telegram.messenger.R.string.NotificationMessageGroupContact2, r8, r5.title, org.telegram.messenger.ContactsController.formatName(r0.first_name, r0.last_name));
     */
    /* JADX WARN: Code restructure failed: missing block: B:870:?, code lost:
        return org.telegram.messenger.LocaleController.formatString("NotificationMessageGroupGame", org.telegram.messenger.R.string.NotificationMessageGroupGame, r8, r5.title, r0.game.title);
     */
    /* JADX WARN: Code restructure failed: missing block: B:871:?, code lost:
        return org.telegram.messenger.LocaleController.formatString("NotificationMessageChannelGiveaway", org.telegram.messenger.R.string.NotificationMessageChannelGiveaway, r5.title, java.lang.Integer.valueOf(r0.quantity), java.lang.Integer.valueOf(r0.months));
     */
    /* JADX WARN: Code restructure failed: missing block: B:872:?, code lost:
        return org.telegram.messenger.LocaleController.formatString("BoostingGiveawayResults", org.telegram.messenger.R.string.BoostingGiveawayResults, new java.lang.Object[0]);
     */
    /* JADX WARN: Code restructure failed: missing block: B:873:?, code lost:
        return org.telegram.messenger.LocaleController.formatString("NotificationMessageGroupLiveLocation", org.telegram.messenger.R.string.NotificationMessageGroupLiveLocation, r8, r5.title);
     */
    /* JADX WARN: Code restructure failed: missing block: B:874:?, code lost:
        return org.telegram.messenger.LocaleController.formatString("NotificationMessageGroupText", r0, r8, r5.title, "🎬 " + r29.messageOwner.message);
     */
    /* JADX WARN: Code restructure failed: missing block: B:875:?, code lost:
        return org.telegram.messenger.LocaleController.formatString("NotificationMessageGroupGif", org.telegram.messenger.R.string.NotificationMessageGroupGif, r8, r5.title);
     */
    /* JADX WARN: Code restructure failed: missing block: B:876:?, code lost:
        return org.telegram.messenger.LocaleController.formatString("NotificationMessageGroupText", r0, r8, r5.title, "📎 " + r29.messageOwner.message);
     */
    /* JADX WARN: Code restructure failed: missing block: B:877:?, code lost:
        return org.telegram.messenger.LocaleController.formatString("NotificationMessageGroupDocument", org.telegram.messenger.R.string.NotificationMessageGroupDocument, r8, r5.title);
     */
    /* JADX WARN: Code restructure failed: missing block: B:878:?, code lost:
        return org.telegram.messenger.LocaleController.formatString("NotificationMessageGroupText", org.telegram.messenger.R.string.NotificationMessageGroupText, r8, r5.title, r29.messageText);
     */
    /* JADX WARN: Code restructure failed: missing block: B:879:?, code lost:
        return org.telegram.messenger.LocaleController.formatString(r21, org.telegram.messenger.R.string.NotificationMessageGroupNoText, r8, r5.title);
     */
    /* JADX WARN: Code restructure failed: missing block: B:880:?, code lost:
        return org.telegram.messenger.LocaleController.formatString("NotificationMessageGroupMap", org.telegram.messenger.R.string.NotificationMessageGroupMap, r8, r5.title);
     */
    /* JADX WARN: Removed duplicated region for block: B:277:0x065c  */
    /* JADX WARN: Removed duplicated region for block: B:801:0x16aa  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private java.lang.String getStringForMessage(org.telegram.messenger.MessageObject r29, boolean r30, boolean[] r31, boolean[] r32) {
        /*
            Method dump skipped, instructions count: 5882
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.NotificationsController.getStringForMessage(org.telegram.messenger.MessageObject, boolean, boolean[], boolean[]):java.lang.String");
    }

    private void scheduleNotificationRepeat() {
        try {
            Intent intent = new Intent(ApplicationLoader.applicationContext, NotificationRepeat.class);
            intent.putExtra("currentAccount", this.currentAccount);
            PendingIntent service = PendingIntent.getService(ApplicationLoader.applicationContext, 0, intent, ConnectionsManager.FileTypeVideo);
            int i = getAccountInstance().getNotificationsSettings().getInt("repeat_messages", 60);
            if (i > 0 && this.personalCount > 0) {
                this.alarmManager.set(2, SystemClock.elapsedRealtime() + (i * 60 * 1000), service);
            } else {
                this.alarmManager.cancel(service);
            }
        } catch (Exception e) {
            FileLog.e(e);
        }
    }

    private boolean isPersonalMessage(MessageObject messageObject) {
        TLRPC$MessageAction tLRPC$MessageAction;
        TLRPC$Message tLRPC$Message = messageObject.messageOwner;
        TLRPC$Peer tLRPC$Peer = tLRPC$Message.peer_id;
        return tLRPC$Peer != null && tLRPC$Peer.chat_id == 0 && tLRPC$Peer.channel_id == 0 && ((tLRPC$MessageAction = tLRPC$Message.action) == null || (tLRPC$MessageAction instanceof TLRPC$TL_messageActionEmpty));
    }

    private int getNotifyOverride(SharedPreferences sharedPreferences, long j, long j2) {
        int property = this.dialogsNotificationsFacade.getProperty(NotificationsSettingsFacade.PROPERTY_NOTIFY, j, j2, -1);
        if (property != 3 || this.dialogsNotificationsFacade.getProperty(NotificationsSettingsFacade.PROPERTY_NOTIFY_UNTIL, j, j2, 0) < getConnectionsManager().getCurrentTime()) {
            return property;
        }
        return 2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$showNotifications$31() {
        showOrUpdateNotification(false);
    }

    public void showNotifications() {
        notificationsQueue.postRunnable(new Runnable() { // from class: org.telegram.messenger.NotificationsController$$ExternalSyntheticLambda8
            @Override // java.lang.Runnable
            public final void run() {
                NotificationsController.this.lambda$showNotifications$31();
            }
        });
    }

    public void hideNotifications() {
        notificationsQueue.postRunnable(new Runnable() { // from class: org.telegram.messenger.NotificationsController$$ExternalSyntheticLambda14
            @Override // java.lang.Runnable
            public final void run() {
                NotificationsController.this.lambda$hideNotifications$32();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$hideNotifications$32() {
        notificationManager.cancel(this.notificationId);
        this.lastWearNotifiedMessageId.clear();
        for (int i = 0; i < this.wearNotificationsIds.size(); i++) {
            notificationManager.cancel(this.wearNotificationsIds.valueAt(i).intValue());
        }
        this.wearNotificationsIds.clear();
    }

    private void dismissNotification() {
        try {
            notificationManager.cancel(this.notificationId);
            this.pushMessages.clear();
            this.pushMessagesDict.clear();
            this.lastWearNotifiedMessageId.clear();
            for (int i = 0; i < this.wearNotificationsIds.size(); i++) {
                if (!this.openedInBubbleDialogs.contains(Long.valueOf(this.wearNotificationsIds.keyAt(i)))) {
                    notificationManager.cancel(this.wearNotificationsIds.valueAt(i).intValue());
                }
            }
            this.wearNotificationsIds.clear();
            AndroidUtilities.runOnUIThread(new Runnable() { // from class: org.telegram.messenger.NotificationsController$$ExternalSyntheticLambda45
                @Override // java.lang.Runnable
                public final void run() {
                    NotificationsController.lambda$dismissNotification$33();
                }
            });
        } catch (Exception e) {
            FileLog.e(e);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$dismissNotification$33() {
        NotificationCenter.getGlobalInstance().lambda$postNotificationNameOnUIThread$1(NotificationCenter.pushMessagesUpdated, new Object[0]);
    }

    private void playInChatSound() {
        if (!this.inChatSoundEnabled || MediaController.getInstance().isRecordingAudio()) {
            return;
        }
        try {
            if (audioManager.getRingerMode() == 0) {
                return;
            }
        } catch (Exception e) {
            FileLog.e(e);
        }
        try {
            if (getNotifyOverride(getAccountInstance().getNotificationsSettings(), this.openedDialogId, this.openedTopicId) == 2) {
                return;
            }
            notificationsQueue.postRunnable(new Runnable() { // from class: org.telegram.messenger.NotificationsController$$ExternalSyntheticLambda15
                @Override // java.lang.Runnable
                public final void run() {
                    NotificationsController.this.lambda$playInChatSound$35();
                }
            });
        } catch (Exception e2) {
            FileLog.e(e2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$playInChatSound$35() {
        if (Math.abs(SystemClock.elapsedRealtime() - this.lastSoundPlay) <= 500) {
            return;
        }
        try {
            if (this.soundPool == null) {
                SoundPool soundPool = new SoundPool(3, 1, 0);
                this.soundPool = soundPool;
                soundPool.setOnLoadCompleteListener(new SoundPool.OnLoadCompleteListener() { // from class: org.telegram.messenger.NotificationsController$$ExternalSyntheticLambda3
                    @Override // android.media.SoundPool.OnLoadCompleteListener
                    public final void onLoadComplete(SoundPool soundPool2, int i, int i2) {
                        NotificationsController.lambda$playInChatSound$34(soundPool2, i, i2);
                    }
                });
            }
            if (this.soundIn == 0 && !this.soundInLoaded) {
                this.soundInLoaded = true;
                this.soundIn = this.soundPool.load(ApplicationLoader.applicationContext, R.raw.sound_in, 1);
            }
            int i = this.soundIn;
            if (i != 0) {
                try {
                    this.soundPool.play(i, 1.0f, 1.0f, 1, 0, 1.0f);
                } catch (Exception e) {
                    FileLog.e(e);
                }
            }
        } catch (Exception e2) {
            FileLog.e(e2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$playInChatSound$34(SoundPool soundPool, int i, int i2) {
        if (i2 == 0) {
            try {
                soundPool.play(i, 1.0f, 1.0f, 1, 0, 1.0f);
            } catch (Exception e) {
                FileLog.e(e);
            }
        }
    }

    private void scheduleNotificationDelay(boolean z) {
        try {
            if (BuildVars.LOGS_ENABLED) {
                FileLog.d("delay notification start, onlineReason = " + z);
            }
            this.notificationDelayWakelock.acquire(10000L);
            DispatchQueue dispatchQueue = notificationsQueue;
            dispatchQueue.cancelRunnable(this.notificationDelayRunnable);
            dispatchQueue.postRunnable(this.notificationDelayRunnable, z ? 3000 : 1000);
        } catch (Exception e) {
            FileLog.e(e);
            showOrUpdateNotification(this.notifyCheck);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void repeatNotificationMaybe() {
        notificationsQueue.postRunnable(new Runnable() { // from class: org.telegram.messenger.NotificationsController$$ExternalSyntheticLambda6
            @Override // java.lang.Runnable
            public final void run() {
                NotificationsController.this.lambda$repeatNotificationMaybe$36();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$repeatNotificationMaybe$36() {
        int i = Calendar.getInstance().get(11);
        if (i >= 11 && i <= 22) {
            notificationManager.cancel(this.notificationId);
            showOrUpdateNotification(true);
            return;
        }
        scheduleNotificationRepeat();
    }

    private boolean isEmptyVibration(long[] jArr) {
        if (jArr == null || jArr.length == 0) {
            return false;
        }
        for (long j : jArr) {
            if (j != 0) {
                return false;
            }
        }
        return true;
    }

    public void deleteNotificationChannel(long j, long j2) {
        deleteNotificationChannel(j, j2, -1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: deleteNotificationChannelInternal */
    public void lambda$deleteNotificationChannel$37(long j, long j2, int i) {
        if (Build.VERSION.SDK_INT < 26) {
            return;
        }
        try {
            SharedPreferences notificationsSettings = getAccountInstance().getNotificationsSettings();
            SharedPreferences.Editor edit = notificationsSettings.edit();
            if (i == 0 || i == -1) {
                String str = "org.telegram.key" + j;
                if (j2 != 0) {
                    str = str + ".topic" + j2;
                }
                String string = notificationsSettings.getString(str, null);
                if (string != null) {
                    edit.remove(str).remove(str + "_s");
                    try {
                        systemNotificationManager.deleteNotificationChannel(string);
                    } catch (Exception e) {
                        FileLog.e(e);
                    }
                    if (BuildVars.LOGS_ENABLED) {
                        FileLog.d("delete channel internal " + string);
                    }
                }
            }
            if (i == 1 || i == -1) {
                String str2 = "org.telegram.keyia" + j;
                String string2 = notificationsSettings.getString(str2, null);
                if (string2 != null) {
                    edit.remove(str2).remove(str2 + "_s");
                    try {
                        systemNotificationManager.deleteNotificationChannel(string2);
                    } catch (Exception e2) {
                        FileLog.e(e2);
                    }
                    if (BuildVars.LOGS_ENABLED) {
                        FileLog.d("delete channel internal " + string2);
                    }
                }
            }
            edit.commit();
        } catch (Exception e3) {
            FileLog.e(e3);
        }
    }

    public void deleteNotificationChannel(final long j, final long j2, final int i) {
        if (Build.VERSION.SDK_INT < 26) {
            return;
        }
        notificationsQueue.postRunnable(new Runnable() { // from class: org.telegram.messenger.NotificationsController$$ExternalSyntheticLambda29
            @Override // java.lang.Runnable
            public final void run() {
                NotificationsController.this.lambda$deleteNotificationChannel$37(j, j2, i);
            }
        });
    }

    public void deleteNotificationChannelGlobal(int i) {
        deleteNotificationChannelGlobal(i, -1);
    }

    /* renamed from: deleteNotificationChannelGlobalInternal */
    public void lambda$deleteNotificationChannelGlobal$38(int i, int i2) {
        if (Build.VERSION.SDK_INT < 26) {
            return;
        }
        try {
            SharedPreferences notificationsSettings = getAccountInstance().getNotificationsSettings();
            SharedPreferences.Editor edit = notificationsSettings.edit();
            if (i2 == 0 || i2 == -1) {
                String str = i == 2 ? "channels" : i == 0 ? "groups" : i == 3 ? "stories" : "private";
                String string = notificationsSettings.getString(str, null);
                if (string != null) {
                    SharedPreferences.Editor remove = edit.remove(str);
                    remove.remove(str + "_s");
                    try {
                        systemNotificationManager.deleteNotificationChannel(string);
                    } catch (Exception e) {
                        FileLog.e(e);
                    }
                    if (BuildVars.LOGS_ENABLED) {
                        FileLog.d("delete channel global internal " + string);
                    }
                }
            }
            if (i2 == 1 || i2 == -1) {
                String str2 = i == 2 ? "channels_ia" : i == 0 ? "groups_ia" : i == 3 ? "stories_ia" : "private_ia";
                String string2 = notificationsSettings.getString(str2, null);
                if (string2 != null) {
                    SharedPreferences.Editor remove2 = edit.remove(str2);
                    remove2.remove(str2 + "_s");
                    try {
                        systemNotificationManager.deleteNotificationChannel(string2);
                    } catch (Exception e2) {
                        FileLog.e(e2);
                    }
                    if (BuildVars.LOGS_ENABLED) {
                        FileLog.d("delete channel global internal " + string2);
                    }
                }
            }
            edit.remove(i == 2 ? "overwrite_channel" : i == 0 ? "overwrite_group" : i == 3 ? "overwrite_stories" : "overwrite_private");
            edit.commit();
        } catch (Exception e3) {
            FileLog.e(e3);
        }
    }

    public void deleteNotificationChannelGlobal(final int i, final int i2) {
        if (Build.VERSION.SDK_INT < 26) {
            return;
        }
        notificationsQueue.postRunnable(new Runnable() { // from class: org.telegram.messenger.NotificationsController$$ExternalSyntheticLambda24
            @Override // java.lang.Runnable
            public final void run() {
                NotificationsController.this.lambda$deleteNotificationChannelGlobal$38(i, i2);
            }
        });
    }

    public void deleteAllNotificationChannels() {
        if (Build.VERSION.SDK_INT < 26) {
            return;
        }
        notificationsQueue.postRunnable(new Runnable() { // from class: org.telegram.messenger.NotificationsController$$ExternalSyntheticLambda17
            @Override // java.lang.Runnable
            public final void run() {
                NotificationsController.this.lambda$deleteAllNotificationChannels$39();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$deleteAllNotificationChannels$39() {
        try {
            SharedPreferences notificationsSettings = getAccountInstance().getNotificationsSettings();
            Map<String, ?> all = notificationsSettings.getAll();
            SharedPreferences.Editor edit = notificationsSettings.edit();
            for (Map.Entry<String, ?> entry : all.entrySet()) {
                String key = entry.getKey();
                if (key.startsWith("org.telegram.key")) {
                    if (!key.endsWith("_s")) {
                        String str = (String) entry.getValue();
                        systemNotificationManager.deleteNotificationChannel(str);
                        if (BuildVars.LOGS_ENABLED) {
                            FileLog.d("delete all channel " + str);
                        }
                    }
                    edit.remove(key);
                }
            }
            edit.commit();
        } catch (Exception e) {
            FileLog.e(e);
        }
    }

    private boolean unsupportedNotificationShortcut() {
        return Build.VERSION.SDK_INT < 29 || !SharedConfig.chatBubbles;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x00f1 A[Catch: Exception -> 0x0156, TryCatch #0 {Exception -> 0x0156, blocks: (B:9:0x0020, B:12:0x0062, B:14:0x006a, B:18:0x007a, B:20:0x00a3, B:22:0x00b3, B:24:0x00bd, B:26:0x00f1, B:28:0x00f9, B:30:0x0102, B:39:0x0123, B:43:0x013a, B:44:0x0151, B:32:0x0109, B:34:0x010f, B:36:0x0114, B:35:0x0112, B:37:0x0119, B:27:0x00f5, B:17:0x0076, B:13:0x0066), top: B:51:0x0020 }] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00f5 A[Catch: Exception -> 0x0156, TryCatch #0 {Exception -> 0x0156, blocks: (B:9:0x0020, B:12:0x0062, B:14:0x006a, B:18:0x007a, B:20:0x00a3, B:22:0x00b3, B:24:0x00bd, B:26:0x00f1, B:28:0x00f9, B:30:0x0102, B:39:0x0123, B:43:0x013a, B:44:0x0151, B:32:0x0109, B:34:0x010f, B:36:0x0114, B:35:0x0112, B:37:0x0119, B:27:0x00f5, B:17:0x0076, B:13:0x0066), top: B:51:0x0020 }] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0102 A[Catch: Exception -> 0x0156, TryCatch #0 {Exception -> 0x0156, blocks: (B:9:0x0020, B:12:0x0062, B:14:0x006a, B:18:0x007a, B:20:0x00a3, B:22:0x00b3, B:24:0x00bd, B:26:0x00f1, B:28:0x00f9, B:30:0x0102, B:39:0x0123, B:43:0x013a, B:44:0x0151, B:32:0x0109, B:34:0x010f, B:36:0x0114, B:35:0x0112, B:37:0x0119, B:27:0x00f5, B:17:0x0076, B:13:0x0066), top: B:51:0x0020 }] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0123 A[Catch: Exception -> 0x0156, TryCatch #0 {Exception -> 0x0156, blocks: (B:9:0x0020, B:12:0x0062, B:14:0x006a, B:18:0x007a, B:20:0x00a3, B:22:0x00b3, B:24:0x00bd, B:26:0x00f1, B:28:0x00f9, B:30:0x0102, B:39:0x0123, B:43:0x013a, B:44:0x0151, B:32:0x0109, B:34:0x010f, B:36:0x0114, B:35:0x0112, B:37:0x0119, B:27:0x00f5, B:17:0x0076, B:13:0x0066), top: B:51:0x0020 }] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0151 A[Catch: Exception -> 0x0156, TRY_LEAVE, TryCatch #0 {Exception -> 0x0156, blocks: (B:9:0x0020, B:12:0x0062, B:14:0x006a, B:18:0x007a, B:20:0x00a3, B:22:0x00b3, B:24:0x00bd, B:26:0x00f1, B:28:0x00f9, B:30:0x0102, B:39:0x0123, B:43:0x013a, B:44:0x0151, B:32:0x0109, B:34:0x010f, B:36:0x0114, B:35:0x0112, B:37:0x0119, B:27:0x00f5, B:17:0x0076, B:13:0x0066), top: B:51:0x0020 }] */
    @android.annotation.SuppressLint({"RestrictedApi"})
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private java.lang.String createNotificationShortcut(androidx.core.app.NotificationCompat.Builder r18, long r19, java.lang.String r21, org.telegram.tgnet.TLRPC$User r22, org.telegram.tgnet.TLRPC$Chat r23, androidx.core.app.Person r24, boolean r25) {
        /*
            Method dump skipped, instructions count: 350
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.NotificationsController.createNotificationShortcut(androidx.core.app.NotificationCompat$Builder, long, java.lang.String, org.telegram.tgnet.TLRPC$User, org.telegram.tgnet.TLRPC$Chat, androidx.core.app.Person, boolean):java.lang.String");
    }

    @TargetApi(26)
    protected void ensureGroupsCreated() {
        SharedPreferences notificationsSettings = getAccountInstance().getNotificationsSettings();
        if (this.groupsCreated == null) {
            this.groupsCreated = Boolean.valueOf(notificationsSettings.getBoolean("groupsCreated4", false));
        }
        if (!this.groupsCreated.booleanValue()) {
            try {
                String str = this.currentAccount + "channel";
                List<NotificationChannel> notificationChannels = systemNotificationManager.getNotificationChannels();
                int size = notificationChannels.size();
                SharedPreferences.Editor editor = null;
                for (int i = 0; i < size; i++) {
                    NotificationChannel notificationChannel = notificationChannels.get(i);
                    String id = notificationChannel.getId();
                    if (id.startsWith(str)) {
                        int importance = notificationChannel.getImportance();
                        if (importance != 4 && importance != 5 && !id.contains("_ia_")) {
                            if (id.contains("_channels_")) {
                                if (editor == null) {
                                    editor = getAccountInstance().getNotificationsSettings().edit();
                                }
                                editor.remove("priority_channel").remove("vibrate_channel").remove("ChannelSoundPath").remove("ChannelSound");
                            } else if (id.contains("_groups_")) {
                                if (editor == null) {
                                    editor = getAccountInstance().getNotificationsSettings().edit();
                                }
                                editor.remove("priority_group").remove("vibrate_group").remove("GroupSoundPath").remove("GroupSound");
                            } else if (id.contains("_private_")) {
                                if (editor == null) {
                                    editor = getAccountInstance().getNotificationsSettings().edit();
                                }
                                editor.remove("priority_messages");
                                editor.remove("priority_group").remove("vibrate_messages").remove("GlobalSoundPath").remove("GlobalSound");
                            } else {
                                long longValue = Utilities.parseLong(id.substring(9, id.indexOf(95, 9))).longValue();
                                if (longValue != 0) {
                                    if (editor == null) {
                                        editor = getAccountInstance().getNotificationsSettings().edit();
                                    }
                                    editor.remove("priority_" + longValue).remove("vibrate_" + longValue).remove("sound_path_" + longValue).remove("sound_" + longValue);
                                }
                            }
                        }
                        systemNotificationManager.deleteNotificationChannel(id);
                    }
                }
                if (editor != null) {
                    editor.commit();
                }
            } catch (Exception e) {
                FileLog.e(e);
            }
            notificationsSettings.edit().putBoolean("groupsCreated4", true).commit();
            this.groupsCreated = Boolean.TRUE;
        }
        if (this.channelGroupsCreated) {
            return;
        }
        List<NotificationChannelGroup> notificationChannelGroups = systemNotificationManager.getNotificationChannelGroups();
        String str2 = "channels" + this.currentAccount;
        String str3 = "groups" + this.currentAccount;
        int size2 = notificationChannelGroups.size();
        String str4 = "other" + this.currentAccount;
        String str5 = "stories" + this.currentAccount;
        String str6 = "private" + this.currentAccount;
        for (int i2 = 0; i2 < size2; i2++) {
            String id2 = notificationChannelGroups.get(i2).getId();
            if (str2 != null && str2.equals(id2)) {
                str2 = null;
            } else if (str3 != null && str3.equals(id2)) {
                str3 = null;
            } else if (str5 != null && str5.equals(id2)) {
                str5 = null;
            } else if (str6 != null && str6.equals(id2)) {
                str6 = null;
            } else if (str4 != null && str4.equals(id2)) {
                str4 = null;
            }
            if (str2 == null && str5 == null && str3 == null && str6 == null && str4 == null) {
                break;
            }
        }
        if (str2 != null || str3 != null || str5 != null || str6 != null || str4 != null) {
            TLRPC$User user = getMessagesController().getUser(Long.valueOf(getUserConfig().getClientUserId()));
            if (user == null) {
                getUserConfig().getCurrentUser();
            }
            String str7 = user != null ? " (" + ContactsController.formatName(user.first_name, user.last_name) + ")" : BuildConfig.APP_CENTER_HASH;
            ArrayList arrayList = new ArrayList();
            if (str2 != null) {
                arrayList.add(new NotificationChannelGroup(str2, LocaleController.getString("NotificationsChannels", R.string.NotificationsChannels) + str7));
            }
            if (str3 != null) {
                arrayList.add(new NotificationChannelGroup(str3, LocaleController.getString("NotificationsGroups", R.string.NotificationsGroups) + str7));
            }
            if (str5 != null) {
                arrayList.add(new NotificationChannelGroup(str5, LocaleController.getString("NotificationsStories", R.string.NotificationsStories) + str7));
            }
            if (str6 != null) {
                arrayList.add(new NotificationChannelGroup(str6, LocaleController.getString("NotificationsPrivateChats", R.string.NotificationsPrivateChats) + str7));
            }
            if (str4 != null) {
                arrayList.add(new NotificationChannelGroup(str4, LocaleController.getString("NotificationsOther", R.string.NotificationsOther) + str7));
            }
            systemNotificationManager.createNotificationChannelGroups(arrayList);
        }
        this.channelGroupsCreated = true;
    }

    /* JADX WARN: Removed duplicated region for block: B:207:0x04ec  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x0509 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:216:0x0544 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:224:0x0553 A[LOOP:1: B:222:0x0550->B:224:0x0553, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:227:0x0566  */
    /* JADX WARN: Removed duplicated region for block: B:230:0x0572 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:234:0x0583 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:249:0x059f  */
    /* JADX WARN: Removed duplicated region for block: B:253:0x05ba  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x019e  */
    @android.annotation.TargetApi(26)
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private java.lang.String validateChannelId(long r34, long r36, java.lang.String r38, long[] r39, int r40, android.net.Uri r41, int r42, boolean r43, boolean r44, boolean r45, int r46) {
        /*
            Method dump skipped, instructions count: 1706
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.NotificationsController.validateChannelId(long, long, java.lang.String, long[], int, android.net.Uri, int, boolean, boolean, boolean, int):java.lang.String");
    }

    /* JADX WARN: Code restructure failed: missing block: B:139:0x0338, code lost:
        if (r12 == 0) goto L533;
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x033a, code lost:
        r3 = org.telegram.messenger.LocaleController.getString("NotificationHiddenChatName", org.telegram.messenger.R.string.NotificationHiddenChatName);
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x0343, code lost:
        r3 = org.telegram.messenger.LocaleController.getString("NotificationHiddenName", org.telegram.messenger.R.string.NotificationHiddenName);
     */
    /* JADX WARN: Code restructure failed: missing block: B:462:0x0af2, code lost:
        if (android.os.Build.VERSION.SDK_INT < 26) goto L360;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:146:0x035c A[Catch: Exception -> 0x0db8, TryCatch #2 {Exception -> 0x0db8, blocks: (B:13:0x002a, B:14:0x0035, B:16:0x003d, B:18:0x004e, B:19:0x0050, B:21:0x0054, B:23:0x005e, B:25:0x006e, B:26:0x0071, B:29:0x0077, B:32:0x007e, B:33:0x0090, B:35:0x0098, B:36:0x00c9, B:38:0x00e9, B:41:0x00f1, B:43:0x00fa, B:46:0x0101, B:49:0x0119, B:67:0x01de, B:69:0x020a, B:71:0x021d, B:73:0x0223, B:75:0x0227, B:77:0x0243, B:79:0x024a, B:83:0x025c, B:87:0x026c, B:89:0x0278, B:90:0x027e, B:92:0x0292, B:94:0x02a0, B:96:0x02a6, B:105:0x02c4, B:107:0x02e0, B:117:0x02fa, B:119:0x0300, B:123:0x030c, B:125:0x0314, B:130:0x031c, B:132:0x0322, B:144:0x0355, B:146:0x035c, B:148:0x0364, B:151:0x0391, B:153:0x039a, B:162:0x040e, B:165:0x0424, B:170:0x0439, B:176:0x047b, B:205:0x0557, B:216:0x0570, B:218:0x058c, B:221:0x05c3, B:223:0x05cd, B:224:0x05e2, B:226:0x05f5, B:236:0x062d, B:241:0x0655, B:245:0x0664, B:247:0x0679, B:249:0x06b7, B:251:0x06db, B:253:0x06ed, B:260:0x0711, B:262:0x071f, B:264:0x0732, B:293:0x0829, B:295:0x082f, B:303:0x0845, B:305:0x084b, B:315:0x0863, B:318:0x086d, B:321:0x0876, B:337:0x0899, B:341:0x08a6, B:343:0x08d8, B:344:0x08e1, B:346:0x08e9, B:347:0x08f8, B:397:0x099c, B:400:0x09f9, B:402:0x09fd, B:404:0x0a03, B:416:0x0a52, B:441:0x0ab7, B:468:0x0aff, B:477:0x0b3e, B:479:0x0b46, B:481:0x0b4a, B:483:0x0b52, B:487:0x0b5d, B:505:0x0bfc, B:509:0x0c0b, B:525:0x0c6e, B:527:0x0c74, B:529:0x0c78, B:531:0x0c83, B:533:0x0c89, B:535:0x0c93, B:537:0x0ca4, B:539:0x0cb2, B:541:0x0cd3, B:542:0x0cd8, B:544:0x0d08, B:545:0x0d1b, B:549:0x0d48, B:551:0x0d4e, B:553:0x0d56, B:555:0x0d5c, B:557:0x0d6e, B:558:0x0d85, B:559:0x0d9b, B:512:0x0c1c, B:519:0x0c3d, B:522:0x0c53, B:488:0x0b89, B:489:0x0b8e, B:490:0x0b91, B:492:0x0b99, B:495:0x0ba3, B:497:0x0bab, B:501:0x0be9, B:502:0x0bf1, B:471:0x0b09, B:473:0x0b11, B:475:0x0b39, B:524:0x0c5c, B:451:0x0acc, B:455:0x0ad9, B:458:0x0ae2, B:461:0x0aec, B:418:0x0a5a, B:420:0x0a67, B:350:0x0904, B:352:0x090a, B:356:0x0919, B:359:0x0925, B:360:0x092b, B:362:0x0931, B:365:0x0936, B:367:0x093f, B:370:0x0947, B:372:0x094d, B:374:0x0951, B:376:0x0959, B:381:0x0965, B:383:0x096b, B:385:0x096f, B:387:0x0977, B:391:0x097f, B:393:0x098c, B:395:0x0992, B:263:0x072b, B:265:0x0752, B:267:0x0762, B:269:0x0775, B:268:0x076e, B:276:0x07bb, B:278:0x07c9, B:283:0x07e3, B:282:0x07dd, B:250:0x06c6, B:227:0x0601, B:229:0x0605, B:171:0x044d, B:173:0x0452, B:174:0x0466, B:177:0x0490, B:179:0x04b8, B:181:0x04d0, B:183:0x04d4, B:188:0x04de, B:190:0x04e6, B:194:0x04f3, B:195:0x0507, B:197:0x050c, B:198:0x0520, B:199:0x0533, B:201:0x053d, B:202:0x0546, B:157:0x03a8, B:160:0x03b5, B:161:0x03d3, B:149:0x0371, B:140:0x033a, B:141:0x0343, B:142:0x034c, B:121:0x0305, B:122:0x0308, B:97:0x02a9, B:99:0x02af, B:82:0x025a, B:50:0x0125, B:52:0x012b, B:53:0x012f, B:56:0x0137, B:57:0x0141, B:58:0x0154, B:60:0x015b, B:61:0x0173, B:63:0x017a, B:65:0x0182, B:66:0x01b3, B:47:0x010c, B:68:0x01fe, B:499:0x0bb5, B:330:0x088a, B:406:0x0a1c, B:408:0x0a38, B:410:0x0a41), top: B:568:0x002a, inners: #1, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:150:0x0390  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x039a A[Catch: Exception -> 0x0db8, TryCatch #2 {Exception -> 0x0db8, blocks: (B:13:0x002a, B:14:0x0035, B:16:0x003d, B:18:0x004e, B:19:0x0050, B:21:0x0054, B:23:0x005e, B:25:0x006e, B:26:0x0071, B:29:0x0077, B:32:0x007e, B:33:0x0090, B:35:0x0098, B:36:0x00c9, B:38:0x00e9, B:41:0x00f1, B:43:0x00fa, B:46:0x0101, B:49:0x0119, B:67:0x01de, B:69:0x020a, B:71:0x021d, B:73:0x0223, B:75:0x0227, B:77:0x0243, B:79:0x024a, B:83:0x025c, B:87:0x026c, B:89:0x0278, B:90:0x027e, B:92:0x0292, B:94:0x02a0, B:96:0x02a6, B:105:0x02c4, B:107:0x02e0, B:117:0x02fa, B:119:0x0300, B:123:0x030c, B:125:0x0314, B:130:0x031c, B:132:0x0322, B:144:0x0355, B:146:0x035c, B:148:0x0364, B:151:0x0391, B:153:0x039a, B:162:0x040e, B:165:0x0424, B:170:0x0439, B:176:0x047b, B:205:0x0557, B:216:0x0570, B:218:0x058c, B:221:0x05c3, B:223:0x05cd, B:224:0x05e2, B:226:0x05f5, B:236:0x062d, B:241:0x0655, B:245:0x0664, B:247:0x0679, B:249:0x06b7, B:251:0x06db, B:253:0x06ed, B:260:0x0711, B:262:0x071f, B:264:0x0732, B:293:0x0829, B:295:0x082f, B:303:0x0845, B:305:0x084b, B:315:0x0863, B:318:0x086d, B:321:0x0876, B:337:0x0899, B:341:0x08a6, B:343:0x08d8, B:344:0x08e1, B:346:0x08e9, B:347:0x08f8, B:397:0x099c, B:400:0x09f9, B:402:0x09fd, B:404:0x0a03, B:416:0x0a52, B:441:0x0ab7, B:468:0x0aff, B:477:0x0b3e, B:479:0x0b46, B:481:0x0b4a, B:483:0x0b52, B:487:0x0b5d, B:505:0x0bfc, B:509:0x0c0b, B:525:0x0c6e, B:527:0x0c74, B:529:0x0c78, B:531:0x0c83, B:533:0x0c89, B:535:0x0c93, B:537:0x0ca4, B:539:0x0cb2, B:541:0x0cd3, B:542:0x0cd8, B:544:0x0d08, B:545:0x0d1b, B:549:0x0d48, B:551:0x0d4e, B:553:0x0d56, B:555:0x0d5c, B:557:0x0d6e, B:558:0x0d85, B:559:0x0d9b, B:512:0x0c1c, B:519:0x0c3d, B:522:0x0c53, B:488:0x0b89, B:489:0x0b8e, B:490:0x0b91, B:492:0x0b99, B:495:0x0ba3, B:497:0x0bab, B:501:0x0be9, B:502:0x0bf1, B:471:0x0b09, B:473:0x0b11, B:475:0x0b39, B:524:0x0c5c, B:451:0x0acc, B:455:0x0ad9, B:458:0x0ae2, B:461:0x0aec, B:418:0x0a5a, B:420:0x0a67, B:350:0x0904, B:352:0x090a, B:356:0x0919, B:359:0x0925, B:360:0x092b, B:362:0x0931, B:365:0x0936, B:367:0x093f, B:370:0x0947, B:372:0x094d, B:374:0x0951, B:376:0x0959, B:381:0x0965, B:383:0x096b, B:385:0x096f, B:387:0x0977, B:391:0x097f, B:393:0x098c, B:395:0x0992, B:263:0x072b, B:265:0x0752, B:267:0x0762, B:269:0x0775, B:268:0x076e, B:276:0x07bb, B:278:0x07c9, B:283:0x07e3, B:282:0x07dd, B:250:0x06c6, B:227:0x0601, B:229:0x0605, B:171:0x044d, B:173:0x0452, B:174:0x0466, B:177:0x0490, B:179:0x04b8, B:181:0x04d0, B:183:0x04d4, B:188:0x04de, B:190:0x04e6, B:194:0x04f3, B:195:0x0507, B:197:0x050c, B:198:0x0520, B:199:0x0533, B:201:0x053d, B:202:0x0546, B:157:0x03a8, B:160:0x03b5, B:161:0x03d3, B:149:0x0371, B:140:0x033a, B:141:0x0343, B:142:0x034c, B:121:0x0305, B:122:0x0308, B:97:0x02a9, B:99:0x02af, B:82:0x025a, B:50:0x0125, B:52:0x012b, B:53:0x012f, B:56:0x0137, B:57:0x0141, B:58:0x0154, B:60:0x015b, B:61:0x0173, B:63:0x017a, B:65:0x0182, B:66:0x01b3, B:47:0x010c, B:68:0x01fe, B:499:0x0bb5, B:330:0x088a, B:406:0x0a1c, B:408:0x0a38, B:410:0x0a41), top: B:568:0x002a, inners: #1, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:160:0x03b5 A[Catch: Exception -> 0x0db8, TRY_ENTER, TryCatch #2 {Exception -> 0x0db8, blocks: (B:13:0x002a, B:14:0x0035, B:16:0x003d, B:18:0x004e, B:19:0x0050, B:21:0x0054, B:23:0x005e, B:25:0x006e, B:26:0x0071, B:29:0x0077, B:32:0x007e, B:33:0x0090, B:35:0x0098, B:36:0x00c9, B:38:0x00e9, B:41:0x00f1, B:43:0x00fa, B:46:0x0101, B:49:0x0119, B:67:0x01de, B:69:0x020a, B:71:0x021d, B:73:0x0223, B:75:0x0227, B:77:0x0243, B:79:0x024a, B:83:0x025c, B:87:0x026c, B:89:0x0278, B:90:0x027e, B:92:0x0292, B:94:0x02a0, B:96:0x02a6, B:105:0x02c4, B:107:0x02e0, B:117:0x02fa, B:119:0x0300, B:123:0x030c, B:125:0x0314, B:130:0x031c, B:132:0x0322, B:144:0x0355, B:146:0x035c, B:148:0x0364, B:151:0x0391, B:153:0x039a, B:162:0x040e, B:165:0x0424, B:170:0x0439, B:176:0x047b, B:205:0x0557, B:216:0x0570, B:218:0x058c, B:221:0x05c3, B:223:0x05cd, B:224:0x05e2, B:226:0x05f5, B:236:0x062d, B:241:0x0655, B:245:0x0664, B:247:0x0679, B:249:0x06b7, B:251:0x06db, B:253:0x06ed, B:260:0x0711, B:262:0x071f, B:264:0x0732, B:293:0x0829, B:295:0x082f, B:303:0x0845, B:305:0x084b, B:315:0x0863, B:318:0x086d, B:321:0x0876, B:337:0x0899, B:341:0x08a6, B:343:0x08d8, B:344:0x08e1, B:346:0x08e9, B:347:0x08f8, B:397:0x099c, B:400:0x09f9, B:402:0x09fd, B:404:0x0a03, B:416:0x0a52, B:441:0x0ab7, B:468:0x0aff, B:477:0x0b3e, B:479:0x0b46, B:481:0x0b4a, B:483:0x0b52, B:487:0x0b5d, B:505:0x0bfc, B:509:0x0c0b, B:525:0x0c6e, B:527:0x0c74, B:529:0x0c78, B:531:0x0c83, B:533:0x0c89, B:535:0x0c93, B:537:0x0ca4, B:539:0x0cb2, B:541:0x0cd3, B:542:0x0cd8, B:544:0x0d08, B:545:0x0d1b, B:549:0x0d48, B:551:0x0d4e, B:553:0x0d56, B:555:0x0d5c, B:557:0x0d6e, B:558:0x0d85, B:559:0x0d9b, B:512:0x0c1c, B:519:0x0c3d, B:522:0x0c53, B:488:0x0b89, B:489:0x0b8e, B:490:0x0b91, B:492:0x0b99, B:495:0x0ba3, B:497:0x0bab, B:501:0x0be9, B:502:0x0bf1, B:471:0x0b09, B:473:0x0b11, B:475:0x0b39, B:524:0x0c5c, B:451:0x0acc, B:455:0x0ad9, B:458:0x0ae2, B:461:0x0aec, B:418:0x0a5a, B:420:0x0a67, B:350:0x0904, B:352:0x090a, B:356:0x0919, B:359:0x0925, B:360:0x092b, B:362:0x0931, B:365:0x0936, B:367:0x093f, B:370:0x0947, B:372:0x094d, B:374:0x0951, B:376:0x0959, B:381:0x0965, B:383:0x096b, B:385:0x096f, B:387:0x0977, B:391:0x097f, B:393:0x098c, B:395:0x0992, B:263:0x072b, B:265:0x0752, B:267:0x0762, B:269:0x0775, B:268:0x076e, B:276:0x07bb, B:278:0x07c9, B:283:0x07e3, B:282:0x07dd, B:250:0x06c6, B:227:0x0601, B:229:0x0605, B:171:0x044d, B:173:0x0452, B:174:0x0466, B:177:0x0490, B:179:0x04b8, B:181:0x04d0, B:183:0x04d4, B:188:0x04de, B:190:0x04e6, B:194:0x04f3, B:195:0x0507, B:197:0x050c, B:198:0x0520, B:199:0x0533, B:201:0x053d, B:202:0x0546, B:157:0x03a8, B:160:0x03b5, B:161:0x03d3, B:149:0x0371, B:140:0x033a, B:141:0x0343, B:142:0x034c, B:121:0x0305, B:122:0x0308, B:97:0x02a9, B:99:0x02af, B:82:0x025a, B:50:0x0125, B:52:0x012b, B:53:0x012f, B:56:0x0137, B:57:0x0141, B:58:0x0154, B:60:0x015b, B:61:0x0173, B:63:0x017a, B:65:0x0182, B:66:0x01b3, B:47:0x010c, B:68:0x01fe, B:499:0x0bb5, B:330:0x088a, B:406:0x0a1c, B:408:0x0a38, B:410:0x0a41), top: B:568:0x002a, inners: #1, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:161:0x03d3 A[Catch: Exception -> 0x0db8, TryCatch #2 {Exception -> 0x0db8, blocks: (B:13:0x002a, B:14:0x0035, B:16:0x003d, B:18:0x004e, B:19:0x0050, B:21:0x0054, B:23:0x005e, B:25:0x006e, B:26:0x0071, B:29:0x0077, B:32:0x007e, B:33:0x0090, B:35:0x0098, B:36:0x00c9, B:38:0x00e9, B:41:0x00f1, B:43:0x00fa, B:46:0x0101, B:49:0x0119, B:67:0x01de, B:69:0x020a, B:71:0x021d, B:73:0x0223, B:75:0x0227, B:77:0x0243, B:79:0x024a, B:83:0x025c, B:87:0x026c, B:89:0x0278, B:90:0x027e, B:92:0x0292, B:94:0x02a0, B:96:0x02a6, B:105:0x02c4, B:107:0x02e0, B:117:0x02fa, B:119:0x0300, B:123:0x030c, B:125:0x0314, B:130:0x031c, B:132:0x0322, B:144:0x0355, B:146:0x035c, B:148:0x0364, B:151:0x0391, B:153:0x039a, B:162:0x040e, B:165:0x0424, B:170:0x0439, B:176:0x047b, B:205:0x0557, B:216:0x0570, B:218:0x058c, B:221:0x05c3, B:223:0x05cd, B:224:0x05e2, B:226:0x05f5, B:236:0x062d, B:241:0x0655, B:245:0x0664, B:247:0x0679, B:249:0x06b7, B:251:0x06db, B:253:0x06ed, B:260:0x0711, B:262:0x071f, B:264:0x0732, B:293:0x0829, B:295:0x082f, B:303:0x0845, B:305:0x084b, B:315:0x0863, B:318:0x086d, B:321:0x0876, B:337:0x0899, B:341:0x08a6, B:343:0x08d8, B:344:0x08e1, B:346:0x08e9, B:347:0x08f8, B:397:0x099c, B:400:0x09f9, B:402:0x09fd, B:404:0x0a03, B:416:0x0a52, B:441:0x0ab7, B:468:0x0aff, B:477:0x0b3e, B:479:0x0b46, B:481:0x0b4a, B:483:0x0b52, B:487:0x0b5d, B:505:0x0bfc, B:509:0x0c0b, B:525:0x0c6e, B:527:0x0c74, B:529:0x0c78, B:531:0x0c83, B:533:0x0c89, B:535:0x0c93, B:537:0x0ca4, B:539:0x0cb2, B:541:0x0cd3, B:542:0x0cd8, B:544:0x0d08, B:545:0x0d1b, B:549:0x0d48, B:551:0x0d4e, B:553:0x0d56, B:555:0x0d5c, B:557:0x0d6e, B:558:0x0d85, B:559:0x0d9b, B:512:0x0c1c, B:519:0x0c3d, B:522:0x0c53, B:488:0x0b89, B:489:0x0b8e, B:490:0x0b91, B:492:0x0b99, B:495:0x0ba3, B:497:0x0bab, B:501:0x0be9, B:502:0x0bf1, B:471:0x0b09, B:473:0x0b11, B:475:0x0b39, B:524:0x0c5c, B:451:0x0acc, B:455:0x0ad9, B:458:0x0ae2, B:461:0x0aec, B:418:0x0a5a, B:420:0x0a67, B:350:0x0904, B:352:0x090a, B:356:0x0919, B:359:0x0925, B:360:0x092b, B:362:0x0931, B:365:0x0936, B:367:0x093f, B:370:0x0947, B:372:0x094d, B:374:0x0951, B:376:0x0959, B:381:0x0965, B:383:0x096b, B:385:0x096f, B:387:0x0977, B:391:0x097f, B:393:0x098c, B:395:0x0992, B:263:0x072b, B:265:0x0752, B:267:0x0762, B:269:0x0775, B:268:0x076e, B:276:0x07bb, B:278:0x07c9, B:283:0x07e3, B:282:0x07dd, B:250:0x06c6, B:227:0x0601, B:229:0x0605, B:171:0x044d, B:173:0x0452, B:174:0x0466, B:177:0x0490, B:179:0x04b8, B:181:0x04d0, B:183:0x04d4, B:188:0x04de, B:190:0x04e6, B:194:0x04f3, B:195:0x0507, B:197:0x050c, B:198:0x0520, B:199:0x0533, B:201:0x053d, B:202:0x0546, B:157:0x03a8, B:160:0x03b5, B:161:0x03d3, B:149:0x0371, B:140:0x033a, B:141:0x0343, B:142:0x034c, B:121:0x0305, B:122:0x0308, B:97:0x02a9, B:99:0x02af, B:82:0x025a, B:50:0x0125, B:52:0x012b, B:53:0x012f, B:56:0x0137, B:57:0x0141, B:58:0x0154, B:60:0x015b, B:61:0x0173, B:63:0x017a, B:65:0x0182, B:66:0x01b3, B:47:0x010c, B:68:0x01fe, B:499:0x0bb5, B:330:0x088a, B:406:0x0a1c, B:408:0x0a38, B:410:0x0a41), top: B:568:0x002a, inners: #1, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:165:0x0424 A[Catch: Exception -> 0x0db8, TRY_ENTER, TryCatch #2 {Exception -> 0x0db8, blocks: (B:13:0x002a, B:14:0x0035, B:16:0x003d, B:18:0x004e, B:19:0x0050, B:21:0x0054, B:23:0x005e, B:25:0x006e, B:26:0x0071, B:29:0x0077, B:32:0x007e, B:33:0x0090, B:35:0x0098, B:36:0x00c9, B:38:0x00e9, B:41:0x00f1, B:43:0x00fa, B:46:0x0101, B:49:0x0119, B:67:0x01de, B:69:0x020a, B:71:0x021d, B:73:0x0223, B:75:0x0227, B:77:0x0243, B:79:0x024a, B:83:0x025c, B:87:0x026c, B:89:0x0278, B:90:0x027e, B:92:0x0292, B:94:0x02a0, B:96:0x02a6, B:105:0x02c4, B:107:0x02e0, B:117:0x02fa, B:119:0x0300, B:123:0x030c, B:125:0x0314, B:130:0x031c, B:132:0x0322, B:144:0x0355, B:146:0x035c, B:148:0x0364, B:151:0x0391, B:153:0x039a, B:162:0x040e, B:165:0x0424, B:170:0x0439, B:176:0x047b, B:205:0x0557, B:216:0x0570, B:218:0x058c, B:221:0x05c3, B:223:0x05cd, B:224:0x05e2, B:226:0x05f5, B:236:0x062d, B:241:0x0655, B:245:0x0664, B:247:0x0679, B:249:0x06b7, B:251:0x06db, B:253:0x06ed, B:260:0x0711, B:262:0x071f, B:264:0x0732, B:293:0x0829, B:295:0x082f, B:303:0x0845, B:305:0x084b, B:315:0x0863, B:318:0x086d, B:321:0x0876, B:337:0x0899, B:341:0x08a6, B:343:0x08d8, B:344:0x08e1, B:346:0x08e9, B:347:0x08f8, B:397:0x099c, B:400:0x09f9, B:402:0x09fd, B:404:0x0a03, B:416:0x0a52, B:441:0x0ab7, B:468:0x0aff, B:477:0x0b3e, B:479:0x0b46, B:481:0x0b4a, B:483:0x0b52, B:487:0x0b5d, B:505:0x0bfc, B:509:0x0c0b, B:525:0x0c6e, B:527:0x0c74, B:529:0x0c78, B:531:0x0c83, B:533:0x0c89, B:535:0x0c93, B:537:0x0ca4, B:539:0x0cb2, B:541:0x0cd3, B:542:0x0cd8, B:544:0x0d08, B:545:0x0d1b, B:549:0x0d48, B:551:0x0d4e, B:553:0x0d56, B:555:0x0d5c, B:557:0x0d6e, B:558:0x0d85, B:559:0x0d9b, B:512:0x0c1c, B:519:0x0c3d, B:522:0x0c53, B:488:0x0b89, B:489:0x0b8e, B:490:0x0b91, B:492:0x0b99, B:495:0x0ba3, B:497:0x0bab, B:501:0x0be9, B:502:0x0bf1, B:471:0x0b09, B:473:0x0b11, B:475:0x0b39, B:524:0x0c5c, B:451:0x0acc, B:455:0x0ad9, B:458:0x0ae2, B:461:0x0aec, B:418:0x0a5a, B:420:0x0a67, B:350:0x0904, B:352:0x090a, B:356:0x0919, B:359:0x0925, B:360:0x092b, B:362:0x0931, B:365:0x0936, B:367:0x093f, B:370:0x0947, B:372:0x094d, B:374:0x0951, B:376:0x0959, B:381:0x0965, B:383:0x096b, B:385:0x096f, B:387:0x0977, B:391:0x097f, B:393:0x098c, B:395:0x0992, B:263:0x072b, B:265:0x0752, B:267:0x0762, B:269:0x0775, B:268:0x076e, B:276:0x07bb, B:278:0x07c9, B:283:0x07e3, B:282:0x07dd, B:250:0x06c6, B:227:0x0601, B:229:0x0605, B:171:0x044d, B:173:0x0452, B:174:0x0466, B:177:0x0490, B:179:0x04b8, B:181:0x04d0, B:183:0x04d4, B:188:0x04de, B:190:0x04e6, B:194:0x04f3, B:195:0x0507, B:197:0x050c, B:198:0x0520, B:199:0x0533, B:201:0x053d, B:202:0x0546, B:157:0x03a8, B:160:0x03b5, B:161:0x03d3, B:149:0x0371, B:140:0x033a, B:141:0x0343, B:142:0x034c, B:121:0x0305, B:122:0x0308, B:97:0x02a9, B:99:0x02af, B:82:0x025a, B:50:0x0125, B:52:0x012b, B:53:0x012f, B:56:0x0137, B:57:0x0141, B:58:0x0154, B:60:0x015b, B:61:0x0173, B:63:0x017a, B:65:0x0182, B:66:0x01b3, B:47:0x010c, B:68:0x01fe, B:499:0x0bb5, B:330:0x088a, B:406:0x0a1c, B:408:0x0a38, B:410:0x0a41), top: B:568:0x002a, inners: #1, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:177:0x0490 A[Catch: Exception -> 0x0db8, TryCatch #2 {Exception -> 0x0db8, blocks: (B:13:0x002a, B:14:0x0035, B:16:0x003d, B:18:0x004e, B:19:0x0050, B:21:0x0054, B:23:0x005e, B:25:0x006e, B:26:0x0071, B:29:0x0077, B:32:0x007e, B:33:0x0090, B:35:0x0098, B:36:0x00c9, B:38:0x00e9, B:41:0x00f1, B:43:0x00fa, B:46:0x0101, B:49:0x0119, B:67:0x01de, B:69:0x020a, B:71:0x021d, B:73:0x0223, B:75:0x0227, B:77:0x0243, B:79:0x024a, B:83:0x025c, B:87:0x026c, B:89:0x0278, B:90:0x027e, B:92:0x0292, B:94:0x02a0, B:96:0x02a6, B:105:0x02c4, B:107:0x02e0, B:117:0x02fa, B:119:0x0300, B:123:0x030c, B:125:0x0314, B:130:0x031c, B:132:0x0322, B:144:0x0355, B:146:0x035c, B:148:0x0364, B:151:0x0391, B:153:0x039a, B:162:0x040e, B:165:0x0424, B:170:0x0439, B:176:0x047b, B:205:0x0557, B:216:0x0570, B:218:0x058c, B:221:0x05c3, B:223:0x05cd, B:224:0x05e2, B:226:0x05f5, B:236:0x062d, B:241:0x0655, B:245:0x0664, B:247:0x0679, B:249:0x06b7, B:251:0x06db, B:253:0x06ed, B:260:0x0711, B:262:0x071f, B:264:0x0732, B:293:0x0829, B:295:0x082f, B:303:0x0845, B:305:0x084b, B:315:0x0863, B:318:0x086d, B:321:0x0876, B:337:0x0899, B:341:0x08a6, B:343:0x08d8, B:344:0x08e1, B:346:0x08e9, B:347:0x08f8, B:397:0x099c, B:400:0x09f9, B:402:0x09fd, B:404:0x0a03, B:416:0x0a52, B:441:0x0ab7, B:468:0x0aff, B:477:0x0b3e, B:479:0x0b46, B:481:0x0b4a, B:483:0x0b52, B:487:0x0b5d, B:505:0x0bfc, B:509:0x0c0b, B:525:0x0c6e, B:527:0x0c74, B:529:0x0c78, B:531:0x0c83, B:533:0x0c89, B:535:0x0c93, B:537:0x0ca4, B:539:0x0cb2, B:541:0x0cd3, B:542:0x0cd8, B:544:0x0d08, B:545:0x0d1b, B:549:0x0d48, B:551:0x0d4e, B:553:0x0d56, B:555:0x0d5c, B:557:0x0d6e, B:558:0x0d85, B:559:0x0d9b, B:512:0x0c1c, B:519:0x0c3d, B:522:0x0c53, B:488:0x0b89, B:489:0x0b8e, B:490:0x0b91, B:492:0x0b99, B:495:0x0ba3, B:497:0x0bab, B:501:0x0be9, B:502:0x0bf1, B:471:0x0b09, B:473:0x0b11, B:475:0x0b39, B:524:0x0c5c, B:451:0x0acc, B:455:0x0ad9, B:458:0x0ae2, B:461:0x0aec, B:418:0x0a5a, B:420:0x0a67, B:350:0x0904, B:352:0x090a, B:356:0x0919, B:359:0x0925, B:360:0x092b, B:362:0x0931, B:365:0x0936, B:367:0x093f, B:370:0x0947, B:372:0x094d, B:374:0x0951, B:376:0x0959, B:381:0x0965, B:383:0x096b, B:385:0x096f, B:387:0x0977, B:391:0x097f, B:393:0x098c, B:395:0x0992, B:263:0x072b, B:265:0x0752, B:267:0x0762, B:269:0x0775, B:268:0x076e, B:276:0x07bb, B:278:0x07c9, B:283:0x07e3, B:282:0x07dd, B:250:0x06c6, B:227:0x0601, B:229:0x0605, B:171:0x044d, B:173:0x0452, B:174:0x0466, B:177:0x0490, B:179:0x04b8, B:181:0x04d0, B:183:0x04d4, B:188:0x04de, B:190:0x04e6, B:194:0x04f3, B:195:0x0507, B:197:0x050c, B:198:0x0520, B:199:0x0533, B:201:0x053d, B:202:0x0546, B:157:0x03a8, B:160:0x03b5, B:161:0x03d3, B:149:0x0371, B:140:0x033a, B:141:0x0343, B:142:0x034c, B:121:0x0305, B:122:0x0308, B:97:0x02a9, B:99:0x02af, B:82:0x025a, B:50:0x0125, B:52:0x012b, B:53:0x012f, B:56:0x0137, B:57:0x0141, B:58:0x0154, B:60:0x015b, B:61:0x0173, B:63:0x017a, B:65:0x0182, B:66:0x01b3, B:47:0x010c, B:68:0x01fe, B:499:0x0bb5, B:330:0x088a, B:406:0x0a1c, B:408:0x0a38, B:410:0x0a41), top: B:568:0x002a, inners: #1, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:204:0x0555 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:213:0x056a  */
    /* JADX WARN: Removed duplicated region for block: B:236:0x062d A[Catch: Exception -> 0x0db8, TryCatch #2 {Exception -> 0x0db8, blocks: (B:13:0x002a, B:14:0x0035, B:16:0x003d, B:18:0x004e, B:19:0x0050, B:21:0x0054, B:23:0x005e, B:25:0x006e, B:26:0x0071, B:29:0x0077, B:32:0x007e, B:33:0x0090, B:35:0x0098, B:36:0x00c9, B:38:0x00e9, B:41:0x00f1, B:43:0x00fa, B:46:0x0101, B:49:0x0119, B:67:0x01de, B:69:0x020a, B:71:0x021d, B:73:0x0223, B:75:0x0227, B:77:0x0243, B:79:0x024a, B:83:0x025c, B:87:0x026c, B:89:0x0278, B:90:0x027e, B:92:0x0292, B:94:0x02a0, B:96:0x02a6, B:105:0x02c4, B:107:0x02e0, B:117:0x02fa, B:119:0x0300, B:123:0x030c, B:125:0x0314, B:130:0x031c, B:132:0x0322, B:144:0x0355, B:146:0x035c, B:148:0x0364, B:151:0x0391, B:153:0x039a, B:162:0x040e, B:165:0x0424, B:170:0x0439, B:176:0x047b, B:205:0x0557, B:216:0x0570, B:218:0x058c, B:221:0x05c3, B:223:0x05cd, B:224:0x05e2, B:226:0x05f5, B:236:0x062d, B:241:0x0655, B:245:0x0664, B:247:0x0679, B:249:0x06b7, B:251:0x06db, B:253:0x06ed, B:260:0x0711, B:262:0x071f, B:264:0x0732, B:293:0x0829, B:295:0x082f, B:303:0x0845, B:305:0x084b, B:315:0x0863, B:318:0x086d, B:321:0x0876, B:337:0x0899, B:341:0x08a6, B:343:0x08d8, B:344:0x08e1, B:346:0x08e9, B:347:0x08f8, B:397:0x099c, B:400:0x09f9, B:402:0x09fd, B:404:0x0a03, B:416:0x0a52, B:441:0x0ab7, B:468:0x0aff, B:477:0x0b3e, B:479:0x0b46, B:481:0x0b4a, B:483:0x0b52, B:487:0x0b5d, B:505:0x0bfc, B:509:0x0c0b, B:525:0x0c6e, B:527:0x0c74, B:529:0x0c78, B:531:0x0c83, B:533:0x0c89, B:535:0x0c93, B:537:0x0ca4, B:539:0x0cb2, B:541:0x0cd3, B:542:0x0cd8, B:544:0x0d08, B:545:0x0d1b, B:549:0x0d48, B:551:0x0d4e, B:553:0x0d56, B:555:0x0d5c, B:557:0x0d6e, B:558:0x0d85, B:559:0x0d9b, B:512:0x0c1c, B:519:0x0c3d, B:522:0x0c53, B:488:0x0b89, B:489:0x0b8e, B:490:0x0b91, B:492:0x0b99, B:495:0x0ba3, B:497:0x0bab, B:501:0x0be9, B:502:0x0bf1, B:471:0x0b09, B:473:0x0b11, B:475:0x0b39, B:524:0x0c5c, B:451:0x0acc, B:455:0x0ad9, B:458:0x0ae2, B:461:0x0aec, B:418:0x0a5a, B:420:0x0a67, B:350:0x0904, B:352:0x090a, B:356:0x0919, B:359:0x0925, B:360:0x092b, B:362:0x0931, B:365:0x0936, B:367:0x093f, B:370:0x0947, B:372:0x094d, B:374:0x0951, B:376:0x0959, B:381:0x0965, B:383:0x096b, B:385:0x096f, B:387:0x0977, B:391:0x097f, B:393:0x098c, B:395:0x0992, B:263:0x072b, B:265:0x0752, B:267:0x0762, B:269:0x0775, B:268:0x076e, B:276:0x07bb, B:278:0x07c9, B:283:0x07e3, B:282:0x07dd, B:250:0x06c6, B:227:0x0601, B:229:0x0605, B:171:0x044d, B:173:0x0452, B:174:0x0466, B:177:0x0490, B:179:0x04b8, B:181:0x04d0, B:183:0x04d4, B:188:0x04de, B:190:0x04e6, B:194:0x04f3, B:195:0x0507, B:197:0x050c, B:198:0x0520, B:199:0x0533, B:201:0x053d, B:202:0x0546, B:157:0x03a8, B:160:0x03b5, B:161:0x03d3, B:149:0x0371, B:140:0x033a, B:141:0x0343, B:142:0x034c, B:121:0x0305, B:122:0x0308, B:97:0x02a9, B:99:0x02af, B:82:0x025a, B:50:0x0125, B:52:0x012b, B:53:0x012f, B:56:0x0137, B:57:0x0141, B:58:0x0154, B:60:0x015b, B:61:0x0173, B:63:0x017a, B:65:0x0182, B:66:0x01b3, B:47:0x010c, B:68:0x01fe, B:499:0x0bb5, B:330:0x088a, B:406:0x0a1c, B:408:0x0a38, B:410:0x0a41), top: B:568:0x002a, inners: #1, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:239:0x0650  */
    /* JADX WARN: Removed duplicated region for block: B:243:0x065f  */
    /* JADX WARN: Removed duplicated region for block: B:244:0x0662  */
    /* JADX WARN: Removed duplicated region for block: B:247:0x0679 A[Catch: Exception -> 0x0db8, TryCatch #2 {Exception -> 0x0db8, blocks: (B:13:0x002a, B:14:0x0035, B:16:0x003d, B:18:0x004e, B:19:0x0050, B:21:0x0054, B:23:0x005e, B:25:0x006e, B:26:0x0071, B:29:0x0077, B:32:0x007e, B:33:0x0090, B:35:0x0098, B:36:0x00c9, B:38:0x00e9, B:41:0x00f1, B:43:0x00fa, B:46:0x0101, B:49:0x0119, B:67:0x01de, B:69:0x020a, B:71:0x021d, B:73:0x0223, B:75:0x0227, B:77:0x0243, B:79:0x024a, B:83:0x025c, B:87:0x026c, B:89:0x0278, B:90:0x027e, B:92:0x0292, B:94:0x02a0, B:96:0x02a6, B:105:0x02c4, B:107:0x02e0, B:117:0x02fa, B:119:0x0300, B:123:0x030c, B:125:0x0314, B:130:0x031c, B:132:0x0322, B:144:0x0355, B:146:0x035c, B:148:0x0364, B:151:0x0391, B:153:0x039a, B:162:0x040e, B:165:0x0424, B:170:0x0439, B:176:0x047b, B:205:0x0557, B:216:0x0570, B:218:0x058c, B:221:0x05c3, B:223:0x05cd, B:224:0x05e2, B:226:0x05f5, B:236:0x062d, B:241:0x0655, B:245:0x0664, B:247:0x0679, B:249:0x06b7, B:251:0x06db, B:253:0x06ed, B:260:0x0711, B:262:0x071f, B:264:0x0732, B:293:0x0829, B:295:0x082f, B:303:0x0845, B:305:0x084b, B:315:0x0863, B:318:0x086d, B:321:0x0876, B:337:0x0899, B:341:0x08a6, B:343:0x08d8, B:344:0x08e1, B:346:0x08e9, B:347:0x08f8, B:397:0x099c, B:400:0x09f9, B:402:0x09fd, B:404:0x0a03, B:416:0x0a52, B:441:0x0ab7, B:468:0x0aff, B:477:0x0b3e, B:479:0x0b46, B:481:0x0b4a, B:483:0x0b52, B:487:0x0b5d, B:505:0x0bfc, B:509:0x0c0b, B:525:0x0c6e, B:527:0x0c74, B:529:0x0c78, B:531:0x0c83, B:533:0x0c89, B:535:0x0c93, B:537:0x0ca4, B:539:0x0cb2, B:541:0x0cd3, B:542:0x0cd8, B:544:0x0d08, B:545:0x0d1b, B:549:0x0d48, B:551:0x0d4e, B:553:0x0d56, B:555:0x0d5c, B:557:0x0d6e, B:558:0x0d85, B:559:0x0d9b, B:512:0x0c1c, B:519:0x0c3d, B:522:0x0c53, B:488:0x0b89, B:489:0x0b8e, B:490:0x0b91, B:492:0x0b99, B:495:0x0ba3, B:497:0x0bab, B:501:0x0be9, B:502:0x0bf1, B:471:0x0b09, B:473:0x0b11, B:475:0x0b39, B:524:0x0c5c, B:451:0x0acc, B:455:0x0ad9, B:458:0x0ae2, B:461:0x0aec, B:418:0x0a5a, B:420:0x0a67, B:350:0x0904, B:352:0x090a, B:356:0x0919, B:359:0x0925, B:360:0x092b, B:362:0x0931, B:365:0x0936, B:367:0x093f, B:370:0x0947, B:372:0x094d, B:374:0x0951, B:376:0x0959, B:381:0x0965, B:383:0x096b, B:385:0x096f, B:387:0x0977, B:391:0x097f, B:393:0x098c, B:395:0x0992, B:263:0x072b, B:265:0x0752, B:267:0x0762, B:269:0x0775, B:268:0x076e, B:276:0x07bb, B:278:0x07c9, B:283:0x07e3, B:282:0x07dd, B:250:0x06c6, B:227:0x0601, B:229:0x0605, B:171:0x044d, B:173:0x0452, B:174:0x0466, B:177:0x0490, B:179:0x04b8, B:181:0x04d0, B:183:0x04d4, B:188:0x04de, B:190:0x04e6, B:194:0x04f3, B:195:0x0507, B:197:0x050c, B:198:0x0520, B:199:0x0533, B:201:0x053d, B:202:0x0546, B:157:0x03a8, B:160:0x03b5, B:161:0x03d3, B:149:0x0371, B:140:0x033a, B:141:0x0343, B:142:0x034c, B:121:0x0305, B:122:0x0308, B:97:0x02a9, B:99:0x02af, B:82:0x025a, B:50:0x0125, B:52:0x012b, B:53:0x012f, B:56:0x0137, B:57:0x0141, B:58:0x0154, B:60:0x015b, B:61:0x0173, B:63:0x017a, B:65:0x0182, B:66:0x01b3, B:47:0x010c, B:68:0x01fe, B:499:0x0bb5, B:330:0x088a, B:406:0x0a1c, B:408:0x0a38, B:410:0x0a41), top: B:568:0x002a, inners: #1, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:256:0x06fc  */
    /* JADX WARN: Removed duplicated region for block: B:259:0x070f  */
    /* JADX WARN: Removed duplicated region for block: B:271:0x07aa  */
    /* JADX WARN: Removed duplicated region for block: B:291:0x0822  */
    /* JADX WARN: Removed duplicated region for block: B:292:0x0826  */
    /* JADX WARN: Removed duplicated region for block: B:295:0x082f A[Catch: Exception -> 0x0db8, TryCatch #2 {Exception -> 0x0db8, blocks: (B:13:0x002a, B:14:0x0035, B:16:0x003d, B:18:0x004e, B:19:0x0050, B:21:0x0054, B:23:0x005e, B:25:0x006e, B:26:0x0071, B:29:0x0077, B:32:0x007e, B:33:0x0090, B:35:0x0098, B:36:0x00c9, B:38:0x00e9, B:41:0x00f1, B:43:0x00fa, B:46:0x0101, B:49:0x0119, B:67:0x01de, B:69:0x020a, B:71:0x021d, B:73:0x0223, B:75:0x0227, B:77:0x0243, B:79:0x024a, B:83:0x025c, B:87:0x026c, B:89:0x0278, B:90:0x027e, B:92:0x0292, B:94:0x02a0, B:96:0x02a6, B:105:0x02c4, B:107:0x02e0, B:117:0x02fa, B:119:0x0300, B:123:0x030c, B:125:0x0314, B:130:0x031c, B:132:0x0322, B:144:0x0355, B:146:0x035c, B:148:0x0364, B:151:0x0391, B:153:0x039a, B:162:0x040e, B:165:0x0424, B:170:0x0439, B:176:0x047b, B:205:0x0557, B:216:0x0570, B:218:0x058c, B:221:0x05c3, B:223:0x05cd, B:224:0x05e2, B:226:0x05f5, B:236:0x062d, B:241:0x0655, B:245:0x0664, B:247:0x0679, B:249:0x06b7, B:251:0x06db, B:253:0x06ed, B:260:0x0711, B:262:0x071f, B:264:0x0732, B:293:0x0829, B:295:0x082f, B:303:0x0845, B:305:0x084b, B:315:0x0863, B:318:0x086d, B:321:0x0876, B:337:0x0899, B:341:0x08a6, B:343:0x08d8, B:344:0x08e1, B:346:0x08e9, B:347:0x08f8, B:397:0x099c, B:400:0x09f9, B:402:0x09fd, B:404:0x0a03, B:416:0x0a52, B:441:0x0ab7, B:468:0x0aff, B:477:0x0b3e, B:479:0x0b46, B:481:0x0b4a, B:483:0x0b52, B:487:0x0b5d, B:505:0x0bfc, B:509:0x0c0b, B:525:0x0c6e, B:527:0x0c74, B:529:0x0c78, B:531:0x0c83, B:533:0x0c89, B:535:0x0c93, B:537:0x0ca4, B:539:0x0cb2, B:541:0x0cd3, B:542:0x0cd8, B:544:0x0d08, B:545:0x0d1b, B:549:0x0d48, B:551:0x0d4e, B:553:0x0d56, B:555:0x0d5c, B:557:0x0d6e, B:558:0x0d85, B:559:0x0d9b, B:512:0x0c1c, B:519:0x0c3d, B:522:0x0c53, B:488:0x0b89, B:489:0x0b8e, B:490:0x0b91, B:492:0x0b99, B:495:0x0ba3, B:497:0x0bab, B:501:0x0be9, B:502:0x0bf1, B:471:0x0b09, B:473:0x0b11, B:475:0x0b39, B:524:0x0c5c, B:451:0x0acc, B:455:0x0ad9, B:458:0x0ae2, B:461:0x0aec, B:418:0x0a5a, B:420:0x0a67, B:350:0x0904, B:352:0x090a, B:356:0x0919, B:359:0x0925, B:360:0x092b, B:362:0x0931, B:365:0x0936, B:367:0x093f, B:370:0x0947, B:372:0x094d, B:374:0x0951, B:376:0x0959, B:381:0x0965, B:383:0x096b, B:385:0x096f, B:387:0x0977, B:391:0x097f, B:393:0x098c, B:395:0x0992, B:263:0x072b, B:265:0x0752, B:267:0x0762, B:269:0x0775, B:268:0x076e, B:276:0x07bb, B:278:0x07c9, B:283:0x07e3, B:282:0x07dd, B:250:0x06c6, B:227:0x0601, B:229:0x0605, B:171:0x044d, B:173:0x0452, B:174:0x0466, B:177:0x0490, B:179:0x04b8, B:181:0x04d0, B:183:0x04d4, B:188:0x04de, B:190:0x04e6, B:194:0x04f3, B:195:0x0507, B:197:0x050c, B:198:0x0520, B:199:0x0533, B:201:0x053d, B:202:0x0546, B:157:0x03a8, B:160:0x03b5, B:161:0x03d3, B:149:0x0371, B:140:0x033a, B:141:0x0343, B:142:0x034c, B:121:0x0305, B:122:0x0308, B:97:0x02a9, B:99:0x02af, B:82:0x025a, B:50:0x0125, B:52:0x012b, B:53:0x012f, B:56:0x0137, B:57:0x0141, B:58:0x0154, B:60:0x015b, B:61:0x0173, B:63:0x017a, B:65:0x0182, B:66:0x01b3, B:47:0x010c, B:68:0x01fe, B:499:0x0bb5, B:330:0x088a, B:406:0x0a1c, B:408:0x0a38, B:410:0x0a41), top: B:568:0x002a, inners: #1, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:300:0x083f A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:303:0x0845 A[Catch: Exception -> 0x0db8, TryCatch #2 {Exception -> 0x0db8, blocks: (B:13:0x002a, B:14:0x0035, B:16:0x003d, B:18:0x004e, B:19:0x0050, B:21:0x0054, B:23:0x005e, B:25:0x006e, B:26:0x0071, B:29:0x0077, B:32:0x007e, B:33:0x0090, B:35:0x0098, B:36:0x00c9, B:38:0x00e9, B:41:0x00f1, B:43:0x00fa, B:46:0x0101, B:49:0x0119, B:67:0x01de, B:69:0x020a, B:71:0x021d, B:73:0x0223, B:75:0x0227, B:77:0x0243, B:79:0x024a, B:83:0x025c, B:87:0x026c, B:89:0x0278, B:90:0x027e, B:92:0x0292, B:94:0x02a0, B:96:0x02a6, B:105:0x02c4, B:107:0x02e0, B:117:0x02fa, B:119:0x0300, B:123:0x030c, B:125:0x0314, B:130:0x031c, B:132:0x0322, B:144:0x0355, B:146:0x035c, B:148:0x0364, B:151:0x0391, B:153:0x039a, B:162:0x040e, B:165:0x0424, B:170:0x0439, B:176:0x047b, B:205:0x0557, B:216:0x0570, B:218:0x058c, B:221:0x05c3, B:223:0x05cd, B:224:0x05e2, B:226:0x05f5, B:236:0x062d, B:241:0x0655, B:245:0x0664, B:247:0x0679, B:249:0x06b7, B:251:0x06db, B:253:0x06ed, B:260:0x0711, B:262:0x071f, B:264:0x0732, B:293:0x0829, B:295:0x082f, B:303:0x0845, B:305:0x084b, B:315:0x0863, B:318:0x086d, B:321:0x0876, B:337:0x0899, B:341:0x08a6, B:343:0x08d8, B:344:0x08e1, B:346:0x08e9, B:347:0x08f8, B:397:0x099c, B:400:0x09f9, B:402:0x09fd, B:404:0x0a03, B:416:0x0a52, B:441:0x0ab7, B:468:0x0aff, B:477:0x0b3e, B:479:0x0b46, B:481:0x0b4a, B:483:0x0b52, B:487:0x0b5d, B:505:0x0bfc, B:509:0x0c0b, B:525:0x0c6e, B:527:0x0c74, B:529:0x0c78, B:531:0x0c83, B:533:0x0c89, B:535:0x0c93, B:537:0x0ca4, B:539:0x0cb2, B:541:0x0cd3, B:542:0x0cd8, B:544:0x0d08, B:545:0x0d1b, B:549:0x0d48, B:551:0x0d4e, B:553:0x0d56, B:555:0x0d5c, B:557:0x0d6e, B:558:0x0d85, B:559:0x0d9b, B:512:0x0c1c, B:519:0x0c3d, B:522:0x0c53, B:488:0x0b89, B:489:0x0b8e, B:490:0x0b91, B:492:0x0b99, B:495:0x0ba3, B:497:0x0bab, B:501:0x0be9, B:502:0x0bf1, B:471:0x0b09, B:473:0x0b11, B:475:0x0b39, B:524:0x0c5c, B:451:0x0acc, B:455:0x0ad9, B:458:0x0ae2, B:461:0x0aec, B:418:0x0a5a, B:420:0x0a67, B:350:0x0904, B:352:0x090a, B:356:0x0919, B:359:0x0925, B:360:0x092b, B:362:0x0931, B:365:0x0936, B:367:0x093f, B:370:0x0947, B:372:0x094d, B:374:0x0951, B:376:0x0959, B:381:0x0965, B:383:0x096b, B:385:0x096f, B:387:0x0977, B:391:0x097f, B:393:0x098c, B:395:0x0992, B:263:0x072b, B:265:0x0752, B:267:0x0762, B:269:0x0775, B:268:0x076e, B:276:0x07bb, B:278:0x07c9, B:283:0x07e3, B:282:0x07dd, B:250:0x06c6, B:227:0x0601, B:229:0x0605, B:171:0x044d, B:173:0x0452, B:174:0x0466, B:177:0x0490, B:179:0x04b8, B:181:0x04d0, B:183:0x04d4, B:188:0x04de, B:190:0x04e6, B:194:0x04f3, B:195:0x0507, B:197:0x050c, B:198:0x0520, B:199:0x0533, B:201:0x053d, B:202:0x0546, B:157:0x03a8, B:160:0x03b5, B:161:0x03d3, B:149:0x0371, B:140:0x033a, B:141:0x0343, B:142:0x034c, B:121:0x0305, B:122:0x0308, B:97:0x02a9, B:99:0x02af, B:82:0x025a, B:50:0x0125, B:52:0x012b, B:53:0x012f, B:56:0x0137, B:57:0x0141, B:58:0x0154, B:60:0x015b, B:61:0x0173, B:63:0x017a, B:65:0x0182, B:66:0x01b3, B:47:0x010c, B:68:0x01fe, B:499:0x0bb5, B:330:0x088a, B:406:0x0a1c, B:408:0x0a38, B:410:0x0a41), top: B:568:0x002a, inners: #1, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:307:0x0852  */
    /* JADX WARN: Removed duplicated region for block: B:315:0x0863 A[Catch: Exception -> 0x0db8, TryCatch #2 {Exception -> 0x0db8, blocks: (B:13:0x002a, B:14:0x0035, B:16:0x003d, B:18:0x004e, B:19:0x0050, B:21:0x0054, B:23:0x005e, B:25:0x006e, B:26:0x0071, B:29:0x0077, B:32:0x007e, B:33:0x0090, B:35:0x0098, B:36:0x00c9, B:38:0x00e9, B:41:0x00f1, B:43:0x00fa, B:46:0x0101, B:49:0x0119, B:67:0x01de, B:69:0x020a, B:71:0x021d, B:73:0x0223, B:75:0x0227, B:77:0x0243, B:79:0x024a, B:83:0x025c, B:87:0x026c, B:89:0x0278, B:90:0x027e, B:92:0x0292, B:94:0x02a0, B:96:0x02a6, B:105:0x02c4, B:107:0x02e0, B:117:0x02fa, B:119:0x0300, B:123:0x030c, B:125:0x0314, B:130:0x031c, B:132:0x0322, B:144:0x0355, B:146:0x035c, B:148:0x0364, B:151:0x0391, B:153:0x039a, B:162:0x040e, B:165:0x0424, B:170:0x0439, B:176:0x047b, B:205:0x0557, B:216:0x0570, B:218:0x058c, B:221:0x05c3, B:223:0x05cd, B:224:0x05e2, B:226:0x05f5, B:236:0x062d, B:241:0x0655, B:245:0x0664, B:247:0x0679, B:249:0x06b7, B:251:0x06db, B:253:0x06ed, B:260:0x0711, B:262:0x071f, B:264:0x0732, B:293:0x0829, B:295:0x082f, B:303:0x0845, B:305:0x084b, B:315:0x0863, B:318:0x086d, B:321:0x0876, B:337:0x0899, B:341:0x08a6, B:343:0x08d8, B:344:0x08e1, B:346:0x08e9, B:347:0x08f8, B:397:0x099c, B:400:0x09f9, B:402:0x09fd, B:404:0x0a03, B:416:0x0a52, B:441:0x0ab7, B:468:0x0aff, B:477:0x0b3e, B:479:0x0b46, B:481:0x0b4a, B:483:0x0b52, B:487:0x0b5d, B:505:0x0bfc, B:509:0x0c0b, B:525:0x0c6e, B:527:0x0c74, B:529:0x0c78, B:531:0x0c83, B:533:0x0c89, B:535:0x0c93, B:537:0x0ca4, B:539:0x0cb2, B:541:0x0cd3, B:542:0x0cd8, B:544:0x0d08, B:545:0x0d1b, B:549:0x0d48, B:551:0x0d4e, B:553:0x0d56, B:555:0x0d5c, B:557:0x0d6e, B:558:0x0d85, B:559:0x0d9b, B:512:0x0c1c, B:519:0x0c3d, B:522:0x0c53, B:488:0x0b89, B:489:0x0b8e, B:490:0x0b91, B:492:0x0b99, B:495:0x0ba3, B:497:0x0bab, B:501:0x0be9, B:502:0x0bf1, B:471:0x0b09, B:473:0x0b11, B:475:0x0b39, B:524:0x0c5c, B:451:0x0acc, B:455:0x0ad9, B:458:0x0ae2, B:461:0x0aec, B:418:0x0a5a, B:420:0x0a67, B:350:0x0904, B:352:0x090a, B:356:0x0919, B:359:0x0925, B:360:0x092b, B:362:0x0931, B:365:0x0936, B:367:0x093f, B:370:0x0947, B:372:0x094d, B:374:0x0951, B:376:0x0959, B:381:0x0965, B:383:0x096b, B:385:0x096f, B:387:0x0977, B:391:0x097f, B:393:0x098c, B:395:0x0992, B:263:0x072b, B:265:0x0752, B:267:0x0762, B:269:0x0775, B:268:0x076e, B:276:0x07bb, B:278:0x07c9, B:283:0x07e3, B:282:0x07dd, B:250:0x06c6, B:227:0x0601, B:229:0x0605, B:171:0x044d, B:173:0x0452, B:174:0x0466, B:177:0x0490, B:179:0x04b8, B:181:0x04d0, B:183:0x04d4, B:188:0x04de, B:190:0x04e6, B:194:0x04f3, B:195:0x0507, B:197:0x050c, B:198:0x0520, B:199:0x0533, B:201:0x053d, B:202:0x0546, B:157:0x03a8, B:160:0x03b5, B:161:0x03d3, B:149:0x0371, B:140:0x033a, B:141:0x0343, B:142:0x034c, B:121:0x0305, B:122:0x0308, B:97:0x02a9, B:99:0x02af, B:82:0x025a, B:50:0x0125, B:52:0x012b, B:53:0x012f, B:56:0x0137, B:57:0x0141, B:58:0x0154, B:60:0x015b, B:61:0x0173, B:63:0x017a, B:65:0x0182, B:66:0x01b3, B:47:0x010c, B:68:0x01fe, B:499:0x0bb5, B:330:0x088a, B:406:0x0a1c, B:408:0x0a38, B:410:0x0a41), top: B:568:0x002a, inners: #1, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:328:0x0887  */
    /* JADX WARN: Removed duplicated region for block: B:339:0x089e  */
    /* JADX WARN: Removed duplicated region for block: B:340:0x08a3  */
    /* JADX WARN: Removed duplicated region for block: B:343:0x08d8 A[Catch: Exception -> 0x0db8, TryCatch #2 {Exception -> 0x0db8, blocks: (B:13:0x002a, B:14:0x0035, B:16:0x003d, B:18:0x004e, B:19:0x0050, B:21:0x0054, B:23:0x005e, B:25:0x006e, B:26:0x0071, B:29:0x0077, B:32:0x007e, B:33:0x0090, B:35:0x0098, B:36:0x00c9, B:38:0x00e9, B:41:0x00f1, B:43:0x00fa, B:46:0x0101, B:49:0x0119, B:67:0x01de, B:69:0x020a, B:71:0x021d, B:73:0x0223, B:75:0x0227, B:77:0x0243, B:79:0x024a, B:83:0x025c, B:87:0x026c, B:89:0x0278, B:90:0x027e, B:92:0x0292, B:94:0x02a0, B:96:0x02a6, B:105:0x02c4, B:107:0x02e0, B:117:0x02fa, B:119:0x0300, B:123:0x030c, B:125:0x0314, B:130:0x031c, B:132:0x0322, B:144:0x0355, B:146:0x035c, B:148:0x0364, B:151:0x0391, B:153:0x039a, B:162:0x040e, B:165:0x0424, B:170:0x0439, B:176:0x047b, B:205:0x0557, B:216:0x0570, B:218:0x058c, B:221:0x05c3, B:223:0x05cd, B:224:0x05e2, B:226:0x05f5, B:236:0x062d, B:241:0x0655, B:245:0x0664, B:247:0x0679, B:249:0x06b7, B:251:0x06db, B:253:0x06ed, B:260:0x0711, B:262:0x071f, B:264:0x0732, B:293:0x0829, B:295:0x082f, B:303:0x0845, B:305:0x084b, B:315:0x0863, B:318:0x086d, B:321:0x0876, B:337:0x0899, B:341:0x08a6, B:343:0x08d8, B:344:0x08e1, B:346:0x08e9, B:347:0x08f8, B:397:0x099c, B:400:0x09f9, B:402:0x09fd, B:404:0x0a03, B:416:0x0a52, B:441:0x0ab7, B:468:0x0aff, B:477:0x0b3e, B:479:0x0b46, B:481:0x0b4a, B:483:0x0b52, B:487:0x0b5d, B:505:0x0bfc, B:509:0x0c0b, B:525:0x0c6e, B:527:0x0c74, B:529:0x0c78, B:531:0x0c83, B:533:0x0c89, B:535:0x0c93, B:537:0x0ca4, B:539:0x0cb2, B:541:0x0cd3, B:542:0x0cd8, B:544:0x0d08, B:545:0x0d1b, B:549:0x0d48, B:551:0x0d4e, B:553:0x0d56, B:555:0x0d5c, B:557:0x0d6e, B:558:0x0d85, B:559:0x0d9b, B:512:0x0c1c, B:519:0x0c3d, B:522:0x0c53, B:488:0x0b89, B:489:0x0b8e, B:490:0x0b91, B:492:0x0b99, B:495:0x0ba3, B:497:0x0bab, B:501:0x0be9, B:502:0x0bf1, B:471:0x0b09, B:473:0x0b11, B:475:0x0b39, B:524:0x0c5c, B:451:0x0acc, B:455:0x0ad9, B:458:0x0ae2, B:461:0x0aec, B:418:0x0a5a, B:420:0x0a67, B:350:0x0904, B:352:0x090a, B:356:0x0919, B:359:0x0925, B:360:0x092b, B:362:0x0931, B:365:0x0936, B:367:0x093f, B:370:0x0947, B:372:0x094d, B:374:0x0951, B:376:0x0959, B:381:0x0965, B:383:0x096b, B:385:0x096f, B:387:0x0977, B:391:0x097f, B:393:0x098c, B:395:0x0992, B:263:0x072b, B:265:0x0752, B:267:0x0762, B:269:0x0775, B:268:0x076e, B:276:0x07bb, B:278:0x07c9, B:283:0x07e3, B:282:0x07dd, B:250:0x06c6, B:227:0x0601, B:229:0x0605, B:171:0x044d, B:173:0x0452, B:174:0x0466, B:177:0x0490, B:179:0x04b8, B:181:0x04d0, B:183:0x04d4, B:188:0x04de, B:190:0x04e6, B:194:0x04f3, B:195:0x0507, B:197:0x050c, B:198:0x0520, B:199:0x0533, B:201:0x053d, B:202:0x0546, B:157:0x03a8, B:160:0x03b5, B:161:0x03d3, B:149:0x0371, B:140:0x033a, B:141:0x0343, B:142:0x034c, B:121:0x0305, B:122:0x0308, B:97:0x02a9, B:99:0x02af, B:82:0x025a, B:50:0x0125, B:52:0x012b, B:53:0x012f, B:56:0x0137, B:57:0x0141, B:58:0x0154, B:60:0x015b, B:61:0x0173, B:63:0x017a, B:65:0x0182, B:66:0x01b3, B:47:0x010c, B:68:0x01fe, B:499:0x0bb5, B:330:0x088a, B:406:0x0a1c, B:408:0x0a38, B:410:0x0a41), top: B:568:0x002a, inners: #1, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:350:0x0904 A[Catch: Exception -> 0x0db8, TryCatch #2 {Exception -> 0x0db8, blocks: (B:13:0x002a, B:14:0x0035, B:16:0x003d, B:18:0x004e, B:19:0x0050, B:21:0x0054, B:23:0x005e, B:25:0x006e, B:26:0x0071, B:29:0x0077, B:32:0x007e, B:33:0x0090, B:35:0x0098, B:36:0x00c9, B:38:0x00e9, B:41:0x00f1, B:43:0x00fa, B:46:0x0101, B:49:0x0119, B:67:0x01de, B:69:0x020a, B:71:0x021d, B:73:0x0223, B:75:0x0227, B:77:0x0243, B:79:0x024a, B:83:0x025c, B:87:0x026c, B:89:0x0278, B:90:0x027e, B:92:0x0292, B:94:0x02a0, B:96:0x02a6, B:105:0x02c4, B:107:0x02e0, B:117:0x02fa, B:119:0x0300, B:123:0x030c, B:125:0x0314, B:130:0x031c, B:132:0x0322, B:144:0x0355, B:146:0x035c, B:148:0x0364, B:151:0x0391, B:153:0x039a, B:162:0x040e, B:165:0x0424, B:170:0x0439, B:176:0x047b, B:205:0x0557, B:216:0x0570, B:218:0x058c, B:221:0x05c3, B:223:0x05cd, B:224:0x05e2, B:226:0x05f5, B:236:0x062d, B:241:0x0655, B:245:0x0664, B:247:0x0679, B:249:0x06b7, B:251:0x06db, B:253:0x06ed, B:260:0x0711, B:262:0x071f, B:264:0x0732, B:293:0x0829, B:295:0x082f, B:303:0x0845, B:305:0x084b, B:315:0x0863, B:318:0x086d, B:321:0x0876, B:337:0x0899, B:341:0x08a6, B:343:0x08d8, B:344:0x08e1, B:346:0x08e9, B:347:0x08f8, B:397:0x099c, B:400:0x09f9, B:402:0x09fd, B:404:0x0a03, B:416:0x0a52, B:441:0x0ab7, B:468:0x0aff, B:477:0x0b3e, B:479:0x0b46, B:481:0x0b4a, B:483:0x0b52, B:487:0x0b5d, B:505:0x0bfc, B:509:0x0c0b, B:525:0x0c6e, B:527:0x0c74, B:529:0x0c78, B:531:0x0c83, B:533:0x0c89, B:535:0x0c93, B:537:0x0ca4, B:539:0x0cb2, B:541:0x0cd3, B:542:0x0cd8, B:544:0x0d08, B:545:0x0d1b, B:549:0x0d48, B:551:0x0d4e, B:553:0x0d56, B:555:0x0d5c, B:557:0x0d6e, B:558:0x0d85, B:559:0x0d9b, B:512:0x0c1c, B:519:0x0c3d, B:522:0x0c53, B:488:0x0b89, B:489:0x0b8e, B:490:0x0b91, B:492:0x0b99, B:495:0x0ba3, B:497:0x0bab, B:501:0x0be9, B:502:0x0bf1, B:471:0x0b09, B:473:0x0b11, B:475:0x0b39, B:524:0x0c5c, B:451:0x0acc, B:455:0x0ad9, B:458:0x0ae2, B:461:0x0aec, B:418:0x0a5a, B:420:0x0a67, B:350:0x0904, B:352:0x090a, B:356:0x0919, B:359:0x0925, B:360:0x092b, B:362:0x0931, B:365:0x0936, B:367:0x093f, B:370:0x0947, B:372:0x094d, B:374:0x0951, B:376:0x0959, B:381:0x0965, B:383:0x096b, B:385:0x096f, B:387:0x0977, B:391:0x097f, B:393:0x098c, B:395:0x0992, B:263:0x072b, B:265:0x0752, B:267:0x0762, B:269:0x0775, B:268:0x076e, B:276:0x07bb, B:278:0x07c9, B:283:0x07e3, B:282:0x07dd, B:250:0x06c6, B:227:0x0601, B:229:0x0605, B:171:0x044d, B:173:0x0452, B:174:0x0466, B:177:0x0490, B:179:0x04b8, B:181:0x04d0, B:183:0x04d4, B:188:0x04de, B:190:0x04e6, B:194:0x04f3, B:195:0x0507, B:197:0x050c, B:198:0x0520, B:199:0x0533, B:201:0x053d, B:202:0x0546, B:157:0x03a8, B:160:0x03b5, B:161:0x03d3, B:149:0x0371, B:140:0x033a, B:141:0x0343, B:142:0x034c, B:121:0x0305, B:122:0x0308, B:97:0x02a9, B:99:0x02af, B:82:0x025a, B:50:0x0125, B:52:0x012b, B:53:0x012f, B:56:0x0137, B:57:0x0141, B:58:0x0154, B:60:0x015b, B:61:0x0173, B:63:0x017a, B:65:0x0182, B:66:0x01b3, B:47:0x010c, B:68:0x01fe, B:499:0x0bb5, B:330:0x088a, B:406:0x0a1c, B:408:0x0a38, B:410:0x0a41), top: B:568:0x002a, inners: #1, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:399:0x09f7 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:408:0x0a38 A[Catch: all -> 0x0a4b, TryCatch #2 {Exception -> 0x0db8, blocks: (B:13:0x002a, B:14:0x0035, B:16:0x003d, B:18:0x004e, B:19:0x0050, B:21:0x0054, B:23:0x005e, B:25:0x006e, B:26:0x0071, B:29:0x0077, B:32:0x007e, B:33:0x0090, B:35:0x0098, B:36:0x00c9, B:38:0x00e9, B:41:0x00f1, B:43:0x00fa, B:46:0x0101, B:49:0x0119, B:67:0x01de, B:69:0x020a, B:71:0x021d, B:73:0x0223, B:75:0x0227, B:77:0x0243, B:79:0x024a, B:83:0x025c, B:87:0x026c, B:89:0x0278, B:90:0x027e, B:92:0x0292, B:94:0x02a0, B:96:0x02a6, B:105:0x02c4, B:107:0x02e0, B:117:0x02fa, B:119:0x0300, B:123:0x030c, B:125:0x0314, B:130:0x031c, B:132:0x0322, B:144:0x0355, B:146:0x035c, B:148:0x0364, B:151:0x0391, B:153:0x039a, B:162:0x040e, B:165:0x0424, B:170:0x0439, B:176:0x047b, B:205:0x0557, B:216:0x0570, B:218:0x058c, B:221:0x05c3, B:223:0x05cd, B:224:0x05e2, B:226:0x05f5, B:236:0x062d, B:241:0x0655, B:245:0x0664, B:247:0x0679, B:249:0x06b7, B:251:0x06db, B:253:0x06ed, B:260:0x0711, B:262:0x071f, B:264:0x0732, B:293:0x0829, B:295:0x082f, B:303:0x0845, B:305:0x084b, B:315:0x0863, B:318:0x086d, B:321:0x0876, B:337:0x0899, B:341:0x08a6, B:343:0x08d8, B:344:0x08e1, B:346:0x08e9, B:347:0x08f8, B:397:0x099c, B:400:0x09f9, B:402:0x09fd, B:404:0x0a03, B:416:0x0a52, B:441:0x0ab7, B:468:0x0aff, B:477:0x0b3e, B:479:0x0b46, B:481:0x0b4a, B:483:0x0b52, B:487:0x0b5d, B:505:0x0bfc, B:509:0x0c0b, B:525:0x0c6e, B:527:0x0c74, B:529:0x0c78, B:531:0x0c83, B:533:0x0c89, B:535:0x0c93, B:537:0x0ca4, B:539:0x0cb2, B:541:0x0cd3, B:542:0x0cd8, B:544:0x0d08, B:545:0x0d1b, B:549:0x0d48, B:551:0x0d4e, B:553:0x0d56, B:555:0x0d5c, B:557:0x0d6e, B:558:0x0d85, B:559:0x0d9b, B:512:0x0c1c, B:519:0x0c3d, B:522:0x0c53, B:488:0x0b89, B:489:0x0b8e, B:490:0x0b91, B:492:0x0b99, B:495:0x0ba3, B:497:0x0bab, B:501:0x0be9, B:502:0x0bf1, B:471:0x0b09, B:473:0x0b11, B:475:0x0b39, B:524:0x0c5c, B:451:0x0acc, B:455:0x0ad9, B:458:0x0ae2, B:461:0x0aec, B:418:0x0a5a, B:420:0x0a67, B:350:0x0904, B:352:0x090a, B:356:0x0919, B:359:0x0925, B:360:0x092b, B:362:0x0931, B:365:0x0936, B:367:0x093f, B:370:0x0947, B:372:0x094d, B:374:0x0951, B:376:0x0959, B:381:0x0965, B:383:0x096b, B:385:0x096f, B:387:0x0977, B:391:0x097f, B:393:0x098c, B:395:0x0992, B:263:0x072b, B:265:0x0752, B:267:0x0762, B:269:0x0775, B:268:0x076e, B:276:0x07bb, B:278:0x07c9, B:283:0x07e3, B:282:0x07dd, B:250:0x06c6, B:227:0x0601, B:229:0x0605, B:171:0x044d, B:173:0x0452, B:174:0x0466, B:177:0x0490, B:179:0x04b8, B:181:0x04d0, B:183:0x04d4, B:188:0x04de, B:190:0x04e6, B:194:0x04f3, B:195:0x0507, B:197:0x050c, B:198:0x0520, B:199:0x0533, B:201:0x053d, B:202:0x0546, B:157:0x03a8, B:160:0x03b5, B:161:0x03d3, B:149:0x0371, B:140:0x033a, B:141:0x0343, B:142:0x034c, B:121:0x0305, B:122:0x0308, B:97:0x02a9, B:99:0x02af, B:82:0x025a, B:50:0x0125, B:52:0x012b, B:53:0x012f, B:56:0x0137, B:57:0x0141, B:58:0x0154, B:60:0x015b, B:61:0x0173, B:63:0x017a, B:65:0x0182, B:66:0x01b3, B:47:0x010c, B:68:0x01fe, B:499:0x0bb5, B:330:0x088a, B:406:0x0a1c, B:408:0x0a38, B:410:0x0a41), top: B:568:0x002a, inners: #1, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:409:0x0a40  */
    /* JADX WARN: Removed duplicated region for block: B:416:0x0a52 A[Catch: Exception -> 0x0db8, TryCatch #2 {Exception -> 0x0db8, blocks: (B:13:0x002a, B:14:0x0035, B:16:0x003d, B:18:0x004e, B:19:0x0050, B:21:0x0054, B:23:0x005e, B:25:0x006e, B:26:0x0071, B:29:0x0077, B:32:0x007e, B:33:0x0090, B:35:0x0098, B:36:0x00c9, B:38:0x00e9, B:41:0x00f1, B:43:0x00fa, B:46:0x0101, B:49:0x0119, B:67:0x01de, B:69:0x020a, B:71:0x021d, B:73:0x0223, B:75:0x0227, B:77:0x0243, B:79:0x024a, B:83:0x025c, B:87:0x026c, B:89:0x0278, B:90:0x027e, B:92:0x0292, B:94:0x02a0, B:96:0x02a6, B:105:0x02c4, B:107:0x02e0, B:117:0x02fa, B:119:0x0300, B:123:0x030c, B:125:0x0314, B:130:0x031c, B:132:0x0322, B:144:0x0355, B:146:0x035c, B:148:0x0364, B:151:0x0391, B:153:0x039a, B:162:0x040e, B:165:0x0424, B:170:0x0439, B:176:0x047b, B:205:0x0557, B:216:0x0570, B:218:0x058c, B:221:0x05c3, B:223:0x05cd, B:224:0x05e2, B:226:0x05f5, B:236:0x062d, B:241:0x0655, B:245:0x0664, B:247:0x0679, B:249:0x06b7, B:251:0x06db, B:253:0x06ed, B:260:0x0711, B:262:0x071f, B:264:0x0732, B:293:0x0829, B:295:0x082f, B:303:0x0845, B:305:0x084b, B:315:0x0863, B:318:0x086d, B:321:0x0876, B:337:0x0899, B:341:0x08a6, B:343:0x08d8, B:344:0x08e1, B:346:0x08e9, B:347:0x08f8, B:397:0x099c, B:400:0x09f9, B:402:0x09fd, B:404:0x0a03, B:416:0x0a52, B:441:0x0ab7, B:468:0x0aff, B:477:0x0b3e, B:479:0x0b46, B:481:0x0b4a, B:483:0x0b52, B:487:0x0b5d, B:505:0x0bfc, B:509:0x0c0b, B:525:0x0c6e, B:527:0x0c74, B:529:0x0c78, B:531:0x0c83, B:533:0x0c89, B:535:0x0c93, B:537:0x0ca4, B:539:0x0cb2, B:541:0x0cd3, B:542:0x0cd8, B:544:0x0d08, B:545:0x0d1b, B:549:0x0d48, B:551:0x0d4e, B:553:0x0d56, B:555:0x0d5c, B:557:0x0d6e, B:558:0x0d85, B:559:0x0d9b, B:512:0x0c1c, B:519:0x0c3d, B:522:0x0c53, B:488:0x0b89, B:489:0x0b8e, B:490:0x0b91, B:492:0x0b99, B:495:0x0ba3, B:497:0x0bab, B:501:0x0be9, B:502:0x0bf1, B:471:0x0b09, B:473:0x0b11, B:475:0x0b39, B:524:0x0c5c, B:451:0x0acc, B:455:0x0ad9, B:458:0x0ae2, B:461:0x0aec, B:418:0x0a5a, B:420:0x0a67, B:350:0x0904, B:352:0x090a, B:356:0x0919, B:359:0x0925, B:360:0x092b, B:362:0x0931, B:365:0x0936, B:367:0x093f, B:370:0x0947, B:372:0x094d, B:374:0x0951, B:376:0x0959, B:381:0x0965, B:383:0x096b, B:385:0x096f, B:387:0x0977, B:391:0x097f, B:393:0x098c, B:395:0x0992, B:263:0x072b, B:265:0x0752, B:267:0x0762, B:269:0x0775, B:268:0x076e, B:276:0x07bb, B:278:0x07c9, B:283:0x07e3, B:282:0x07dd, B:250:0x06c6, B:227:0x0601, B:229:0x0605, B:171:0x044d, B:173:0x0452, B:174:0x0466, B:177:0x0490, B:179:0x04b8, B:181:0x04d0, B:183:0x04d4, B:188:0x04de, B:190:0x04e6, B:194:0x04f3, B:195:0x0507, B:197:0x050c, B:198:0x0520, B:199:0x0533, B:201:0x053d, B:202:0x0546, B:157:0x03a8, B:160:0x03b5, B:161:0x03d3, B:149:0x0371, B:140:0x033a, B:141:0x0343, B:142:0x034c, B:121:0x0305, B:122:0x0308, B:97:0x02a9, B:99:0x02af, B:82:0x025a, B:50:0x0125, B:52:0x012b, B:53:0x012f, B:56:0x0137, B:57:0x0141, B:58:0x0154, B:60:0x015b, B:61:0x0173, B:63:0x017a, B:65:0x0182, B:66:0x01b3, B:47:0x010c, B:68:0x01fe, B:499:0x0bb5, B:330:0x088a, B:406:0x0a1c, B:408:0x0a38, B:410:0x0a41), top: B:568:0x002a, inners: #1, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:417:0x0a58  */
    /* JADX WARN: Removed duplicated region for block: B:436:0x0ab0  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0119 A[Catch: Exception -> 0x0db8, TryCatch #2 {Exception -> 0x0db8, blocks: (B:13:0x002a, B:14:0x0035, B:16:0x003d, B:18:0x004e, B:19:0x0050, B:21:0x0054, B:23:0x005e, B:25:0x006e, B:26:0x0071, B:29:0x0077, B:32:0x007e, B:33:0x0090, B:35:0x0098, B:36:0x00c9, B:38:0x00e9, B:41:0x00f1, B:43:0x00fa, B:46:0x0101, B:49:0x0119, B:67:0x01de, B:69:0x020a, B:71:0x021d, B:73:0x0223, B:75:0x0227, B:77:0x0243, B:79:0x024a, B:83:0x025c, B:87:0x026c, B:89:0x0278, B:90:0x027e, B:92:0x0292, B:94:0x02a0, B:96:0x02a6, B:105:0x02c4, B:107:0x02e0, B:117:0x02fa, B:119:0x0300, B:123:0x030c, B:125:0x0314, B:130:0x031c, B:132:0x0322, B:144:0x0355, B:146:0x035c, B:148:0x0364, B:151:0x0391, B:153:0x039a, B:162:0x040e, B:165:0x0424, B:170:0x0439, B:176:0x047b, B:205:0x0557, B:216:0x0570, B:218:0x058c, B:221:0x05c3, B:223:0x05cd, B:224:0x05e2, B:226:0x05f5, B:236:0x062d, B:241:0x0655, B:245:0x0664, B:247:0x0679, B:249:0x06b7, B:251:0x06db, B:253:0x06ed, B:260:0x0711, B:262:0x071f, B:264:0x0732, B:293:0x0829, B:295:0x082f, B:303:0x0845, B:305:0x084b, B:315:0x0863, B:318:0x086d, B:321:0x0876, B:337:0x0899, B:341:0x08a6, B:343:0x08d8, B:344:0x08e1, B:346:0x08e9, B:347:0x08f8, B:397:0x099c, B:400:0x09f9, B:402:0x09fd, B:404:0x0a03, B:416:0x0a52, B:441:0x0ab7, B:468:0x0aff, B:477:0x0b3e, B:479:0x0b46, B:481:0x0b4a, B:483:0x0b52, B:487:0x0b5d, B:505:0x0bfc, B:509:0x0c0b, B:525:0x0c6e, B:527:0x0c74, B:529:0x0c78, B:531:0x0c83, B:533:0x0c89, B:535:0x0c93, B:537:0x0ca4, B:539:0x0cb2, B:541:0x0cd3, B:542:0x0cd8, B:544:0x0d08, B:545:0x0d1b, B:549:0x0d48, B:551:0x0d4e, B:553:0x0d56, B:555:0x0d5c, B:557:0x0d6e, B:558:0x0d85, B:559:0x0d9b, B:512:0x0c1c, B:519:0x0c3d, B:522:0x0c53, B:488:0x0b89, B:489:0x0b8e, B:490:0x0b91, B:492:0x0b99, B:495:0x0ba3, B:497:0x0bab, B:501:0x0be9, B:502:0x0bf1, B:471:0x0b09, B:473:0x0b11, B:475:0x0b39, B:524:0x0c5c, B:451:0x0acc, B:455:0x0ad9, B:458:0x0ae2, B:461:0x0aec, B:418:0x0a5a, B:420:0x0a67, B:350:0x0904, B:352:0x090a, B:356:0x0919, B:359:0x0925, B:360:0x092b, B:362:0x0931, B:365:0x0936, B:367:0x093f, B:370:0x0947, B:372:0x094d, B:374:0x0951, B:376:0x0959, B:381:0x0965, B:383:0x096b, B:385:0x096f, B:387:0x0977, B:391:0x097f, B:393:0x098c, B:395:0x0992, B:263:0x072b, B:265:0x0752, B:267:0x0762, B:269:0x0775, B:268:0x076e, B:276:0x07bb, B:278:0x07c9, B:283:0x07e3, B:282:0x07dd, B:250:0x06c6, B:227:0x0601, B:229:0x0605, B:171:0x044d, B:173:0x0452, B:174:0x0466, B:177:0x0490, B:179:0x04b8, B:181:0x04d0, B:183:0x04d4, B:188:0x04de, B:190:0x04e6, B:194:0x04f3, B:195:0x0507, B:197:0x050c, B:198:0x0520, B:199:0x0533, B:201:0x053d, B:202:0x0546, B:157:0x03a8, B:160:0x03b5, B:161:0x03d3, B:149:0x0371, B:140:0x033a, B:141:0x0343, B:142:0x034c, B:121:0x0305, B:122:0x0308, B:97:0x02a9, B:99:0x02af, B:82:0x025a, B:50:0x0125, B:52:0x012b, B:53:0x012f, B:56:0x0137, B:57:0x0141, B:58:0x0154, B:60:0x015b, B:61:0x0173, B:63:0x017a, B:65:0x0182, B:66:0x01b3, B:47:0x010c, B:68:0x01fe, B:499:0x0bb5, B:330:0x088a, B:406:0x0a1c, B:408:0x0a38, B:410:0x0a41), top: B:568:0x002a, inners: #1, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:505:0x0bfc A[Catch: Exception -> 0x0db8, TryCatch #2 {Exception -> 0x0db8, blocks: (B:13:0x002a, B:14:0x0035, B:16:0x003d, B:18:0x004e, B:19:0x0050, B:21:0x0054, B:23:0x005e, B:25:0x006e, B:26:0x0071, B:29:0x0077, B:32:0x007e, B:33:0x0090, B:35:0x0098, B:36:0x00c9, B:38:0x00e9, B:41:0x00f1, B:43:0x00fa, B:46:0x0101, B:49:0x0119, B:67:0x01de, B:69:0x020a, B:71:0x021d, B:73:0x0223, B:75:0x0227, B:77:0x0243, B:79:0x024a, B:83:0x025c, B:87:0x026c, B:89:0x0278, B:90:0x027e, B:92:0x0292, B:94:0x02a0, B:96:0x02a6, B:105:0x02c4, B:107:0x02e0, B:117:0x02fa, B:119:0x0300, B:123:0x030c, B:125:0x0314, B:130:0x031c, B:132:0x0322, B:144:0x0355, B:146:0x035c, B:148:0x0364, B:151:0x0391, B:153:0x039a, B:162:0x040e, B:165:0x0424, B:170:0x0439, B:176:0x047b, B:205:0x0557, B:216:0x0570, B:218:0x058c, B:221:0x05c3, B:223:0x05cd, B:224:0x05e2, B:226:0x05f5, B:236:0x062d, B:241:0x0655, B:245:0x0664, B:247:0x0679, B:249:0x06b7, B:251:0x06db, B:253:0x06ed, B:260:0x0711, B:262:0x071f, B:264:0x0732, B:293:0x0829, B:295:0x082f, B:303:0x0845, B:305:0x084b, B:315:0x0863, B:318:0x086d, B:321:0x0876, B:337:0x0899, B:341:0x08a6, B:343:0x08d8, B:344:0x08e1, B:346:0x08e9, B:347:0x08f8, B:397:0x099c, B:400:0x09f9, B:402:0x09fd, B:404:0x0a03, B:416:0x0a52, B:441:0x0ab7, B:468:0x0aff, B:477:0x0b3e, B:479:0x0b46, B:481:0x0b4a, B:483:0x0b52, B:487:0x0b5d, B:505:0x0bfc, B:509:0x0c0b, B:525:0x0c6e, B:527:0x0c74, B:529:0x0c78, B:531:0x0c83, B:533:0x0c89, B:535:0x0c93, B:537:0x0ca4, B:539:0x0cb2, B:541:0x0cd3, B:542:0x0cd8, B:544:0x0d08, B:545:0x0d1b, B:549:0x0d48, B:551:0x0d4e, B:553:0x0d56, B:555:0x0d5c, B:557:0x0d6e, B:558:0x0d85, B:559:0x0d9b, B:512:0x0c1c, B:519:0x0c3d, B:522:0x0c53, B:488:0x0b89, B:489:0x0b8e, B:490:0x0b91, B:492:0x0b99, B:495:0x0ba3, B:497:0x0bab, B:501:0x0be9, B:502:0x0bf1, B:471:0x0b09, B:473:0x0b11, B:475:0x0b39, B:524:0x0c5c, B:451:0x0acc, B:455:0x0ad9, B:458:0x0ae2, B:461:0x0aec, B:418:0x0a5a, B:420:0x0a67, B:350:0x0904, B:352:0x090a, B:356:0x0919, B:359:0x0925, B:360:0x092b, B:362:0x0931, B:365:0x0936, B:367:0x093f, B:370:0x0947, B:372:0x094d, B:374:0x0951, B:376:0x0959, B:381:0x0965, B:383:0x096b, B:385:0x096f, B:387:0x0977, B:391:0x097f, B:393:0x098c, B:395:0x0992, B:263:0x072b, B:265:0x0752, B:267:0x0762, B:269:0x0775, B:268:0x076e, B:276:0x07bb, B:278:0x07c9, B:283:0x07e3, B:282:0x07dd, B:250:0x06c6, B:227:0x0601, B:229:0x0605, B:171:0x044d, B:173:0x0452, B:174:0x0466, B:177:0x0490, B:179:0x04b8, B:181:0x04d0, B:183:0x04d4, B:188:0x04de, B:190:0x04e6, B:194:0x04f3, B:195:0x0507, B:197:0x050c, B:198:0x0520, B:199:0x0533, B:201:0x053d, B:202:0x0546, B:157:0x03a8, B:160:0x03b5, B:161:0x03d3, B:149:0x0371, B:140:0x033a, B:141:0x0343, B:142:0x034c, B:121:0x0305, B:122:0x0308, B:97:0x02a9, B:99:0x02af, B:82:0x025a, B:50:0x0125, B:52:0x012b, B:53:0x012f, B:56:0x0137, B:57:0x0141, B:58:0x0154, B:60:0x015b, B:61:0x0173, B:63:0x017a, B:65:0x0182, B:66:0x01b3, B:47:0x010c, B:68:0x01fe, B:499:0x0bb5, B:330:0x088a, B:406:0x0a1c, B:408:0x0a38, B:410:0x0a41), top: B:568:0x002a, inners: #1, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:506:0x0c06  */
    /* JADX WARN: Removed duplicated region for block: B:509:0x0c0b A[Catch: Exception -> 0x0db8, TryCatch #2 {Exception -> 0x0db8, blocks: (B:13:0x002a, B:14:0x0035, B:16:0x003d, B:18:0x004e, B:19:0x0050, B:21:0x0054, B:23:0x005e, B:25:0x006e, B:26:0x0071, B:29:0x0077, B:32:0x007e, B:33:0x0090, B:35:0x0098, B:36:0x00c9, B:38:0x00e9, B:41:0x00f1, B:43:0x00fa, B:46:0x0101, B:49:0x0119, B:67:0x01de, B:69:0x020a, B:71:0x021d, B:73:0x0223, B:75:0x0227, B:77:0x0243, B:79:0x024a, B:83:0x025c, B:87:0x026c, B:89:0x0278, B:90:0x027e, B:92:0x0292, B:94:0x02a0, B:96:0x02a6, B:105:0x02c4, B:107:0x02e0, B:117:0x02fa, B:119:0x0300, B:123:0x030c, B:125:0x0314, B:130:0x031c, B:132:0x0322, B:144:0x0355, B:146:0x035c, B:148:0x0364, B:151:0x0391, B:153:0x039a, B:162:0x040e, B:165:0x0424, B:170:0x0439, B:176:0x047b, B:205:0x0557, B:216:0x0570, B:218:0x058c, B:221:0x05c3, B:223:0x05cd, B:224:0x05e2, B:226:0x05f5, B:236:0x062d, B:241:0x0655, B:245:0x0664, B:247:0x0679, B:249:0x06b7, B:251:0x06db, B:253:0x06ed, B:260:0x0711, B:262:0x071f, B:264:0x0732, B:293:0x0829, B:295:0x082f, B:303:0x0845, B:305:0x084b, B:315:0x0863, B:318:0x086d, B:321:0x0876, B:337:0x0899, B:341:0x08a6, B:343:0x08d8, B:344:0x08e1, B:346:0x08e9, B:347:0x08f8, B:397:0x099c, B:400:0x09f9, B:402:0x09fd, B:404:0x0a03, B:416:0x0a52, B:441:0x0ab7, B:468:0x0aff, B:477:0x0b3e, B:479:0x0b46, B:481:0x0b4a, B:483:0x0b52, B:487:0x0b5d, B:505:0x0bfc, B:509:0x0c0b, B:525:0x0c6e, B:527:0x0c74, B:529:0x0c78, B:531:0x0c83, B:533:0x0c89, B:535:0x0c93, B:537:0x0ca4, B:539:0x0cb2, B:541:0x0cd3, B:542:0x0cd8, B:544:0x0d08, B:545:0x0d1b, B:549:0x0d48, B:551:0x0d4e, B:553:0x0d56, B:555:0x0d5c, B:557:0x0d6e, B:558:0x0d85, B:559:0x0d9b, B:512:0x0c1c, B:519:0x0c3d, B:522:0x0c53, B:488:0x0b89, B:489:0x0b8e, B:490:0x0b91, B:492:0x0b99, B:495:0x0ba3, B:497:0x0bab, B:501:0x0be9, B:502:0x0bf1, B:471:0x0b09, B:473:0x0b11, B:475:0x0b39, B:524:0x0c5c, B:451:0x0acc, B:455:0x0ad9, B:458:0x0ae2, B:461:0x0aec, B:418:0x0a5a, B:420:0x0a67, B:350:0x0904, B:352:0x090a, B:356:0x0919, B:359:0x0925, B:360:0x092b, B:362:0x0931, B:365:0x0936, B:367:0x093f, B:370:0x0947, B:372:0x094d, B:374:0x0951, B:376:0x0959, B:381:0x0965, B:383:0x096b, B:385:0x096f, B:387:0x0977, B:391:0x097f, B:393:0x098c, B:395:0x0992, B:263:0x072b, B:265:0x0752, B:267:0x0762, B:269:0x0775, B:268:0x076e, B:276:0x07bb, B:278:0x07c9, B:283:0x07e3, B:282:0x07dd, B:250:0x06c6, B:227:0x0601, B:229:0x0605, B:171:0x044d, B:173:0x0452, B:174:0x0466, B:177:0x0490, B:179:0x04b8, B:181:0x04d0, B:183:0x04d4, B:188:0x04de, B:190:0x04e6, B:194:0x04f3, B:195:0x0507, B:197:0x050c, B:198:0x0520, B:199:0x0533, B:201:0x053d, B:202:0x0546, B:157:0x03a8, B:160:0x03b5, B:161:0x03d3, B:149:0x0371, B:140:0x033a, B:141:0x0343, B:142:0x034c, B:121:0x0305, B:122:0x0308, B:97:0x02a9, B:99:0x02af, B:82:0x025a, B:50:0x0125, B:52:0x012b, B:53:0x012f, B:56:0x0137, B:57:0x0141, B:58:0x0154, B:60:0x015b, B:61:0x0173, B:63:0x017a, B:65:0x0182, B:66:0x01b3, B:47:0x010c, B:68:0x01fe, B:499:0x0bb5, B:330:0x088a, B:406:0x0a1c, B:408:0x0a38, B:410:0x0a41), top: B:568:0x002a, inners: #1, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0125 A[Catch: Exception -> 0x0db8, TryCatch #2 {Exception -> 0x0db8, blocks: (B:13:0x002a, B:14:0x0035, B:16:0x003d, B:18:0x004e, B:19:0x0050, B:21:0x0054, B:23:0x005e, B:25:0x006e, B:26:0x0071, B:29:0x0077, B:32:0x007e, B:33:0x0090, B:35:0x0098, B:36:0x00c9, B:38:0x00e9, B:41:0x00f1, B:43:0x00fa, B:46:0x0101, B:49:0x0119, B:67:0x01de, B:69:0x020a, B:71:0x021d, B:73:0x0223, B:75:0x0227, B:77:0x0243, B:79:0x024a, B:83:0x025c, B:87:0x026c, B:89:0x0278, B:90:0x027e, B:92:0x0292, B:94:0x02a0, B:96:0x02a6, B:105:0x02c4, B:107:0x02e0, B:117:0x02fa, B:119:0x0300, B:123:0x030c, B:125:0x0314, B:130:0x031c, B:132:0x0322, B:144:0x0355, B:146:0x035c, B:148:0x0364, B:151:0x0391, B:153:0x039a, B:162:0x040e, B:165:0x0424, B:170:0x0439, B:176:0x047b, B:205:0x0557, B:216:0x0570, B:218:0x058c, B:221:0x05c3, B:223:0x05cd, B:224:0x05e2, B:226:0x05f5, B:236:0x062d, B:241:0x0655, B:245:0x0664, B:247:0x0679, B:249:0x06b7, B:251:0x06db, B:253:0x06ed, B:260:0x0711, B:262:0x071f, B:264:0x0732, B:293:0x0829, B:295:0x082f, B:303:0x0845, B:305:0x084b, B:315:0x0863, B:318:0x086d, B:321:0x0876, B:337:0x0899, B:341:0x08a6, B:343:0x08d8, B:344:0x08e1, B:346:0x08e9, B:347:0x08f8, B:397:0x099c, B:400:0x09f9, B:402:0x09fd, B:404:0x0a03, B:416:0x0a52, B:441:0x0ab7, B:468:0x0aff, B:477:0x0b3e, B:479:0x0b46, B:481:0x0b4a, B:483:0x0b52, B:487:0x0b5d, B:505:0x0bfc, B:509:0x0c0b, B:525:0x0c6e, B:527:0x0c74, B:529:0x0c78, B:531:0x0c83, B:533:0x0c89, B:535:0x0c93, B:537:0x0ca4, B:539:0x0cb2, B:541:0x0cd3, B:542:0x0cd8, B:544:0x0d08, B:545:0x0d1b, B:549:0x0d48, B:551:0x0d4e, B:553:0x0d56, B:555:0x0d5c, B:557:0x0d6e, B:558:0x0d85, B:559:0x0d9b, B:512:0x0c1c, B:519:0x0c3d, B:522:0x0c53, B:488:0x0b89, B:489:0x0b8e, B:490:0x0b91, B:492:0x0b99, B:495:0x0ba3, B:497:0x0bab, B:501:0x0be9, B:502:0x0bf1, B:471:0x0b09, B:473:0x0b11, B:475:0x0b39, B:524:0x0c5c, B:451:0x0acc, B:455:0x0ad9, B:458:0x0ae2, B:461:0x0aec, B:418:0x0a5a, B:420:0x0a67, B:350:0x0904, B:352:0x090a, B:356:0x0919, B:359:0x0925, B:360:0x092b, B:362:0x0931, B:365:0x0936, B:367:0x093f, B:370:0x0947, B:372:0x094d, B:374:0x0951, B:376:0x0959, B:381:0x0965, B:383:0x096b, B:385:0x096f, B:387:0x0977, B:391:0x097f, B:393:0x098c, B:395:0x0992, B:263:0x072b, B:265:0x0752, B:267:0x0762, B:269:0x0775, B:268:0x076e, B:276:0x07bb, B:278:0x07c9, B:283:0x07e3, B:282:0x07dd, B:250:0x06c6, B:227:0x0601, B:229:0x0605, B:171:0x044d, B:173:0x0452, B:174:0x0466, B:177:0x0490, B:179:0x04b8, B:181:0x04d0, B:183:0x04d4, B:188:0x04de, B:190:0x04e6, B:194:0x04f3, B:195:0x0507, B:197:0x050c, B:198:0x0520, B:199:0x0533, B:201:0x053d, B:202:0x0546, B:157:0x03a8, B:160:0x03b5, B:161:0x03d3, B:149:0x0371, B:140:0x033a, B:141:0x0343, B:142:0x034c, B:121:0x0305, B:122:0x0308, B:97:0x02a9, B:99:0x02af, B:82:0x025a, B:50:0x0125, B:52:0x012b, B:53:0x012f, B:56:0x0137, B:57:0x0141, B:58:0x0154, B:60:0x015b, B:61:0x0173, B:63:0x017a, B:65:0x0182, B:66:0x01b3, B:47:0x010c, B:68:0x01fe, B:499:0x0bb5, B:330:0x088a, B:406:0x0a1c, B:408:0x0a38, B:410:0x0a41), top: B:568:0x002a, inners: #1, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:510:0x0c19  */
    /* JADX WARN: Type inference failed for: r1v73, types: [android.net.Uri] */
    /* JADX WARN: Type inference failed for: r28v2, types: [android.net.Uri] */
    /* JADX WARN: Type inference failed for: r28v3, types: [android.net.Uri] */
    /* JADX WARN: Type inference failed for: r2v134 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r2v20 */
    /* JADX WARN: Type inference failed for: r2v21 */
    /* JADX WARN: Type inference failed for: r3v81, types: [android.content.Context] */
    /* JADX WARN: Type inference failed for: r5v125, types: [org.telegram.messenger.MessageObject] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void showOrUpdateNotification(boolean r52) {
        /*
            Method dump skipped, instructions count: 3522
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.NotificationsController.showOrUpdateNotification(boolean):void");
    }

    private boolean isSilentMessage(MessageObject messageObject) {
        return messageObject.messageOwner.silent || messageObject.isReactionPush;
    }

    @SuppressLint({"NewApi"})
    private void setNotificationChannel(Notification notification, NotificationCompat.Builder builder, boolean z) {
        if (z) {
            builder.setChannelId(OTHER_NOTIFICATIONS_CHANNEL);
        } else {
            builder.setChannelId(notification.getChannelId());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void resetNotificationSound(NotificationCompat.Builder builder, long j, long j2, String str, long[] jArr, int i, Uri uri, int i2, boolean z, boolean z2, boolean z3, int i3) {
        Uri uri2 = Settings.System.DEFAULT_RINGTONE_URI;
        if (uri2 == null || uri == null || TextUtils.equals(uri2.toString(), uri.toString())) {
            return;
        }
        SharedPreferences.Editor edit = getAccountInstance().getNotificationsSettings().edit();
        String uri3 = uri2.toString();
        String string = LocaleController.getString("DefaultRingtone", R.string.DefaultRingtone);
        if (z) {
            if (i3 == 2) {
                edit.putString("ChannelSound", string);
            } else if (i3 == 0) {
                edit.putString("GroupSound", string);
            } else if (i3 == 1) {
                edit.putString("GlobalSound", string);
            } else if (i3 == 3) {
                edit.putString("StoriesSound", string);
            }
            if (i3 == 2) {
                edit.putString("ChannelSoundPath", uri3);
            } else if (i3 == 0) {
                edit.putString("GroupSoundPath", uri3);
            } else if (i3 == 1) {
                edit.putString("GlobalSoundPath", uri3);
            } else if (i3 == 3) {
                edit.putString("StoriesSoundPath", uri3);
            }
            getNotificationsController().lambda$deleteNotificationChannelGlobal$38(i3, -1);
        } else {
            edit.putString("sound_" + getSharedPrefKey(j, j2), string);
            edit.putString("sound_path_" + getSharedPrefKey(j, j2), uri3);
            lambda$deleteNotificationChannel$37(j, j2, -1);
        }
        edit.commit();
        builder.setChannelId(validateChannelId(j, j2, str, jArr, i, Settings.System.DEFAULT_RINGTONE_URI, i2, z, z2, z3, i3));
        notificationManager.notify(this.notificationId, builder.build());
    }

    /* JADX WARN: Can't wrap try/catch for region: R(75:55|(2:57|(3:59|60|61)(4:62|(2:65|63)|66|67))(1:660)|68|(1:70)(1:(1:658)(1:659))|71|72|(4:75|(2:77|78)(1:80)|79|73)|81|82|(5:84|(2:(1:87)(1:568)|88)(1:569)|(1:567)(2:94|(2:98|99))|566|99)(3:570|(7:(1:641)(1:577)|578|(7:580|(2:582|(1:584)(2:595|(1:597)))(2:598|(6:602|(4:606|587|(1:589)(2:592|(1:594))|590)|586|587|(0)(0)|590))|585|586|587|(0)(0)|590)(2:607|(2:609|(1:611)(2:612|(1:614)))(10:615|(1:640)(1:619)|620|(1:639)(2:624|(1:626))|638|628|(2:630|(3:632|(1:634)|635))(1:637)|636|(0)|635))|335|336|337|61)(3:642|(6:644|(2:646|(1:648))(2:650|(2:652|(1:654)))|649|336|337|61)(1:656)|655)|591)|100|(3:102|(1:104)(1:564)|105)(1:565)|(3:107|(2:109|(1:111)(3:551|552|(3:554|(1:556)(1:558)|557)))(1:562)|559)(1:563)|(3:113|(1:119)|120)(1:550)|121|(3:545|(1:547)(1:549)|548)(1:124)|125|(1:127)|128|(1:130)(1:537)|131|(1:536)(1:135)|136|(3:139|(1:141)|(3:143|144|(48:148|149|150|(4:154|155|156|157)|(1:529)(1:165)|166|(1:528)(1:169)|170|(1:527)|177|(1:526)(1:184)|185|(13:187|(1:189)(6:319|(2:321|(1:(1:324)(1:325))(2:326|(10:328|191|192|(2:195|193)|196|197|(1:318)(1:200)|201|(1:203)(1:317)|204)(11:329|(1:334)(1:333)|192|(1:193)|196|197|(0)|318|201|(0)(0)|204)))|335|336|337|61)|190|191|192|(1:193)|196|197|(0)|318|201|(0)(0)|204)(4:338|(6:340|(1:342)(4:347|(1:349)(2:519|(2:523|(3:352|(1:354)|355)(23:356|(1:358)|359|(2:515|(1:517)(1:518))(1:365)|366|(1:368)(13:(1:511)(2:512|(1:514))|370|(2:(2:373|(2:(2:376|(1:378))(1:504)|379)(2:505|(1:507)))|508)(1:509)|380|(3:475|(1:503)(3:481|(1:502)(3:484|(1:488)|(1:501)(1:498))|499)|500)(1:384)|385|386|(6:388|(1:473)(7:401|(1:472)(3:405|(9:454|455|456|457|458|459|460|461|462)(1:407)|408)|409|(1:411)(1:453)|412|(2:448|449)(3:414|(1:416)|447)|(6:418|(1:420)|421|(1:423)|424|(2:429|(3:431|(2:436|437)(1:433)|(1:435)))))|446|(0)|424|(3:427|429|(0)))(1:474)|440|(3:444|445|346)|344|345|346)|369|370|(0)(0)|380|(1:382)|475|(1:477)|503|500|385|386|(0)(0)|440|(4:442|444|445|346)|344|345|346)))|350|(0)(0))|343|344|345|346)|524|525)|205|(4:207|(2:210|208)|211|212)(2:310|(1:312)(2:313|(1:315)(1:316)))|213|(1:215)|216|(1:218)|219|(2:221|(1:223)(1:305))(2:306|(1:308)(1:309))|(1:225)(1:304)|226|(4:228|(2:231|229)|232|233)(1:303)|234|(1:236)|237|238|239|(1:241)|242|(1:244)|(1:246)|(1:250)|251|(1:299)(1:257)|258|(1:260)|(1:262)|263|(3:268|(4:270|(3:272|(4:274|(1:276)|277|278)(2:280|281)|279)|282|283)|284)|285|(1:298)(2:288|(1:292))|293|(1:295)|296|297|61)))|535|(1:163)|529|166|(0)|528|170|(1:172)|527|177|(1:180)|526|185|(0)(0)|205|(0)(0)|213|(0)|216|(0)|219|(0)(0)|(0)(0)|226|(0)(0)|234|(0)|237|238|239|(0)|242|(0)|(0)|(2:248|250)|251|(1:253)|299|258|(0)|(0)|263|(4:265|268|(0)|284)|285|(0)|298|293|(0)|296|297|61) */
    /* JADX WARN: Code restructure failed: missing block: B:164:0x0407, code lost:
        if (r10.local_id != 0) goto L628;
     */
    /* JADX WARN: Code restructure failed: missing block: B:585:0x0fc9, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:586:0x0fca, code lost:
        org.telegram.messenger.FileLog.e(r0);
     */
    /* JADX WARN: Removed duplicated region for block: B:105:0x02e5  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x035c  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x0365  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x044b  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x04ef  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x0508  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x050c  */
    /* JADX WARN: Removed duplicated region for block: B:219:0x0561  */
    /* JADX WARN: Removed duplicated region for block: B:221:0x056c  */
    /* JADX WARN: Removed duplicated region for block: B:229:0x0592  */
    /* JADX WARN: Removed duplicated region for block: B:242:0x05fc  */
    /* JADX WARN: Removed duplicated region for block: B:243:0x060d  */
    /* JADX WARN: Removed duplicated region for block: B:248:0x0654  */
    /* JADX WARN: Removed duplicated region for block: B:251:0x065f  */
    /* JADX WARN: Removed duplicated region for block: B:252:0x0666  */
    /* JADX WARN: Removed duplicated region for block: B:265:0x06b1  */
    /* JADX WARN: Removed duplicated region for block: B:288:0x070f  */
    /* JADX WARN: Removed duplicated region for block: B:295:0x0721 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:300:0x0735  */
    /* JADX WARN: Removed duplicated region for block: B:308:0x074a A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:318:0x0774  */
    /* JADX WARN: Removed duplicated region for block: B:343:0x087d A[LOOP:5: B:341:0x0875->B:343:0x087d, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:346:0x08a2 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:351:0x08c5  */
    /* JADX WARN: Removed duplicated region for block: B:352:0x08cb  */
    /* JADX WARN: Removed duplicated region for block: B:354:0x08d7  */
    /* JADX WARN: Removed duplicated region for block: B:370:0x0942  */
    /* JADX WARN: Removed duplicated region for block: B:374:0x0976  */
    /* JADX WARN: Removed duplicated region for block: B:399:0x09fc  */
    /* JADX WARN: Removed duplicated region for block: B:412:0x0a35  */
    /* JADX WARN: Removed duplicated region for block: B:452:0x0ade  */
    /* JADX WARN: Removed duplicated region for block: B:490:0x0bdb  */
    /* JADX WARN: Removed duplicated region for block: B:491:0x0bde  */
    /* JADX WARN: Removed duplicated region for block: B:498:0x0c08  */
    /* JADX WARN: Removed duplicated region for block: B:503:0x0c5f  */
    /* JADX WARN: Removed duplicated region for block: B:510:0x0c92  */
    /* JADX WARN: Removed duplicated region for block: B:513:0x0ca1 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:518:0x0cb3  */
    /* JADX WARN: Removed duplicated region for block: B:526:0x0cf9  */
    /* JADX WARN: Removed duplicated region for block: B:529:0x0d09  */
    /* JADX WARN: Removed duplicated region for block: B:537:0x0d6e  */
    /* JADX WARN: Removed duplicated region for block: B:542:0x0d95  */
    /* JADX WARN: Removed duplicated region for block: B:551:0x0ddb  */
    /* JADX WARN: Removed duplicated region for block: B:554:0x0dfa  */
    /* JADX WARN: Removed duplicated region for block: B:557:0x0e5b  */
    /* JADX WARN: Removed duplicated region for block: B:561:0x0e98  */
    /* JADX WARN: Removed duplicated region for block: B:566:0x0ec0  */
    /* JADX WARN: Removed duplicated region for block: B:567:0x0ee3  */
    /* JADX WARN: Removed duplicated region for block: B:570:0x0f00  */
    /* JADX WARN: Removed duplicated region for block: B:575:0x0f23  */
    /* JADX WARN: Removed duplicated region for block: B:578:0x0f57  */
    /* JADX WARN: Removed duplicated region for block: B:582:0x0fb2 A[Catch: Exception -> 0x0fc9, TryCatch #4 {Exception -> 0x0fc9, blocks: (B:580:0x0f93, B:582:0x0fb2, B:583:0x0fb9), top: B:689:0x0f93 }] */
    /* JADX WARN: Removed duplicated region for block: B:588:0x0fcf  */
    /* JADX WARN: Removed duplicated region for block: B:590:0x0fda  */
    /* JADX WARN: Removed duplicated region for block: B:592:0x0fe1  */
    /* JADX WARN: Removed duplicated region for block: B:597:0x0fef  */
    /* JADX WARN: Removed duplicated region for block: B:605:0x1008  */
    /* JADX WARN: Removed duplicated region for block: B:607:0x100d  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0176  */
    /* JADX WARN: Removed duplicated region for block: B:610:0x1019  */
    /* JADX WARN: Removed duplicated region for block: B:615:0x1026  */
    /* JADX WARN: Removed duplicated region for block: B:628:0x10aa A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:637:0x10dc  */
    /* JADX WARN: Removed duplicated region for block: B:642:0x1161  */
    /* JADX WARN: Removed duplicated region for block: B:649:0x11ad  */
    /* JADX WARN: Removed duplicated region for block: B:655:0x11c6  */
    /* JADX WARN: Removed duplicated region for block: B:665:0x1215  */
    /* JADX WARN: Removed duplicated region for block: B:683:0x06bb A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x01f0  */
    /* JADX WARN: Removed duplicated region for block: B:695:0x0be7 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:71:0x022a  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0235  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0251  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0273  */
    @android.annotation.SuppressLint({"InlinedApi"})
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void showExtraNotifications(androidx.core.app.NotificationCompat.Builder r78, java.lang.String r79, long r80, long r82, java.lang.String r84, long[] r85, int r86, android.net.Uri r87, int r88, boolean r89, boolean r90, boolean r91, int r92) {
        /*
            Method dump skipped, instructions count: 4732
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.NotificationsController.showExtraNotifications(androidx.core.app.NotificationCompat$Builder, java.lang.String, long, long, java.lang.String, long[], int, android.net.Uri, int, boolean, boolean, boolean, int):void");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: org.telegram.messenger.NotificationsController$1NotificationHolder  reason: invalid class name */
    /* loaded from: classes.dex */
    public class C1NotificationHolder {
        TLRPC$Chat chat;
        long dialogId;
        int id;
        String name;
        NotificationCompat.Builder notification;
        boolean story;
        long topicId;
        TLRPC$User user;
        final /* synthetic */ String val$chatName;
        final /* synthetic */ int val$chatType;
        final /* synthetic */ int val$importance;
        final /* synthetic */ boolean val$isDefault;
        final /* synthetic */ boolean val$isInApp;
        final /* synthetic */ boolean val$isSilent;
        final /* synthetic */ long val$lastTopicId;
        final /* synthetic */ int val$ledColor;
        final /* synthetic */ Uri val$sound;
        final /* synthetic */ long[] val$vibrationPattern;

        C1NotificationHolder(int i, long j, boolean z, long j2, String str, TLRPC$User tLRPC$User, TLRPC$Chat tLRPC$Chat, NotificationCompat.Builder builder, long j3, String str2, long[] jArr, int i2, Uri uri, int i3, boolean z2, boolean z3, boolean z4, int i4) {
            this.val$lastTopicId = j3;
            this.val$chatName = str2;
            this.val$vibrationPattern = jArr;
            this.val$ledColor = i2;
            this.val$sound = uri;
            this.val$importance = i3;
            this.val$isDefault = z2;
            this.val$isInApp = z3;
            this.val$isSilent = z4;
            this.val$chatType = i4;
            this.id = i;
            this.name = str;
            this.user = tLRPC$User;
            this.chat = tLRPC$Chat;
            this.notification = builder;
            this.dialogId = j;
            this.story = z;
            this.topicId = j2;
        }

        void call() {
            if (BuildVars.LOGS_ENABLED) {
                FileLog.w("show dialog notification with id " + this.id + " " + this.dialogId + " user=" + this.user + " chat=" + this.chat);
            }
            try {
                NotificationsController.notificationManager.notify(this.id, this.notification.build());
            } catch (SecurityException e) {
                FileLog.e(e);
                NotificationsController.this.resetNotificationSound(this.notification, this.dialogId, this.val$lastTopicId, this.val$chatName, this.val$vibrationPattern, this.val$ledColor, this.val$sound, this.val$importance, this.val$isDefault, this.val$isInApp, this.val$isSilent, this.val$chatType);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$showExtraNotifications$40(Uri uri, File file) {
        ApplicationLoader.applicationContext.revokeUriPermission(uri, 1);
        if (file != null) {
            file.delete();
        }
    }

    private String cutLastName(String str) {
        if (str == null) {
            return null;
        }
        int indexOf = str.indexOf(32);
        if (indexOf >= 0) {
            StringBuilder sb = new StringBuilder();
            sb.append(str.substring(0, indexOf));
            sb.append(str.endsWith("…") ? "…" : BuildConfig.APP_CENTER_HASH);
            return sb.toString();
        }
        return str;
    }

    private Pair<Integer, Boolean> parseStoryPushes(ArrayList<String> arrayList, ArrayList<Object> arrayList2) {
        int i;
        String str;
        TLRPC$FileLocation tLRPC$FileLocation;
        int min = Math.min(3, this.storyPushMessages.size());
        boolean z = false;
        int i2 = 0;
        while (i < min) {
            StoryNotification storyNotification = this.storyPushMessages.get(i);
            i2 += storyNotification.dateByIds.size();
            z |= storyNotification.hidden;
            TLRPC$User user = getMessagesController().getUser(Long.valueOf(storyNotification.dialogId));
            if (user == null && (user = getMessagesStorage().getUserSync(storyNotification.dialogId)) != null) {
                getMessagesController().putUser(user, true);
            }
            Object obj = null;
            if (user != null) {
                str = UserObject.getUserName(user);
                TLRPC$UserProfilePhoto tLRPC$UserProfilePhoto = user.photo;
                if (tLRPC$UserProfilePhoto != null && (tLRPC$FileLocation = tLRPC$UserProfilePhoto.photo_small) != null && tLRPC$FileLocation.volume_id != 0 && tLRPC$FileLocation.local_id != 0) {
                    File pathToAttach = getFileLoader().getPathToAttach(user.photo.photo_small, true);
                    if (!pathToAttach.exists()) {
                        pathToAttach = user.photo.photo_big != null ? getFileLoader().getPathToAttach(user.photo.photo_big, true) : null;
                        if (pathToAttach != null && !pathToAttach.exists()) {
                            pathToAttach = null;
                        }
                    }
                    if (pathToAttach != null) {
                        obj = pathToAttach;
                    }
                }
            } else {
                str = storyNotification.localName;
                i = str == null ? i + 1 : 0;
            }
            if (str.length() > 50) {
                str = str.substring(0, 25) + "…";
            }
            arrayList.add(str);
            if (obj == null && user != null) {
                arrayList2.add(user);
            } else if (obj != null) {
                arrayList2.add(obj);
            }
        }
        if (z) {
            arrayList2.clear();
        }
        return new Pair<>(Integer.valueOf(i2), Boolean.valueOf(z));
    }

    public static Person.Builder loadRoundAvatar(File file, Person.Builder builder) {
        if (file != null && Build.VERSION.SDK_INT >= 28) {
            try {
                builder.setIcon(IconCompat.createWithBitmap(ImageDecoder.decodeBitmap(ImageDecoder.createSource(file), new ImageDecoder.OnHeaderDecodedListener() { // from class: org.telegram.messenger.NotificationsController$$ExternalSyntheticLambda0
                    @Override // android.graphics.ImageDecoder.OnHeaderDecodedListener
                    public final void onHeaderDecoded(ImageDecoder imageDecoder, ImageDecoder.ImageInfo imageInfo, ImageDecoder.Source source) {
                        NotificationsController.lambda$loadRoundAvatar$42(imageDecoder, imageInfo, source);
                    }
                })));
            } catch (Throwable unused) {
            }
        }
        return builder;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$loadRoundAvatar$42(ImageDecoder imageDecoder, ImageDecoder.ImageInfo imageInfo, ImageDecoder.Source source) {
        imageDecoder.setPostProcessor(new PostProcessor() { // from class: org.telegram.messenger.NotificationsController$$ExternalSyntheticLambda1
            @Override // android.graphics.PostProcessor
            public final int onPostProcess(Canvas canvas) {
                int lambda$loadRoundAvatar$41;
                lambda$loadRoundAvatar$41 = NotificationsController.lambda$loadRoundAvatar$41(canvas);
                return lambda$loadRoundAvatar$41;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ int lambda$loadRoundAvatar$41(Canvas canvas) {
        Path path = new Path();
        path.setFillType(Path.FillType.INVERSE_EVEN_ODD);
        int width = canvas.getWidth();
        float f = width / 2;
        path.addRoundRect(0.0f, 0.0f, width, canvas.getHeight(), f, f, Path.Direction.CW);
        Paint paint = new Paint();
        paint.setAntiAlias(true);
        paint.setColor(0);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC));
        canvas.drawPath(path, paint);
        return -3;
    }

    public static Bitmap loadMultipleAvatars(ArrayList<Object> arrayList) {
        int i;
        Bitmap bitmap;
        Paint paint;
        float f;
        int i2;
        float size;
        float size2;
        float f2;
        float f3;
        float f4;
        float f5;
        Object obj;
        String absolutePath;
        BitmapFactory.Options options;
        TextPaint textPaint;
        TextPaint textPaint2;
        ArrayList<Object> arrayList2 = arrayList;
        if (Build.VERSION.SDK_INT < 28 || arrayList2 == null || arrayList.size() == 0) {
            return null;
        }
        int dp = AndroidUtilities.dp(64.0f);
        Bitmap createBitmap = Bitmap.createBitmap(dp, dp, Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(createBitmap);
        Matrix matrix = new Matrix();
        Paint paint2 = new Paint(3);
        Paint paint3 = new Paint(1);
        Rect rect = new Rect();
        paint3.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.CLEAR));
        float f6 = 1.0f;
        float f7 = arrayList.size() == 1 ? 1.0f : arrayList.size() == 2 ? 0.65f : 0.5f;
        int i3 = 0;
        TextPaint textPaint3 = null;
        while (i3 < arrayList.size()) {
            float f8 = dp;
            float f9 = (f6 - f7) * f8;
            try {
                size = (f9 / arrayList.size()) * ((arrayList.size() - 1) - i3);
                size2 = i3 * (f9 / arrayList.size());
                f2 = f8 * f7;
                f3 = f2 / 2.0f;
                i = dp;
                f4 = size + f3;
                f = f7;
                f5 = size2 + f3;
                bitmap = createBitmap;
                try {
                    canvas.drawCircle(f4, f5, AndroidUtilities.dp(2.0f) + f3, paint3);
                    obj = arrayList2.get(i3);
                    paint = paint3;
                } catch (Throwable unused) {
                    paint = paint3;
                }
                try {
                } catch (Throwable unused2) {
                    i2 = i3;
                    i3 = i2 + 1;
                    arrayList2 = arrayList;
                    dp = i;
                    f7 = f;
                    createBitmap = bitmap;
                    paint3 = paint;
                    f6 = 1.0f;
                }
            } catch (Throwable unused3) {
                i = dp;
                bitmap = createBitmap;
                paint = paint3;
                f = f7;
            }
            if (obj instanceof File) {
                try {
                    absolutePath = ((File) arrayList2.get(i3)).getAbsolutePath();
                    options = new BitmapFactory.Options();
                } catch (Throwable unused4) {
                    i2 = i3;
                    i3 = i2 + 1;
                    arrayList2 = arrayList;
                    dp = i;
                    f7 = f;
                    createBitmap = bitmap;
                    paint3 = paint;
                    f6 = 1.0f;
                }
                try {
                    options.inJustDecodeBounds = true;
                    BitmapFactory.decodeFile(absolutePath, options);
                    int i4 = (int) f2;
                    options.inSampleSize = StoryEntry.calculateInSampleSize(options, i4, i4);
                    options.inJustDecodeBounds = false;
                    options.inDither = true;
                    Bitmap decodeFile = BitmapFactory.decodeFile(absolutePath, options);
                    Shader.TileMode tileMode = Shader.TileMode.CLAMP;
                    BitmapShader bitmapShader = new BitmapShader(decodeFile, tileMode, tileMode);
                    matrix.reset();
                    matrix.postScale(f2 / decodeFile.getWidth(), f2 / decodeFile.getHeight());
                    matrix.postTranslate(size, size2);
                    bitmapShader.setLocalMatrix(matrix);
                    paint2.setShader(bitmapShader);
                    canvas.drawCircle(f4, f5, f3, paint2);
                    decodeFile.recycle();
                } catch (Throwable unused5) {
                    i2 = i3;
                    i3 = i2 + 1;
                    arrayList2 = arrayList;
                    dp = i;
                    f7 = f;
                    createBitmap = bitmap;
                    paint3 = paint;
                    f6 = 1.0f;
                }
            } else if (obj instanceof TLRPC$User) {
                TLRPC$User tLRPC$User = (TLRPC$User) obj;
                int[] iArr = new int[2];
                i2 = i3;
                textPaint = textPaint3;
                try {
                    iArr[0] = Theme.getColor(Theme.keys_avatar_background[AvatarDrawable.getColorIndex(tLRPC$User.id)]);
                    iArr[1] = Theme.getColor(Theme.keys_avatar_background2[AvatarDrawable.getColorIndex(tLRPC$User.id)]);
                    float f10 = size2 + f2;
                    try {
                        float[] fArr = new float[2];
                        fArr[0] = 0.0f;
                        try {
                            fArr[1] = 1.0f;
                            paint2.setShader(new LinearGradient(size, size2, size, f10, iArr, fArr, Shader.TileMode.CLAMP));
                            canvas.drawCircle(f4, f5, f3, paint2);
                            if (textPaint == null) {
                                try {
                                    try {
                                        textPaint2 = new TextPaint(1);
                                    } catch (Throwable unused6) {
                                        textPaint3 = textPaint;
                                        i3 = i2 + 1;
                                        arrayList2 = arrayList;
                                        dp = i;
                                        f7 = f;
                                        createBitmap = bitmap;
                                        paint3 = paint;
                                        f6 = 1.0f;
                                    }
                                } catch (Throwable unused7) {
                                }
                                try {
                                    textPaint2.setTypeface(AndroidUtilities.getTypeface(AndroidUtilities.TYPEFACE_ROBOTO_MEDIUM));
                                    textPaint2.setTextSize(f8 * 0.25f);
                                    textPaint2.setColor(-1);
                                    textPaint3 = textPaint2;
                                } catch (Throwable unused8) {
                                    textPaint3 = textPaint2;
                                    i3 = i2 + 1;
                                    arrayList2 = arrayList;
                                    dp = i;
                                    f7 = f;
                                    createBitmap = bitmap;
                                    paint3 = paint;
                                    f6 = 1.0f;
                                }
                            } else {
                                textPaint3 = textPaint;
                            }
                        } catch (Throwable unused9) {
                        }
                    } catch (Throwable unused10) {
                    }
                } catch (Throwable unused11) {
                }
                try {
                    StringBuilder sb = new StringBuilder();
                    AvatarDrawable.getAvatarSymbols(tLRPC$User.first_name, tLRPC$User.last_name, null, sb);
                    String sb2 = sb.toString();
                    try {
                        textPaint3.getTextBounds(sb2, 0, sb2.length(), rect);
                        canvas.drawText(sb2, (f4 - (rect.width() / 2.0f)) - rect.left, (f5 - (rect.height() / 2.0f)) - rect.top, textPaint3);
                    } catch (Throwable unused12) {
                    }
                } catch (Throwable unused13) {
                    i3 = i2 + 1;
                    arrayList2 = arrayList;
                    dp = i;
                    f7 = f;
                    createBitmap = bitmap;
                    paint3 = paint;
                    f6 = 1.0f;
                }
                i3 = i2 + 1;
                arrayList2 = arrayList;
                dp = i;
                f7 = f;
                createBitmap = bitmap;
                paint3 = paint;
                f6 = 1.0f;
            }
            i2 = i3;
            textPaint = textPaint3;
            textPaint3 = textPaint;
            i3 = i2 + 1;
            arrayList2 = arrayList;
            dp = i;
            f7 = f;
            createBitmap = bitmap;
            paint3 = paint;
            f6 = 1.0f;
        }
        return createBitmap;
    }

    public void playOutChatSound() {
        if (!this.inChatSoundEnabled || MediaController.getInstance().isRecordingAudio()) {
            return;
        }
        try {
            if (audioManager.getRingerMode() == 0) {
                return;
            }
        } catch (Exception e) {
            FileLog.e(e);
        }
        notificationsQueue.postRunnable(new Runnable() { // from class: org.telegram.messenger.NotificationsController$$ExternalSyntheticLambda9
            @Override // java.lang.Runnable
            public final void run() {
                NotificationsController.this.lambda$playOutChatSound$44();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$playOutChatSound$44() {
        try {
            if (Math.abs(SystemClock.elapsedRealtime() - this.lastSoundOutPlay) <= 100) {
                return;
            }
            this.lastSoundOutPlay = SystemClock.elapsedRealtime();
            if (this.soundPool == null) {
                SoundPool soundPool = new SoundPool(3, 1, 0);
                this.soundPool = soundPool;
                soundPool.setOnLoadCompleteListener(new SoundPool.OnLoadCompleteListener() { // from class: org.telegram.messenger.NotificationsController$$ExternalSyntheticLambda2
                    @Override // android.media.SoundPool.OnLoadCompleteListener
                    public final void onLoadComplete(SoundPool soundPool2, int i, int i2) {
                        NotificationsController.lambda$playOutChatSound$43(soundPool2, i, i2);
                    }
                });
            }
            if (this.soundOut == 0 && !this.soundOutLoaded) {
                this.soundOutLoaded = true;
                this.soundOut = this.soundPool.load(ApplicationLoader.applicationContext, R.raw.sound_out, 1);
            }
            int i = this.soundOut;
            if (i != 0) {
                try {
                    this.soundPool.play(i, 1.0f, 1.0f, 1, 0, 1.0f);
                } catch (Exception e) {
                    FileLog.e(e);
                }
            }
        } catch (Exception e2) {
            FileLog.e(e2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$playOutChatSound$43(SoundPool soundPool, int i, int i2) {
        if (i2 == 0) {
            try {
                soundPool.play(i, 1.0f, 1.0f, 1, 0, 1.0f);
            } catch (Exception e) {
                FileLog.e(e);
            }
        }
    }

    public void clearDialogNotificationsSettings(long j, long j2) {
        SharedPreferences.Editor edit = getAccountInstance().getNotificationsSettings().edit();
        String sharedPrefKey = getSharedPrefKey(j, j2);
        SharedPreferences.Editor remove = edit.remove(NotificationsSettingsFacade.PROPERTY_NOTIFY + sharedPrefKey);
        remove.remove(NotificationsSettingsFacade.PROPERTY_CUSTOM + sharedPrefKey);
        getMessagesStorage().setDialogFlags(j, 0L);
        TLRPC$Dialog tLRPC$Dialog = getMessagesController().dialogs_dict.get(j);
        if (tLRPC$Dialog != null) {
            tLRPC$Dialog.notify_settings = new TLRPC$TL_peerNotifySettings();
        }
        edit.commit();
        getNotificationsController().updateServerNotificationsSettings(j, j2, true);
    }

    public void setDialogNotificationsSettings(long j, long j2, int i) {
        SharedPreferences.Editor edit = getAccountInstance().getNotificationsSettings().edit();
        TLRPC$Dialog tLRPC$Dialog = MessagesController.getInstance(UserConfig.selectedAccount).dialogs_dict.get(j);
        if (i == 4) {
            if (isGlobalNotificationsEnabled(j)) {
                edit.remove(NotificationsSettingsFacade.PROPERTY_NOTIFY + getSharedPrefKey(j, j2));
            } else {
                edit.putInt(NotificationsSettingsFacade.PROPERTY_NOTIFY + getSharedPrefKey(j, j2), 0);
            }
            getMessagesStorage().setDialogFlags(j, 0L);
            if (tLRPC$Dialog != null) {
                tLRPC$Dialog.notify_settings = new TLRPC$TL_peerNotifySettings();
            }
        } else {
            int currentTime = ConnectionsManager.getInstance(UserConfig.selectedAccount).getCurrentTime();
            if (i == 0) {
                currentTime += 3600;
            } else if (i == 1) {
                currentTime += 28800;
            } else if (i == 2) {
                currentTime += 172800;
            } else if (i == 3) {
                currentTime = ConnectionsManager.DEFAULT_DATACENTER_ID;
            }
            long j3 = 1;
            if (i == 3) {
                edit.putInt(NotificationsSettingsFacade.PROPERTY_NOTIFY + getSharedPrefKey(j, j2), 2);
            } else {
                edit.putInt(NotificationsSettingsFacade.PROPERTY_NOTIFY + getSharedPrefKey(j, j2), 3);
                edit.putInt(NotificationsSettingsFacade.PROPERTY_NOTIFY_UNTIL + getSharedPrefKey(j, j2), currentTime);
                j3 = 1 | (((long) currentTime) << 32);
            }
            getInstance(UserConfig.selectedAccount).removeNotificationsForDialog(j);
            MessagesStorage.getInstance(UserConfig.selectedAccount).setDialogFlags(j, j3);
            if (tLRPC$Dialog != null) {
                TLRPC$TL_peerNotifySettings tLRPC$TL_peerNotifySettings = new TLRPC$TL_peerNotifySettings();
                tLRPC$Dialog.notify_settings = tLRPC$TL_peerNotifySettings;
                tLRPC$TL_peerNotifySettings.mute_until = currentTime;
            }
        }
        edit.commit();
        updateServerNotificationsSettings(j, j2);
    }

    public void updateServerNotificationsSettings(long j, long j2) {
        updateServerNotificationsSettings(j, j2, true);
    }

    public void updateServerNotificationsSettings(long j, long j2, boolean z) {
        if (z) {
            getNotificationCenter().lambda$postNotificationNameOnUIThread$1(NotificationCenter.notificationsSettingsUpdated, new Object[0]);
        }
        if (DialogObject.isEncryptedDialog(j)) {
            return;
        }
        SharedPreferences notificationsSettings = getAccountInstance().getNotificationsSettings();
        TLRPC$TL_account_updateNotifySettings tLRPC$TL_account_updateNotifySettings = new TLRPC$TL_account_updateNotifySettings();
        tLRPC$TL_account_updateNotifySettings.settings = new TLRPC$TL_inputPeerNotifySettings();
        String sharedPrefKey = getSharedPrefKey(j, j2);
        TLRPC$TL_inputPeerNotifySettings tLRPC$TL_inputPeerNotifySettings = tLRPC$TL_account_updateNotifySettings.settings;
        tLRPC$TL_inputPeerNotifySettings.flags |= 1;
        tLRPC$TL_inputPeerNotifySettings.show_previews = notificationsSettings.getBoolean(NotificationsSettingsFacade.PROPERTY_CONTENT_PREVIEW + sharedPrefKey, true);
        TLRPC$TL_inputPeerNotifySettings tLRPC$TL_inputPeerNotifySettings2 = tLRPC$TL_account_updateNotifySettings.settings;
        tLRPC$TL_inputPeerNotifySettings2.flags = tLRPC$TL_inputPeerNotifySettings2.flags | 2;
        tLRPC$TL_inputPeerNotifySettings2.silent = notificationsSettings.getBoolean(NotificationsSettingsFacade.PROPERTY_SILENT + sharedPrefKey, false);
        if (notificationsSettings.contains(NotificationsSettingsFacade.PROPERTY_STORIES_NOTIFY + sharedPrefKey)) {
            TLRPC$TL_inputPeerNotifySettings tLRPC$TL_inputPeerNotifySettings3 = tLRPC$TL_account_updateNotifySettings.settings;
            tLRPC$TL_inputPeerNotifySettings3.flags |= 64;
            tLRPC$TL_inputPeerNotifySettings3.stories_muted = !notificationsSettings.getBoolean(NotificationsSettingsFacade.PROPERTY_STORIES_NOTIFY + sharedPrefKey, true);
        }
        int i = notificationsSettings.getInt(NotificationsSettingsFacade.PROPERTY_NOTIFY + getSharedPrefKey(j, j2), -1);
        if (i != -1) {
            TLRPC$TL_inputPeerNotifySettings tLRPC$TL_inputPeerNotifySettings4 = tLRPC$TL_account_updateNotifySettings.settings;
            tLRPC$TL_inputPeerNotifySettings4.flags |= 4;
            if (i == 3) {
                tLRPC$TL_inputPeerNotifySettings4.mute_until = notificationsSettings.getInt(NotificationsSettingsFacade.PROPERTY_NOTIFY_UNTIL + getSharedPrefKey(j, j2), 0);
            } else {
                tLRPC$TL_inputPeerNotifySettings4.mute_until = i == 2 ? ConnectionsManager.DEFAULT_DATACENTER_ID : 0;
            }
        }
        long j3 = notificationsSettings.getLong("sound_document_id_" + getSharedPrefKey(j, j2), 0L);
        String string = notificationsSettings.getString("sound_path_" + getSharedPrefKey(j, j2), null);
        TLRPC$TL_inputPeerNotifySettings tLRPC$TL_inputPeerNotifySettings5 = tLRPC$TL_account_updateNotifySettings.settings;
        tLRPC$TL_inputPeerNotifySettings5.flags = tLRPC$TL_inputPeerNotifySettings5.flags | 8;
        if (j3 != 0) {
            TLRPC$TL_notificationSoundRingtone tLRPC$TL_notificationSoundRingtone = new TLRPC$TL_notificationSoundRingtone();
            tLRPC$TL_notificationSoundRingtone.id = j3;
            tLRPC$TL_account_updateNotifySettings.settings.sound = tLRPC$TL_notificationSoundRingtone;
        } else if (string != null) {
            if (string.equalsIgnoreCase("NoSound")) {
                tLRPC$TL_account_updateNotifySettings.settings.sound = new TLRPC$TL_notificationSoundNone();
            } else {
                TLRPC$TL_notificationSoundLocal tLRPC$TL_notificationSoundLocal = new TLRPC$TL_notificationSoundLocal();
                tLRPC$TL_notificationSoundLocal.title = notificationsSettings.getString("sound_" + getSharedPrefKey(j, j2), null);
                tLRPC$TL_notificationSoundLocal.data = string;
                tLRPC$TL_account_updateNotifySettings.settings.sound = tLRPC$TL_notificationSoundLocal;
            }
        } else {
            tLRPC$TL_inputPeerNotifySettings5.sound = new TLRPC$TL_notificationSoundDefault();
        }
        if (j2 != 0 && j != getUserConfig().getClientUserId()) {
            TLRPC$TL_inputNotifyForumTopic tLRPC$TL_inputNotifyForumTopic = new TLRPC$TL_inputNotifyForumTopic();
            tLRPC$TL_inputNotifyForumTopic.peer = getMessagesController().getInputPeer(j);
            tLRPC$TL_inputNotifyForumTopic.top_msg_id = (int) j2;
            tLRPC$TL_account_updateNotifySettings.peer = tLRPC$TL_inputNotifyForumTopic;
        } else {
            TLRPC$TL_inputNotifyPeer tLRPC$TL_inputNotifyPeer = new TLRPC$TL_inputNotifyPeer();
            tLRPC$TL_account_updateNotifySettings.peer = tLRPC$TL_inputNotifyPeer;
            tLRPC$TL_inputNotifyPeer.peer = getMessagesController().getInputPeer(j);
        }
        getConnectionsManager().sendRequest(tLRPC$TL_account_updateNotifySettings, new RequestDelegate() { // from class: org.telegram.messenger.NotificationsController$$ExternalSyntheticLambda49
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(TLObject tLObject, TLRPC$TL_error tLRPC$TL_error) {
                NotificationsController.lambda$updateServerNotificationsSettings$45(tLObject, tLRPC$TL_error);
            }
        });
    }

    public void updateServerNotificationsSettings(int i) {
        SharedPreferences notificationsSettings = getAccountInstance().getNotificationsSettings();
        TLRPC$TL_account_updateNotifySettings tLRPC$TL_account_updateNotifySettings = new TLRPC$TL_account_updateNotifySettings();
        TLRPC$TL_inputPeerNotifySettings tLRPC$TL_inputPeerNotifySettings = new TLRPC$TL_inputPeerNotifySettings();
        tLRPC$TL_account_updateNotifySettings.settings = tLRPC$TL_inputPeerNotifySettings;
        tLRPC$TL_inputPeerNotifySettings.flags = 5;
        if (i == 0) {
            tLRPC$TL_account_updateNotifySettings.peer = new TLRPC$TL_inputNotifyChats();
            tLRPC$TL_account_updateNotifySettings.settings.mute_until = notificationsSettings.getInt("EnableGroup2", 0);
            tLRPC$TL_account_updateNotifySettings.settings.show_previews = notificationsSettings.getBoolean("EnablePreviewGroup", true);
            TLRPC$TL_inputPeerNotifySettings tLRPC$TL_inputPeerNotifySettings2 = tLRPC$TL_account_updateNotifySettings.settings;
            tLRPC$TL_inputPeerNotifySettings2.flags |= 8;
            tLRPC$TL_inputPeerNotifySettings2.sound = getInputSound(notificationsSettings, "GroupSound", "GroupSoundDocId", "GroupSoundPath");
        } else if (i == 1 || i == 3) {
            tLRPC$TL_account_updateNotifySettings.peer = new TLRPC$TL_inputNotifyUsers();
            tLRPC$TL_account_updateNotifySettings.settings.mute_until = notificationsSettings.getInt("EnableAll2", 0);
            tLRPC$TL_account_updateNotifySettings.settings.show_previews = notificationsSettings.getBoolean("EnablePreviewAll", true);
            TLRPC$TL_inputPeerNotifySettings tLRPC$TL_inputPeerNotifySettings3 = tLRPC$TL_account_updateNotifySettings.settings;
            tLRPC$TL_inputPeerNotifySettings3.flags |= 128;
            tLRPC$TL_inputPeerNotifySettings3.stories_hide_sender = notificationsSettings.getBoolean("EnableHideStoriesSenders", false);
            if (notificationsSettings.contains("EnableAllStories")) {
                TLRPC$TL_inputPeerNotifySettings tLRPC$TL_inputPeerNotifySettings4 = tLRPC$TL_account_updateNotifySettings.settings;
                tLRPC$TL_inputPeerNotifySettings4.flags |= 64;
                tLRPC$TL_inputPeerNotifySettings4.stories_muted = !notificationsSettings.getBoolean("EnableAllStories", true);
            }
            TLRPC$TL_inputPeerNotifySettings tLRPC$TL_inputPeerNotifySettings5 = tLRPC$TL_account_updateNotifySettings.settings;
            tLRPC$TL_inputPeerNotifySettings5.flags |= 8;
            tLRPC$TL_inputPeerNotifySettings5.sound = getInputSound(notificationsSettings, "GlobalSound", "GlobalSoundDocId", "GlobalSoundPath");
            TLRPC$TL_inputPeerNotifySettings tLRPC$TL_inputPeerNotifySettings6 = tLRPC$TL_account_updateNotifySettings.settings;
            tLRPC$TL_inputPeerNotifySettings6.flags |= LiteMode.FLAG_CHAT_BLUR;
            tLRPC$TL_inputPeerNotifySettings6.stories_sound = getInputSound(notificationsSettings, "StoriesSound", "StoriesSoundDocId", "StoriesSoundPath");
        } else {
            tLRPC$TL_account_updateNotifySettings.peer = new TLRPC$TL_inputNotifyBroadcasts();
            tLRPC$TL_account_updateNotifySettings.settings.mute_until = notificationsSettings.getInt("EnableChannel2", 0);
            tLRPC$TL_account_updateNotifySettings.settings.show_previews = notificationsSettings.getBoolean("EnablePreviewChannel", true);
            TLRPC$TL_inputPeerNotifySettings tLRPC$TL_inputPeerNotifySettings7 = tLRPC$TL_account_updateNotifySettings.settings;
            tLRPC$TL_inputPeerNotifySettings7.flags |= 8;
            tLRPC$TL_inputPeerNotifySettings7.sound = getInputSound(notificationsSettings, "ChannelSound", "ChannelSoundDocId", "ChannelSoundPath");
        }
        getConnectionsManager().sendRequest(tLRPC$TL_account_updateNotifySettings, new RequestDelegate() { // from class: org.telegram.messenger.NotificationsController$$ExternalSyntheticLambda48
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(TLObject tLObject, TLRPC$TL_error tLRPC$TL_error) {
                NotificationsController.lambda$updateServerNotificationsSettings$46(tLObject, tLRPC$TL_error);
            }
        });
    }

    private TLRPC$NotificationSound getInputSound(SharedPreferences sharedPreferences, String str, String str2, String str3) {
        long j = sharedPreferences.getLong(str2, 0L);
        String string = sharedPreferences.getString(str3, "NoSound");
        if (j != 0) {
            TLRPC$TL_notificationSoundRingtone tLRPC$TL_notificationSoundRingtone = new TLRPC$TL_notificationSoundRingtone();
            tLRPC$TL_notificationSoundRingtone.id = j;
            return tLRPC$TL_notificationSoundRingtone;
        } else if (string != null) {
            if (string.equalsIgnoreCase("NoSound")) {
                return new TLRPC$TL_notificationSoundNone();
            }
            TLRPC$TL_notificationSoundLocal tLRPC$TL_notificationSoundLocal = new TLRPC$TL_notificationSoundLocal();
            tLRPC$TL_notificationSoundLocal.title = sharedPreferences.getString(str, null);
            tLRPC$TL_notificationSoundLocal.data = string;
            return tLRPC$TL_notificationSoundLocal;
        } else {
            return new TLRPC$TL_notificationSoundDefault();
        }
    }

    public boolean isGlobalNotificationsEnabled(long j) {
        return isGlobalNotificationsEnabled(j, null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0028, code lost:
        if (r4.megagroup == false) goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x000e, code lost:
        if (r6.booleanValue() != false) goto L7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean isGlobalNotificationsEnabled(long r4, java.lang.Boolean r6) {
        /*
            r3 = this;
            boolean r0 = org.telegram.messenger.DialogObject.isChatDialog(r4)
            r1 = 2
            r2 = 0
            if (r0 == 0) goto L2b
            if (r6 == 0) goto L13
            boolean r4 = r6.booleanValue()
            if (r4 == 0) goto L11
            goto L2c
        L11:
            r1 = 0
            goto L2c
        L13:
            org.telegram.messenger.MessagesController r6 = r3.getMessagesController()
            long r4 = -r4
            java.lang.Long r4 = java.lang.Long.valueOf(r4)
            org.telegram.tgnet.TLRPC$Chat r4 = r6.getChat(r4)
            boolean r5 = org.telegram.messenger.ChatObject.isChannel(r4)
            if (r5 == 0) goto L11
            boolean r4 = r4.megagroup
            if (r4 != 0) goto L11
            goto L2c
        L2b:
            r1 = 1
        L2c:
            boolean r4 = r3.isGlobalNotificationsEnabled(r1)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.NotificationsController.isGlobalNotificationsEnabled(long, java.lang.Boolean):boolean");
    }

    public boolean isGlobalNotificationsEnabled(int i) {
        if (i == 3) {
            return getAccountInstance().getNotificationsSettings().getBoolean("EnableAllStories", true);
        }
        return getAccountInstance().getNotificationsSettings().getInt(getGlobalNotificationsKey(i), 0) < getConnectionsManager().getCurrentTime();
    }

    public void setGlobalNotificationsEnabled(int i, int i2) {
        getAccountInstance().getNotificationsSettings().edit().putInt(getGlobalNotificationsKey(i), i2).commit();
        updateServerNotificationsSettings(i);
        getMessagesStorage().updateMutedDialogsFiltersCounters();
        deleteNotificationChannelGlobal(i);
    }

    public void muteDialog(long j, long j2, boolean z) {
        if (z) {
            getInstance(this.currentAccount).muteUntil(j, j2, ConnectionsManager.DEFAULT_DATACENTER_ID);
            return;
        }
        boolean isGlobalNotificationsEnabled = getInstance(this.currentAccount).isGlobalNotificationsEnabled(j);
        boolean z2 = j2 != 0;
        SharedPreferences.Editor edit = MessagesController.getNotificationsSettings(this.currentAccount).edit();
        if (isGlobalNotificationsEnabled && !z2) {
            edit.remove(NotificationsSettingsFacade.PROPERTY_NOTIFY + getSharedPrefKey(j, j2));
        } else {
            edit.putInt(NotificationsSettingsFacade.PROPERTY_NOTIFY + getSharedPrefKey(j, j2), 0);
        }
        if (j2 == 0) {
            getMessagesStorage().setDialogFlags(j, 0L);
            TLRPC$Dialog tLRPC$Dialog = getMessagesController().dialogs_dict.get(j);
            if (tLRPC$Dialog != null) {
                tLRPC$Dialog.notify_settings = new TLRPC$TL_peerNotifySettings();
            }
        }
        edit.apply();
        updateServerNotificationsSettings(j, j2);
    }

    public NotificationsSettingsFacade getNotificationsSettingsFacade() {
        return this.dialogsNotificationsFacade;
    }

    public void loadTopicsNotificationsExceptions(final long j, final Consumer<HashSet<Integer>> consumer) {
        getMessagesStorage().getStorageQueue().postRunnable(new Runnable() { // from class: org.telegram.messenger.NotificationsController$$ExternalSyntheticLambda30
            @Override // java.lang.Runnable
            public final void run() {
                NotificationsController.this.lambda$loadTopicsNotificationsExceptions$48(j, consumer);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$loadTopicsNotificationsExceptions$48(long j, final Consumer consumer) {
        final HashSet hashSet = new HashSet();
        for (Map.Entry<String, ?> entry : MessagesController.getNotificationsSettings(this.currentAccount).getAll().entrySet()) {
            String key = entry.getKey();
            if (key.startsWith(NotificationsSettingsFacade.PROPERTY_NOTIFY + j)) {
                int intValue = Utilities.parseInt((CharSequence) key.replace(NotificationsSettingsFacade.PROPERTY_NOTIFY + j, BuildConfig.APP_CENTER_HASH)).intValue();
                if (intValue != 0 && getMessagesController().isDialogMuted(j, intValue) != getMessagesController().isDialogMuted(j, 0L)) {
                    hashSet.add(Integer.valueOf(intValue));
                }
            }
        }
        AndroidUtilities.runOnUIThread(new Runnable() { // from class: org.telegram.messenger.NotificationsController$$ExternalSyntheticLambda5
            @Override // java.lang.Runnable
            public final void run() {
                NotificationsController.lambda$loadTopicsNotificationsExceptions$47(Consumer.this, hashSet);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$loadTopicsNotificationsExceptions$47(Consumer consumer, HashSet hashSet) {
        if (consumer != null) {
            consumer.accept(hashSet);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class DialogKey {
        final long dialogId;
        final boolean story;
        final long topicId;

        private DialogKey(long j, long j2, boolean z) {
            this.dialogId = j;
            this.topicId = j2;
            this.story = z;
        }
    }

    /* loaded from: classes.dex */
    public static class StoryNotification {
        public long date;
        final HashMap<Integer, Pair<Long, Long>> dateByIds;
        final long dialogId;
        boolean hidden;
        String localName;

        public StoryNotification(long j, String str, int i, long j2) {
            this(j, str, i, j2, j2 + 86400000);
        }

        public StoryNotification(long j, String str, int i, long j2, long j3) {
            HashMap<Integer, Pair<Long, Long>> hashMap = new HashMap<>();
            this.dateByIds = hashMap;
            this.dialogId = j;
            this.localName = str;
            hashMap.put(Integer.valueOf(i), new Pair<>(Long.valueOf(j2), Long.valueOf(j3)));
            this.date = j2;
        }

        public long getLeastDate() {
            long j = -1;
            for (Pair<Long, Long> pair : this.dateByIds.values()) {
                if (j == -1 || j > ((Long) pair.first).longValue()) {
                    j = ((Long) pair.first).longValue();
                }
            }
            return j;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void checkStoryPushes() {
        long currentTimeMillis = System.currentTimeMillis();
        int i = 0;
        boolean z = false;
        while (i < this.storyPushMessages.size()) {
            StoryNotification storyNotification = this.storyPushMessages.get(i);
            Iterator<Map.Entry<Integer, Pair<Long, Long>>> it = storyNotification.dateByIds.entrySet().iterator();
            while (it.hasNext()) {
                if (currentTimeMillis >= ((Long) it.next().getValue().second).longValue()) {
                    it.remove();
                    z = true;
                }
            }
            if (z) {
                if (storyNotification.dateByIds.isEmpty()) {
                    getMessagesStorage().deleteStoryPushMessage(storyNotification.dialogId);
                    this.storyPushMessages.remove(i);
                    i--;
                } else {
                    getMessagesStorage().putStoryPushMessage(storyNotification);
                }
            }
            i++;
        }
        if (z) {
            showOrUpdateNotification(false);
        }
        updateStoryPushesRunnable();
    }

    private void updateStoryPushesRunnable() {
        long j = Long.MAX_VALUE;
        for (int i = 0; i < this.storyPushMessages.size(); i++) {
            for (Pair<Long, Long> pair : this.storyPushMessages.get(i).dateByIds.values()) {
                j = Math.min(j, ((Long) pair.second).longValue());
            }
        }
        AndroidUtilities.cancelRunOnUIThread(this.checkStoryPushesRunnable);
        long currentTimeMillis = j - System.currentTimeMillis();
        if (j != Long.MAX_VALUE) {
            AndroidUtilities.runOnUIThread(this.checkStoryPushesRunnable, Math.max(0L, currentTimeMillis));
        }
    }
}
