package org.telegram.messenger;

import android.annotation.SuppressLint;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.AssetFileDescriptor;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.BitmapDrawable;
import android.location.Location;
import android.location.LocationListener;
import android.location.LocationManager;
import android.media.MediaCodecInfo;
import android.media.MediaMetadataRetriever;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.Spannable;
import android.text.TextUtils;
import android.util.SparseArray;
import android.webkit.MimeTypeMap;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import android.widget.Toast;
import androidx.collection.LongSparseArray;
import androidx.core.view.inputmethod.InputContentInfoCompat;
import java.io.File;
import java.io.FileInputStream;
import java.io.InputStream;
import java.io.RandomAccessFile;
import java.nio.MappedByteBuffer;
import java.nio.channels.FileChannel;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import org.telegram.messenger.MediaController;
import org.telegram.messenger.MessageObject;
import org.telegram.messenger.MessagesStorage;
import org.telegram.messenger.NotificationCenter;
import org.telegram.messenger.SendMessagesHelper;
import org.telegram.tgnet.ConnectionsManager;
import org.telegram.tgnet.NativeByteBuffer;
import org.telegram.tgnet.QuickAckDelegate;
import org.telegram.tgnet.RequestDelegate;
import org.telegram.tgnet.SerializedData;
import org.telegram.tgnet.TLObject;
import org.telegram.tgnet.TLRPC$BotInlineMessage;
import org.telegram.tgnet.TLRPC$BotInlineResult;
import org.telegram.tgnet.TLRPC$Chat;
import org.telegram.tgnet.TLRPC$DecryptedMessage;
import org.telegram.tgnet.TLRPC$DecryptedMessageAction;
import org.telegram.tgnet.TLRPC$DecryptedMessageMedia;
import org.telegram.tgnet.TLRPC$Document;
import org.telegram.tgnet.TLRPC$EncryptedChat;
import org.telegram.tgnet.TLRPC$FileLocation;
import org.telegram.tgnet.TLRPC$InputCheckPasswordSRP;
import org.telegram.tgnet.TLRPC$InputDocument;
import org.telegram.tgnet.TLRPC$InputEncryptedFile;
import org.telegram.tgnet.TLRPC$InputFile;
import org.telegram.tgnet.TLRPC$InputMedia;
import org.telegram.tgnet.TLRPC$InputPeer;
import org.telegram.tgnet.TLRPC$InputQuickReplyShortcut;
import org.telegram.tgnet.TLRPC$InputReplyTo;
import org.telegram.tgnet.TLRPC$InputStickerSet;
import org.telegram.tgnet.TLRPC$KeyboardButton;
import org.telegram.tgnet.TLRPC$Message;
import org.telegram.tgnet.TLRPC$MessageAction;
import org.telegram.tgnet.TLRPC$MessageEntity;
import org.telegram.tgnet.TLRPC$MessageMedia;
import org.telegram.tgnet.TLRPC$MessageReplies;
import org.telegram.tgnet.TLRPC$MessageReplyHeader;
import org.telegram.tgnet.TLRPC$Peer;
import org.telegram.tgnet.TLRPC$PhotoSize;
import org.telegram.tgnet.TLRPC$ReplyMarkup;
import org.telegram.tgnet.TLRPC$TL_account_getPassword;
import org.telegram.tgnet.TLRPC$TL_botInlineMessageMediaAuto;
import org.telegram.tgnet.TLRPC$TL_botInlineMessageMediaContact;
import org.telegram.tgnet.TLRPC$TL_botInlineMessageMediaGeo;
import org.telegram.tgnet.TLRPC$TL_botInlineMessageMediaInvoice;
import org.telegram.tgnet.TLRPC$TL_botInlineMessageMediaVenue;
import org.telegram.tgnet.TLRPC$TL_botInlineMessageMediaWebPage;
import org.telegram.tgnet.TLRPC$TL_botInlineMessageText;
import org.telegram.tgnet.TLRPC$TL_decryptedMessage;
import org.telegram.tgnet.TLRPC$TL_decryptedMessageActionAbortKey;
import org.telegram.tgnet.TLRPC$TL_decryptedMessageActionAcceptKey;
import org.telegram.tgnet.TLRPC$TL_decryptedMessageActionCommitKey;
import org.telegram.tgnet.TLRPC$TL_decryptedMessageActionDeleteMessages;
import org.telegram.tgnet.TLRPC$TL_decryptedMessageActionFlushHistory;
import org.telegram.tgnet.TLRPC$TL_decryptedMessageActionNoop;
import org.telegram.tgnet.TLRPC$TL_decryptedMessageActionNotifyLayer;
import org.telegram.tgnet.TLRPC$TL_decryptedMessageActionReadMessages;
import org.telegram.tgnet.TLRPC$TL_decryptedMessageActionRequestKey;
import org.telegram.tgnet.TLRPC$TL_decryptedMessageActionResend;
import org.telegram.tgnet.TLRPC$TL_decryptedMessageActionScreenshotMessages;
import org.telegram.tgnet.TLRPC$TL_decryptedMessageActionSetMessageTTL;
import org.telegram.tgnet.TLRPC$TL_decryptedMessageActionTyping;
import org.telegram.tgnet.TLRPC$TL_decryptedMessageMediaDocument;
import org.telegram.tgnet.TLRPC$TL_decryptedMessageMediaPhoto;
import org.telegram.tgnet.TLRPC$TL_decryptedMessageMediaVideo;
import org.telegram.tgnet.TLRPC$TL_document;
import org.telegram.tgnet.TLRPC$TL_documentAttributeSticker_layer55;
import org.telegram.tgnet.TLRPC$TL_document_layer82;
import org.telegram.tgnet.TLRPC$TL_error;
import org.telegram.tgnet.TLRPC$TL_fileLocationUnavailable;
import org.telegram.tgnet.TLRPC$TL_fileLocation_layer82;
import org.telegram.tgnet.TLRPC$TL_game;
import org.telegram.tgnet.TLRPC$TL_geoPoint;
import org.telegram.tgnet.TLRPC$TL_inputDocument;
import org.telegram.tgnet.TLRPC$TL_inputEncryptedFile;
import org.telegram.tgnet.TLRPC$TL_inputMediaDocument;
import org.telegram.tgnet.TLRPC$TL_inputMediaGame;
import org.telegram.tgnet.TLRPC$TL_inputMediaPhoto;
import org.telegram.tgnet.TLRPC$TL_inputMediaUploadedDocument;
import org.telegram.tgnet.TLRPC$TL_inputMediaUploadedPhoto;
import org.telegram.tgnet.TLRPC$TL_inputPeerChannel;
import org.telegram.tgnet.TLRPC$TL_inputPeerChat;
import org.telegram.tgnet.TLRPC$TL_inputPeerSelf;
import org.telegram.tgnet.TLRPC$TL_inputPeerUser;
import org.telegram.tgnet.TLRPC$TL_inputQuickReplyShortcut;
import org.telegram.tgnet.TLRPC$TL_inputReplyToMessage;
import org.telegram.tgnet.TLRPC$TL_inputReplyToStory;
import org.telegram.tgnet.TLRPC$TL_inputSingleMedia;
import org.telegram.tgnet.TLRPC$TL_inputStickerSetItem;
import org.telegram.tgnet.TLRPC$TL_inputStickerSetShortName;
import org.telegram.tgnet.TLRPC$TL_inputUserSelf;
import org.telegram.tgnet.TLRPC$TL_keyboardButtonBuy;
import org.telegram.tgnet.TLRPC$TL_keyboardButtonGame;
import org.telegram.tgnet.TLRPC$TL_keyboardButtonUrlAuth;
import org.telegram.tgnet.TLRPC$TL_messageActionScreenshotTaken;
import org.telegram.tgnet.TLRPC$TL_messageEncryptedAction;
import org.telegram.tgnet.TLRPC$TL_messageEntityUrl;
import org.telegram.tgnet.TLRPC$TL_messageMediaDocument;
import org.telegram.tgnet.TLRPC$TL_messageMediaEmpty;
import org.telegram.tgnet.TLRPC$TL_messageMediaGame;
import org.telegram.tgnet.TLRPC$TL_messageMediaGeo;
import org.telegram.tgnet.TLRPC$TL_messageMediaGeoLive;
import org.telegram.tgnet.TLRPC$TL_messageMediaInvoice;
import org.telegram.tgnet.TLRPC$TL_messageMediaPhoto;
import org.telegram.tgnet.TLRPC$TL_messageMediaPoll;
import org.telegram.tgnet.TLRPC$TL_messageMediaVenue;
import org.telegram.tgnet.TLRPC$TL_messageMediaWebPage;
import org.telegram.tgnet.TLRPC$TL_messageReplies;
import org.telegram.tgnet.TLRPC$TL_messageReplyHeader;
import org.telegram.tgnet.TLRPC$TL_messageService;
import org.telegram.tgnet.TLRPC$TL_messages_botCallbackAnswer;
import org.telegram.tgnet.TLRPC$TL_messages_editMessage;
import org.telegram.tgnet.TLRPC$TL_messages_forwardMessages;
import org.telegram.tgnet.TLRPC$TL_messages_getBotCallbackAnswer;
import org.telegram.tgnet.TLRPC$TL_messages_getStickerSet;
import org.telegram.tgnet.TLRPC$TL_messages_historyImport;
import org.telegram.tgnet.TLRPC$TL_messages_initHistoryImport;
import org.telegram.tgnet.TLRPC$TL_messages_messages;
import org.telegram.tgnet.TLRPC$TL_messages_requestUrlAuth;
import org.telegram.tgnet.TLRPC$TL_messages_sendEncryptedMultiMedia;
import org.telegram.tgnet.TLRPC$TL_messages_sendMedia;
import org.telegram.tgnet.TLRPC$TL_messages_sendMessage;
import org.telegram.tgnet.TLRPC$TL_messages_sendMultiMedia;
import org.telegram.tgnet.TLRPC$TL_messages_sendReaction;
import org.telegram.tgnet.TLRPC$TL_messages_sendScreenshotNotification;
import org.telegram.tgnet.TLRPC$TL_messages_sendVote;
import org.telegram.tgnet.TLRPC$TL_messages_startHistoryImport;
import org.telegram.tgnet.TLRPC$TL_messages_stickerSet;
import org.telegram.tgnet.TLRPC$TL_messages_uploadImportedMedia;
import org.telegram.tgnet.TLRPC$TL_messages_uploadMedia;
import org.telegram.tgnet.TLRPC$TL_payments_paymentForm;
import org.telegram.tgnet.TLRPC$TL_payments_paymentReceipt;
import org.telegram.tgnet.TLRPC$TL_peerUser;
import org.telegram.tgnet.TLRPC$TL_photo;
import org.telegram.tgnet.TLRPC$TL_photoCachedSize;
import org.telegram.tgnet.TLRPC$TL_photoPathSize;
import org.telegram.tgnet.TLRPC$TL_photoSize;
import org.telegram.tgnet.TLRPC$TL_photoSizeEmpty;
import org.telegram.tgnet.TLRPC$TL_photoSizeProgressive;
import org.telegram.tgnet.TLRPC$TL_photoSize_layer127;
import org.telegram.tgnet.TLRPC$TL_photoStrippedSize;
import org.telegram.tgnet.TLRPC$TL_pollAnswer;
import org.telegram.tgnet.TLRPC$TL_reactionCustomEmoji;
import org.telegram.tgnet.TLRPC$TL_reactionEmoji;
import org.telegram.tgnet.TLRPC$TL_restrictionReason;
import org.telegram.tgnet.TLRPC$TL_stickers_createStickerSet;
import org.telegram.tgnet.TLRPC$TL_updateEditChannelMessage;
import org.telegram.tgnet.TLRPC$TL_updateEditMessage;
import org.telegram.tgnet.TLRPC$TL_updateMessageID;
import org.telegram.tgnet.TLRPC$TL_updateNewChannelMessage;
import org.telegram.tgnet.TLRPC$TL_updateNewMessage;
import org.telegram.tgnet.TLRPC$TL_updateNewScheduledMessage;
import org.telegram.tgnet.TLRPC$TL_updateQuickReplyMessage;
import org.telegram.tgnet.TLRPC$TL_updateShortSentMessage;
import org.telegram.tgnet.TLRPC$TL_urlAuthResultAccepted;
import org.telegram.tgnet.TLRPC$TL_urlAuthResultDefault;
import org.telegram.tgnet.TLRPC$TL_urlAuthResultRequest;
import org.telegram.tgnet.TLRPC$TL_user;
import org.telegram.tgnet.TLRPC$TL_webPagePending;
import org.telegram.tgnet.TLRPC$Update;
import org.telegram.tgnet.TLRPC$Updates;
import org.telegram.tgnet.TLRPC$User;
import org.telegram.tgnet.TLRPC$VideoSize;
import org.telegram.tgnet.TLRPC$WebDocument;
import org.telegram.tgnet.TLRPC$WebPage;
import org.telegram.tgnet.TLRPC$account_Password;
import org.telegram.tgnet.TLRPC$messages_Messages;
import org.telegram.tgnet.tl.TL_stories$StoryItem;
import org.telegram.ui.ActionBar.AlertDialog;
import org.telegram.ui.ActionBar.BaseFragment;
import org.telegram.ui.ActionBar.Theme;
import org.telegram.ui.Business.QuickRepliesController;
import org.telegram.ui.Cells.ChatMessageCell;
import org.telegram.ui.ChatActivity;
import org.telegram.ui.Components.AlertsCreator;
import org.telegram.ui.Components.AnimatedEmojiSpan;
import org.telegram.ui.Components.AnimatedFileDrawable;
import org.telegram.ui.Components.LayoutHelper;
import org.telegram.ui.Components.Point;
import org.telegram.ui.Components.Reactions.ReactionsLayoutInBubble;
import org.telegram.ui.Components.Reactions.ReactionsUtils;
import org.telegram.ui.PaymentFormActivity;
import org.telegram.ui.TwoStepVerificationActivity;
import org.telegram.ui.TwoStepVerificationSetupActivity;

/* loaded from: classes.dex */
public class SendMessagesHelper extends BaseController implements NotificationCenter.NotificationCenterDelegate {
    private static final int ERROR_TYPE_FILE_TOO_LARGE = 2;
    private static final int ERROR_TYPE_UNSUPPORTED = 1;
    private static volatile SendMessagesHelper[] Instance = null;
    public static final int MEDIA_TYPE_DICE = 11;
    public static final int MEDIA_TYPE_STORY = 12;
    private static DispatchQueue mediaSendQueue = new DispatchQueue("mediaSendQueue");
    private static ThreadPoolExecutor mediaSendThreadPool;
    private HashMap<String, ArrayList<DelayedMessage>> delayedMessages;
    private SparseArray<TLRPC$Message> editingMessages;
    private HashMap<String, ImportingHistory> importingHistoryFiles;
    private LongSparseArray<ImportingHistory> importingHistoryMap;
    private HashMap<String, ImportingStickers> importingStickersFiles;
    private HashMap<String, ImportingStickers> importingStickersMap;
    private LocationProvider locationProvider;
    private SparseArray<TLRPC$Message> sendingMessages;
    private LongSparseArray<Integer> sendingMessagesIdDialogs;
    private SparseArray<MessageObject> unsentMessages;
    private SparseArray<TLRPC$Message> uploadMessages;
    private LongSparseArray<Integer> uploadingMessagesIdDialogs;
    private LongSparseArray<Long> voteSendTime;
    private HashMap<String, Boolean> waitingForCallback;
    private HashMap<String, List<String>> waitingForCallbackMap;
    private HashMap<String, MessageObject> waitingForLocation;
    private HashMap<String, byte[]> waitingForVote;

    /* loaded from: classes.dex */
    public static class SendingMediaInfo {
        public boolean canDeleteAfter;
        public String caption;
        public TLRPC$VideoSize emojiMarkup;
        public ArrayList<TLRPC$MessageEntity> entities;
        public boolean forceImage;
        public boolean hasMediaSpoilers;
        public TLRPC$BotInlineResult inlineResult;
        public boolean isVideo;
        public ArrayList<TLRPC$InputDocument> masks;
        public String paintPath;
        public HashMap<String, String> params;
        public String path;
        public MediaController.SearchImage searchImage;
        public String thumbPath;
        public int ttl;
        public boolean updateStickersOrder;
        public Uri uri;
        public VideoEditedInfo videoEditedInfo;
    }

    public static boolean checkUpdateStickersOrder(CharSequence charSequence) {
        if (charSequence instanceof Spannable) {
            for (AnimatedEmojiSpan animatedEmojiSpan : (AnimatedEmojiSpan[]) ((Spannable) charSequence).getSpans(0, charSequence.length(), AnimatedEmojiSpan.class)) {
                if (animatedEmojiSpan.fromEmojiKeyboard) {
                    return true;
                }
            }
        }
        return false;
    }

    public TLRPC$InputReplyTo createReplyInput(TL_stories$StoryItem tL_stories$StoryItem) {
        TLRPC$TL_inputReplyToStory tLRPC$TL_inputReplyToStory = new TLRPC$TL_inputReplyToStory();
        tLRPC$TL_inputReplyToStory.story_id = tL_stories$StoryItem.id;
        tLRPC$TL_inputReplyToStory.peer = getMessagesController().getInputPeer(tL_stories$StoryItem.dialogId);
        return tLRPC$TL_inputReplyToStory;
    }

    public TLRPC$InputReplyTo createReplyInput(int i) {
        return createReplyInput(null, i, 0, null);
    }

    public TLRPC$InputReplyTo createReplyInput(TLRPC$InputPeer tLRPC$InputPeer, int i, int i2, ChatActivity.ReplyQuote replyQuote) {
        MessageObject messageObject;
        TLRPC$TL_inputReplyToMessage tLRPC$TL_inputReplyToMessage = new TLRPC$TL_inputReplyToMessage();
        tLRPC$TL_inputReplyToMessage.reply_to_msg_id = i;
        if (i2 != 0) {
            tLRPC$TL_inputReplyToMessage.flags |= 1;
            tLRPC$TL_inputReplyToMessage.top_msg_id = i2;
        }
        if (replyQuote != null) {
            String text = replyQuote.getText();
            tLRPC$TL_inputReplyToMessage.quote_text = text;
            if (!TextUtils.isEmpty(text)) {
                tLRPC$TL_inputReplyToMessage.flags |= 4;
                ArrayList<TLRPC$MessageEntity> entities = replyQuote.getEntities();
                tLRPC$TL_inputReplyToMessage.quote_entities = entities;
                if (entities != null && !entities.isEmpty()) {
                    tLRPC$TL_inputReplyToMessage.quote_entities = new ArrayList<>(tLRPC$TL_inputReplyToMessage.quote_entities);
                    tLRPC$TL_inputReplyToMessage.flags |= 8;
                }
                tLRPC$TL_inputReplyToMessage.flags |= 16;
                tLRPC$TL_inputReplyToMessage.quote_offset = replyQuote.start;
            }
        }
        if (replyQuote != null && (messageObject = replyQuote.message) != null) {
            TLRPC$InputPeer inputPeer = getMessagesController().getInputPeer(messageObject.getDialogId());
            if (inputPeer != null && !MessageObject.peersEqual(inputPeer, tLRPC$InputPeer)) {
                tLRPC$TL_inputReplyToMessage.flags |= 2;
                tLRPC$TL_inputReplyToMessage.reply_to_peer_id = inputPeer;
            }
        }
        return tLRPC$TL_inputReplyToMessage;
    }

    public TLRPC$InputReplyTo createReplyInput(TLRPC$TL_messageReplyHeader tLRPC$TL_messageReplyHeader) {
        TLRPC$TL_inputReplyToMessage tLRPC$TL_inputReplyToMessage = new TLRPC$TL_inputReplyToMessage();
        tLRPC$TL_inputReplyToMessage.reply_to_msg_id = tLRPC$TL_messageReplyHeader.reply_to_msg_id;
        int i = tLRPC$TL_messageReplyHeader.flags;
        if ((i & 2) != 0) {
            tLRPC$TL_inputReplyToMessage.flags |= 1;
            tLRPC$TL_inputReplyToMessage.top_msg_id = tLRPC$TL_messageReplyHeader.reply_to_top_id;
        }
        if ((i & 1) != 0) {
            tLRPC$TL_inputReplyToMessage.flags |= 2;
            tLRPC$TL_inputReplyToMessage.reply_to_peer_id = MessagesController.getInstance(this.currentAccount).getInputPeer(tLRPC$TL_messageReplyHeader.reply_to_peer_id);
        }
        if (tLRPC$TL_messageReplyHeader.quote) {
            int i2 = tLRPC$TL_messageReplyHeader.flags;
            if ((i2 & 64) != 0) {
                tLRPC$TL_inputReplyToMessage.flags |= 4;
                tLRPC$TL_inputReplyToMessage.quote_text = tLRPC$TL_messageReplyHeader.quote_text;
            }
            if ((i2 & 128) != 0) {
                tLRPC$TL_inputReplyToMessage.flags |= 8;
                tLRPC$TL_inputReplyToMessage.quote_entities = tLRPC$TL_messageReplyHeader.quote_entities;
            }
            if ((i2 & 1024) != 0) {
                tLRPC$TL_inputReplyToMessage.flags |= 16;
                tLRPC$TL_inputReplyToMessage.quote_offset = tLRPC$TL_messageReplyHeader.quote_offset;
            }
        }
        return tLRPC$TL_inputReplyToMessage;
    }

    /* loaded from: classes.dex */
    public class ImportingHistory {
        public long dialogId;
        public double estimatedUploadSpeed;
        public String historyPath;
        public long importId;
        private long lastUploadSize;
        private long lastUploadTime;
        public TLRPC$InputPeer peer;
        public long totalSize;
        public int uploadProgress;
        public long uploadedSize;
        public ArrayList<Uri> mediaPaths = new ArrayList<>();
        public HashSet<String> uploadSet = new HashSet<>();
        public HashMap<String, Float> uploadProgresses = new HashMap<>();
        public HashMap<String, Long> uploadSize = new HashMap<>();
        public ArrayList<String> uploadMedia = new ArrayList<>();
        public int timeUntilFinish = ConnectionsManager.DEFAULT_DATACENTER_ID;

        public ImportingHistory() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void initImport(TLRPC$InputFile tLRPC$InputFile) {
            TLRPC$TL_messages_initHistoryImport tLRPC$TL_messages_initHistoryImport = new TLRPC$TL_messages_initHistoryImport();
            tLRPC$TL_messages_initHistoryImport.file = tLRPC$InputFile;
            tLRPC$TL_messages_initHistoryImport.media_count = this.mediaPaths.size();
            tLRPC$TL_messages_initHistoryImport.peer = this.peer;
            SendMessagesHelper.this.getConnectionsManager().sendRequest(tLRPC$TL_messages_initHistoryImport, new AnonymousClass1(tLRPC$TL_messages_initHistoryImport), 2);
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* renamed from: org.telegram.messenger.SendMessagesHelper$ImportingHistory$1  reason: invalid class name */
        /* loaded from: classes.dex */
        public class AnonymousClass1 implements RequestDelegate {
            final /* synthetic */ TLRPC$TL_messages_initHistoryImport val$req;

            AnonymousClass1(TLRPC$TL_messages_initHistoryImport tLRPC$TL_messages_initHistoryImport) {
                this.val$req = tLRPC$TL_messages_initHistoryImport;
            }

            @Override // org.telegram.tgnet.RequestDelegate
            public void run(final TLObject tLObject, final TLRPC$TL_error tLRPC$TL_error) {
                final TLRPC$TL_messages_initHistoryImport tLRPC$TL_messages_initHistoryImport = this.val$req;
                AndroidUtilities.runOnUIThread(new Runnable() { // from class: org.telegram.messenger.SendMessagesHelper$ImportingHistory$1$$ExternalSyntheticLambda0
                    @Override // java.lang.Runnable
                    public final void run() {
                        SendMessagesHelper.ImportingHistory.AnonymousClass1.this.lambda$run$0(tLObject, tLRPC$TL_messages_initHistoryImport, tLRPC$TL_error);
                    }
                });
            }

            /* JADX INFO: Access modifiers changed from: private */
            public /* synthetic */ void lambda$run$0(TLObject tLObject, TLRPC$TL_messages_initHistoryImport tLRPC$TL_messages_initHistoryImport, TLRPC$TL_error tLRPC$TL_error) {
                if (!(tLObject instanceof TLRPC$TL_messages_historyImport)) {
                    SendMessagesHelper.this.importingHistoryMap.remove(ImportingHistory.this.dialogId);
                    SendMessagesHelper.this.getNotificationCenter().lambda$postNotificationNameOnUIThread$1(NotificationCenter.historyImportProgressChanged, Long.valueOf(ImportingHistory.this.dialogId), tLRPC$TL_messages_initHistoryImport, tLRPC$TL_error);
                    return;
                }
                ImportingHistory importingHistory = ImportingHistory.this;
                importingHistory.importId = ((TLRPC$TL_messages_historyImport) tLObject).id;
                importingHistory.uploadSet.remove(importingHistory.historyPath);
                SendMessagesHelper.this.getNotificationCenter().lambda$postNotificationNameOnUIThread$1(NotificationCenter.historyImportProgressChanged, Long.valueOf(ImportingHistory.this.dialogId));
                if (ImportingHistory.this.uploadSet.isEmpty()) {
                    ImportingHistory.this.startImport();
                }
                ImportingHistory.this.lastUploadTime = SystemClock.elapsedRealtime();
                int size = ImportingHistory.this.uploadMedia.size();
                for (int i = 0; i < size; i++) {
                    SendMessagesHelper.this.getFileLoader().uploadFile(ImportingHistory.this.uploadMedia.get(i), false, true, ConnectionsManager.FileTypeFile);
                }
            }
        }

        public long getUploadedCount() {
            return this.uploadedSize;
        }

        public long getTotalCount() {
            return this.totalSize;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void onFileFailedToUpload(String str) {
            if (str.equals(this.historyPath)) {
                SendMessagesHelper.this.importingHistoryMap.remove(this.dialogId);
                TLRPC$TL_error tLRPC$TL_error = new TLRPC$TL_error();
                tLRPC$TL_error.code = 400;
                tLRPC$TL_error.text = "IMPORT_UPLOAD_FAILED";
                SendMessagesHelper.this.getNotificationCenter().lambda$postNotificationNameOnUIThread$1(NotificationCenter.historyImportProgressChanged, Long.valueOf(this.dialogId), new TLRPC$TL_messages_initHistoryImport(), tLRPC$TL_error);
                return;
            }
            this.uploadSet.remove(str);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void addUploadProgress(String str, long j, float f) {
            this.uploadProgresses.put(str, Float.valueOf(f));
            this.uploadSize.put(str, Long.valueOf(j));
            this.uploadedSize = 0L;
            for (Map.Entry<String, Long> entry : this.uploadSize.entrySet()) {
                this.uploadedSize += entry.getValue().longValue();
            }
            long elapsedRealtime = SystemClock.elapsedRealtime();
            if (!str.equals(this.historyPath)) {
                long j2 = this.uploadedSize;
                long j3 = this.lastUploadSize;
                if (j2 != j3) {
                    long j4 = this.lastUploadTime;
                    if (elapsedRealtime != j4) {
                        double d = elapsedRealtime - j4;
                        Double.isNaN(d);
                        double d2 = j2 - j3;
                        Double.isNaN(d2);
                        double d3 = d2 / (d / 1000.0d);
                        double d4 = this.estimatedUploadSpeed;
                        if (d4 == 0.0d) {
                            this.estimatedUploadSpeed = d3;
                        } else {
                            this.estimatedUploadSpeed = (d3 * 0.01d) + (0.99d * d4);
                        }
                        double d5 = (this.totalSize - j2) * 1000;
                        double d6 = this.estimatedUploadSpeed;
                        Double.isNaN(d5);
                        this.timeUntilFinish = (int) (d5 / d6);
                        this.lastUploadSize = j2;
                        this.lastUploadTime = elapsedRealtime;
                    }
                }
            }
            int uploadedCount = (int) ((((float) getUploadedCount()) / ((float) getTotalCount())) * 100.0f);
            if (this.uploadProgress != uploadedCount) {
                this.uploadProgress = uploadedCount;
                SendMessagesHelper.this.getNotificationCenter().lambda$postNotificationNameOnUIThread$1(NotificationCenter.historyImportProgressChanged, Long.valueOf(this.dialogId));
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void onMediaImport(String str, long j, TLRPC$InputFile tLRPC$InputFile) {
            addUploadProgress(str, j, 1.0f);
            TLRPC$TL_messages_uploadImportedMedia tLRPC$TL_messages_uploadImportedMedia = new TLRPC$TL_messages_uploadImportedMedia();
            tLRPC$TL_messages_uploadImportedMedia.peer = this.peer;
            tLRPC$TL_messages_uploadImportedMedia.import_id = this.importId;
            tLRPC$TL_messages_uploadImportedMedia.file_name = new File(str).getName();
            MimeTypeMap singleton = MimeTypeMap.getSingleton();
            int lastIndexOf = tLRPC$TL_messages_uploadImportedMedia.file_name.lastIndexOf(46);
            String lowerCase = lastIndexOf != -1 ? tLRPC$TL_messages_uploadImportedMedia.file_name.substring(lastIndexOf + 1).toLowerCase() : "txt";
            String mimeTypeFromExtension = singleton.getMimeTypeFromExtension(lowerCase);
            if (mimeTypeFromExtension == null) {
                if ("opus".equals(lowerCase)) {
                    mimeTypeFromExtension = "audio/opus";
                } else {
                    mimeTypeFromExtension = "webp".equals(lowerCase) ? "image/webp" : "text/plain";
                }
            }
            if (mimeTypeFromExtension.equals("image/jpg") || mimeTypeFromExtension.equals("image/jpeg")) {
                TLRPC$TL_inputMediaUploadedPhoto tLRPC$TL_inputMediaUploadedPhoto = new TLRPC$TL_inputMediaUploadedPhoto();
                tLRPC$TL_inputMediaUploadedPhoto.file = tLRPC$InputFile;
                tLRPC$TL_messages_uploadImportedMedia.media = tLRPC$TL_inputMediaUploadedPhoto;
            } else {
                TLRPC$TL_inputMediaUploadedDocument tLRPC$TL_inputMediaUploadedDocument = new TLRPC$TL_inputMediaUploadedDocument();
                tLRPC$TL_inputMediaUploadedDocument.file = tLRPC$InputFile;
                tLRPC$TL_inputMediaUploadedDocument.mime_type = mimeTypeFromExtension;
                tLRPC$TL_messages_uploadImportedMedia.media = tLRPC$TL_inputMediaUploadedDocument;
            }
            SendMessagesHelper.this.getConnectionsManager().sendRequest(tLRPC$TL_messages_uploadImportedMedia, new AnonymousClass2(str), 2);
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* renamed from: org.telegram.messenger.SendMessagesHelper$ImportingHistory$2  reason: invalid class name */
        /* loaded from: classes.dex */
        public class AnonymousClass2 implements RequestDelegate {
            final /* synthetic */ String val$path;

            AnonymousClass2(String str) {
                this.val$path = str;
            }

            @Override // org.telegram.tgnet.RequestDelegate
            public void run(TLObject tLObject, TLRPC$TL_error tLRPC$TL_error) {
                final String str = this.val$path;
                AndroidUtilities.runOnUIThread(new Runnable() { // from class: org.telegram.messenger.SendMessagesHelper$ImportingHistory$2$$ExternalSyntheticLambda0
                    @Override // java.lang.Runnable
                    public final void run() {
                        SendMessagesHelper.ImportingHistory.AnonymousClass2.this.lambda$run$0(str);
                    }
                });
            }

            /* JADX INFO: Access modifiers changed from: private */
            public /* synthetic */ void lambda$run$0(String str) {
                ImportingHistory.this.uploadSet.remove(str);
                SendMessagesHelper.this.getNotificationCenter().lambda$postNotificationNameOnUIThread$1(NotificationCenter.historyImportProgressChanged, Long.valueOf(ImportingHistory.this.dialogId));
                if (ImportingHistory.this.uploadSet.isEmpty()) {
                    ImportingHistory.this.startImport();
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void startImport() {
            TLRPC$TL_messages_startHistoryImport tLRPC$TL_messages_startHistoryImport = new TLRPC$TL_messages_startHistoryImport();
            tLRPC$TL_messages_startHistoryImport.peer = this.peer;
            tLRPC$TL_messages_startHistoryImport.import_id = this.importId;
            SendMessagesHelper.this.getConnectionsManager().sendRequest(tLRPC$TL_messages_startHistoryImport, new AnonymousClass3(tLRPC$TL_messages_startHistoryImport));
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* renamed from: org.telegram.messenger.SendMessagesHelper$ImportingHistory$3  reason: invalid class name */
        /* loaded from: classes.dex */
        public class AnonymousClass3 implements RequestDelegate {
            final /* synthetic */ TLRPC$TL_messages_startHistoryImport val$req;

            AnonymousClass3(TLRPC$TL_messages_startHistoryImport tLRPC$TL_messages_startHistoryImport) {
                this.val$req = tLRPC$TL_messages_startHistoryImport;
            }

            @Override // org.telegram.tgnet.RequestDelegate
            public void run(TLObject tLObject, final TLRPC$TL_error tLRPC$TL_error) {
                final TLRPC$TL_messages_startHistoryImport tLRPC$TL_messages_startHistoryImport = this.val$req;
                AndroidUtilities.runOnUIThread(new Runnable() { // from class: org.telegram.messenger.SendMessagesHelper$ImportingHistory$3$$ExternalSyntheticLambda0
                    @Override // java.lang.Runnable
                    public final void run() {
                        SendMessagesHelper.ImportingHistory.AnonymousClass3.this.lambda$run$0(tLRPC$TL_error, tLRPC$TL_messages_startHistoryImport);
                    }
                });
            }

            /* JADX INFO: Access modifiers changed from: private */
            public /* synthetic */ void lambda$run$0(TLRPC$TL_error tLRPC$TL_error, TLRPC$TL_messages_startHistoryImport tLRPC$TL_messages_startHistoryImport) {
                SendMessagesHelper.this.importingHistoryMap.remove(ImportingHistory.this.dialogId);
                if (tLRPC$TL_error == null) {
                    SendMessagesHelper.this.getNotificationCenter().lambda$postNotificationNameOnUIThread$1(NotificationCenter.historyImportProgressChanged, Long.valueOf(ImportingHistory.this.dialogId));
                } else {
                    SendMessagesHelper.this.getNotificationCenter().lambda$postNotificationNameOnUIThread$1(NotificationCenter.historyImportProgressChanged, Long.valueOf(ImportingHistory.this.dialogId), tLRPC$TL_messages_startHistoryImport, tLRPC$TL_error);
                }
            }
        }

        public void setImportProgress(int i) {
            if (i == 100) {
                SendMessagesHelper.this.importingHistoryMap.remove(this.dialogId);
            }
            SendMessagesHelper.this.getNotificationCenter().lambda$postNotificationNameOnUIThread$1(NotificationCenter.historyImportProgressChanged, Long.valueOf(this.dialogId));
        }
    }

    /* loaded from: classes.dex */
    public static class ImportingSticker {
        public boolean animated;
        public String emoji;
        public TLRPC$TL_inputStickerSetItem item;
        public String mimeType;
        public String path;
        public boolean validated;

        public void uploadMedia(int i, TLRPC$InputFile tLRPC$InputFile, Runnable runnable) {
            TLRPC$TL_messages_uploadMedia tLRPC$TL_messages_uploadMedia = new TLRPC$TL_messages_uploadMedia();
            tLRPC$TL_messages_uploadMedia.peer = new TLRPC$TL_inputPeerSelf();
            TLRPC$TL_inputMediaUploadedDocument tLRPC$TL_inputMediaUploadedDocument = new TLRPC$TL_inputMediaUploadedDocument();
            tLRPC$TL_messages_uploadMedia.media = tLRPC$TL_inputMediaUploadedDocument;
            tLRPC$TL_inputMediaUploadedDocument.file = tLRPC$InputFile;
            tLRPC$TL_inputMediaUploadedDocument.mime_type = this.mimeType;
            ConnectionsManager.getInstance(i).sendRequest(tLRPC$TL_messages_uploadMedia, new AnonymousClass1(runnable), 2);
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* renamed from: org.telegram.messenger.SendMessagesHelper$ImportingSticker$1  reason: invalid class name */
        /* loaded from: classes.dex */
        public class AnonymousClass1 implements RequestDelegate {
            final /* synthetic */ Runnable val$onFinish;

            AnonymousClass1(Runnable runnable) {
                this.val$onFinish = runnable;
            }

            @Override // org.telegram.tgnet.RequestDelegate
            public void run(final TLObject tLObject, TLRPC$TL_error tLRPC$TL_error) {
                final Runnable runnable = this.val$onFinish;
                AndroidUtilities.runOnUIThread(new Runnable() { // from class: org.telegram.messenger.SendMessagesHelper$ImportingSticker$1$$ExternalSyntheticLambda0
                    @Override // java.lang.Runnable
                    public final void run() {
                        SendMessagesHelper.ImportingSticker.AnonymousClass1.this.lambda$run$0(tLObject, runnable);
                    }
                });
            }

            /* JADX INFO: Access modifiers changed from: private */
            public /* synthetic */ void lambda$run$0(TLObject tLObject, Runnable runnable) {
                if (tLObject instanceof TLRPC$TL_messageMediaDocument) {
                    ImportingSticker.this.item = new TLRPC$TL_inputStickerSetItem();
                    ImportingSticker.this.item.document = new TLRPC$TL_inputDocument();
                    ImportingSticker importingSticker = ImportingSticker.this;
                    TLRPC$TL_inputStickerSetItem tLRPC$TL_inputStickerSetItem = importingSticker.item;
                    TLRPC$InputDocument tLRPC$InputDocument = tLRPC$TL_inputStickerSetItem.document;
                    TLRPC$Document tLRPC$Document = ((TLRPC$TL_messageMediaDocument) tLObject).document;
                    tLRPC$InputDocument.id = tLRPC$Document.id;
                    tLRPC$InputDocument.access_hash = tLRPC$Document.access_hash;
                    tLRPC$InputDocument.file_reference = tLRPC$Document.file_reference;
                    String str = importingSticker.emoji;
                    if (str == null) {
                        str = BuildConfig.APP_CENTER_HASH;
                    }
                    tLRPC$TL_inputStickerSetItem.emoji = str;
                    importingSticker.mimeType = tLRPC$Document.mime_type;
                } else {
                    ImportingSticker importingSticker2 = ImportingSticker.this;
                    if (importingSticker2.animated) {
                        importingSticker2.mimeType = "application/x-bad-tgsticker";
                    }
                }
                runnable.run();
            }
        }
    }

    /* loaded from: classes.dex */
    public class ImportingStickers {
        public double estimatedUploadSpeed;
        private long lastUploadSize;
        private long lastUploadTime;
        public String shortName;
        public String software;
        public String title;
        public long totalSize;
        public int uploadProgress;
        public long uploadedSize;
        public HashMap<String, ImportingSticker> uploadSet = new HashMap<>();
        public HashMap<String, Float> uploadProgresses = new HashMap<>();
        public HashMap<String, Long> uploadSize = new HashMap<>();
        public ArrayList<ImportingSticker> uploadMedia = new ArrayList<>();
        public int timeUntilFinish = ConnectionsManager.DEFAULT_DATACENTER_ID;

        public ImportingStickers() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void initImport() {
            SendMessagesHelper.this.getNotificationCenter().lambda$postNotificationNameOnUIThread$1(NotificationCenter.stickersImportProgressChanged, this.shortName);
            this.lastUploadTime = SystemClock.elapsedRealtime();
            int size = this.uploadMedia.size();
            for (int i = 0; i < size; i++) {
                SendMessagesHelper.this.getFileLoader().uploadFile(this.uploadMedia.get(i).path, false, true, ConnectionsManager.FileTypeFile);
            }
        }

        public long getUploadedCount() {
            return this.uploadedSize;
        }

        public long getTotalCount() {
            return this.totalSize;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void onFileFailedToUpload(String str) {
            ImportingSticker remove = this.uploadSet.remove(str);
            if (remove != null) {
                this.uploadMedia.remove(remove);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void addUploadProgress(String str, long j, float f) {
            this.uploadProgresses.put(str, Float.valueOf(f));
            this.uploadSize.put(str, Long.valueOf(j));
            this.uploadedSize = 0L;
            for (Map.Entry<String, Long> entry : this.uploadSize.entrySet()) {
                this.uploadedSize += entry.getValue().longValue();
            }
            long elapsedRealtime = SystemClock.elapsedRealtime();
            long j2 = this.uploadedSize;
            long j3 = this.lastUploadSize;
            if (j2 != j3) {
                long j4 = this.lastUploadTime;
                if (elapsedRealtime != j4) {
                    double d = elapsedRealtime - j4;
                    Double.isNaN(d);
                    double d2 = j2 - j3;
                    Double.isNaN(d2);
                    double d3 = d2 / (d / 1000.0d);
                    double d4 = this.estimatedUploadSpeed;
                    if (d4 == 0.0d) {
                        this.estimatedUploadSpeed = d3;
                    } else {
                        this.estimatedUploadSpeed = (d3 * 0.01d) + (0.99d * d4);
                    }
                    double d5 = (this.totalSize - j2) * 1000;
                    double d6 = this.estimatedUploadSpeed;
                    Double.isNaN(d5);
                    this.timeUntilFinish = (int) (d5 / d6);
                    this.lastUploadSize = j2;
                    this.lastUploadTime = elapsedRealtime;
                }
            }
            int uploadedCount = (int) ((((float) getUploadedCount()) / ((float) getTotalCount())) * 100.0f);
            if (this.uploadProgress != uploadedCount) {
                this.uploadProgress = uploadedCount;
                SendMessagesHelper.this.getNotificationCenter().lambda$postNotificationNameOnUIThread$1(NotificationCenter.stickersImportProgressChanged, this.shortName);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void onMediaImport(final String str, long j, TLRPC$InputFile tLRPC$InputFile) {
            addUploadProgress(str, j, 1.0f);
            ImportingSticker importingSticker = this.uploadSet.get(str);
            if (importingSticker == null) {
                return;
            }
            importingSticker.uploadMedia(SendMessagesHelper.this.currentAccount, tLRPC$InputFile, new Runnable() { // from class: org.telegram.messenger.SendMessagesHelper$ImportingStickers$$ExternalSyntheticLambda0
                @Override // java.lang.Runnable
                public final void run() {
                    SendMessagesHelper.ImportingStickers.this.lambda$onMediaImport$0(str);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onMediaImport$0(String str) {
            this.uploadSet.remove(str);
            SendMessagesHelper.this.getNotificationCenter().lambda$postNotificationNameOnUIThread$1(NotificationCenter.stickersImportProgressChanged, this.shortName);
            if (this.uploadSet.isEmpty()) {
                startImport();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void startImport() {
            TLRPC$TL_stickers_createStickerSet tLRPC$TL_stickers_createStickerSet = new TLRPC$TL_stickers_createStickerSet();
            tLRPC$TL_stickers_createStickerSet.user_id = new TLRPC$TL_inputUserSelf();
            tLRPC$TL_stickers_createStickerSet.title = this.title;
            tLRPC$TL_stickers_createStickerSet.short_name = this.shortName;
            tLRPC$TL_stickers_createStickerSet.animated = this.uploadMedia.get(0).animated;
            String str = this.software;
            if (str != null) {
                tLRPC$TL_stickers_createStickerSet.software = str;
                tLRPC$TL_stickers_createStickerSet.flags |= 8;
            }
            int size = this.uploadMedia.size();
            for (int i = 0; i < size; i++) {
                TLRPC$TL_inputStickerSetItem tLRPC$TL_inputStickerSetItem = this.uploadMedia.get(i).item;
                if (tLRPC$TL_inputStickerSetItem != null) {
                    tLRPC$TL_stickers_createStickerSet.stickers.add(tLRPC$TL_inputStickerSetItem);
                }
            }
            SendMessagesHelper.this.getConnectionsManager().sendRequest(tLRPC$TL_stickers_createStickerSet, new AnonymousClass1(tLRPC$TL_stickers_createStickerSet));
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* renamed from: org.telegram.messenger.SendMessagesHelper$ImportingStickers$1  reason: invalid class name */
        /* loaded from: classes.dex */
        public class AnonymousClass1 implements RequestDelegate {
            final /* synthetic */ TLRPC$TL_stickers_createStickerSet val$req;

            AnonymousClass1(TLRPC$TL_stickers_createStickerSet tLRPC$TL_stickers_createStickerSet) {
                this.val$req = tLRPC$TL_stickers_createStickerSet;
            }

            @Override // org.telegram.tgnet.RequestDelegate
            public void run(final TLObject tLObject, final TLRPC$TL_error tLRPC$TL_error) {
                final TLRPC$TL_stickers_createStickerSet tLRPC$TL_stickers_createStickerSet = this.val$req;
                AndroidUtilities.runOnUIThread(new Runnable() { // from class: org.telegram.messenger.SendMessagesHelper$ImportingStickers$1$$ExternalSyntheticLambda0
                    @Override // java.lang.Runnable
                    public final void run() {
                        SendMessagesHelper.ImportingStickers.AnonymousClass1.this.lambda$run$0(tLRPC$TL_error, tLRPC$TL_stickers_createStickerSet, tLObject);
                    }
                });
            }

            /* JADX INFO: Access modifiers changed from: private */
            public /* synthetic */ void lambda$run$0(TLRPC$TL_error tLRPC$TL_error, TLRPC$TL_stickers_createStickerSet tLRPC$TL_stickers_createStickerSet, TLObject tLObject) {
                SendMessagesHelper.this.importingStickersMap.remove(ImportingStickers.this.shortName);
                if (tLRPC$TL_error == null) {
                    SendMessagesHelper.this.getNotificationCenter().lambda$postNotificationNameOnUIThread$1(NotificationCenter.stickersImportProgressChanged, ImportingStickers.this.shortName);
                } else {
                    SendMessagesHelper.this.getNotificationCenter().lambda$postNotificationNameOnUIThread$1(NotificationCenter.stickersImportProgressChanged, ImportingStickers.this.shortName, tLRPC$TL_stickers_createStickerSet, tLRPC$TL_error);
                }
                if (tLObject instanceof TLRPC$TL_messages_stickerSet) {
                    NotificationCenter notificationCenter = SendMessagesHelper.this.getNotificationCenter();
                    int i = NotificationCenter.stickersImportComplete;
                    if (notificationCenter.hasObservers(i)) {
                        SendMessagesHelper.this.getNotificationCenter().lambda$postNotificationNameOnUIThread$1(i, tLObject);
                    } else {
                        SendMessagesHelper.this.getMediaDataController().toggleStickerSet(null, tLObject, 2, null, false, false);
                    }
                }
            }
        }

        public void setImportProgress(int i) {
            if (i == 100) {
                SendMessagesHelper.this.importingStickersMap.remove(this.shortName);
            }
            SendMessagesHelper.this.getNotificationCenter().lambda$postNotificationNameOnUIThread$1(NotificationCenter.stickersImportProgressChanged, this.shortName);
        }
    }

    static {
        int availableProcessors = Build.VERSION.SDK_INT >= 17 ? Runtime.getRuntime().availableProcessors() : 2;
        mediaSendThreadPool = new ThreadPoolExecutor(availableProcessors, availableProcessors, 60L, TimeUnit.SECONDS, new LinkedBlockingQueue());
        Instance = new SendMessagesHelper[4];
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class MediaSendPrepareWorker {
        public volatile String parentObject;
        public volatile TLRPC$TL_photo photo;
        public CountDownLatch sync;

        private MediaSendPrepareWorker() {
        }
    }

    @SuppressLint({"MissingPermission"})
    /* loaded from: classes.dex */
    public static class LocationProvider {
        private LocationProviderDelegate delegate;
        private Location lastKnownLocation;
        private LocationManager locationManager;
        private Runnable locationQueryCancelRunnable;
        private GpsLocationListener gpsLocationListener = new GpsLocationListener();
        private GpsLocationListener networkLocationListener = new GpsLocationListener();

        /* loaded from: classes.dex */
        public interface LocationProviderDelegate {
            void onLocationAcquired(Location location);

            void onUnableLocationAcquire();
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* loaded from: classes.dex */
        public class GpsLocationListener implements LocationListener {
            @Override // android.location.LocationListener
            public void onProviderDisabled(String str) {
            }

            @Override // android.location.LocationListener
            public void onProviderEnabled(String str) {
            }

            @Override // android.location.LocationListener
            public void onStatusChanged(String str, int i, Bundle bundle) {
            }

            private GpsLocationListener() {
            }

            @Override // android.location.LocationListener
            public void onLocationChanged(Location location) {
                if (location == null || LocationProvider.this.locationQueryCancelRunnable == null) {
                    return;
                }
                if (BuildVars.LOGS_ENABLED) {
                    FileLog.d("found location " + location);
                }
                LocationProvider.this.lastKnownLocation = location;
                if (location.getAccuracy() < 100.0f) {
                    if (LocationProvider.this.delegate != null) {
                        LocationProvider.this.delegate.onLocationAcquired(location);
                    }
                    if (LocationProvider.this.locationQueryCancelRunnable != null) {
                        AndroidUtilities.cancelRunOnUIThread(LocationProvider.this.locationQueryCancelRunnable);
                    }
                    LocationProvider.this.cleanup();
                }
            }
        }

        public LocationProvider() {
        }

        public LocationProvider(LocationProviderDelegate locationProviderDelegate) {
            this.delegate = locationProviderDelegate;
        }

        public void setDelegate(LocationProviderDelegate locationProviderDelegate) {
            this.delegate = locationProviderDelegate;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void cleanup() {
            this.locationManager.removeUpdates(this.gpsLocationListener);
            this.locationManager.removeUpdates(this.networkLocationListener);
            this.lastKnownLocation = null;
            this.locationQueryCancelRunnable = null;
        }

        public void start() {
            if (this.locationManager == null) {
                this.locationManager = (LocationManager) ApplicationLoader.applicationContext.getSystemService("location");
            }
            try {
                this.locationManager.requestLocationUpdates("gps", 1L, 0.0f, this.gpsLocationListener);
            } catch (Exception e) {
                FileLog.e(e);
            }
            try {
                this.locationManager.requestLocationUpdates("network", 1L, 0.0f, this.networkLocationListener);
            } catch (Exception e2) {
                FileLog.e(e2);
            }
            try {
                Location lastKnownLocation = this.locationManager.getLastKnownLocation("gps");
                this.lastKnownLocation = lastKnownLocation;
                if (lastKnownLocation == null) {
                    this.lastKnownLocation = this.locationManager.getLastKnownLocation("network");
                }
            } catch (Exception e3) {
                FileLog.e(e3);
            }
            Runnable runnable = this.locationQueryCancelRunnable;
            if (runnable != null) {
                AndroidUtilities.cancelRunOnUIThread(runnable);
            }
            Runnable runnable2 = new Runnable() { // from class: org.telegram.messenger.SendMessagesHelper$LocationProvider$$ExternalSyntheticLambda0
                @Override // java.lang.Runnable
                public final void run() {
                    SendMessagesHelper.LocationProvider.this.lambda$start$0();
                }
            };
            this.locationQueryCancelRunnable = runnable2;
            AndroidUtilities.runOnUIThread(runnable2, 5000L);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$start$0() {
            LocationProviderDelegate locationProviderDelegate = this.delegate;
            if (locationProviderDelegate != null) {
                Location location = this.lastKnownLocation;
                if (location != null) {
                    locationProviderDelegate.onLocationAcquired(location);
                } else {
                    locationProviderDelegate.onUnableLocationAcquire();
                }
            }
            cleanup();
        }

        public void stop() {
            if (this.locationManager == null) {
                return;
            }
            Runnable runnable = this.locationQueryCancelRunnable;
            if (runnable != null) {
                AndroidUtilities.cancelRunOnUIThread(runnable);
            }
            cleanup();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* loaded from: classes.dex */
    public class DelayedMessageSendAfterRequest {
        public DelayedMessage delayedMessage;
        public MessageObject msgObj;
        public ArrayList<MessageObject> msgObjs;
        public String originalPath;
        public ArrayList<String> originalPaths;
        public Object parentObject;
        public ArrayList<Object> parentObjects;
        public TLObject request;
        public boolean scheduled;

        protected DelayedMessageSendAfterRequest() {
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* loaded from: classes.dex */
    public class DelayedMessage {
        public TLRPC$EncryptedChat encryptedChat;
        public HashMap<Object, Object> extraHashMap;
        public int finalGroupMessage;
        public long groupId;
        public String httpLocation;
        public ArrayList<String> httpLocations;
        public ArrayList<TLRPC$InputMedia> inputMedias;
        public TLRPC$InputMedia inputUploadMedia;
        public TLObject locationParent;
        public ArrayList<TLRPC$PhotoSize> locations;
        public ArrayList<MessageObject> messageObjects;
        public ArrayList<TLRPC$Message> messages;
        public MessageObject obj;
        public String originalPath;
        public ArrayList<String> originalPaths;
        public Object parentObject;
        public ArrayList<Object> parentObjects;
        public long peer;
        public boolean performMediaUpload;
        public TLRPC$PhotoSize photoSize;
        ArrayList<DelayedMessageSendAfterRequest> requests;
        public boolean retriedToSend;
        public boolean scheduled;
        public TLObject sendEncryptedRequest;
        public TLObject sendRequest;
        public int topMessageId;
        public int type;
        public VideoEditedInfo videoEditedInfo;
        public ArrayList<VideoEditedInfo> videoEditedInfos;

        public DelayedMessage(long j) {
            this.peer = j;
        }

        public void initForGroup(long j) {
            this.type = 4;
            this.groupId = j;
            this.messageObjects = new ArrayList<>();
            this.messages = new ArrayList<>();
            this.inputMedias = new ArrayList<>();
            this.originalPaths = new ArrayList<>();
            this.parentObjects = new ArrayList<>();
            this.extraHashMap = new HashMap<>();
            this.locations = new ArrayList<>();
            this.httpLocations = new ArrayList<>();
            this.videoEditedInfos = new ArrayList<>();
        }

        public void addDelayedRequest(TLObject tLObject, MessageObject messageObject, String str, Object obj, DelayedMessage delayedMessage, boolean z) {
            DelayedMessageSendAfterRequest delayedMessageSendAfterRequest = new DelayedMessageSendAfterRequest();
            delayedMessageSendAfterRequest.request = tLObject;
            delayedMessageSendAfterRequest.msgObj = messageObject;
            delayedMessageSendAfterRequest.originalPath = str;
            delayedMessageSendAfterRequest.delayedMessage = delayedMessage;
            delayedMessageSendAfterRequest.parentObject = obj;
            delayedMessageSendAfterRequest.scheduled = z;
            if (this.requests == null) {
                this.requests = new ArrayList<>();
            }
            this.requests.add(delayedMessageSendAfterRequest);
        }

        public void addDelayedRequest(TLObject tLObject, ArrayList<MessageObject> arrayList, ArrayList<String> arrayList2, ArrayList<Object> arrayList3, DelayedMessage delayedMessage, boolean z) {
            DelayedMessageSendAfterRequest delayedMessageSendAfterRequest = new DelayedMessageSendAfterRequest();
            delayedMessageSendAfterRequest.request = tLObject;
            delayedMessageSendAfterRequest.msgObjs = arrayList;
            delayedMessageSendAfterRequest.originalPaths = arrayList2;
            delayedMessageSendAfterRequest.delayedMessage = delayedMessage;
            delayedMessageSendAfterRequest.parentObjects = arrayList3;
            delayedMessageSendAfterRequest.scheduled = z;
            if (this.requests == null) {
                this.requests = new ArrayList<>();
            }
            this.requests.add(delayedMessageSendAfterRequest);
        }

        public void sendDelayedRequests() {
            ArrayList<DelayedMessageSendAfterRequest> arrayList = this.requests;
            if (arrayList != null) {
                int i = this.type;
                if (i == 4 || i == 0) {
                    int size = arrayList.size();
                    for (int i2 = 0; i2 < size; i2++) {
                        DelayedMessageSendAfterRequest delayedMessageSendAfterRequest = this.requests.get(i2);
                        TLObject tLObject = delayedMessageSendAfterRequest.request;
                        if (tLObject instanceof TLRPC$TL_messages_sendEncryptedMultiMedia) {
                            SendMessagesHelper.this.getSecretChatHelper().performSendEncryptedRequest((TLRPC$TL_messages_sendEncryptedMultiMedia) delayedMessageSendAfterRequest.request, this);
                        } else if (!(tLObject instanceof TLRPC$TL_messages_sendMultiMedia)) {
                            SendMessagesHelper.this.performSendMessageRequest(tLObject, delayedMessageSendAfterRequest.msgObj, delayedMessageSendAfterRequest.originalPath, delayedMessageSendAfterRequest.delayedMessage, delayedMessageSendAfterRequest.parentObject, null, delayedMessageSendAfterRequest.scheduled);
                        } else {
                            SendMessagesHelper.this.performSendMessageRequestMulti((TLRPC$TL_messages_sendMultiMedia) tLObject, delayedMessageSendAfterRequest.msgObjs, delayedMessageSendAfterRequest.originalPaths, delayedMessageSendAfterRequest.parentObjects, delayedMessageSendAfterRequest.delayedMessage, delayedMessageSendAfterRequest.scheduled);
                        }
                    }
                    this.requests = null;
                }
            }
        }

        public void markAsError() {
            if (this.type == 4) {
                for (int i = 0; i < this.messageObjects.size(); i++) {
                    MessageObject messageObject = this.messageObjects.get(i);
                    SendMessagesHelper.this.getMessagesStorage().markMessageAsSendError(messageObject.messageOwner, messageObject.scheduled ? 1 : 0);
                    messageObject.messageOwner.send_state = 2;
                    SendMessagesHelper.this.getNotificationCenter().lambda$postNotificationNameOnUIThread$1(NotificationCenter.messageSendError, Integer.valueOf(messageObject.getId()));
                    SendMessagesHelper.this.processSentMessage(messageObject.getId());
                    SendMessagesHelper.this.removeFromUploadingMessages(messageObject.getId(), this.scheduled);
                }
                HashMap hashMap = SendMessagesHelper.this.delayedMessages;
                hashMap.remove("group_" + this.groupId);
            } else {
                MessagesStorage messagesStorage = SendMessagesHelper.this.getMessagesStorage();
                MessageObject messageObject2 = this.obj;
                messagesStorage.markMessageAsSendError(messageObject2.messageOwner, messageObject2.scheduled ? 1 : 0);
                this.obj.messageOwner.send_state = 2;
                SendMessagesHelper.this.getNotificationCenter().lambda$postNotificationNameOnUIThread$1(NotificationCenter.messageSendError, Integer.valueOf(this.obj.getId()));
                SendMessagesHelper.this.processSentMessage(this.obj.getId());
                SendMessagesHelper.this.removeFromUploadingMessages(this.obj.getId(), this.scheduled);
            }
            sendDelayedRequests();
        }
    }

    public static SendMessagesHelper getInstance(int i) {
        SendMessagesHelper sendMessagesHelper = Instance[i];
        if (sendMessagesHelper == null) {
            synchronized (SendMessagesHelper.class) {
                sendMessagesHelper = Instance[i];
                if (sendMessagesHelper == null) {
                    SendMessagesHelper[] sendMessagesHelperArr = Instance;
                    SendMessagesHelper sendMessagesHelper2 = new SendMessagesHelper(i);
                    sendMessagesHelperArr[i] = sendMessagesHelper2;
                    sendMessagesHelper = sendMessagesHelper2;
                }
            }
        }
        return sendMessagesHelper;
    }

    public SendMessagesHelper(int i) {
        super(i);
        this.delayedMessages = new HashMap<>();
        this.unsentMessages = new SparseArray<>();
        this.sendingMessages = new SparseArray<>();
        this.editingMessages = new SparseArray<>();
        this.uploadMessages = new SparseArray<>();
        this.sendingMessagesIdDialogs = new LongSparseArray<>();
        this.uploadingMessagesIdDialogs = new LongSparseArray<>();
        this.waitingForLocation = new HashMap<>();
        this.waitingForCallback = new HashMap<>();
        this.waitingForCallbackMap = new HashMap<>();
        this.waitingForVote = new HashMap<>();
        this.voteSendTime = new LongSparseArray<>();
        this.importingHistoryFiles = new HashMap<>();
        this.importingHistoryMap = new LongSparseArray<>();
        this.importingStickersFiles = new HashMap<>();
        this.importingStickersMap = new HashMap<>();
        this.locationProvider = new LocationProvider(new LocationProvider.LocationProviderDelegate() { // from class: org.telegram.messenger.SendMessagesHelper.1
            @Override // org.telegram.messenger.SendMessagesHelper.LocationProvider.LocationProviderDelegate
            public void onLocationAcquired(Location location) {
                SendMessagesHelper.this.sendLocation(location);
                SendMessagesHelper.this.waitingForLocation.clear();
            }

            @Override // org.telegram.messenger.SendMessagesHelper.LocationProvider.LocationProviderDelegate
            public void onUnableLocationAcquire() {
                SendMessagesHelper.this.getNotificationCenter().lambda$postNotificationNameOnUIThread$1(NotificationCenter.wasUnableToFindCurrentLocation, new HashMap(SendMessagesHelper.this.waitingForLocation));
                SendMessagesHelper.this.waitingForLocation.clear();
            }
        });
        AndroidUtilities.runOnUIThread(new Runnable() { // from class: org.telegram.messenger.SendMessagesHelper$$ExternalSyntheticLambda22
            @Override // java.lang.Runnable
            public final void run() {
                SendMessagesHelper.this.lambda$new$0();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$new$0() {
        getNotificationCenter().addObserver(this, NotificationCenter.fileUploaded);
        getNotificationCenter().addObserver(this, NotificationCenter.fileUploadProgressChanged);
        getNotificationCenter().addObserver(this, NotificationCenter.fileUploadFailed);
        getNotificationCenter().addObserver(this, NotificationCenter.filePreparingStarted);
        getNotificationCenter().addObserver(this, NotificationCenter.fileNewChunkAvailable);
        getNotificationCenter().addObserver(this, NotificationCenter.filePreparingFailed);
        getNotificationCenter().addObserver(this, NotificationCenter.httpFileDidFailedLoad);
        getNotificationCenter().addObserver(this, NotificationCenter.httpFileDidLoad);
        getNotificationCenter().addObserver(this, NotificationCenter.fileLoaded);
        getNotificationCenter().addObserver(this, NotificationCenter.fileLoadFailed);
    }

    public void cleanup() {
        this.delayedMessages.clear();
        this.unsentMessages.clear();
        this.sendingMessages.clear();
        this.editingMessages.clear();
        this.sendingMessagesIdDialogs.clear();
        this.uploadMessages.clear();
        this.uploadingMessagesIdDialogs.clear();
        this.waitingForLocation.clear();
        this.waitingForCallback.clear();
        this.waitingForVote.clear();
        this.importingHistoryFiles.clear();
        this.importingHistoryMap.clear();
        this.importingStickersFiles.clear();
        this.importingStickersMap.clear();
        this.locationProvider.stop();
    }

    @Override // org.telegram.messenger.NotificationCenter.NotificationCenterDelegate
    public void didReceivedNotification(int i, int i2, Object... objArr) {
        String str;
        ArrayList<DelayedMessage> arrayList;
        char c;
        final MessageObject messageObject;
        MessageObject messageObject2;
        String str2;
        ArrayList<DelayedMessage> arrayList2;
        ArrayList<DelayedMessage> arrayList3;
        int i3;
        int i4;
        int i5;
        TLRPC$InputMedia tLRPC$InputMedia;
        ArrayList<DelayedMessage> arrayList4;
        TLRPC$InputFile tLRPC$InputFile;
        String str3;
        TLRPC$InputEncryptedFile tLRPC$InputEncryptedFile;
        int i6;
        TLObject tLObject;
        TLRPC$TL_decryptedMessage tLRPC$TL_decryptedMessage;
        ArrayList<DelayedMessage> arrayList5;
        TLRPC$InputEncryptedFile tLRPC$InputEncryptedFile2;
        int i7;
        String str4;
        int i8;
        TLRPC$PhotoSize tLRPC$PhotoSize;
        TLRPC$PhotoSize tLRPC$PhotoSize2;
        int i9 = 0;
        boolean z = true;
        if (i == NotificationCenter.fileUploadProgressChanged) {
            String str5 = (String) objArr[0];
            ImportingHistory importingHistory = this.importingHistoryFiles.get(str5);
            if (importingHistory != null) {
                Long l = (Long) objArr[1];
                importingHistory.addUploadProgress(str5, l.longValue(), ((float) l.longValue()) / ((float) ((Long) objArr[2]).longValue()));
            }
            ImportingStickers importingStickers = this.importingStickersFiles.get(str5);
            if (importingStickers != null) {
                Long l2 = (Long) objArr[1];
                importingStickers.addUploadProgress(str5, l2.longValue(), ((float) l2.longValue()) / ((float) ((Long) objArr[2]).longValue()));
            }
        } else if (i == NotificationCenter.fileUploaded) {
            String str6 = (String) objArr[0];
            TLRPC$InputFile tLRPC$InputFile2 = (TLRPC$InputFile) objArr[1];
            TLRPC$InputEncryptedFile tLRPC$InputEncryptedFile3 = (TLRPC$InputEncryptedFile) objArr[2];
            ImportingHistory importingHistory2 = this.importingHistoryFiles.get(str6);
            if (importingHistory2 != null) {
                if (str6.equals(importingHistory2.historyPath)) {
                    importingHistory2.initImport(tLRPC$InputFile2);
                } else {
                    importingHistory2.onMediaImport(str6, ((Long) objArr[5]).longValue(), tLRPC$InputFile2);
                }
            }
            ImportingStickers importingStickers2 = this.importingStickersFiles.get(str6);
            if (importingStickers2 != null) {
                importingStickers2.onMediaImport(str6, ((Long) objArr[5]).longValue(), tLRPC$InputFile2);
            }
            ArrayList<DelayedMessage> arrayList6 = this.delayedMessages.get(str6);
            if (arrayList6 != null) {
                while (i9 < arrayList6.size()) {
                    DelayedMessage delayedMessage = arrayList6.get(i9);
                    TLObject tLObject2 = delayedMessage.sendRequest;
                    if (tLObject2 instanceof TLRPC$TL_messages_sendMedia) {
                        tLRPC$InputMedia = ((TLRPC$TL_messages_sendMedia) tLObject2).media;
                    } else if (tLObject2 instanceof TLRPC$TL_messages_editMessage) {
                        tLRPC$InputMedia = ((TLRPC$TL_messages_editMessage) tLObject2).media;
                    } else {
                        tLRPC$InputMedia = tLObject2 instanceof TLRPC$TL_messages_sendMultiMedia ? (TLRPC$InputMedia) delayedMessage.extraHashMap.get(str6) : null;
                    }
                    if (tLRPC$InputFile2 == null || tLRPC$InputMedia == null) {
                        arrayList4 = arrayList6;
                        TLRPC$InputEncryptedFile tLRPC$InputEncryptedFile4 = tLRPC$InputEncryptedFile3;
                        tLRPC$InputFile = tLRPC$InputFile2;
                        str3 = str6;
                        tLRPC$InputEncryptedFile = tLRPC$InputEncryptedFile4;
                        if (tLRPC$InputEncryptedFile != null && (tLObject = delayedMessage.sendEncryptedRequest) != null) {
                            if (delayedMessage.type == 4) {
                                TLRPC$TL_messages_sendEncryptedMultiMedia tLRPC$TL_messages_sendEncryptedMultiMedia = (TLRPC$TL_messages_sendEncryptedMultiMedia) tLObject;
                                TLRPC$InputEncryptedFile tLRPC$InputEncryptedFile5 = (TLRPC$InputEncryptedFile) delayedMessage.extraHashMap.get(str3);
                                int indexOf = tLRPC$TL_messages_sendEncryptedMultiMedia.files.indexOf(tLRPC$InputEncryptedFile5);
                                if (indexOf >= 0) {
                                    tLRPC$TL_messages_sendEncryptedMultiMedia.files.set(indexOf, tLRPC$InputEncryptedFile);
                                    if (tLRPC$InputEncryptedFile5.id == 1) {
                                        delayedMessage.photoSize = (TLRPC$PhotoSize) delayedMessage.extraHashMap.get(str3 + "_t");
                                    }
                                    tLRPC$TL_decryptedMessage = tLRPC$TL_messages_sendEncryptedMultiMedia.messages.get(indexOf);
                                } else {
                                    tLRPC$TL_decryptedMessage = null;
                                }
                            } else {
                                tLRPC$TL_decryptedMessage = (TLRPC$TL_decryptedMessage) tLObject;
                            }
                            if (tLRPC$TL_decryptedMessage != null) {
                                TLRPC$DecryptedMessageMedia tLRPC$DecryptedMessageMedia = tLRPC$TL_decryptedMessage.media;
                                if ((tLRPC$DecryptedMessageMedia instanceof TLRPC$TL_decryptedMessageMediaVideo) || (tLRPC$DecryptedMessageMedia instanceof TLRPC$TL_decryptedMessageMediaPhoto) || (tLRPC$DecryptedMessageMedia instanceof TLRPC$TL_decryptedMessageMediaDocument)) {
                                    tLRPC$TL_decryptedMessage.media.size = ((Long) objArr[5]).longValue();
                                }
                                TLRPC$DecryptedMessageMedia tLRPC$DecryptedMessageMedia2 = tLRPC$TL_decryptedMessage.media;
                                tLRPC$DecryptedMessageMedia2.key = (byte[]) objArr[3];
                                tLRPC$DecryptedMessageMedia2.iv = (byte[]) objArr[4];
                                if (delayedMessage.type == 4) {
                                    uploadMultiMedia(delayedMessage, null, tLRPC$InputEncryptedFile, str3);
                                } else {
                                    SecretChatHelper secretChatHelper = getSecretChatHelper();
                                    MessageObject messageObject3 = delayedMessage.obj;
                                    secretChatHelper.performSendEncryptedRequest(tLRPC$TL_decryptedMessage, messageObject3.messageOwner, delayedMessage.encryptedChat, tLRPC$InputEncryptedFile, delayedMessage.originalPath, messageObject3);
                                }
                            }
                            arrayList4.remove(i9);
                            i9--;
                        }
                        i6 = 1;
                    } else {
                        int i10 = delayedMessage.type;
                        if (i10 == 0) {
                            tLRPC$InputMedia.file = tLRPC$InputFile2;
                            arrayList5 = arrayList6;
                            tLRPC$InputFile = tLRPC$InputFile2;
                            i7 = i9;
                            str4 = str6;
                            tLRPC$InputEncryptedFile2 = tLRPC$InputEncryptedFile3;
                            performSendMessageRequest(delayedMessage.sendRequest, delayedMessage.obj, delayedMessage.originalPath, delayedMessage, true, null, delayedMessage.parentObject, null, delayedMessage.scheduled);
                        } else {
                            arrayList5 = arrayList6;
                            tLRPC$InputEncryptedFile2 = tLRPC$InputEncryptedFile3;
                            tLRPC$InputFile = tLRPC$InputFile2;
                            i7 = i9;
                            str4 = str6;
                            if (i10 == z) {
                                if (tLRPC$InputMedia.file == null) {
                                    tLRPC$InputMedia.file = tLRPC$InputFile;
                                    if (tLRPC$InputMedia.thumb == null && (tLRPC$PhotoSize2 = delayedMessage.photoSize) != null && tLRPC$PhotoSize2.location != null) {
                                        performSendDelayedMessage(delayedMessage);
                                    } else {
                                        performSendMessageRequest(delayedMessage.sendRequest, delayedMessage.obj, delayedMessage.originalPath, null, delayedMessage.parentObject, null, delayedMessage.scheduled);
                                    }
                                } else {
                                    tLRPC$InputMedia.thumb = tLRPC$InputFile;
                                    tLRPC$InputMedia.flags |= 4;
                                    performSendMessageRequest(delayedMessage.sendRequest, delayedMessage.obj, delayedMessage.originalPath, null, delayedMessage.parentObject, null, delayedMessage.scheduled);
                                }
                            } else if (i10 == 2) {
                                if (tLRPC$InputMedia.file == null) {
                                    tLRPC$InputMedia.file = tLRPC$InputFile;
                                    if (tLRPC$InputMedia.thumb == null && (tLRPC$PhotoSize = delayedMessage.photoSize) != null && tLRPC$PhotoSize.location != null) {
                                        performSendDelayedMessage(delayedMessage);
                                    } else {
                                        performSendMessageRequest(delayedMessage.sendRequest, delayedMessage.obj, delayedMessage.originalPath, null, delayedMessage.parentObject, null, delayedMessage.scheduled);
                                    }
                                } else {
                                    tLRPC$InputMedia.thumb = tLRPC$InputFile;
                                    tLRPC$InputMedia.flags |= 4;
                                    performSendMessageRequest(delayedMessage.sendRequest, delayedMessage.obj, delayedMessage.originalPath, null, delayedMessage.parentObject, null, delayedMessage.scheduled);
                                }
                            } else if (i10 == 3) {
                                tLRPC$InputMedia.file = tLRPC$InputFile;
                                performSendMessageRequest(delayedMessage.sendRequest, delayedMessage.obj, delayedMessage.originalPath, null, delayedMessage.parentObject, null, delayedMessage.scheduled);
                            } else {
                                if (i10 == 4) {
                                    if (tLRPC$InputMedia instanceof TLRPC$TL_inputMediaUploadedDocument) {
                                        if (tLRPC$InputMedia.file == null) {
                                            tLRPC$InputMedia.file = tLRPC$InputFile;
                                            HashMap<Object, Object> hashMap = delayedMessage.extraHashMap;
                                            StringBuilder sb = new StringBuilder();
                                            str3 = str4;
                                            sb.append(str3);
                                            sb.append("_i");
                                            int indexOf2 = delayedMessage.messageObjects.indexOf((MessageObject) hashMap.get(sb.toString()));
                                            TLRPC$PhotoSize tLRPC$PhotoSize3 = (TLRPC$PhotoSize) delayedMessage.extraHashMap.get(str3 + "_t");
                                            delayedMessage.photoSize = tLRPC$PhotoSize3;
                                            if (tLRPC$InputMedia.thumb == null && tLRPC$PhotoSize3 != null && tLRPC$PhotoSize3.location != null) {
                                                delayedMessage.performMediaUpload = z;
                                                performSendDelayedMessage(delayedMessage, indexOf2);
                                            } else {
                                                uploadMultiMedia(delayedMessage, tLRPC$InputMedia, null, str3);
                                            }
                                        } else {
                                            str3 = str4;
                                            tLRPC$InputMedia.thumb = tLRPC$InputFile;
                                            tLRPC$InputMedia.flags |= 4;
                                            uploadMultiMedia(delayedMessage, tLRPC$InputMedia, null, (String) delayedMessage.extraHashMap.get(str3 + "_o"));
                                        }
                                    } else {
                                        str3 = str4;
                                        tLRPC$InputMedia.file = tLRPC$InputFile;
                                        uploadMultiMedia(delayedMessage, tLRPC$InputMedia, null, str3);
                                    }
                                    arrayList4 = arrayList5;
                                    i8 = i7;
                                    arrayList4.remove(i8);
                                    i9 = i8 - 1;
                                    tLRPC$InputEncryptedFile = tLRPC$InputEncryptedFile2;
                                    i6 = 1;
                                } else {
                                    str3 = str4;
                                }
                                arrayList4 = arrayList5;
                                i8 = i7;
                                arrayList4.remove(i8);
                                i9 = i8 - 1;
                                tLRPC$InputEncryptedFile = tLRPC$InputEncryptedFile2;
                                i6 = 1;
                            }
                        }
                        arrayList4 = arrayList5;
                        i8 = i7;
                        str3 = str4;
                        arrayList4.remove(i8);
                        i9 = i8 - 1;
                        tLRPC$InputEncryptedFile = tLRPC$InputEncryptedFile2;
                        i6 = 1;
                    }
                    i9 += i6;
                    arrayList6 = arrayList4;
                    str6 = str3;
                    tLRPC$InputFile2 = tLRPC$InputFile;
                    z = true;
                    tLRPC$InputEncryptedFile3 = tLRPC$InputEncryptedFile;
                }
                String str7 = str6;
                if (arrayList6.isEmpty()) {
                    this.delayedMessages.remove(str7);
                }
            }
        } else {
            MessageObject messageObject4 = null;
            if (i == NotificationCenter.fileUploadFailed) {
                String str8 = (String) objArr[0];
                boolean booleanValue = ((Boolean) objArr[1]).booleanValue();
                ImportingHistory importingHistory3 = this.importingHistoryFiles.get(str8);
                if (importingHistory3 != null) {
                    importingHistory3.onFileFailedToUpload(str8);
                }
                ImportingStickers importingStickers3 = this.importingStickersFiles.get(str8);
                if (importingStickers3 != null) {
                    importingStickers3.onFileFailedToUpload(str8);
                }
                ArrayList<DelayedMessage> arrayList7 = this.delayedMessages.get(str8);
                if (arrayList7 != null) {
                    while (i9 < arrayList7.size()) {
                        DelayedMessage delayedMessage2 = arrayList7.get(i9);
                        if ((booleanValue && delayedMessage2.sendEncryptedRequest != null) || (!booleanValue && delayedMessage2.sendRequest != null)) {
                            delayedMessage2.markAsError();
                            arrayList7.remove(i9);
                            i9--;
                        }
                        i9++;
                    }
                    if (arrayList7.isEmpty()) {
                        this.delayedMessages.remove(str8);
                    }
                }
            } else if (i == NotificationCenter.filePreparingStarted) {
                MessageObject messageObject5 = (MessageObject) objArr[0];
                if (messageObject5.getId() == 0) {
                    return;
                }
                String str9 = (String) objArr[1];
                ArrayList<DelayedMessage> arrayList8 = this.delayedMessages.get(messageObject5.messageOwner.attachPath);
                if (arrayList8 != null) {
                    while (true) {
                        if (i9 >= arrayList8.size()) {
                            break;
                        }
                        DelayedMessage delayedMessage3 = arrayList8.get(i9);
                        if (delayedMessage3.type == 4) {
                            int indexOf3 = delayedMessage3.messageObjects.indexOf(messageObject5);
                            delayedMessage3.photoSize = (TLRPC$PhotoSize) delayedMessage3.extraHashMap.get(messageObject5.messageOwner.attachPath + "_t");
                            delayedMessage3.performMediaUpload = true;
                            performSendDelayedMessage(delayedMessage3, indexOf3);
                            arrayList8.remove(i9);
                            break;
                        } else if (delayedMessage3.obj == messageObject5) {
                            delayedMessage3.videoEditedInfo = null;
                            performSendDelayedMessage(delayedMessage3);
                            arrayList8.remove(i9);
                            break;
                        } else {
                            i9++;
                        }
                    }
                    if (arrayList8.isEmpty()) {
                        this.delayedMessages.remove(messageObject5.messageOwner.attachPath);
                    }
                }
            } else if (i == NotificationCenter.fileNewChunkAvailable) {
                MessageObject messageObject6 = (MessageObject) objArr[0];
                if (messageObject6.getId() == 0) {
                    return;
                }
                long longValue = ((Long) objArr[2]).longValue();
                long longValue2 = ((Long) objArr[3]).longValue();
                getFileLoader().checkUploadNewDataAvailable((String) objArr[1], DialogObject.isEncryptedDialog(messageObject6.getDialogId()), longValue, longValue2, (Float) objArr[4]);
                if (longValue2 == 0 || (arrayList3 = this.delayedMessages.get(messageObject6.messageOwner.attachPath)) == null) {
                    return;
                }
                for (int i11 = 0; i11 < arrayList3.size(); i11++) {
                    DelayedMessage delayedMessage4 = arrayList3.get(i11);
                    if (delayedMessage4.type == 4) {
                        int i12 = 0;
                        while (true) {
                            if (i12 >= delayedMessage4.messageObjects.size()) {
                                break;
                            }
                            MessageObject messageObject7 = delayedMessage4.messageObjects.get(i12);
                            if (messageObject7 == messageObject6) {
                                delayedMessage4.obj.shouldRemoveVideoEditedInfo = true;
                                messageObject7.messageOwner.params.remove("ve");
                                messageObject7.messageOwner.media.document.size = longValue2;
                                ArrayList<TLRPC$Message> arrayList9 = new ArrayList<>();
                                arrayList9.add(messageObject7.messageOwner);
                                if (messageObject7.isQuickReply()) {
                                    i4 = messageObject7.getQuickReplyId();
                                    i5 = 5;
                                } else if (messageObject7.scheduled) {
                                    i4 = 0;
                                    i5 = 1;
                                } else {
                                    i4 = 0;
                                    i5 = 0;
                                }
                                getMessagesStorage().putMessages(arrayList9, false, true, false, 0, i5, i4);
                            } else {
                                i12++;
                            }
                        }
                    } else {
                        MessageObject messageObject8 = delayedMessage4.obj;
                        if (messageObject8 == messageObject6) {
                            messageObject8.shouldRemoveVideoEditedInfo = true;
                            messageObject8.messageOwner.params.remove("ve");
                            delayedMessage4.obj.messageOwner.media.document.size = longValue2;
                            ArrayList<TLRPC$Message> arrayList10 = new ArrayList<>();
                            arrayList10.add(delayedMessage4.obj.messageOwner);
                            if (delayedMessage4.obj.isQuickReply()) {
                                i9 = delayedMessage4.obj.getQuickReplyId();
                                i3 = 5;
                            } else {
                                i3 = delayedMessage4.obj.scheduled ? 1 : 0;
                            }
                            getMessagesStorage().putMessages(arrayList10, false, true, false, 0, i3, i9);
                            return;
                        }
                    }
                }
            } else if (i == NotificationCenter.filePreparingFailed) {
                MessageObject messageObject9 = (MessageObject) objArr[0];
                if (messageObject9.getId() == 0 || (arrayList2 = this.delayedMessages.get((str2 = (String) objArr[1]))) == null) {
                    return;
                }
                int i13 = 0;
                while (i13 < arrayList2.size()) {
                    DelayedMessage delayedMessage5 = arrayList2.get(i13);
                    if (delayedMessage5.type == 4) {
                        for (int i14 = 0; i14 < delayedMessage5.messages.size(); i14++) {
                            if (delayedMessage5.messageObjects.get(i14) == messageObject9) {
                                delayedMessage5.markAsError();
                                arrayList2.remove(i13);
                                i13--;
                                break;
                            }
                        }
                        i13++;
                    } else if (delayedMessage5.obj == messageObject9) {
                        delayedMessage5.markAsError();
                        arrayList2.remove(i13);
                        i13--;
                        break;
                        i13++;
                    } else {
                        i13++;
                    }
                }
                if (arrayList2.isEmpty()) {
                    this.delayedMessages.remove(str2);
                }
            } else if (i == NotificationCenter.httpFileDidLoad) {
                final String str10 = (String) objArr[0];
                ArrayList<DelayedMessage> arrayList11 = this.delayedMessages.get(str10);
                if (arrayList11 != null) {
                    int i15 = 0;
                    while (i15 < arrayList11.size()) {
                        final DelayedMessage delayedMessage6 = arrayList11.get(i15);
                        int i16 = delayedMessage6.type;
                        if (i16 == 0) {
                            messageObject = delayedMessage6.obj;
                            c = 0;
                        } else {
                            if (i16 == 2) {
                                messageObject2 = delayedMessage6.obj;
                            } else if (i16 == 4) {
                                messageObject2 = (MessageObject) delayedMessage6.extraHashMap.get(str10);
                                if (messageObject2.getDocument() == null) {
                                    messageObject = messageObject2;
                                    c = 0;
                                }
                            } else {
                                c = 65535;
                                messageObject = messageObject4;
                            }
                            messageObject = messageObject2;
                            c = 1;
                        }
                        if (c == 0) {
                            final File file = new File(FileLoader.getDirectory(4), Utilities.MD5(str10) + "." + ImageLoader.getHttpUrlExtension(str10, "file"));
                            Utilities.globalQueue.postRunnable(new Runnable() { // from class: org.telegram.messenger.SendMessagesHelper$$ExternalSyntheticLambda26
                                @Override // java.lang.Runnable
                                public final void run() {
                                    SendMessagesHelper.this.lambda$didReceivedNotification$2(file, messageObject, delayedMessage6, str10);
                                }
                            });
                        } else if (c == 1) {
                            final File file2 = new File(FileLoader.getDirectory(4), Utilities.MD5(str10) + ".gif");
                            Utilities.globalQueue.postRunnable(new Runnable() { // from class: org.telegram.messenger.SendMessagesHelper$$ExternalSyntheticLambda38
                                @Override // java.lang.Runnable
                                public final void run() {
                                    SendMessagesHelper.this.lambda$didReceivedNotification$4(delayedMessage6, file2, messageObject);
                                }
                            });
                            i15++;
                            messageObject4 = null;
                        }
                        i15++;
                        messageObject4 = null;
                    }
                    this.delayedMessages.remove(str10);
                }
            } else if (i == NotificationCenter.fileLoaded) {
                String str11 = (String) objArr[0];
                ArrayList<DelayedMessage> arrayList12 = this.delayedMessages.get(str11);
                if (arrayList12 != null) {
                    while (i9 < arrayList12.size()) {
                        performSendDelayedMessage(arrayList12.get(i9));
                        i9++;
                    }
                    this.delayedMessages.remove(str11);
                }
            } else if ((i == NotificationCenter.httpFileDidFailedLoad || i == NotificationCenter.fileLoadFailed) && (arrayList = this.delayedMessages.get((str = (String) objArr[0]))) != null) {
                while (i9 < arrayList.size()) {
                    arrayList.get(i9).markAsError();
                    i9++;
                }
                this.delayedMessages.remove(str);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$didReceivedNotification$2(final File file, final MessageObject messageObject, final DelayedMessage delayedMessage, final String str) {
        final TLRPC$TL_photo generatePhotoSizes = generatePhotoSizes(file.toString(), null);
        AndroidUtilities.runOnUIThread(new Runnable() { // from class: org.telegram.messenger.SendMessagesHelper$$ExternalSyntheticLambda58
            @Override // java.lang.Runnable
            public final void run() {
                SendMessagesHelper.this.lambda$didReceivedNotification$1(generatePhotoSizes, messageObject, file, delayedMessage, str);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$didReceivedNotification$1(TLRPC$TL_photo tLRPC$TL_photo, MessageObject messageObject, File file, DelayedMessage delayedMessage, String str) {
        if (tLRPC$TL_photo != null) {
            TLRPC$Message tLRPC$Message = messageObject.messageOwner;
            tLRPC$Message.media.photo = tLRPC$TL_photo;
            tLRPC$Message.attachPath = file.toString();
            ArrayList<TLRPC$Message> arrayList = new ArrayList<>();
            arrayList.add(messageObject.messageOwner);
            getMessagesStorage().putMessages(arrayList, false, true, false, 0, messageObject.scheduled ? 1 : 0, 0L);
            getNotificationCenter().lambda$postNotificationNameOnUIThread$1(NotificationCenter.updateMessageMedia, messageObject.messageOwner);
            ArrayList<TLRPC$PhotoSize> arrayList2 = tLRPC$TL_photo.sizes;
            delayedMessage.photoSize = arrayList2.get(arrayList2.size() - 1);
            delayedMessage.locationParent = tLRPC$TL_photo;
            delayedMessage.httpLocation = null;
            if (delayedMessage.type == 4) {
                delayedMessage.performMediaUpload = true;
                performSendDelayedMessage(delayedMessage, delayedMessage.messageObjects.indexOf(messageObject));
                return;
            }
            performSendDelayedMessage(delayedMessage);
            return;
        }
        if (BuildVars.LOGS_ENABLED) {
            FileLog.e("can't load image " + str + " to file " + file.toString());
        }
        delayedMessage.markAsError();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$didReceivedNotification$4(final DelayedMessage delayedMessage, final File file, final MessageObject messageObject) {
        final TLRPC$Document document = delayedMessage.obj.getDocument();
        if (document.thumbs.isEmpty() || (document.thumbs.get(0).location instanceof TLRPC$TL_fileLocationUnavailable)) {
            try {
                Bitmap loadBitmap = ImageLoader.loadBitmap(file.getAbsolutePath(), null, 90.0f, 90.0f, true);
                if (loadBitmap != null) {
                    document.thumbs.clear();
                    document.thumbs.add(ImageLoader.scaleAndSaveImage(loadBitmap, 90.0f, 90.0f, 55, delayedMessage.sendEncryptedRequest != null));
                    loadBitmap.recycle();
                }
            } catch (Exception e) {
                document.thumbs.clear();
                FileLog.e(e);
            }
        }
        AndroidUtilities.runOnUIThread(new Runnable() { // from class: org.telegram.messenger.SendMessagesHelper$$ExternalSyntheticLambda39
            @Override // java.lang.Runnable
            public final void run() {
                SendMessagesHelper.this.lambda$didReceivedNotification$3(delayedMessage, file, document, messageObject);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$didReceivedNotification$3(DelayedMessage delayedMessage, File file, TLRPC$Document tLRPC$Document, MessageObject messageObject) {
        delayedMessage.httpLocation = null;
        delayedMessage.obj.messageOwner.attachPath = file.toString();
        if (!tLRPC$Document.thumbs.isEmpty()) {
            TLRPC$PhotoSize tLRPC$PhotoSize = tLRPC$Document.thumbs.get(0);
            if (!(tLRPC$PhotoSize instanceof TLRPC$TL_photoStrippedSize)) {
                delayedMessage.photoSize = tLRPC$PhotoSize;
                delayedMessage.locationParent = tLRPC$Document;
            }
        }
        ArrayList<TLRPC$Message> arrayList = new ArrayList<>();
        arrayList.add(messageObject.messageOwner);
        getMessagesStorage().putMessages(arrayList, false, true, false, 0, messageObject.scheduled ? 1 : 0, 0L);
        delayedMessage.performMediaUpload = true;
        performSendDelayedMessage(delayedMessage);
        getNotificationCenter().lambda$postNotificationNameOnUIThread$1(NotificationCenter.updateMessageMedia, delayedMessage.obj.messageOwner);
    }

    private void revertEditingMessageObject(MessageObject messageObject) {
        messageObject.cancelEditing = true;
        TLRPC$Message tLRPC$Message = messageObject.messageOwner;
        tLRPC$Message.media = messageObject.previousMedia;
        tLRPC$Message.message = messageObject.previousMessage;
        ArrayList<TLRPC$MessageEntity> arrayList = messageObject.previousMessageEntities;
        tLRPC$Message.entities = arrayList;
        tLRPC$Message.attachPath = messageObject.previousAttachPath;
        tLRPC$Message.send_state = 0;
        if (arrayList != null) {
            tLRPC$Message.flags |= 128;
        } else {
            tLRPC$Message.flags &= -129;
        }
        messageObject.previousMedia = null;
        messageObject.previousMessage = null;
        messageObject.previousMessageEntities = null;
        messageObject.previousAttachPath = null;
        messageObject.videoEditedInfo = null;
        messageObject.type = -1;
        messageObject.setType();
        messageObject.caption = null;
        if (messageObject.type != 0) {
            messageObject.generateCaption();
        } else {
            messageObject.resetLayout();
        }
        ArrayList<TLRPC$Message> arrayList2 = new ArrayList<>();
        arrayList2.add(messageObject.messageOwner);
        getMessagesStorage().putMessages(arrayList2, false, true, false, 0, messageObject.scheduled ? 1 : 0, 0L);
        ArrayList arrayList3 = new ArrayList();
        arrayList3.add(messageObject);
        getNotificationCenter().lambda$postNotificationNameOnUIThread$1(NotificationCenter.replaceMessagesObjects, Long.valueOf(messageObject.getDialogId()), arrayList3);
    }

    public void cancelSendingMessage(MessageObject messageObject) {
        ArrayList<MessageObject> arrayList = new ArrayList<>();
        arrayList.add(messageObject);
        cancelSendingMessage(arrayList);
    }

    public void cancelSendingMessage(ArrayList<MessageObject> arrayList) {
        boolean z;
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        ArrayList<Integer> arrayList4 = new ArrayList<>();
        long j = 0;
        int i = 0;
        boolean z2 = false;
        int i2 = 0;
        int i3 = 0;
        while (i < arrayList.size()) {
            MessageObject messageObject = arrayList.get(i);
            if (messageObject.scheduled) {
                i3 = 1;
            }
            long dialogId = messageObject.getDialogId();
            arrayList4.add(Integer.valueOf(messageObject.getId()));
            if (messageObject.isQuickReply()) {
                i2 = messageObject.getQuickReplyId();
            }
            TLRPC$Message removeFromSendingMessages = removeFromSendingMessages(messageObject.getId(), messageObject.scheduled);
            if (removeFromSendingMessages != null) {
                getConnectionsManager().cancelRequest(removeFromSendingMessages.reqId, true);
            }
            for (Map.Entry<String, ArrayList<DelayedMessage>> entry : this.delayedMessages.entrySet()) {
                ArrayList<DelayedMessage> value = entry.getValue();
                int i4 = 0;
                while (true) {
                    if (i4 >= value.size()) {
                        z = z2;
                        break;
                    }
                    DelayedMessage delayedMessage = value.get(i4);
                    z = z2;
                    if (delayedMessage.type == 4) {
                        int i5 = -1;
                        MessageObject messageObject2 = null;
                        int i6 = 0;
                        while (true) {
                            if (i6 >= delayedMessage.messageObjects.size()) {
                                break;
                            }
                            messageObject2 = delayedMessage.messageObjects.get(i6);
                            if (messageObject2.getId() == messageObject.getId()) {
                                removeFromUploadingMessages(messageObject.getId(), messageObject.scheduled);
                                i5 = i6;
                                break;
                            }
                            i6++;
                        }
                        if (i5 >= 0) {
                            delayedMessage.messageObjects.remove(i5);
                            delayedMessage.messages.remove(i5);
                            delayedMessage.originalPaths.remove(i5);
                            if (!delayedMessage.parentObjects.isEmpty()) {
                                delayedMessage.parentObjects.remove(i5);
                            }
                            TLObject tLObject = delayedMessage.sendRequest;
                            if (tLObject != null) {
                                ((TLRPC$TL_messages_sendMultiMedia) tLObject).multi_media.remove(i5);
                            } else {
                                TLRPC$TL_messages_sendEncryptedMultiMedia tLRPC$TL_messages_sendEncryptedMultiMedia = (TLRPC$TL_messages_sendEncryptedMultiMedia) delayedMessage.sendEncryptedRequest;
                                tLRPC$TL_messages_sendEncryptedMultiMedia.messages.remove(i5);
                                tLRPC$TL_messages_sendEncryptedMultiMedia.files.remove(i5);
                            }
                            MediaController.getInstance().cancelVideoConvert(messageObject);
                            String str = (String) delayedMessage.extraHashMap.get(messageObject2);
                            if (str != null) {
                                arrayList2.add(str);
                            }
                            if (delayedMessage.messageObjects.isEmpty()) {
                                delayedMessage.sendDelayedRequests();
                            } else {
                                if (delayedMessage.finalGroupMessage == messageObject.getId()) {
                                    ArrayList<MessageObject> arrayList5 = delayedMessage.messageObjects;
                                    MessageObject messageObject3 = arrayList5.get(arrayList5.size() - 1);
                                    delayedMessage.finalGroupMessage = messageObject3.getId();
                                    messageObject3.messageOwner.params.put("final", "1");
                                    TLRPC$TL_messages_messages tLRPC$TL_messages_messages = new TLRPC$TL_messages_messages();
                                    tLRPC$TL_messages_messages.messages.add(messageObject3.messageOwner);
                                    getMessagesStorage().putMessages((TLRPC$messages_Messages) tLRPC$TL_messages_messages, delayedMessage.peer, -2, 0, false, i3, 0L);
                                }
                                if (!arrayList3.contains(delayedMessage)) {
                                    arrayList3.add(delayedMessage);
                                }
                            }
                        }
                    } else if (delayedMessage.obj.getId() == messageObject.getId()) {
                        removeFromUploadingMessages(messageObject.getId(), messageObject.scheduled);
                        value.remove(i4);
                        delayedMessage.sendDelayedRequests();
                        MediaController.getInstance().cancelVideoConvert(delayedMessage.obj);
                        if (value.size() == 0) {
                            arrayList2.add(entry.getKey());
                            if (delayedMessage.sendEncryptedRequest != null) {
                                z2 = true;
                            }
                        }
                    } else {
                        i4++;
                        z2 = z;
                    }
                }
                z2 = z;
            }
            i++;
            j = dialogId;
        }
        for (int i7 = 0; i7 < arrayList2.size(); i7++) {
            String str2 = (String) arrayList2.get(i7);
            if (str2.startsWith("http")) {
                ImageLoader.getInstance().cancelLoadHttpFile(str2);
            } else {
                getFileLoader().cancelFileUpload(str2, z2);
            }
            this.delayedMessages.remove(str2);
        }
        int size = arrayList3.size();
        for (int i8 = 0; i8 < size; i8++) {
            sendReadyToSendGroup((DelayedMessage) arrayList3.get(i8), false, true);
        }
        int i9 = 0;
        if (arrayList.size() == 1 && arrayList.get(0).isEditing() && arrayList.get(0).previousMedia != null) {
            revertEditingMessageObject(arrayList.get(0));
            return;
        }
        if (!arrayList.isEmpty() && arrayList.get(0).isQuickReply()) {
            i9 = 5;
        } else if (i3 != 0) {
            i9 = 1;
        }
        getMessagesController().deleteMessages(arrayList4, null, null, j, i2, false, i9);
    }

    public boolean retrySendMessage(MessageObject messageObject, boolean z) {
        if (messageObject.getId() >= 0) {
            if (messageObject.isEditing()) {
                editMessage(messageObject, null, null, null, null, null, true, messageObject.hasMediaSpoilers(), messageObject);
            }
            return false;
        }
        TLRPC$MessageAction tLRPC$MessageAction = messageObject.messageOwner.action;
        if (tLRPC$MessageAction instanceof TLRPC$TL_messageEncryptedAction) {
            TLRPC$EncryptedChat encryptedChat = getMessagesController().getEncryptedChat(Integer.valueOf(DialogObject.getEncryptedChatId(messageObject.getDialogId())));
            if (encryptedChat == null) {
                getMessagesStorage().markMessageAsSendError(messageObject.messageOwner, messageObject.scheduled ? 1 : 0);
                messageObject.messageOwner.send_state = 2;
                getNotificationCenter().lambda$postNotificationNameOnUIThread$1(NotificationCenter.messageSendError, Integer.valueOf(messageObject.getId()));
                processSentMessage(messageObject.getId());
                return false;
            }
            TLRPC$Message tLRPC$Message = messageObject.messageOwner;
            if (tLRPC$Message.random_id == 0) {
                tLRPC$Message.random_id = getNextRandomId();
            }
            TLRPC$DecryptedMessageAction tLRPC$DecryptedMessageAction = messageObject.messageOwner.action.encryptedAction;
            if (tLRPC$DecryptedMessageAction instanceof TLRPC$TL_decryptedMessageActionSetMessageTTL) {
                getSecretChatHelper().sendTTLMessage(encryptedChat, messageObject.messageOwner);
            } else if (tLRPC$DecryptedMessageAction instanceof TLRPC$TL_decryptedMessageActionDeleteMessages) {
                getSecretChatHelper().sendMessagesDeleteMessage(encryptedChat, null, messageObject.messageOwner);
            } else if (tLRPC$DecryptedMessageAction instanceof TLRPC$TL_decryptedMessageActionFlushHistory) {
                getSecretChatHelper().sendClearHistoryMessage(encryptedChat, messageObject.messageOwner);
            } else if (tLRPC$DecryptedMessageAction instanceof TLRPC$TL_decryptedMessageActionNotifyLayer) {
                getSecretChatHelper().sendNotifyLayerMessage(encryptedChat, messageObject.messageOwner);
            } else if (tLRPC$DecryptedMessageAction instanceof TLRPC$TL_decryptedMessageActionReadMessages) {
                getSecretChatHelper().sendMessagesReadMessage(encryptedChat, null, messageObject.messageOwner);
            } else if (tLRPC$DecryptedMessageAction instanceof TLRPC$TL_decryptedMessageActionScreenshotMessages) {
                getSecretChatHelper().sendScreenshotMessage(encryptedChat, null, messageObject.messageOwner);
            } else if (!(tLRPC$DecryptedMessageAction instanceof TLRPC$TL_decryptedMessageActionTyping)) {
                if (tLRPC$DecryptedMessageAction instanceof TLRPC$TL_decryptedMessageActionResend) {
                    getSecretChatHelper().sendResendMessage(encryptedChat, 0, 0, messageObject.messageOwner);
                } else if (tLRPC$DecryptedMessageAction instanceof TLRPC$TL_decryptedMessageActionCommitKey) {
                    getSecretChatHelper().sendCommitKeyMessage(encryptedChat, messageObject.messageOwner);
                } else if (tLRPC$DecryptedMessageAction instanceof TLRPC$TL_decryptedMessageActionAbortKey) {
                    getSecretChatHelper().sendAbortKeyMessage(encryptedChat, messageObject.messageOwner, 0L);
                } else if (tLRPC$DecryptedMessageAction instanceof TLRPC$TL_decryptedMessageActionRequestKey) {
                    getSecretChatHelper().sendRequestKeyMessage(encryptedChat, messageObject.messageOwner);
                } else if (tLRPC$DecryptedMessageAction instanceof TLRPC$TL_decryptedMessageActionAcceptKey) {
                    getSecretChatHelper().sendAcceptKeyMessage(encryptedChat, messageObject.messageOwner);
                } else if (tLRPC$DecryptedMessageAction instanceof TLRPC$TL_decryptedMessageActionNoop) {
                    getSecretChatHelper().sendNoopMessage(encryptedChat, messageObject.messageOwner);
                }
            }
            return true;
        }
        if (tLRPC$MessageAction instanceof TLRPC$TL_messageActionScreenshotTaken) {
            sendScreenshotMessage(getMessagesController().getUser(Long.valueOf(messageObject.getDialogId())), messageObject.getReplyMsgId(), messageObject.messageOwner);
        }
        if (z) {
            this.unsentMessages.put(messageObject.getId(), messageObject);
        }
        sendMessage(SendMessageParams.of(messageObject));
        return true;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void processSentMessage(int i) {
        int size = this.unsentMessages.size();
        this.unsentMessages.remove(i);
        if (size == 0 || this.unsentMessages.size() != 0) {
            return;
        }
        checkUnsentMessages();
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00bb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void processForwardFromMyName(org.telegram.messenger.MessageObject r27, long r28) {
        /*
            Method dump skipped, instructions count: 484
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.SendMessagesHelper.processForwardFromMyName(org.telegram.messenger.MessageObject, long):void");
    }

    public void sendScreenshotMessage(TLRPC$User tLRPC$User, int i, TLRPC$Message tLRPC$Message) {
        TLRPC$Message tLRPC$Message2 = tLRPC$Message;
        if (tLRPC$User == null || i == 0 || tLRPC$User.id == getUserConfig().getClientUserId()) {
            return;
        }
        TLRPC$TL_messages_sendScreenshotNotification tLRPC$TL_messages_sendScreenshotNotification = new TLRPC$TL_messages_sendScreenshotNotification();
        TLRPC$TL_inputPeerUser tLRPC$TL_inputPeerUser = new TLRPC$TL_inputPeerUser();
        tLRPC$TL_messages_sendScreenshotNotification.peer = tLRPC$TL_inputPeerUser;
        tLRPC$TL_inputPeerUser.access_hash = tLRPC$User.access_hash;
        tLRPC$TL_inputPeerUser.user_id = tLRPC$User.id;
        if (tLRPC$Message2 != null) {
            tLRPC$TL_messages_sendScreenshotNotification.reply_to = createReplyInput(i);
            tLRPC$TL_messages_sendScreenshotNotification.random_id = tLRPC$Message2.random_id;
        } else {
            tLRPC$Message2 = new TLRPC$TL_messageService();
            tLRPC$Message2.random_id = getNextRandomId();
            tLRPC$Message2.dialog_id = tLRPC$User.id;
            tLRPC$Message2.unread = true;
            tLRPC$Message2.out = true;
            int newMessageId = getUserConfig().getNewMessageId();
            tLRPC$Message2.id = newMessageId;
            tLRPC$Message2.local_id = newMessageId;
            TLRPC$TL_peerUser tLRPC$TL_peerUser = new TLRPC$TL_peerUser();
            tLRPC$Message2.from_id = tLRPC$TL_peerUser;
            tLRPC$TL_peerUser.user_id = getUserConfig().getClientUserId();
            int i2 = tLRPC$Message2.flags | LiteMode.FLAG_CHAT_BLUR;
            tLRPC$Message2.flags = i2;
            tLRPC$Message2.flags = i2 | 8;
            TLRPC$TL_messageReplyHeader tLRPC$TL_messageReplyHeader = new TLRPC$TL_messageReplyHeader();
            tLRPC$Message2.reply_to = tLRPC$TL_messageReplyHeader;
            tLRPC$TL_messageReplyHeader.flags |= 16;
            tLRPC$TL_messageReplyHeader.reply_to_msg_id = i;
            TLRPC$TL_peerUser tLRPC$TL_peerUser2 = new TLRPC$TL_peerUser();
            tLRPC$Message2.peer_id = tLRPC$TL_peerUser2;
            tLRPC$TL_peerUser2.user_id = tLRPC$User.id;
            tLRPC$Message2.date = getConnectionsManager().getCurrentTime();
            tLRPC$Message2.action = new TLRPC$TL_messageActionScreenshotTaken();
            getUserConfig().saveConfig(false);
        }
        tLRPC$TL_messages_sendScreenshotNotification.random_id = tLRPC$Message2.random_id;
        MessageObject messageObject = new MessageObject(this.currentAccount, tLRPC$Message2, false, true);
        messageObject.messageOwner.send_state = 1;
        messageObject.wasJustSent = true;
        ArrayList<MessageObject> arrayList = new ArrayList<>();
        arrayList.add(messageObject);
        getMessagesController().updateInterfaceWithMessages(tLRPC$Message2.dialog_id, arrayList, 0);
        getNotificationCenter().lambda$postNotificationNameOnUIThread$1(NotificationCenter.dialogsNeedReload, new Object[0]);
        ArrayList<TLRPC$Message> arrayList2 = new ArrayList<>();
        arrayList2.add(tLRPC$Message2);
        getMessagesStorage().putMessages(arrayList2, false, true, false, 0, false, 0, 0L);
        performSendMessageRequest(tLRPC$TL_messages_sendScreenshotNotification, messageObject, null, null, null, null, false);
    }

    public void sendSticker(TLRPC$Document tLRPC$Document, String str, final long j, final MessageObject messageObject, final MessageObject messageObject2, final TL_stories$StoryItem tL_stories$StoryItem, final ChatActivity.ReplyQuote replyQuote, final MessageObject.SendAnimationData sendAnimationData, final boolean z, final int i, boolean z2, final Object obj, final String str2, final int i2) {
        final TLRPC$TL_document_layer82 tLRPC$TL_document_layer82;
        HashMap hashMap;
        TLRPC$PhotoSize tLRPC$PhotoSize;
        byte[] bArr;
        if (tLRPC$Document == null) {
            return;
        }
        if (DialogObject.isEncryptedDialog(j)) {
            if (getMessagesController().getEncryptedChat(Integer.valueOf(DialogObject.getEncryptedChatId(j))) == null) {
                return;
            }
            TLRPC$TL_document_layer82 tLRPC$TL_document_layer822 = new TLRPC$TL_document_layer82();
            tLRPC$TL_document_layer822.id = tLRPC$Document.id;
            tLRPC$TL_document_layer822.access_hash = tLRPC$Document.access_hash;
            tLRPC$TL_document_layer822.date = tLRPC$Document.date;
            tLRPC$TL_document_layer822.mime_type = tLRPC$Document.mime_type;
            byte[] bArr2 = tLRPC$Document.file_reference;
            tLRPC$TL_document_layer822.file_reference = bArr2;
            if (bArr2 == null) {
                tLRPC$TL_document_layer822.file_reference = new byte[0];
            }
            tLRPC$TL_document_layer822.size = tLRPC$Document.size;
            tLRPC$TL_document_layer822.dc_id = tLRPC$Document.dc_id;
            tLRPC$TL_document_layer822.attributes = new ArrayList<>(tLRPC$Document.attributes);
            if (tLRPC$TL_document_layer822.mime_type == null) {
                tLRPC$TL_document_layer822.mime_type = BuildConfig.APP_CENTER_HASH;
            }
            TLRPC$PhotoSize closestPhotoSizeWithSize = FileLoader.getClosestPhotoSizeWithSize(tLRPC$Document.thumbs, 10);
            if ((closestPhotoSizeWithSize instanceof TLRPC$TL_photoSize) || (closestPhotoSizeWithSize instanceof TLRPC$TL_photoSizeProgressive) || (closestPhotoSizeWithSize instanceof TLRPC$TL_photoStrippedSize)) {
                File pathToAttach = FileLoader.getInstance(this.currentAccount).getPathToAttach(closestPhotoSizeWithSize, true);
                if ((closestPhotoSizeWithSize instanceof TLRPC$TL_photoStrippedSize) || pathToAttach.exists()) {
                    try {
                        if (closestPhotoSizeWithSize instanceof TLRPC$TL_photoStrippedSize) {
                            tLRPC$PhotoSize = new TLRPC$TL_photoStrippedSize();
                            bArr = closestPhotoSizeWithSize.bytes;
                        } else {
                            TLRPC$TL_photoCachedSize tLRPC$TL_photoCachedSize = new TLRPC$TL_photoCachedSize();
                            pathToAttach.length();
                            byte[] bArr3 = new byte[(int) pathToAttach.length()];
                            new RandomAccessFile(pathToAttach, "r").readFully(bArr3);
                            tLRPC$PhotoSize = tLRPC$TL_photoCachedSize;
                            bArr = bArr3;
                        }
                        TLRPC$TL_fileLocation_layer82 tLRPC$TL_fileLocation_layer82 = new TLRPC$TL_fileLocation_layer82();
                        TLRPC$FileLocation tLRPC$FileLocation = closestPhotoSizeWithSize.location;
                        tLRPC$TL_fileLocation_layer82.dc_id = tLRPC$FileLocation.dc_id;
                        tLRPC$TL_fileLocation_layer82.volume_id = tLRPC$FileLocation.volume_id;
                        tLRPC$TL_fileLocation_layer82.local_id = tLRPC$FileLocation.local_id;
                        tLRPC$TL_fileLocation_layer82.secret = tLRPC$FileLocation.secret;
                        tLRPC$PhotoSize.location = tLRPC$TL_fileLocation_layer82;
                        tLRPC$PhotoSize.size = closestPhotoSizeWithSize.size;
                        tLRPC$PhotoSize.w = closestPhotoSizeWithSize.w;
                        tLRPC$PhotoSize.h = closestPhotoSizeWithSize.h;
                        tLRPC$PhotoSize.type = closestPhotoSizeWithSize.type;
                        tLRPC$PhotoSize.bytes = bArr;
                        tLRPC$TL_document_layer822.thumbs.add(tLRPC$PhotoSize);
                        tLRPC$TL_document_layer822.flags |= 1;
                    } catch (Exception e) {
                        FileLog.e(e);
                    }
                }
            }
            if (tLRPC$TL_document_layer822.thumbs.isEmpty()) {
                TLRPC$TL_photoSizeEmpty tLRPC$TL_photoSizeEmpty = new TLRPC$TL_photoSizeEmpty();
                tLRPC$TL_photoSizeEmpty.type = "s";
                tLRPC$TL_document_layer822.thumbs.add(tLRPC$TL_photoSizeEmpty);
            }
            tLRPC$TL_document_layer82 = tLRPC$TL_document_layer822;
        } else {
            tLRPC$TL_document_layer82 = tLRPC$Document;
        }
        if (MessageObject.isGifDocument(tLRPC$TL_document_layer82)) {
            mediaSendQueue.postRunnable(new Runnable() { // from class: org.telegram.messenger.SendMessagesHelper$$ExternalSyntheticLambda43
                @Override // java.lang.Runnable
                public final void run() {
                    SendMessagesHelper.this.lambda$sendSticker$6(tLRPC$TL_document_layer82, j, messageObject, messageObject2, z, i, obj, sendAnimationData, tL_stories$StoryItem, replyQuote, str2, i2);
                }
            });
            return;
        }
        if (TextUtils.isEmpty(str)) {
            hashMap = null;
        } else {
            hashMap = new HashMap();
            hashMap.put("query", str);
        }
        SendMessageParams of = SendMessageParams.of((TLRPC$TL_document) tLRPC$TL_document_layer82, null, null, j, messageObject, messageObject2, null, null, null, hashMap, z, i, 0, obj, sendAnimationData, z2);
        of.replyToStoryItem = tL_stories$StoryItem;
        of.replyQuote = replyQuote;
        of.quick_reply_shortcut = str2;
        of.quick_reply_shortcut_id = i2;
        sendMessage(of);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$sendSticker$6(final TLRPC$Document tLRPC$Document, final long j, final MessageObject messageObject, final MessageObject messageObject2, final boolean z, final int i, final Object obj, final MessageObject.SendAnimationData sendAnimationData, final TL_stories$StoryItem tL_stories$StoryItem, final ChatActivity.ReplyQuote replyQuote, final String str, final int i2) {
        String str2;
        final Bitmap[] bitmapArr = new Bitmap[1];
        final String[] strArr = new String[1];
        String key = ImageLocation.getForDocument(tLRPC$Document).getKey(null, null, false);
        if ("video/mp4".equals(tLRPC$Document.mime_type)) {
            str2 = ".mp4";
        } else {
            str2 = "video/x-matroska".equals(tLRPC$Document.mime_type) ? ".mkv" : BuildConfig.APP_CENTER_HASH;
        }
        File directory = FileLoader.getDirectory(3);
        File file = new File(directory, key + str2);
        if (!file.exists()) {
            File directory2 = FileLoader.getDirectory(2);
            file = new File(directory2, key + str2);
        }
        ensureMediaThumbExists(getAccountInstance(), false, tLRPC$Document, file.getAbsolutePath(), null, 0L);
        strArr[0] = getKeyForPhotoSize(getAccountInstance(), FileLoader.getClosestPhotoSizeWithSize(tLRPC$Document.thumbs, 320), bitmapArr, true, true);
        AndroidUtilities.runOnUIThread(new Runnable() { // from class: org.telegram.messenger.SendMessagesHelper$$ExternalSyntheticLambda72
            @Override // java.lang.Runnable
            public final void run() {
                SendMessagesHelper.this.lambda$sendSticker$5(bitmapArr, strArr, tLRPC$Document, j, messageObject, messageObject2, z, i, obj, sendAnimationData, tL_stories$StoryItem, replyQuote, str, i2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$sendSticker$5(Bitmap[] bitmapArr, String[] strArr, TLRPC$Document tLRPC$Document, long j, MessageObject messageObject, MessageObject messageObject2, boolean z, int i, Object obj, MessageObject.SendAnimationData sendAnimationData, TL_stories$StoryItem tL_stories$StoryItem, ChatActivity.ReplyQuote replyQuote, String str, int i2) {
        if (bitmapArr[0] != null && strArr[0] != null) {
            ImageLoader.getInstance().putImageToCache(new BitmapDrawable(bitmapArr[0]), strArr[0], false);
        }
        SendMessageParams of = SendMessageParams.of((TLRPC$TL_document) tLRPC$Document, null, null, j, messageObject, messageObject2, null, null, null, null, z, i, 0, obj, sendAnimationData, false);
        of.replyToStoryItem = tL_stories$StoryItem;
        of.replyQuote = replyQuote;
        of.quick_reply_shortcut = str;
        of.quick_reply_shortcut_id = i2;
        sendMessage(of);
    }

    public int sendMessage(ArrayList<MessageObject> arrayList, long j, boolean z, boolean z2, boolean z3, int i) {
        return sendMessage(arrayList, j, z, z2, z3, i, null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:335:0x076f, code lost:
        if (r15.contains(java.lang.Integer.valueOf(r0.reply_to_msg_id)) != false) goto L245;
     */
    /* JADX WARN: Removed duplicated region for block: B:206:0x0466  */
    /* JADX WARN: Removed duplicated region for block: B:272:0x0603  */
    /* JADX WARN: Removed duplicated region for block: B:275:0x060d  */
    /* JADX WARN: Removed duplicated region for block: B:278:0x0626  */
    /* JADX WARN: Removed duplicated region for block: B:291:0x0680  */
    /* JADX WARN: Removed duplicated region for block: B:292:0x0692  */
    /* JADX WARN: Removed duplicated region for block: B:297:0x06af  */
    /* JADX WARN: Removed duplicated region for block: B:300:0x06da  */
    /* JADX WARN: Removed duplicated region for block: B:301:0x06dc  */
    /* JADX WARN: Removed duplicated region for block: B:334:0x0765  */
    /* JADX WARN: Removed duplicated region for block: B:339:0x078d  */
    /* JADX WARN: Removed duplicated region for block: B:340:0x078f  */
    /* JADX WARN: Removed duplicated region for block: B:343:0x07a8  */
    /* JADX WARN: Removed duplicated region for block: B:352:0x07e1  */
    /* JADX WARN: Removed duplicated region for block: B:353:0x07e3  */
    /* JADX WARN: Removed duplicated region for block: B:356:0x07eb  */
    /* JADX WARN: Removed duplicated region for block: B:358:0x0821  */
    /* JADX WARN: Removed duplicated region for block: B:364:0x0851  */
    /* JADX WARN: Removed duplicated region for block: B:374:0x08a9  */
    /* JADX WARN: Removed duplicated region for block: B:375:0x08ac  */
    /* JADX WARN: Removed duplicated region for block: B:378:0x08d8  */
    /* JADX WARN: Removed duplicated region for block: B:385:0x08ff  */
    /* JADX WARN: Removed duplicated region for block: B:387:0x090d  */
    /* JADX WARN: Removed duplicated region for block: B:390:0x091d  */
    /* JADX WARN: Removed duplicated region for block: B:393:0x0947  */
    /* JADX WARN: Removed duplicated region for block: B:396:0x0969  */
    /* JADX WARN: Removed duplicated region for block: B:399:0x097a A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:403:0x0988  */
    /* JADX WARN: Removed duplicated region for block: B:404:0x098b  */
    /* JADX WARN: Removed duplicated region for block: B:407:0x09e7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public int sendMessage(java.util.ArrayList<org.telegram.messenger.MessageObject> r65, final long r66, boolean r68, boolean r69, boolean r70, final int r71, org.telegram.messenger.MessageObject r72) {
        /*
            Method dump skipped, instructions count: 2866
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.SendMessagesHelper.sendMessage(java.util.ArrayList, long, boolean, boolean, boolean, int, org.telegram.messenger.MessageObject):int");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0108  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0117  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0120  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public /* synthetic */ void lambda$sendMessage$14(final long r25, final int r27, boolean r28, boolean r29, androidx.collection.LongSparseArray r30, java.util.ArrayList r31, java.util.ArrayList r32, final org.telegram.messenger.MessageObject r33, final org.telegram.tgnet.TLRPC$Peer r34, final org.telegram.tgnet.TLRPC$TL_messages_forwardMessages r35, org.telegram.tgnet.TLObject r36, final org.telegram.tgnet.TLRPC$TL_error r37) {
        /*
            Method dump skipped, instructions count: 589
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.SendMessagesHelper.lambda$sendMessage$14(long, int, boolean, boolean, androidx.collection.LongSparseArray, java.util.ArrayList, java.util.ArrayList, org.telegram.messenger.MessageObject, org.telegram.tgnet.TLRPC$Peer, org.telegram.tgnet.TLRPC$TL_messages_forwardMessages, org.telegram.tgnet.TLObject, org.telegram.tgnet.TLRPC$TL_error):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$sendMessage$9(final int i, final TLRPC$Message tLRPC$Message, final ArrayList arrayList, final MessageObject messageObject, final int i2) {
        ArrayList<Integer> arrayList2 = new ArrayList<>();
        arrayList2.add(Integer.valueOf(i));
        getMessagesController().deleteMessages(arrayList2, null, null, tLRPC$Message.dialog_id, tLRPC$Message.quick_reply_shortcut_id, false, 1);
        getMessagesStorage().getStorageQueue().postRunnable(new Runnable() { // from class: org.telegram.messenger.SendMessagesHelper$$ExternalSyntheticLambda33
            @Override // java.lang.Runnable
            public final void run() {
                SendMessagesHelper.this.lambda$sendMessage$8(arrayList, messageObject, tLRPC$Message, i, i2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$sendMessage$8(ArrayList arrayList, final MessageObject messageObject, final TLRPC$Message tLRPC$Message, final int i, final int i2) {
        getMessagesStorage().putMessages((ArrayList<TLRPC$Message>) arrayList, true, false, false, 0, 0, 0L);
        AndroidUtilities.runOnUIThread(new Runnable() { // from class: org.telegram.messenger.SendMessagesHelper$$ExternalSyntheticLambda36
            @Override // java.lang.Runnable
            public final void run() {
                SendMessagesHelper.this.lambda$sendMessage$7(messageObject, tLRPC$Message, i, i2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$sendMessage$7(MessageObject messageObject, TLRPC$Message tLRPC$Message, int i, int i2) {
        ArrayList<MessageObject> arrayList = new ArrayList<>();
        arrayList.add(new MessageObject(messageObject.currentAccount, messageObject.messageOwner, true, true));
        getMessagesController().updateInterfaceWithMessages(tLRPC$Message.dialog_id, arrayList, 0);
        getMediaDataController().increasePeerRaiting(tLRPC$Message.dialog_id);
        processSentMessage(i);
        removeFromSendingMessages(i, i2 != 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$sendMessage$11(final int i, final TLRPC$Message tLRPC$Message, final TLRPC$Message tLRPC$Message2, TLRPC$Peer tLRPC$Peer, final int i2, ArrayList arrayList, final long j, final int i3) {
        int i4 = (tLRPC$Message.quick_reply_shortcut_id == 0 && tLRPC$Message.quick_reply_shortcut == null) ? i != 0 ? 1 : 0 : 5;
        getMessagesStorage().updateMessageStateAndId(tLRPC$Message2.random_id, MessageObject.getPeerId(tLRPC$Peer), Integer.valueOf(i2), tLRPC$Message2.id, 0, false, i != 0 ? 1 : 0, tLRPC$Message.quick_reply_shortcut_id);
        getMessagesStorage().putMessages((ArrayList<TLRPC$Message>) arrayList, true, false, false, 0, i4, tLRPC$Message.quick_reply_shortcut_id);
        AndroidUtilities.runOnUIThread(new Runnable() { // from class: org.telegram.messenger.SendMessagesHelper$$ExternalSyntheticLambda48
            @Override // java.lang.Runnable
            public final void run() {
                SendMessagesHelper.this.lambda$sendMessage$10(tLRPC$Message2, j, i2, tLRPC$Message, i3, i);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$sendMessage$10(TLRPC$Message tLRPC$Message, long j, int i, TLRPC$Message tLRPC$Message2, int i2, int i3) {
        tLRPC$Message.send_state = 0;
        getMediaDataController().increasePeerRaiting(j);
        NotificationCenter notificationCenter = getNotificationCenter();
        int i4 = NotificationCenter.messageReceivedByServer;
        Object[] objArr = new Object[7];
        objArr[0] = Integer.valueOf(i);
        objArr[1] = Integer.valueOf(tLRPC$Message2.id);
        objArr[2] = tLRPC$Message2;
        objArr[3] = Long.valueOf(j);
        objArr[4] = 0L;
        objArr[5] = Integer.valueOf(i2);
        objArr[6] = Boolean.valueOf(i3 != 0);
        notificationCenter.lambda$postNotificationNameOnUIThread$1(i4, objArr);
        processSentMessage(i);
        removeFromSendingMessages(i, i3 != 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$sendMessage$12(TLRPC$TL_error tLRPC$TL_error, TLRPC$TL_messages_forwardMessages tLRPC$TL_messages_forwardMessages) {
        AlertsCreator.processError(this.currentAccount, tLRPC$TL_error, null, tLRPC$TL_messages_forwardMessages, new Object[0]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$sendMessage$13(TLRPC$Message tLRPC$Message, int i) {
        tLRPC$Message.send_state = 2;
        getNotificationCenter().lambda$postNotificationNameOnUIThread$1(NotificationCenter.messageSendError, Integer.valueOf(tLRPC$Message.id));
        processSentMessage(tLRPC$Message.id);
        removeFromSendingMessages(tLRPC$Message.id, i != 0);
    }

    public static int canSendMessageToChat(TLRPC$Chat tLRPC$Chat, MessageObject messageObject) {
        boolean canSendStickers = ChatObject.canSendStickers(tLRPC$Chat);
        boolean canSendPhoto = ChatObject.canSendPhoto(tLRPC$Chat);
        boolean canSendVideo = ChatObject.canSendVideo(tLRPC$Chat);
        boolean canSendDocument = ChatObject.canSendDocument(tLRPC$Chat);
        ChatObject.canSendEmbed(tLRPC$Chat);
        boolean canSendPolls = ChatObject.canSendPolls(tLRPC$Chat);
        boolean canSendRoundVideo = ChatObject.canSendRoundVideo(tLRPC$Chat);
        boolean canSendVoice = ChatObject.canSendVoice(tLRPC$Chat);
        boolean canSendMusic = ChatObject.canSendMusic(tLRPC$Chat);
        boolean z = messageObject.isSticker() || messageObject.isAnimatedSticker() || messageObject.isGif() || messageObject.isGame();
        if (!canSendStickers && z) {
            return ChatObject.isActionBannedByDefault(tLRPC$Chat, 8) ? 4 : 1;
        } else if (!canSendPhoto && (messageObject.messageOwner.media instanceof TLRPC$TL_messageMediaPhoto) && !messageObject.isVideo() && !z) {
            return ChatObject.isActionBannedByDefault(tLRPC$Chat, 16) ? 10 : 12;
        } else if (!canSendMusic && messageObject.isMusic()) {
            return ChatObject.isActionBannedByDefault(tLRPC$Chat, 18) ? 19 : 20;
        } else if (!canSendVideo && messageObject.isVideo() && !z) {
            return ChatObject.isActionBannedByDefault(tLRPC$Chat, 17) ? 9 : 11;
        } else if (!canSendPolls && (messageObject.messageOwner.media instanceof TLRPC$TL_messageMediaPoll)) {
            return ChatObject.isActionBannedByDefault(tLRPC$Chat, 10) ? 6 : 3;
        } else if (!canSendVoice && MessageObject.isVoiceMessage(messageObject.messageOwner)) {
            return ChatObject.isActionBannedByDefault(tLRPC$Chat, 20) ? 13 : 14;
        } else if (!canSendRoundVideo && MessageObject.isRoundVideoMessage(messageObject.messageOwner)) {
            return ChatObject.isActionBannedByDefault(tLRPC$Chat, 21) ? 15 : 16;
        } else if (canSendDocument || !(messageObject.messageOwner.media instanceof TLRPC$TL_messageMediaDocument) || z) {
            return 0;
        } else {
            return ChatObject.isActionBannedByDefault(tLRPC$Chat, 19) ? 17 : 18;
        }
    }

    private void writePreviousMessageData(TLRPC$Message tLRPC$Message, SerializedData serializedData) {
        TLRPC$MessageMedia tLRPC$MessageMedia = tLRPC$Message.media;
        if (tLRPC$MessageMedia == null) {
            new TLRPC$TL_messageMediaEmpty().serializeToStream(serializedData);
        } else {
            tLRPC$MessageMedia.serializeToStream(serializedData);
        }
        String str = tLRPC$Message.message;
        String str2 = BuildConfig.APP_CENTER_HASH;
        if (str == null) {
            str = BuildConfig.APP_CENTER_HASH;
        }
        serializedData.writeString(str);
        String str3 = tLRPC$Message.attachPath;
        if (str3 != null) {
            str2 = str3;
        }
        serializedData.writeString(str2);
        int size = tLRPC$Message.entities.size();
        serializedData.writeInt32(size);
        for (int i = 0; i < size; i++) {
            tLRPC$Message.entities.get(i).serializeToStream(serializedData);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:237:0x04f7 A[Catch: Exception -> 0x0624, TryCatch #0 {Exception -> 0x0624, blocks: (B:9:0x0024, B:11:0x002e, B:13:0x0040, B:20:0x0051, B:23:0x005b, B:26:0x0060, B:28:0x0064, B:40:0x008a, B:43:0x0090, B:45:0x0096, B:47:0x009d, B:74:0x0171, B:76:0x0175, B:77:0x0179, B:85:0x0193, B:90:0x019c, B:92:0x01a0, B:94:0x01b0, B:96:0x01b4, B:113:0x020d, B:117:0x022a, B:119:0x0245, B:121:0x024d, B:124:0x0252, B:125:0x0259, B:126:0x025c, B:129:0x028b, B:131:0x0293, B:141:0x02ab, B:143:0x02af, B:146:0x02b5, B:153:0x02c9, B:155:0x02cd, B:235:0x04da, B:237:0x04f7, B:238:0x04ff, B:240:0x0503, B:241:0x050f, B:243:0x0516, B:244:0x0521, B:246:0x0525, B:250:0x0538, B:252:0x053e, B:259:0x056b, B:254:0x0547, B:256:0x055b, B:258:0x0561, B:261:0x0571, B:264:0x0576, B:268:0x0593, B:269:0x0598, B:273:0x05b0, B:274:0x05b5, B:277:0x05cf, B:281:0x05ea, B:282:0x05ee, B:286:0x060a, B:287:0x060e, B:148:0x02bb, B:150:0x02bf, B:159:0x02eb, B:161:0x02f4, B:163:0x02fc, B:165:0x030d, B:166:0x0326, B:168:0x0334, B:175:0x0362, B:177:0x0376, B:179:0x037c, B:181:0x0385, B:182:0x0388, B:171:0x033e, B:173:0x0359, B:174:0x035e, B:186:0x03a5, B:188:0x03b0, B:190:0x03b8, B:192:0x03c9, B:193:0x03da, B:194:0x03e3, B:197:0x03f5, B:201:0x03fe, B:203:0x0405, B:205:0x040e, B:212:0x0439, B:214:0x0453, B:216:0x0460, B:217:0x0464, B:208:0x0417, B:210:0x0431, B:211:0x0436, B:220:0x0471, B:227:0x04ab, B:229:0x04bf, B:231:0x04cc, B:232:0x04d0, B:223:0x0489, B:225:0x04a3, B:226:0x04a8, B:97:0x01bd, B:99:0x01c3, B:100:0x01ca, B:102:0x01ce, B:111:0x0207, B:103:0x01d7, B:105:0x01ea, B:107:0x01f0, B:108:0x01f9, B:110:0x0201, B:82:0x0188, B:84:0x0190, B:29:0x006c, B:31:0x0070, B:37:0x0080, B:48:0x00b0, B:50:0x00c2, B:51:0x00c7, B:53:0x00f2, B:55:0x0105, B:57:0x010b, B:59:0x0111, B:73:0x0165, B:60:0x0114, B:63:0x0138, B:70:0x0157, B:71:0x0161), top: B:292:0x0024 }] */
    /* JADX WARN: Removed duplicated region for block: B:240:0x0503 A[Catch: Exception -> 0x0624, TryCatch #0 {Exception -> 0x0624, blocks: (B:9:0x0024, B:11:0x002e, B:13:0x0040, B:20:0x0051, B:23:0x005b, B:26:0x0060, B:28:0x0064, B:40:0x008a, B:43:0x0090, B:45:0x0096, B:47:0x009d, B:74:0x0171, B:76:0x0175, B:77:0x0179, B:85:0x0193, B:90:0x019c, B:92:0x01a0, B:94:0x01b0, B:96:0x01b4, B:113:0x020d, B:117:0x022a, B:119:0x0245, B:121:0x024d, B:124:0x0252, B:125:0x0259, B:126:0x025c, B:129:0x028b, B:131:0x0293, B:141:0x02ab, B:143:0x02af, B:146:0x02b5, B:153:0x02c9, B:155:0x02cd, B:235:0x04da, B:237:0x04f7, B:238:0x04ff, B:240:0x0503, B:241:0x050f, B:243:0x0516, B:244:0x0521, B:246:0x0525, B:250:0x0538, B:252:0x053e, B:259:0x056b, B:254:0x0547, B:256:0x055b, B:258:0x0561, B:261:0x0571, B:264:0x0576, B:268:0x0593, B:269:0x0598, B:273:0x05b0, B:274:0x05b5, B:277:0x05cf, B:281:0x05ea, B:282:0x05ee, B:286:0x060a, B:287:0x060e, B:148:0x02bb, B:150:0x02bf, B:159:0x02eb, B:161:0x02f4, B:163:0x02fc, B:165:0x030d, B:166:0x0326, B:168:0x0334, B:175:0x0362, B:177:0x0376, B:179:0x037c, B:181:0x0385, B:182:0x0388, B:171:0x033e, B:173:0x0359, B:174:0x035e, B:186:0x03a5, B:188:0x03b0, B:190:0x03b8, B:192:0x03c9, B:193:0x03da, B:194:0x03e3, B:197:0x03f5, B:201:0x03fe, B:203:0x0405, B:205:0x040e, B:212:0x0439, B:214:0x0453, B:216:0x0460, B:217:0x0464, B:208:0x0417, B:210:0x0431, B:211:0x0436, B:220:0x0471, B:227:0x04ab, B:229:0x04bf, B:231:0x04cc, B:232:0x04d0, B:223:0x0489, B:225:0x04a3, B:226:0x04a8, B:97:0x01bd, B:99:0x01c3, B:100:0x01ca, B:102:0x01ce, B:111:0x0207, B:103:0x01d7, B:105:0x01ea, B:107:0x01f0, B:108:0x01f9, B:110:0x0201, B:82:0x0188, B:84:0x0190, B:29:0x006c, B:31:0x0070, B:37:0x0080, B:48:0x00b0, B:50:0x00c2, B:51:0x00c7, B:53:0x00f2, B:55:0x0105, B:57:0x010b, B:59:0x0111, B:73:0x0165, B:60:0x0114, B:63:0x0138, B:70:0x0157, B:71:0x0161), top: B:292:0x0024 }] */
    /* JADX WARN: Removed duplicated region for block: B:243:0x0516 A[Catch: Exception -> 0x0624, TryCatch #0 {Exception -> 0x0624, blocks: (B:9:0x0024, B:11:0x002e, B:13:0x0040, B:20:0x0051, B:23:0x005b, B:26:0x0060, B:28:0x0064, B:40:0x008a, B:43:0x0090, B:45:0x0096, B:47:0x009d, B:74:0x0171, B:76:0x0175, B:77:0x0179, B:85:0x0193, B:90:0x019c, B:92:0x01a0, B:94:0x01b0, B:96:0x01b4, B:113:0x020d, B:117:0x022a, B:119:0x0245, B:121:0x024d, B:124:0x0252, B:125:0x0259, B:126:0x025c, B:129:0x028b, B:131:0x0293, B:141:0x02ab, B:143:0x02af, B:146:0x02b5, B:153:0x02c9, B:155:0x02cd, B:235:0x04da, B:237:0x04f7, B:238:0x04ff, B:240:0x0503, B:241:0x050f, B:243:0x0516, B:244:0x0521, B:246:0x0525, B:250:0x0538, B:252:0x053e, B:259:0x056b, B:254:0x0547, B:256:0x055b, B:258:0x0561, B:261:0x0571, B:264:0x0576, B:268:0x0593, B:269:0x0598, B:273:0x05b0, B:274:0x05b5, B:277:0x05cf, B:281:0x05ea, B:282:0x05ee, B:286:0x060a, B:287:0x060e, B:148:0x02bb, B:150:0x02bf, B:159:0x02eb, B:161:0x02f4, B:163:0x02fc, B:165:0x030d, B:166:0x0326, B:168:0x0334, B:175:0x0362, B:177:0x0376, B:179:0x037c, B:181:0x0385, B:182:0x0388, B:171:0x033e, B:173:0x0359, B:174:0x035e, B:186:0x03a5, B:188:0x03b0, B:190:0x03b8, B:192:0x03c9, B:193:0x03da, B:194:0x03e3, B:197:0x03f5, B:201:0x03fe, B:203:0x0405, B:205:0x040e, B:212:0x0439, B:214:0x0453, B:216:0x0460, B:217:0x0464, B:208:0x0417, B:210:0x0431, B:211:0x0436, B:220:0x0471, B:227:0x04ab, B:229:0x04bf, B:231:0x04cc, B:232:0x04d0, B:223:0x0489, B:225:0x04a3, B:226:0x04a8, B:97:0x01bd, B:99:0x01c3, B:100:0x01ca, B:102:0x01ce, B:111:0x0207, B:103:0x01d7, B:105:0x01ea, B:107:0x01f0, B:108:0x01f9, B:110:0x0201, B:82:0x0188, B:84:0x0190, B:29:0x006c, B:31:0x0070, B:37:0x0080, B:48:0x00b0, B:50:0x00c2, B:51:0x00c7, B:53:0x00f2, B:55:0x0105, B:57:0x010b, B:59:0x0111, B:73:0x0165, B:60:0x0114, B:63:0x0138, B:70:0x0157, B:71:0x0161), top: B:292:0x0024 }] */
    /* JADX WARN: Removed duplicated region for block: B:246:0x0525 A[Catch: Exception -> 0x0624, TryCatch #0 {Exception -> 0x0624, blocks: (B:9:0x0024, B:11:0x002e, B:13:0x0040, B:20:0x0051, B:23:0x005b, B:26:0x0060, B:28:0x0064, B:40:0x008a, B:43:0x0090, B:45:0x0096, B:47:0x009d, B:74:0x0171, B:76:0x0175, B:77:0x0179, B:85:0x0193, B:90:0x019c, B:92:0x01a0, B:94:0x01b0, B:96:0x01b4, B:113:0x020d, B:117:0x022a, B:119:0x0245, B:121:0x024d, B:124:0x0252, B:125:0x0259, B:126:0x025c, B:129:0x028b, B:131:0x0293, B:141:0x02ab, B:143:0x02af, B:146:0x02b5, B:153:0x02c9, B:155:0x02cd, B:235:0x04da, B:237:0x04f7, B:238:0x04ff, B:240:0x0503, B:241:0x050f, B:243:0x0516, B:244:0x0521, B:246:0x0525, B:250:0x0538, B:252:0x053e, B:259:0x056b, B:254:0x0547, B:256:0x055b, B:258:0x0561, B:261:0x0571, B:264:0x0576, B:268:0x0593, B:269:0x0598, B:273:0x05b0, B:274:0x05b5, B:277:0x05cf, B:281:0x05ea, B:282:0x05ee, B:286:0x060a, B:287:0x060e, B:148:0x02bb, B:150:0x02bf, B:159:0x02eb, B:161:0x02f4, B:163:0x02fc, B:165:0x030d, B:166:0x0326, B:168:0x0334, B:175:0x0362, B:177:0x0376, B:179:0x037c, B:181:0x0385, B:182:0x0388, B:171:0x033e, B:173:0x0359, B:174:0x035e, B:186:0x03a5, B:188:0x03b0, B:190:0x03b8, B:192:0x03c9, B:193:0x03da, B:194:0x03e3, B:197:0x03f5, B:201:0x03fe, B:203:0x0405, B:205:0x040e, B:212:0x0439, B:214:0x0453, B:216:0x0460, B:217:0x0464, B:208:0x0417, B:210:0x0431, B:211:0x0436, B:220:0x0471, B:227:0x04ab, B:229:0x04bf, B:231:0x04cc, B:232:0x04d0, B:223:0x0489, B:225:0x04a3, B:226:0x04a8, B:97:0x01bd, B:99:0x01c3, B:100:0x01ca, B:102:0x01ce, B:111:0x0207, B:103:0x01d7, B:105:0x01ea, B:107:0x01f0, B:108:0x01f9, B:110:0x0201, B:82:0x0188, B:84:0x0190, B:29:0x006c, B:31:0x0070, B:37:0x0080, B:48:0x00b0, B:50:0x00c2, B:51:0x00c7, B:53:0x00f2, B:55:0x0105, B:57:0x010b, B:59:0x0111, B:73:0x0165, B:60:0x0114, B:63:0x0138, B:70:0x0157, B:71:0x0161), top: B:292:0x0024 }] */
    /* JADX WARN: Removed duplicated region for block: B:261:0x0571 A[Catch: Exception -> 0x0624, TryCatch #0 {Exception -> 0x0624, blocks: (B:9:0x0024, B:11:0x002e, B:13:0x0040, B:20:0x0051, B:23:0x005b, B:26:0x0060, B:28:0x0064, B:40:0x008a, B:43:0x0090, B:45:0x0096, B:47:0x009d, B:74:0x0171, B:76:0x0175, B:77:0x0179, B:85:0x0193, B:90:0x019c, B:92:0x01a0, B:94:0x01b0, B:96:0x01b4, B:113:0x020d, B:117:0x022a, B:119:0x0245, B:121:0x024d, B:124:0x0252, B:125:0x0259, B:126:0x025c, B:129:0x028b, B:131:0x0293, B:141:0x02ab, B:143:0x02af, B:146:0x02b5, B:153:0x02c9, B:155:0x02cd, B:235:0x04da, B:237:0x04f7, B:238:0x04ff, B:240:0x0503, B:241:0x050f, B:243:0x0516, B:244:0x0521, B:246:0x0525, B:250:0x0538, B:252:0x053e, B:259:0x056b, B:254:0x0547, B:256:0x055b, B:258:0x0561, B:261:0x0571, B:264:0x0576, B:268:0x0593, B:269:0x0598, B:273:0x05b0, B:274:0x05b5, B:277:0x05cf, B:281:0x05ea, B:282:0x05ee, B:286:0x060a, B:287:0x060e, B:148:0x02bb, B:150:0x02bf, B:159:0x02eb, B:161:0x02f4, B:163:0x02fc, B:165:0x030d, B:166:0x0326, B:168:0x0334, B:175:0x0362, B:177:0x0376, B:179:0x037c, B:181:0x0385, B:182:0x0388, B:171:0x033e, B:173:0x0359, B:174:0x035e, B:186:0x03a5, B:188:0x03b0, B:190:0x03b8, B:192:0x03c9, B:193:0x03da, B:194:0x03e3, B:197:0x03f5, B:201:0x03fe, B:203:0x0405, B:205:0x040e, B:212:0x0439, B:214:0x0453, B:216:0x0460, B:217:0x0464, B:208:0x0417, B:210:0x0431, B:211:0x0436, B:220:0x0471, B:227:0x04ab, B:229:0x04bf, B:231:0x04cc, B:232:0x04d0, B:223:0x0489, B:225:0x04a3, B:226:0x04a8, B:97:0x01bd, B:99:0x01c3, B:100:0x01ca, B:102:0x01ce, B:111:0x0207, B:103:0x01d7, B:105:0x01ea, B:107:0x01f0, B:108:0x01f9, B:110:0x0201, B:82:0x0188, B:84:0x0190, B:29:0x006c, B:31:0x0070, B:37:0x0080, B:48:0x00b0, B:50:0x00c2, B:51:0x00c7, B:53:0x00f2, B:55:0x0105, B:57:0x010b, B:59:0x0111, B:73:0x0165, B:60:0x0114, B:63:0x0138, B:70:0x0157, B:71:0x0161), top: B:292:0x0024 }] */
    /* JADX WARN: Removed duplicated region for block: B:264:0x0576 A[Catch: Exception -> 0x0624, TryCatch #0 {Exception -> 0x0624, blocks: (B:9:0x0024, B:11:0x002e, B:13:0x0040, B:20:0x0051, B:23:0x005b, B:26:0x0060, B:28:0x0064, B:40:0x008a, B:43:0x0090, B:45:0x0096, B:47:0x009d, B:74:0x0171, B:76:0x0175, B:77:0x0179, B:85:0x0193, B:90:0x019c, B:92:0x01a0, B:94:0x01b0, B:96:0x01b4, B:113:0x020d, B:117:0x022a, B:119:0x0245, B:121:0x024d, B:124:0x0252, B:125:0x0259, B:126:0x025c, B:129:0x028b, B:131:0x0293, B:141:0x02ab, B:143:0x02af, B:146:0x02b5, B:153:0x02c9, B:155:0x02cd, B:235:0x04da, B:237:0x04f7, B:238:0x04ff, B:240:0x0503, B:241:0x050f, B:243:0x0516, B:244:0x0521, B:246:0x0525, B:250:0x0538, B:252:0x053e, B:259:0x056b, B:254:0x0547, B:256:0x055b, B:258:0x0561, B:261:0x0571, B:264:0x0576, B:268:0x0593, B:269:0x0598, B:273:0x05b0, B:274:0x05b5, B:277:0x05cf, B:281:0x05ea, B:282:0x05ee, B:286:0x060a, B:287:0x060e, B:148:0x02bb, B:150:0x02bf, B:159:0x02eb, B:161:0x02f4, B:163:0x02fc, B:165:0x030d, B:166:0x0326, B:168:0x0334, B:175:0x0362, B:177:0x0376, B:179:0x037c, B:181:0x0385, B:182:0x0388, B:171:0x033e, B:173:0x0359, B:174:0x035e, B:186:0x03a5, B:188:0x03b0, B:190:0x03b8, B:192:0x03c9, B:193:0x03da, B:194:0x03e3, B:197:0x03f5, B:201:0x03fe, B:203:0x0405, B:205:0x040e, B:212:0x0439, B:214:0x0453, B:216:0x0460, B:217:0x0464, B:208:0x0417, B:210:0x0431, B:211:0x0436, B:220:0x0471, B:227:0x04ab, B:229:0x04bf, B:231:0x04cc, B:232:0x04d0, B:223:0x0489, B:225:0x04a3, B:226:0x04a8, B:97:0x01bd, B:99:0x01c3, B:100:0x01ca, B:102:0x01ce, B:111:0x0207, B:103:0x01d7, B:105:0x01ea, B:107:0x01f0, B:108:0x01f9, B:110:0x0201, B:82:0x0188, B:84:0x0190, B:29:0x006c, B:31:0x0070, B:37:0x0080, B:48:0x00b0, B:50:0x00c2, B:51:0x00c7, B:53:0x00f2, B:55:0x0105, B:57:0x010b, B:59:0x0111, B:73:0x0165, B:60:0x0114, B:63:0x0138, B:70:0x0157, B:71:0x0161), top: B:292:0x0024 }] */
    /* JADX WARN: Removed duplicated region for block: B:265:0x058e  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0157 A[Catch: Exception -> 0x0624, TryCatch #0 {Exception -> 0x0624, blocks: (B:9:0x0024, B:11:0x002e, B:13:0x0040, B:20:0x0051, B:23:0x005b, B:26:0x0060, B:28:0x0064, B:40:0x008a, B:43:0x0090, B:45:0x0096, B:47:0x009d, B:74:0x0171, B:76:0x0175, B:77:0x0179, B:85:0x0193, B:90:0x019c, B:92:0x01a0, B:94:0x01b0, B:96:0x01b4, B:113:0x020d, B:117:0x022a, B:119:0x0245, B:121:0x024d, B:124:0x0252, B:125:0x0259, B:126:0x025c, B:129:0x028b, B:131:0x0293, B:141:0x02ab, B:143:0x02af, B:146:0x02b5, B:153:0x02c9, B:155:0x02cd, B:235:0x04da, B:237:0x04f7, B:238:0x04ff, B:240:0x0503, B:241:0x050f, B:243:0x0516, B:244:0x0521, B:246:0x0525, B:250:0x0538, B:252:0x053e, B:259:0x056b, B:254:0x0547, B:256:0x055b, B:258:0x0561, B:261:0x0571, B:264:0x0576, B:268:0x0593, B:269:0x0598, B:273:0x05b0, B:274:0x05b5, B:277:0x05cf, B:281:0x05ea, B:282:0x05ee, B:286:0x060a, B:287:0x060e, B:148:0x02bb, B:150:0x02bf, B:159:0x02eb, B:161:0x02f4, B:163:0x02fc, B:165:0x030d, B:166:0x0326, B:168:0x0334, B:175:0x0362, B:177:0x0376, B:179:0x037c, B:181:0x0385, B:182:0x0388, B:171:0x033e, B:173:0x0359, B:174:0x035e, B:186:0x03a5, B:188:0x03b0, B:190:0x03b8, B:192:0x03c9, B:193:0x03da, B:194:0x03e3, B:197:0x03f5, B:201:0x03fe, B:203:0x0405, B:205:0x040e, B:212:0x0439, B:214:0x0453, B:216:0x0460, B:217:0x0464, B:208:0x0417, B:210:0x0431, B:211:0x0436, B:220:0x0471, B:227:0x04ab, B:229:0x04bf, B:231:0x04cc, B:232:0x04d0, B:223:0x0489, B:225:0x04a3, B:226:0x04a8, B:97:0x01bd, B:99:0x01c3, B:100:0x01ca, B:102:0x01ce, B:111:0x0207, B:103:0x01d7, B:105:0x01ea, B:107:0x01f0, B:108:0x01f9, B:110:0x0201, B:82:0x0188, B:84:0x0190, B:29:0x006c, B:31:0x0070, B:37:0x0080, B:48:0x00b0, B:50:0x00c2, B:51:0x00c7, B:53:0x00f2, B:55:0x0105, B:57:0x010b, B:59:0x0111, B:73:0x0165, B:60:0x0114, B:63:0x0138, B:70:0x0157, B:71:0x0161), top: B:292:0x0024 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void editMessage(org.telegram.messenger.MessageObject r30, org.telegram.tgnet.TLRPC$TL_photo r31, org.telegram.messenger.VideoEditedInfo r32, org.telegram.tgnet.TLRPC$TL_document r33, java.lang.String r34, java.util.HashMap<java.lang.String, java.lang.String> r35, boolean r36, boolean r37, java.lang.Object r38) {
        /*
            Method dump skipped, instructions count: 1580
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.SendMessagesHelper.editMessage(org.telegram.messenger.MessageObject, org.telegram.tgnet.TLRPC$TL_photo, org.telegram.messenger.VideoEditedInfo, org.telegram.tgnet.TLRPC$TL_document, java.lang.String, java.util.HashMap, boolean, boolean, java.lang.Object):void");
    }

    public int editMessage(MessageObject messageObject, String str, boolean z, final BaseFragment baseFragment, ArrayList<TLRPC$MessageEntity> arrayList, int i) {
        if (baseFragment == null || baseFragment.getParentActivity() == null) {
            return 0;
        }
        final TLRPC$TL_messages_editMessage tLRPC$TL_messages_editMessage = new TLRPC$TL_messages_editMessage();
        tLRPC$TL_messages_editMessage.peer = getMessagesController().getInputPeer(messageObject.getDialogId());
        if (str != null) {
            tLRPC$TL_messages_editMessage.message = str;
            tLRPC$TL_messages_editMessage.flags |= 2048;
            tLRPC$TL_messages_editMessage.no_webpage = !z;
        }
        tLRPC$TL_messages_editMessage.id = messageObject.getId();
        TLRPC$Message tLRPC$Message = messageObject.messageOwner;
        if (tLRPC$Message != null && (tLRPC$Message.flags & 1073741824) != 0) {
            tLRPC$TL_messages_editMessage.quick_reply_shortcut_id = tLRPC$Message.quick_reply_shortcut_id;
            tLRPC$TL_messages_editMessage.flags |= 131072;
        }
        if (arrayList != null) {
            tLRPC$TL_messages_editMessage.entities = arrayList;
            tLRPC$TL_messages_editMessage.flags |= 8;
        }
        if (i != 0) {
            tLRPC$TL_messages_editMessage.schedule_date = i;
            tLRPC$TL_messages_editMessage.flags |= LiteMode.FLAG_CHAT_SCALE;
        }
        return getConnectionsManager().sendRequest(tLRPC$TL_messages_editMessage, new RequestDelegate() { // from class: org.telegram.messenger.SendMessagesHelper$$ExternalSyntheticLambda90
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(TLObject tLObject, TLRPC$TL_error tLRPC$TL_error) {
                SendMessagesHelper.this.lambda$editMessage$16(baseFragment, tLRPC$TL_messages_editMessage, tLObject, tLRPC$TL_error);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$editMessage$16(final BaseFragment baseFragment, final TLRPC$TL_messages_editMessage tLRPC$TL_messages_editMessage, TLObject tLObject, final TLRPC$TL_error tLRPC$TL_error) {
        if (tLRPC$TL_error == null) {
            getMessagesController().processUpdates((TLRPC$Updates) tLObject, false);
        } else {
            AndroidUtilities.runOnUIThread(new Runnable() { // from class: org.telegram.messenger.SendMessagesHelper$$ExternalSyntheticLambda56
                @Override // java.lang.Runnable
                public final void run() {
                    SendMessagesHelper.this.lambda$editMessage$15(tLRPC$TL_error, baseFragment, tLRPC$TL_messages_editMessage);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$editMessage$15(TLRPC$TL_error tLRPC$TL_error, BaseFragment baseFragment, TLRPC$TL_messages_editMessage tLRPC$TL_messages_editMessage) {
        AlertsCreator.processError(this.currentAccount, tLRPC$TL_error, baseFragment, tLRPC$TL_messages_editMessage, new Object[0]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void sendLocation(Location location) {
        TLRPC$TL_messageMediaGeo tLRPC$TL_messageMediaGeo = new TLRPC$TL_messageMediaGeo();
        TLRPC$TL_geoPoint tLRPC$TL_geoPoint = new TLRPC$TL_geoPoint();
        tLRPC$TL_messageMediaGeo.geo = tLRPC$TL_geoPoint;
        tLRPC$TL_geoPoint.lat = AndroidUtilities.fixLocationCoord(location.getLatitude());
        tLRPC$TL_messageMediaGeo.geo._long = AndroidUtilities.fixLocationCoord(location.getLongitude());
        for (Map.Entry<String, MessageObject> entry : this.waitingForLocation.entrySet()) {
            MessageObject value = entry.getValue();
            sendMessage(SendMessageParams.of((TLRPC$MessageMedia) tLRPC$TL_messageMediaGeo, value.getDialogId(), value, (MessageObject) null, (TLRPC$ReplyMarkup) null, (HashMap<String, String>) null, true, 0));
        }
    }

    public void sendCurrentLocation(MessageObject messageObject, TLRPC$KeyboardButton tLRPC$KeyboardButton) {
        if (messageObject == null || tLRPC$KeyboardButton == null) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(messageObject.getDialogId());
        sb.append("_");
        sb.append(messageObject.getId());
        sb.append("_");
        sb.append(Utilities.bytesToHex(tLRPC$KeyboardButton.data));
        sb.append("_");
        sb.append(tLRPC$KeyboardButton instanceof TLRPC$TL_keyboardButtonGame ? "1" : "0");
        this.waitingForLocation.put(sb.toString(), messageObject);
        this.locationProvider.start();
    }

    public boolean isSendingCurrentLocation(MessageObject messageObject, TLRPC$KeyboardButton tLRPC$KeyboardButton) {
        if (messageObject == null || tLRPC$KeyboardButton == null) {
            return false;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(messageObject.getDialogId());
        sb.append("_");
        sb.append(messageObject.getId());
        sb.append("_");
        sb.append(Utilities.bytesToHex(tLRPC$KeyboardButton.data));
        sb.append("_");
        sb.append(tLRPC$KeyboardButton instanceof TLRPC$TL_keyboardButtonGame ? "1" : "0");
        return this.waitingForLocation.containsKey(sb.toString());
    }

    public void sendNotificationCallback(final long j, final int i, final byte[] bArr) {
        AndroidUtilities.runOnUIThread(new Runnable() { // from class: org.telegram.messenger.SendMessagesHelper$$ExternalSyntheticLambda25
            @Override // java.lang.Runnable
            public final void run() {
                SendMessagesHelper.this.lambda$sendNotificationCallback$19(j, i, bArr);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$sendNotificationCallback$19(long j, int i, byte[] bArr) {
        TLRPC$Chat chatSync;
        TLRPC$User userSync;
        final String str = j + "_" + i + "_" + Utilities.bytesToHex(bArr) + "_0";
        this.waitingForCallback.put(str, Boolean.TRUE);
        final List<String> list = this.waitingForCallbackMap.get(j + "_" + i);
        if (list == null) {
            ArrayList arrayList = new ArrayList();
            this.waitingForCallbackMap.put(j + "_" + i, arrayList);
            list = arrayList;
        }
        list.add(str);
        if (DialogObject.isUserDialog(j)) {
            if (getMessagesController().getUser(Long.valueOf(j)) == null && (userSync = getMessagesStorage().getUserSync(j)) != null) {
                getMessagesController().putUser(userSync, true);
            }
        } else {
            long j2 = -j;
            if (getMessagesController().getChat(Long.valueOf(j2)) == null && (chatSync = getMessagesStorage().getChatSync(j2)) != null) {
                getMessagesController().putChat(chatSync, true);
            }
        }
        TLRPC$TL_messages_getBotCallbackAnswer tLRPC$TL_messages_getBotCallbackAnswer = new TLRPC$TL_messages_getBotCallbackAnswer();
        tLRPC$TL_messages_getBotCallbackAnswer.peer = getMessagesController().getInputPeer(j);
        tLRPC$TL_messages_getBotCallbackAnswer.msg_id = i;
        tLRPC$TL_messages_getBotCallbackAnswer.game = false;
        if (bArr != null) {
            tLRPC$TL_messages_getBotCallbackAnswer.flags |= 1;
            tLRPC$TL_messages_getBotCallbackAnswer.data = bArr;
        }
        getConnectionsManager().sendRequest(tLRPC$TL_messages_getBotCallbackAnswer, new RequestDelegate() { // from class: org.telegram.messenger.SendMessagesHelper$$ExternalSyntheticLambda83
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(TLObject tLObject, TLRPC$TL_error tLRPC$TL_error) {
                SendMessagesHelper.this.lambda$sendNotificationCallback$18(str, list, tLObject, tLRPC$TL_error);
            }
        }, 2);
        getMessagesController().markDialogAsRead(j, i, i, 0, false, 0L, 0, true, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$sendNotificationCallback$18(final String str, final List list, TLObject tLObject, TLRPC$TL_error tLRPC$TL_error) {
        AndroidUtilities.runOnUIThread(new Runnable() { // from class: org.telegram.messenger.SendMessagesHelper$$ExternalSyntheticLambda29
            @Override // java.lang.Runnable
            public final void run() {
                SendMessagesHelper.this.lambda$sendNotificationCallback$17(str, list);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$sendNotificationCallback$17(String str, List list) {
        this.waitingForCallback.remove(str);
        list.remove(str);
    }

    public void onMessageEdited(TLRPC$Message tLRPC$Message) {
        if (tLRPC$Message == null || tLRPC$Message.reply_markup == null) {
            return;
        }
        HashMap<String, List<String>> hashMap = this.waitingForCallbackMap;
        List<String> remove = hashMap.remove(tLRPC$Message.dialog_id + "_" + tLRPC$Message.id);
        if (remove != null) {
            for (String str : remove) {
                this.waitingForCallback.remove(str);
            }
        }
    }

    public byte[] isSendingVote(MessageObject messageObject) {
        if (messageObject == null) {
            return null;
        }
        return this.waitingForVote.get("poll_" + messageObject.getPollId());
    }

    public int sendVote(final MessageObject messageObject, ArrayList<TLRPC$TL_pollAnswer> arrayList, final Runnable runnable) {
        byte[] bArr;
        if (messageObject == null) {
            return 0;
        }
        final String str = "poll_" + messageObject.getPollId();
        if (this.waitingForCallback.containsKey(str)) {
            return 0;
        }
        TLRPC$TL_messages_sendVote tLRPC$TL_messages_sendVote = new TLRPC$TL_messages_sendVote();
        tLRPC$TL_messages_sendVote.msg_id = messageObject.getId();
        tLRPC$TL_messages_sendVote.peer = getMessagesController().getInputPeer(messageObject.getDialogId());
        if (arrayList != null) {
            bArr = new byte[arrayList.size()];
            for (int i = 0; i < arrayList.size(); i++) {
                TLRPC$TL_pollAnswer tLRPC$TL_pollAnswer = arrayList.get(i);
                tLRPC$TL_messages_sendVote.options.add(tLRPC$TL_pollAnswer.option);
                bArr[i] = tLRPC$TL_pollAnswer.option[0];
            }
        } else {
            bArr = new byte[0];
        }
        this.waitingForVote.put(str, bArr);
        return getConnectionsManager().sendRequest(tLRPC$TL_messages_sendVote, new RequestDelegate() { // from class: org.telegram.messenger.SendMessagesHelper$$ExternalSyntheticLambda86
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(TLObject tLObject, TLRPC$TL_error tLRPC$TL_error) {
                SendMessagesHelper.this.lambda$sendVote$21(messageObject, str, runnable, tLObject, tLRPC$TL_error);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$sendVote$21(MessageObject messageObject, final String str, final Runnable runnable, TLObject tLObject, TLRPC$TL_error tLRPC$TL_error) {
        if (tLRPC$TL_error == null) {
            this.voteSendTime.put(messageObject.getPollId(), 0L);
            getMessagesController().processUpdates((TLRPC$Updates) tLObject, false);
            this.voteSendTime.put(messageObject.getPollId(), Long.valueOf(SystemClock.elapsedRealtime()));
        }
        AndroidUtilities.runOnUIThread(new Runnable() { // from class: org.telegram.messenger.SendMessagesHelper$$ExternalSyntheticLambda27
            @Override // java.lang.Runnable
            public final void run() {
                SendMessagesHelper.this.lambda$sendVote$20(str, runnable);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$sendVote$20(String str, Runnable runnable) {
        this.waitingForVote.remove(str);
        if (runnable != null) {
            runnable.run();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public long getVoteSendTime(long j) {
        return this.voteSendTime.get(j, 0L).longValue();
    }

    public void sendReaction(MessageObject messageObject, ArrayList<ReactionsLayoutInBubble.VisibleReaction> arrayList, ReactionsLayoutInBubble.VisibleReaction visibleReaction, boolean z, boolean z2, BaseFragment baseFragment, final Runnable runnable) {
        if (messageObject == null || baseFragment == null) {
            return;
        }
        TLRPC$TL_messages_sendReaction tLRPC$TL_messages_sendReaction = new TLRPC$TL_messages_sendReaction();
        TLRPC$Message tLRPC$Message = messageObject.messageOwner;
        if (tLRPC$Message.isThreadMessage && tLRPC$Message.fwd_from != null) {
            tLRPC$TL_messages_sendReaction.peer = getMessagesController().getInputPeer(messageObject.getFromChatId());
            tLRPC$TL_messages_sendReaction.msg_id = messageObject.messageOwner.fwd_from.saved_from_msg_id;
        } else {
            tLRPC$TL_messages_sendReaction.peer = getMessagesController().getInputPeer(messageObject.getDialogId());
            tLRPC$TL_messages_sendReaction.msg_id = messageObject.getId();
        }
        tLRPC$TL_messages_sendReaction.add_to_recent = z2;
        if (z2 && visibleReaction != null) {
            MediaDataController.getInstance(this.currentAccount).recentReactions.add(0, ReactionsUtils.toTLReaction(visibleReaction));
        }
        if (arrayList != null && !arrayList.isEmpty()) {
            for (int i = 0; i < arrayList.size(); i++) {
                ReactionsLayoutInBubble.VisibleReaction visibleReaction2 = arrayList.get(i);
                if (visibleReaction2.documentId != 0) {
                    TLRPC$TL_reactionCustomEmoji tLRPC$TL_reactionCustomEmoji = new TLRPC$TL_reactionCustomEmoji();
                    tLRPC$TL_reactionCustomEmoji.document_id = visibleReaction2.documentId;
                    tLRPC$TL_messages_sendReaction.reaction.add(tLRPC$TL_reactionCustomEmoji);
                    tLRPC$TL_messages_sendReaction.flags |= 1;
                } else if (visibleReaction2.emojicon != null) {
                    TLRPC$TL_reactionEmoji tLRPC$TL_reactionEmoji = new TLRPC$TL_reactionEmoji();
                    tLRPC$TL_reactionEmoji.emoticon = visibleReaction2.emojicon;
                    tLRPC$TL_messages_sendReaction.reaction.add(tLRPC$TL_reactionEmoji);
                    tLRPC$TL_messages_sendReaction.flags |= 1;
                }
            }
        }
        if (z) {
            tLRPC$TL_messages_sendReaction.flags |= 2;
            tLRPC$TL_messages_sendReaction.big = true;
        }
        getConnectionsManager().sendRequest(tLRPC$TL_messages_sendReaction, new RequestDelegate() { // from class: org.telegram.messenger.SendMessagesHelper$$ExternalSyntheticLambda82
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(TLObject tLObject, TLRPC$TL_error tLRPC$TL_error) {
                SendMessagesHelper.this.lambda$sendReaction$22(runnable, tLObject, tLRPC$TL_error);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$sendReaction$22(Runnable runnable, TLObject tLObject, TLRPC$TL_error tLRPC$TL_error) {
        if (tLObject != null) {
            getMessagesController().processUpdates((TLRPC$Updates) tLObject, false);
            if (runnable != null) {
                AndroidUtilities.runOnUIThread(runnable);
            }
        }
    }

    public void requestUrlAuth(final String str, final ChatActivity chatActivity, final boolean z) {
        final TLRPC$TL_messages_requestUrlAuth tLRPC$TL_messages_requestUrlAuth = new TLRPC$TL_messages_requestUrlAuth();
        tLRPC$TL_messages_requestUrlAuth.url = str;
        tLRPC$TL_messages_requestUrlAuth.flags |= 4;
        getConnectionsManager().sendRequest(tLRPC$TL_messages_requestUrlAuth, new RequestDelegate() { // from class: org.telegram.messenger.SendMessagesHelper$$ExternalSyntheticLambda92
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(TLObject tLObject, TLRPC$TL_error tLRPC$TL_error) {
                SendMessagesHelper.lambda$requestUrlAuth$23(ChatActivity.this, tLRPC$TL_messages_requestUrlAuth, str, z, tLObject, tLRPC$TL_error);
            }
        }, 2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$requestUrlAuth$23(ChatActivity chatActivity, TLRPC$TL_messages_requestUrlAuth tLRPC$TL_messages_requestUrlAuth, String str, boolean z, TLObject tLObject, TLRPC$TL_error tLRPC$TL_error) {
        if (tLObject != null) {
            if (tLObject instanceof TLRPC$TL_urlAuthResultRequest) {
                chatActivity.showRequestUrlAlert((TLRPC$TL_urlAuthResultRequest) tLObject, tLRPC$TL_messages_requestUrlAuth, str, z);
                return;
            } else if (tLObject instanceof TLRPC$TL_urlAuthResultAccepted) {
                AlertsCreator.showOpenUrlAlert(chatActivity, ((TLRPC$TL_urlAuthResultAccepted) tLObject).url, false, false);
                return;
            } else if (tLObject instanceof TLRPC$TL_urlAuthResultDefault) {
                AlertsCreator.showOpenUrlAlert(chatActivity, str, false, z);
                return;
            } else {
                return;
            }
        }
        AlertsCreator.showOpenUrlAlert(chatActivity, str, false, z);
    }

    public void sendCallback(boolean z, MessageObject messageObject, TLRPC$KeyboardButton tLRPC$KeyboardButton, ChatActivity chatActivity) {
        lambda$sendCallback$24(z, messageObject, tLRPC$KeyboardButton, null, null, chatActivity);
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00da  */
    /* renamed from: sendCallback */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void lambda$sendCallback$24(final boolean r21, final org.telegram.messenger.MessageObject r22, final org.telegram.tgnet.TLRPC$KeyboardButton r23, final org.telegram.tgnet.TLRPC$InputCheckPasswordSRP r24, final org.telegram.ui.TwoStepVerificationActivity r25, final org.telegram.ui.ChatActivity r26) {
        /*
            Method dump skipped, instructions count: 459
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.SendMessagesHelper.lambda$sendCallback$24(boolean, org.telegram.messenger.MessageObject, org.telegram.tgnet.TLRPC$KeyboardButton, org.telegram.tgnet.TLRPC$InputCheckPasswordSRP, org.telegram.ui.TwoStepVerificationActivity, org.telegram.ui.ChatActivity):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$sendCallback$30(final String str, final List list, final boolean z, final MessageObject messageObject, final TLRPC$KeyboardButton tLRPC$KeyboardButton, final ChatActivity chatActivity, final TwoStepVerificationActivity twoStepVerificationActivity, final TLObject[] tLObjectArr, final TLRPC$InputCheckPasswordSRP tLRPC$InputCheckPasswordSRP, final boolean z2, final TLObject tLObject, final TLRPC$TL_error tLRPC$TL_error) {
        AndroidUtilities.runOnUIThread(new Runnable() { // from class: org.telegram.messenger.SendMessagesHelper$$ExternalSyntheticLambda30
            @Override // java.lang.Runnable
            public final void run() {
                SendMessagesHelper.this.lambda$sendCallback$29(str, list, z, tLObject, messageObject, tLRPC$KeyboardButton, chatActivity, twoStepVerificationActivity, tLObjectArr, tLRPC$TL_error, tLRPC$InputCheckPasswordSRP, z2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$sendCallback$29(String str, List list, boolean z, TLObject tLObject, final MessageObject messageObject, final TLRPC$KeyboardButton tLRPC$KeyboardButton, final ChatActivity chatActivity, final TwoStepVerificationActivity twoStepVerificationActivity, TLObject[] tLObjectArr, TLRPC$TL_error tLRPC$TL_error, TLRPC$InputCheckPasswordSRP tLRPC$InputCheckPasswordSRP, final boolean z2) {
        String str2;
        this.waitingForCallback.remove(str);
        list.remove(str);
        boolean z3 = false;
        if (z && tLObject == null) {
            sendCallback(false, messageObject, tLRPC$KeyboardButton, chatActivity);
            return;
        }
        if (tLObject != null) {
            if (twoStepVerificationActivity != null) {
                twoStepVerificationActivity.needHideProgress();
                twoStepVerificationActivity.finishFragment();
            }
            long fromChatId = messageObject.getFromChatId();
            long j = messageObject.messageOwner.via_bot_id;
            if (j != 0) {
                fromChatId = j;
            }
            if (fromChatId > 0) {
                TLRPC$User user = getMessagesController().getUser(Long.valueOf(fromChatId));
                if (user != null) {
                    str2 = ContactsController.formatName(user.first_name, user.last_name);
                }
                str2 = null;
            } else {
                TLRPC$Chat chat = getMessagesController().getChat(Long.valueOf(-fromChatId));
                if (chat != null) {
                    str2 = chat.title;
                }
                str2 = null;
            }
            if (str2 == null) {
                str2 = "bot";
            }
            if (tLRPC$KeyboardButton instanceof TLRPC$TL_keyboardButtonUrlAuth) {
                if (tLObject instanceof TLRPC$TL_urlAuthResultRequest) {
                    chatActivity.showRequestUrlAlert((TLRPC$TL_urlAuthResultRequest) tLObject, (TLRPC$TL_messages_requestUrlAuth) tLObjectArr[0], tLRPC$KeyboardButton.url, false);
                } else if (tLObject instanceof TLRPC$TL_urlAuthResultAccepted) {
                    AlertsCreator.showOpenUrlAlert(chatActivity, ((TLRPC$TL_urlAuthResultAccepted) tLObject).url, false, false);
                } else if (tLObject instanceof TLRPC$TL_urlAuthResultDefault) {
                    TLRPC$TL_urlAuthResultDefault tLRPC$TL_urlAuthResultDefault = (TLRPC$TL_urlAuthResultDefault) tLObject;
                    AlertsCreator.showOpenUrlAlert(chatActivity, tLRPC$KeyboardButton.url, false, true);
                }
            } else if (tLRPC$KeyboardButton instanceof TLRPC$TL_keyboardButtonBuy) {
                if (tLObject instanceof TLRPC$TL_payments_paymentForm) {
                    TLRPC$TL_payments_paymentForm tLRPC$TL_payments_paymentForm = (TLRPC$TL_payments_paymentForm) tLObject;
                    getMessagesController().putUsers(tLRPC$TL_payments_paymentForm.users, false);
                    chatActivity.presentFragment(new PaymentFormActivity(tLRPC$TL_payments_paymentForm, messageObject, chatActivity));
                } else if (tLObject instanceof TLRPC$TL_payments_paymentReceipt) {
                    chatActivity.presentFragment(new PaymentFormActivity((TLRPC$TL_payments_paymentReceipt) tLObject));
                }
            } else {
                TLRPC$TL_messages_botCallbackAnswer tLRPC$TL_messages_botCallbackAnswer = (TLRPC$TL_messages_botCallbackAnswer) tLObject;
                if (!z && tLRPC$TL_messages_botCallbackAnswer.cache_time != 0 && !tLRPC$KeyboardButton.requires_password) {
                    getMessagesStorage().saveBotCache(str, tLRPC$TL_messages_botCallbackAnswer);
                }
                String str3 = tLRPC$TL_messages_botCallbackAnswer.message;
                if (str3 != null) {
                    if (tLRPC$TL_messages_botCallbackAnswer.alert) {
                        if (chatActivity.getParentActivity() == null) {
                            return;
                        }
                        AlertDialog.Builder builder = new AlertDialog.Builder(chatActivity.getParentActivity());
                        builder.setTitle(str2);
                        builder.setPositiveButton(LocaleController.getString("OK", R.string.OK), null);
                        builder.setMessage(tLRPC$TL_messages_botCallbackAnswer.message);
                        chatActivity.showDialog(builder.create());
                        return;
                    }
                    chatActivity.showAlert(str2, str3);
                } else if (tLRPC$TL_messages_botCallbackAnswer.url == null || chatActivity.getParentActivity() == null) {
                } else {
                    TLRPC$User user2 = getMessagesController().getUser(Long.valueOf(fromChatId));
                    boolean z4 = user2 != null && user2.verified;
                    if (tLRPC$KeyboardButton instanceof TLRPC$TL_keyboardButtonGame) {
                        TLRPC$MessageMedia tLRPC$MessageMedia = messageObject.messageOwner.media;
                        TLRPC$TL_game tLRPC$TL_game = tLRPC$MessageMedia instanceof TLRPC$TL_messageMediaGame ? tLRPC$MessageMedia.game : null;
                        if (tLRPC$TL_game == null) {
                            return;
                        }
                        String str4 = tLRPC$TL_messages_botCallbackAnswer.url;
                        if (!z4) {
                            if (MessagesController.getNotificationsSettings(this.currentAccount).getBoolean("askgame_" + fromChatId, true)) {
                                z3 = true;
                            }
                        }
                        chatActivity.showOpenGameAlert(tLRPC$TL_game, messageObject, str4, z3, fromChatId);
                        return;
                    }
                    AlertsCreator.showOpenUrlAlert(chatActivity, tLRPC$TL_messages_botCallbackAnswer.url, false, false);
                }
            }
        } else if (tLRPC$TL_error == null || chatActivity.getParentActivity() == null) {
        } else {
            if ("PASSWORD_HASH_INVALID".equals(tLRPC$TL_error.text)) {
                if (tLRPC$InputCheckPasswordSRP == null) {
                    AlertDialog.Builder builder2 = new AlertDialog.Builder(chatActivity.getParentActivity());
                    builder2.setTitle(LocaleController.getString("BotOwnershipTransfer", R.string.BotOwnershipTransfer));
                    builder2.setMessage(AndroidUtilities.replaceTags(LocaleController.formatString("BotOwnershipTransferReadyAlertText", R.string.BotOwnershipTransferReadyAlertText, new Object[0])));
                    builder2.setPositiveButton(LocaleController.getString("BotOwnershipTransferChangeOwner", R.string.BotOwnershipTransferChangeOwner), new DialogInterface.OnClickListener() { // from class: org.telegram.messenger.SendMessagesHelper$$ExternalSyntheticLambda0
                        @Override // android.content.DialogInterface.OnClickListener
                        public final void onClick(DialogInterface dialogInterface, int i) {
                            SendMessagesHelper.this.lambda$sendCallback$25(z2, messageObject, tLRPC$KeyboardButton, chatActivity, dialogInterface, i);
                        }
                    });
                    builder2.setNegativeButton(LocaleController.getString("Cancel", R.string.Cancel), null);
                    chatActivity.showDialog(builder2.create());
                }
            } else if ("PASSWORD_MISSING".equals(tLRPC$TL_error.text) || tLRPC$TL_error.text.startsWith("PASSWORD_TOO_FRESH_") || tLRPC$TL_error.text.startsWith("SESSION_TOO_FRESH_")) {
                if (twoStepVerificationActivity != null) {
                    twoStepVerificationActivity.needHideProgress();
                }
                AlertDialog.Builder builder3 = new AlertDialog.Builder(chatActivity.getParentActivity());
                builder3.setTitle(LocaleController.getString("EditAdminTransferAlertTitle", R.string.EditAdminTransferAlertTitle));
                LinearLayout linearLayout = new LinearLayout(chatActivity.getParentActivity());
                linearLayout.setPadding(AndroidUtilities.dp(24.0f), AndroidUtilities.dp(2.0f), AndroidUtilities.dp(24.0f), 0);
                linearLayout.setOrientation(1);
                builder3.setView(linearLayout);
                TextView textView = new TextView(chatActivity.getParentActivity());
                int i = Theme.key_dialogTextBlack;
                textView.setTextColor(Theme.getColor(i));
                textView.setTextSize(1, 16.0f);
                textView.setGravity((LocaleController.isRTL ? 5 : 3) | 48);
                textView.setText(AndroidUtilities.replaceTags(LocaleController.formatString("BotOwnershipTransferAlertText", R.string.BotOwnershipTransferAlertText, new Object[0])));
                linearLayout.addView(textView, LayoutHelper.createLinear(-1, -2));
                LinearLayout linearLayout2 = new LinearLayout(chatActivity.getParentActivity());
                linearLayout2.setOrientation(0);
                linearLayout.addView(linearLayout2, LayoutHelper.createLinear(-1, -2, 0.0f, 11.0f, 0.0f, 0.0f));
                ImageView imageView = new ImageView(chatActivity.getParentActivity());
                int i2 = R.drawable.list_circle;
                imageView.setImageResource(i2);
                imageView.setPadding(LocaleController.isRTL ? AndroidUtilities.dp(11.0f) : 0, AndroidUtilities.dp(9.0f), LocaleController.isRTL ? 0 : AndroidUtilities.dp(11.0f), 0);
                imageView.setColorFilter(new PorterDuffColorFilter(Theme.getColor(i), PorterDuff.Mode.MULTIPLY));
                TextView textView2 = new TextView(chatActivity.getParentActivity());
                textView2.setTextColor(Theme.getColor(i));
                textView2.setTextSize(1, 16.0f);
                textView2.setGravity((LocaleController.isRTL ? 5 : 3) | 48);
                textView2.setText(AndroidUtilities.replaceTags(LocaleController.getString("EditAdminTransferAlertText1", R.string.EditAdminTransferAlertText1)));
                if (LocaleController.isRTL) {
                    linearLayout2.addView(textView2, LayoutHelper.createLinear(-1, -2));
                    linearLayout2.addView(imageView, LayoutHelper.createLinear(-2, -2, 5));
                } else {
                    linearLayout2.addView(imageView, LayoutHelper.createLinear(-2, -2));
                    linearLayout2.addView(textView2, LayoutHelper.createLinear(-1, -2));
                }
                LinearLayout linearLayout3 = new LinearLayout(chatActivity.getParentActivity());
                linearLayout3.setOrientation(0);
                linearLayout.addView(linearLayout3, LayoutHelper.createLinear(-1, -2, 0.0f, 11.0f, 0.0f, 0.0f));
                ImageView imageView2 = new ImageView(chatActivity.getParentActivity());
                imageView2.setImageResource(i2);
                imageView2.setPadding(LocaleController.isRTL ? AndroidUtilities.dp(11.0f) : 0, AndroidUtilities.dp(9.0f), LocaleController.isRTL ? 0 : AndroidUtilities.dp(11.0f), 0);
                imageView2.setColorFilter(new PorterDuffColorFilter(Theme.getColor(i), PorterDuff.Mode.MULTIPLY));
                TextView textView3 = new TextView(chatActivity.getParentActivity());
                textView3.setTextColor(Theme.getColor(i));
                textView3.setTextSize(1, 16.0f);
                textView3.setGravity((LocaleController.isRTL ? 5 : 3) | 48);
                textView3.setText(AndroidUtilities.replaceTags(LocaleController.getString("EditAdminTransferAlertText2", R.string.EditAdminTransferAlertText2)));
                if (LocaleController.isRTL) {
                    linearLayout3.addView(textView3, LayoutHelper.createLinear(-1, -2));
                    linearLayout3.addView(imageView2, LayoutHelper.createLinear(-2, -2, 5));
                } else {
                    linearLayout3.addView(imageView2, LayoutHelper.createLinear(-2, -2));
                    linearLayout3.addView(textView3, LayoutHelper.createLinear(-1, -2));
                }
                if ("PASSWORD_MISSING".equals(tLRPC$TL_error.text)) {
                    builder3.setPositiveButton(LocaleController.getString("EditAdminTransferSetPassword", R.string.EditAdminTransferSetPassword), new DialogInterface.OnClickListener() { // from class: org.telegram.messenger.SendMessagesHelper$$ExternalSyntheticLambda1
                        @Override // android.content.DialogInterface.OnClickListener
                        public final void onClick(DialogInterface dialogInterface, int i3) {
                            SendMessagesHelper.lambda$sendCallback$26(ChatActivity.this, dialogInterface, i3);
                        }
                    });
                    builder3.setNegativeButton(LocaleController.getString("Cancel", R.string.Cancel), null);
                } else {
                    TextView textView4 = new TextView(chatActivity.getParentActivity());
                    textView4.setTextColor(Theme.getColor(i));
                    textView4.setTextSize(1, 16.0f);
                    textView4.setGravity((LocaleController.isRTL ? 5 : 3) | 48);
                    textView4.setText(LocaleController.getString("EditAdminTransferAlertText3", R.string.EditAdminTransferAlertText3));
                    linearLayout.addView(textView4, LayoutHelper.createLinear(-1, -2, 0.0f, 11.0f, 0.0f, 0.0f));
                    builder3.setNegativeButton(LocaleController.getString("OK", R.string.OK), null);
                }
                chatActivity.showDialog(builder3.create());
            } else if ("SRP_ID_INVALID".equals(tLRPC$TL_error.text)) {
                ConnectionsManager.getInstance(this.currentAccount).sendRequest(new TLRPC$TL_account_getPassword(), new RequestDelegate() { // from class: org.telegram.messenger.SendMessagesHelper$$ExternalSyntheticLambda91
                    @Override // org.telegram.tgnet.RequestDelegate
                    public final void run(TLObject tLObject2, TLRPC$TL_error tLRPC$TL_error2) {
                        SendMessagesHelper.this.lambda$sendCallback$28(twoStepVerificationActivity, z2, messageObject, tLRPC$KeyboardButton, chatActivity, tLObject2, tLRPC$TL_error2);
                    }
                }, 8);
            } else if (twoStepVerificationActivity != null) {
                twoStepVerificationActivity.needHideProgress();
                twoStepVerificationActivity.finishFragment();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$sendCallback$25(final boolean z, final MessageObject messageObject, final TLRPC$KeyboardButton tLRPC$KeyboardButton, final ChatActivity chatActivity, DialogInterface dialogInterface, int i) {
        final TwoStepVerificationActivity twoStepVerificationActivity = new TwoStepVerificationActivity();
        twoStepVerificationActivity.setDelegate(new TwoStepVerificationActivity.TwoStepVerificationActivityDelegate() { // from class: org.telegram.messenger.SendMessagesHelper$$ExternalSyntheticLambda93
            @Override // org.telegram.ui.TwoStepVerificationActivity.TwoStepVerificationActivityDelegate
            public final void didEnterPassword(TLRPC$InputCheckPasswordSRP tLRPC$InputCheckPasswordSRP) {
                SendMessagesHelper.this.lambda$sendCallback$24(z, messageObject, tLRPC$KeyboardButton, twoStepVerificationActivity, chatActivity, tLRPC$InputCheckPasswordSRP);
            }
        });
        chatActivity.presentFragment(twoStepVerificationActivity);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$sendCallback$26(ChatActivity chatActivity, DialogInterface dialogInterface, int i) {
        chatActivity.presentFragment(new TwoStepVerificationSetupActivity(6, null));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$sendCallback$28(final TwoStepVerificationActivity twoStepVerificationActivity, final boolean z, final MessageObject messageObject, final TLRPC$KeyboardButton tLRPC$KeyboardButton, final ChatActivity chatActivity, final TLObject tLObject, final TLRPC$TL_error tLRPC$TL_error) {
        AndroidUtilities.runOnUIThread(new Runnable() { // from class: org.telegram.messenger.SendMessagesHelper$$ExternalSyntheticLambda53
            @Override // java.lang.Runnable
            public final void run() {
                SendMessagesHelper.this.lambda$sendCallback$27(tLRPC$TL_error, tLObject, twoStepVerificationActivity, z, messageObject, tLRPC$KeyboardButton, chatActivity);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$sendCallback$27(TLRPC$TL_error tLRPC$TL_error, TLObject tLObject, TwoStepVerificationActivity twoStepVerificationActivity, boolean z, MessageObject messageObject, TLRPC$KeyboardButton tLRPC$KeyboardButton, ChatActivity chatActivity) {
        if (tLRPC$TL_error == null) {
            TLRPC$account_Password tLRPC$account_Password = (TLRPC$account_Password) tLObject;
            twoStepVerificationActivity.setCurrentPasswordInfo(null, tLRPC$account_Password);
            TwoStepVerificationActivity.initPasswordNewAlgo(tLRPC$account_Password);
            lambda$sendCallback$24(z, messageObject, tLRPC$KeyboardButton, twoStepVerificationActivity.getNewSrpPassword(), twoStepVerificationActivity, chatActivity);
        }
    }

    public boolean isSendingCallback(MessageObject messageObject, TLRPC$KeyboardButton tLRPC$KeyboardButton) {
        int i = 0;
        if (messageObject == null || tLRPC$KeyboardButton == null) {
            return false;
        }
        if (tLRPC$KeyboardButton instanceof TLRPC$TL_keyboardButtonUrlAuth) {
            i = 3;
        } else if (tLRPC$KeyboardButton instanceof TLRPC$TL_keyboardButtonGame) {
            i = 1;
        } else if (tLRPC$KeyboardButton instanceof TLRPC$TL_keyboardButtonBuy) {
            i = 2;
        }
        return this.waitingForCallback.containsKey(messageObject.getDialogId() + "_" + messageObject.getId() + "_" + Utilities.bytesToHex(tLRPC$KeyboardButton.data) + "_" + i);
    }

    public void sendGame(TLRPC$InputPeer tLRPC$InputPeer, TLRPC$TL_inputMediaGame tLRPC$TL_inputMediaGame, long j, final long j2) {
        NativeByteBuffer nativeByteBuffer;
        if (tLRPC$InputPeer == null || tLRPC$TL_inputMediaGame == null) {
            return;
        }
        TLRPC$TL_messages_sendMedia tLRPC$TL_messages_sendMedia = new TLRPC$TL_messages_sendMedia();
        tLRPC$TL_messages_sendMedia.peer = tLRPC$InputPeer;
        if (tLRPC$InputPeer instanceof TLRPC$TL_inputPeerChannel) {
            SharedPreferences notificationsSettings = MessagesController.getNotificationsSettings(this.currentAccount);
            tLRPC$TL_messages_sendMedia.silent = notificationsSettings.getBoolean(NotificationsSettingsFacade.PROPERTY_SILENT + (-tLRPC$InputPeer.channel_id), false);
        } else if (tLRPC$InputPeer instanceof TLRPC$TL_inputPeerChat) {
            SharedPreferences notificationsSettings2 = MessagesController.getNotificationsSettings(this.currentAccount);
            tLRPC$TL_messages_sendMedia.silent = notificationsSettings2.getBoolean(NotificationsSettingsFacade.PROPERTY_SILENT + (-tLRPC$InputPeer.chat_id), false);
        } else {
            SharedPreferences notificationsSettings3 = MessagesController.getNotificationsSettings(this.currentAccount);
            tLRPC$TL_messages_sendMedia.silent = notificationsSettings3.getBoolean(NotificationsSettingsFacade.PROPERTY_SILENT + tLRPC$InputPeer.user_id, false);
        }
        tLRPC$TL_messages_sendMedia.random_id = j != 0 ? j : getNextRandomId();
        tLRPC$TL_messages_sendMedia.message = BuildConfig.APP_CENTER_HASH;
        tLRPC$TL_messages_sendMedia.media = tLRPC$TL_inputMediaGame;
        long sendAsPeerId = ChatObject.getSendAsPeerId(getMessagesController().getChat(Long.valueOf(tLRPC$InputPeer.chat_id)), getMessagesController().getChatFull(tLRPC$InputPeer.chat_id));
        if (sendAsPeerId != UserConfig.getInstance(this.currentAccount).getClientUserId()) {
            tLRPC$TL_messages_sendMedia.send_as = getMessagesController().getInputPeer(sendAsPeerId);
        }
        if (j2 == 0) {
            NativeByteBuffer nativeByteBuffer2 = null;
            try {
                nativeByteBuffer = new NativeByteBuffer(tLRPC$InputPeer.getObjectSize() + tLRPC$TL_inputMediaGame.getObjectSize() + 4 + 8);
                try {
                    nativeByteBuffer.writeInt32(3);
                    nativeByteBuffer.writeInt64(j);
                    tLRPC$InputPeer.serializeToStream(nativeByteBuffer);
                    tLRPC$TL_inputMediaGame.serializeToStream(nativeByteBuffer);
                } catch (Exception e) {
                    e = e;
                    nativeByteBuffer2 = nativeByteBuffer;
                    FileLog.e(e);
                    nativeByteBuffer = nativeByteBuffer2;
                    j2 = getMessagesStorage().createPendingTask(nativeByteBuffer);
                    getConnectionsManager().sendRequest(tLRPC$TL_messages_sendMedia, new RequestDelegate() { // from class: org.telegram.messenger.SendMessagesHelper$$ExternalSyntheticLambda80
                        @Override // org.telegram.tgnet.RequestDelegate
                        public final void run(TLObject tLObject, TLRPC$TL_error tLRPC$TL_error) {
                            SendMessagesHelper.this.lambda$sendGame$31(j2, tLObject, tLRPC$TL_error);
                        }
                    });
                }
            } catch (Exception e2) {
                e = e2;
            }
            j2 = getMessagesStorage().createPendingTask(nativeByteBuffer);
        }
        getConnectionsManager().sendRequest(tLRPC$TL_messages_sendMedia, new RequestDelegate() { // from class: org.telegram.messenger.SendMessagesHelper$$ExternalSyntheticLambda80
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(TLObject tLObject, TLRPC$TL_error tLRPC$TL_error) {
                SendMessagesHelper.this.lambda$sendGame$31(j2, tLObject, tLRPC$TL_error);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$sendGame$31(long j, TLObject tLObject, TLRPC$TL_error tLRPC$TL_error) {
        if (tLRPC$TL_error == null) {
            getMessagesController().processUpdates((TLRPC$Updates) tLObject, false);
        }
        if (j != 0) {
            getMessagesStorage().removePendingTask(j);
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(78:10|(1:13)|14|(1:19)|(1:1791)(1:23)|24|(1:26)(1:1790)|27|(2:29|(1:(2:32|33)(1:34))(1:35))(2:1776|(72:1778|(1:1780)(1:1788)|(1:1787)(1:1785)|1786|37|38|(5:40|(3:43|44|(1:46))|60|(7:66|(1:68)(5:1423|(2:1428|(1:1430)(2:1431|(3:1433|(1:1435)|1436)(5:1437|(2:1444|(1:1446)(5:1447|(2:1458|(3:1460|(1:1462)|1463)(2:1464|(1:1466)(1:1467)))|1468|(1:1470)|1471))|1472|(1:1474)|1475)))|1476|(1:1478)(1:1480)|1479)|(1:72)|73|74|(1:76)(1:1421)|77)|1481)(6:1482|1483|1484|(1:1486)(1:1770)|1487|(3:(1:1490)(1:1555)|(3:1546|1547|(2:1549|(1:1551)(1:1552)))|(14:(1:1533)(2:1542|(1:1544)(1:1545))|(1:1541)(1:1537)|1538|1539|1540|(1:1531)(1:1507)|(1:1509)(3:1527|1528|(1:1530))|1510|(1:1512)|1513|(2:1523|(1:1525)(3:1526|1518|1519))(1:1516)|1517|1518|1519)(10:1503|(1:1505)|1531|(0)(0)|1510|(0)|1513|(0)|1523|(0)(0)))(14:1556|1557|(4:(1:1560)(1:1565)|1561|1562|1563)(2:1566|(5:(1:1569)(1:1578)|1570|1571|(1:1577)(1:1575)|1576)(13:1579|(14:(1:1582)(1:1614)|1583|1584|(1:1586)|1587|(1:1589)|1590|(1:1613)(1:1594)|(1:1612)(2:1598|(2:1600|1601))|1604|1605|1606|1607|1601)(12:1615|1616|(4:1618|1619|(1:1621)|1624)(1:(5:1626|1627|1628|(1:1630)|1624)(2:(9:(1:1634)(1:1654)|1635|(1:1653)(1:1639)|1640|(1:1642)|1643|(1:1645)|(1:1652)(1:1649)|1650)(2:1655|(12:(1:1658)(1:1753)|1659|1660|(1:1750)(5:1663|1664|(2:1666|(3:1669|1670|1671)(1:1668))|1747|1748)|1749|1672|(1:1674)|1675|(2:1735|(2:1743|(1:1745)(1:1746))(1:1742))(1:1679)|(3:1681|(1:1683)|1684)|(1:1734)(1:1694)|(1:1733)(4:1701|(2:1702|(5:1704|1705|1706|1707|(3:1710|1711|(4:1713|(1:1715)(1:1726)|1716|(1:1718)(3:1721|(1:1723)(1:1725)|1724))(1:1727))(1:1709))(2:1730|1731))|1719|1720))(3:1754|(2:(1:1757)(1:1760)|1758)(1:1761)|1759))|1651))|(0)|1531|(0)(0)|1510|(0)|1513|(0)|1523|(0)(0))|1602|1603|(0)|1531|(0)(0)|1510|(0)|1513|(0)|1523|(0)(0)))|1564|1540|(0)|1531|(0)(0)|1510|(0)|1513|(0)|1523|(0)(0)))|(4:79|80|81|(64:83|84|85|86|(1:88)|(54:92|93|(1:1406)(2:(3:98|(1:100)|101)(1:1405)|102)|103|(3:105|106|(1:108)(47:1402|126|(1:128)(2:1355|(52:1357|(41:1363|130|131|132|(1:134)(1:1354)|(2:137|(1:139))|140|(2:142|(2:144|(2:146|147)(2:148|(1:150))))(6:1307|1308|(1:1310)(1:1353)|(2:1312|1313)(3:1347|1348|(1:1352))|1314|(1:1346)(2:1318|(3:1320|(2:1321|(2:1323|(2:1326|1327)(1:1325))(2:1329|1330))|1328)(2:1331|(3:1335|(2:1336|(2:1338|(2:1341|1342)(1:1340))(2:1344|1345))|1343))))|(1:1306)(15:157|(1:159)(1:1305)|160|(2:162|(11:164|(2:170|(10:174|(7:176|177|(1:179)(1:1300)|(1:1299)(1:185)|(2:189|(2:(1:192)(1:205)|(6:194|(1:198)|199|(1:201)|202|(1:204))))|1298|(0))|1301|177|(0)(0)|(1:181)|1299|(2:189|(0))|1298|(0)))|1302|1301|177|(0)(0)|(0)|1299|(0)|1298|(0)))(1:1304)|1303|(4:166|168|170|(11:172|174|(0)|1301|177|(0)(0)|(0)|1299|(0)|1298|(0)))|1302|1301|177|(0)(0)|(0)|1299|(0)|1298|(0))|206|(2:1296|1297)|210|(1:212)|213|214|215|(4:217|(1:219)(1:1294)|220|(18:222|(1:1292)(1:228)|229|230|231|232|(1:234)(1:1284)|235|(3:1275|1276|(1:1283))|237|(2:(3:1265|1266|(1:1268))(1:1273)|1272)(1:240)|241|242|(6:1246|1247|(1:1249)(1:(2:1256|1257)(1:1259))|1250|(1:1252)(1:1254)|1253)(8:244|245|246|(2:248|249)|(3:251|(1:253)(1:1242)|254)(1:1243)|255|256|(1:258))|259|(1:1240)(2:262|263)|264|(2:1063|(1:(20:1133|1134|(1:1136)(1:1199)|1137|(1:1139)(2:1196|(1:1198))|(1:1143)|1144|(1:1146)|(1:1150)|(3:1152|1153|1154)(1:1194)|1155|1156|(1:1158)|1160|1161|(1:1163)(1:1188)|1164|1165|1166|(6:1168|(3:1178|1179|1180)(1:1170)|1171|1172|1173|1175)(1:1185))(22:1066|1067|1068|(1:1070)(1:1130)|1071|1072|(1:1074)(2:1125|(1:1127))|1075|(1:1077)|(1:1081)|1082|(1:1084)|(1:1086)|(1:1090)|(1:1092)|1094|1095|(1:1097)(1:1123)|1098|1099|1100|(6:1102|(3:1113|1114|1115)(1:1104)|1105|1106|1107|1109)(1:1120)))(11:1202|1203|1204|(1:1208)|1209|(2:1211|(1:1213))|(1:1217)|1218|(1:1233)(1:1222)|1223|(4:1225|(1:1227)(1:1231)|1228|1230)(1:1232)))(2:270|(3:957|958|(14:1020|1021|(1:1023)|(2:1025|(12:1027|(2:1029|(1:1031)(1:1053))(1:1054)|1032|1033|(1:1035)|1036|(1:1038)(2:1046|(1:1048)(2:1049|(1:1051)))|1039|(1:1041)(1:1045)|1042|1043|1044))(1:1056)|1055|1033|(0)|1036|(0)(0)|1039|(0)(0)|1042|1043|1044)(2:960|(20:962|963|(1:965)|966|(1:968)|969|(1:971)(1:1016)|972|(2:974|975)(2:1013|(1:1015))|976|(1:978)|979|980|(7:982|983|984|(2:986|987)(1:1007)|988|989|990)(1:1011)|991|(1:993)(1:1002)|994|995|996|998)(1:1019)))(10:274|275|(8:277|278|(5:280|281|(1:283)(2:428|(4:430|(1:432)|433|(1:435))(1:436))|284|285)(2:437|(13:648|649|650|(1:652)|(1:687)(4:656|(1:658)|659|660)|661|662|(1:664)(4:681|(2:683|684)|685|686)|(3:666|(1:668)(1:670)|669)|671|(2:675|(2:677|678))|679|678)(3:442|(17:571|572|(12:574|(1:(2:577|(1:579)))(1:644)|(1:587)|(3:622|623|(13:625|626|627|(4:629|630|631|632)|636|637|590|591|(1:593)(6:607|608|609|(1:611)|(1:615)|616)|(3:595|(1:597)(1:605)|598)(1:606)|599|(2:601|(1:603))|604))|589|590|591|(0)(0)|(0)(0)|599|(0)|604)|645|581|582|(1:584)|(0)|(0)|589|590|591|(0)(0)|(0)(0)|599|(0)|604)(2:444|(3:446|(1:453)(1:450)|451)(9:454|455|(3:460|(7:462|(4:464|465|466|467)|468|(1:470)(4:477|(1:479)|(1:483)|484)|471|(1:473)(1:476)|474)(4:485|(4:487|(2:491|(4:493|(2:496|494)|497|498))|499|(2:501|(1:503)))(2:506|(1:508)(2:509|(1:511)(2:512|505)))|504|505)|475)|513|(5:546|(3:548|549|550)(1:566)|(1:565)|(1:564)(1:562)|563)(1:519)|520|(1:522)(4:538|(1:540)|(1:544)|545)|(3:(3:525|(1:527)(1:535)|528)(1:536)|529|(2:531|(1:533)))(1:537)|534))|452))|286|287|(5:289|(1:291)(6:380|(1:382)(2:391|(1:393))|(2:384|385)(1:390)|386|(1:388)|389)|292|(1:296)|297)(14:394|395|396|(1:398)|(1:400)(2:421|(1:423))|401|(1:403)|404|(1:408)|(1:410)|(1:414)|415|(1:417)|(1:419))|298|(2:300|302)(2:303|(6:305|(1:307)(1:316)|308|309|310|312)(5:317|318|(1:(1:321)(6:325|(1:327)(1:335)|328|329|330|332))(2:336|(1:(1:339)(2:(1:341)(1:343)|342))(2:344|(2:(1:347)(1:349)|348)(2:350|(1:(2:(1:356)(1:358)|357)(1:354))(2:359|(1:(1:362)(2:(1:364)(1:366)|365))(2:367|(2:(1:375)(1:377)|376)(1:373))))))|322|323)))(17:693|694|695|696|(3:933|934|(1:936)(1:937))(2:698|699)|700|(1:704)|705|(2:707|(1:709))|710|(3:712|713|(1:715))|716|717|(3:719|(1:721)(1:763)|722)(8:764|(3:770|(11:772|(9:777|(1:814)(1:781)|782|(2:783|(2:785|(2:788|789)(1:787))(1:813))|790|(1:795)|812|807|(1:809))|815|(1:820)(1:819)|782|(3:783|(0)(0)|787)|790|(2:792|795)|812|807|(0))(3:821|(1:823)(5:825|(2:831|(5:833|(1:835)(1:841)|836|(1:838)(1:840)|839))|842|843|(7:859|(2:861|(1:863)(1:891))(1:892)|864|(1:869)|(1:887)|888|(1:890))(4:849|(1:851)(1:858)|(2:853|(1:855))(1:857)|856))|824)|796)|893|894|895|(3:897|898|899)(2:928|929)|900|(5:(6:906|(2:908|(4:910|911|(1:913)(1:915)|914))|916|911|(0)(0)|914)|917|(2:925|926)(1:921)|922|(1:924))(1:904))|723|(10:744|745|(1:747)(1:760)|748|749|750|751|(2:756|757)|758|757)(1:725)|(6:727|728|(2:730|731)(1:738)|732|733|734)(1:743))|570|51|(1:53)(1:59)|54|(1:56)|57|58))))(1:1295)|1293|(0)|1292|229|230|231|232|(0)(0)|235|(0)|237|(0)|(0)(0)|1272|241|242|(0)(0)|259|(0)|1240|264|(1:266)|1063|(0)(0))|1364|(2:1366|(46:1368|1369|(2:1385|(1:1387))(2:1374|(1:1376))|(2:1378|(43:1380|(1:1384)|132|(0)(0)|(2:137|(0))|140|(0)(0)|(0)|1306|206|(1:208)|1296|1297|210|(0)|213|214|215|(0)(0)|1293|(0)|1292|229|230|231|232|(0)(0)|235|(0)|237|(0)|(0)(0)|1272|241|242|(0)(0)|259|(0)|1240|264|(0)|1063|(0)(0)))|131|132|(0)(0)|(0)|140|(0)(0)|(0)|1306|206|(0)|1296|1297|210|(0)|213|214|215|(0)(0)|1293|(0)|1292|229|230|231|232|(0)(0)|235|(0)|237|(0)|(0)(0)|1272|241|242|(0)(0)|259|(0)|1240|264|(0)|1063|(0)(0)))(1:1389)|1388|1369|(0)|1385|(0)|(0)|131|132|(0)(0)|(0)|140|(0)(0)|(0)|1306|206|(0)|1296|1297|210|(0)|213|214|215|(0)(0)|1293|(0)|1292|229|230|231|232|(0)(0)|235|(0)|237|(0)|(0)(0)|1272|241|242|(0)(0)|259|(0)|1240|264|(0)|1063|(0)(0)))|129|130|131|132|(0)(0)|(0)|140|(0)(0)|(0)|1306|206|(0)|1296|1297|210|(0)|213|214|215|(0)(0)|1293|(0)|1292|229|230|231|232|(0)(0)|235|(0)|237|(0)|(0)(0)|1272|241|242|(0)(0)|259|(0)|1240|264|(0)|1063|(0)(0)))(1:1403)|(2:110|111)(1:(3:1394|1395|1396)(3:1399|1400|1401))|112|(3:(2:116|117)|118|(2:120|(1:122)(2:123|(1:125))))(2:1390|1391)|126|(0)(0)|129|130|131|132|(0)(0)|(0)|140|(0)(0)|(0)|1306|206|(0)|1296|1297|210|(0)|213|214|215|(0)(0)|1293|(0)|1292|229|230|231|232|(0)(0)|235|(0)|237|(0)|(0)(0)|1272|241|242|(0)(0)|259|(0)|1240|264|(0)|1063|(0)(0))|1413|1414|1410|(1:1412)|93|(1:95)|1406|103|(0)(0)|(0)(0)|112|(0)(0)|126|(0)(0)|129|130|131|132|(0)(0)|(0)|140|(0)(0)|(0)|1306|206|(0)|1296|1297|210|(0)|213|214|215|(0)(0)|1293|(0)|1292|229|230|231|232|(0)(0)|235|(0)|237|(0)|(0)(0)|1272|241|242|(0)(0)|259|(0)|1240|264|(0)|1063|(0)(0)))(1:1420)|1417|84|85|86|(0)|(55:92|93|(0)|1406|103|(0)(0)|(0)(0)|112|(0)(0)|126|(0)(0)|129|130|131|132|(0)(0)|(0)|140|(0)(0)|(0)|1306|206|(0)|1296|1297|210|(0)|213|214|215|(0)(0)|1293|(0)|1292|229|230|231|232|(0)(0)|235|(0)|237|(0)|(0)(0)|1272|241|242|(0)(0)|259|(0)|1240|264|(0)|1063|(0)(0))|1413|1414|1410|(0)|93|(0)|1406|103|(0)(0)|(0)(0)|112|(0)(0)|126|(0)(0)|129|130|131|132|(0)(0)|(0)|140|(0)(0)|(0)|1306|206|(0)|1296|1297|210|(0)|213|214|215|(0)(0)|1293|(0)|1292|229|230|231|232|(0)(0)|235|(0)|237|(0)|(0)(0)|1272|241|242|(0)(0)|259|(0)|1240|264|(0)|1063|(0)(0))(1:1789))|36|37|38|(0)(0)|(0)(0)|1417|84|85|86|(0)|(0)|1413|1414|1410|(0)|93|(0)|1406|103|(0)(0)|(0)(0)|112|(0)(0)|126|(0)(0)|129|130|131|132|(0)(0)|(0)|140|(0)(0)|(0)|1306|206|(0)|1296|1297|210|(0)|213|214|215|(0)(0)|1293|(0)|1292|229|230|231|232|(0)(0)|235|(0)|237|(0)|(0)(0)|1272|241|242|(0)(0)|259|(0)|1240|264|(0)|1063|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:1376:0x1b4c, code lost:
        r7 = r44;
        r1 = new org.telegram.messenger.SendMessagesHelper.DelayedMessage(r11, r7);
        r1.encryptedChat = r4;
        r1.type = 1;
        r1.sendEncryptedRequest = r5;
        r2 = r41;
        r1.originalPath = r2;
        r1.obj = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1377:0x1b60, code lost:
        if (r2 == null) goto L811;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1378:0x1b62, code lost:
        r9 = r57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1379:0x1b68, code lost:
        if (r2.containsKey(r9) == false) goto L811;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1380:0x1b6a, code lost:
        r1.parentObject = r2.get(r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:1381:0x1b71, code lost:
        r1.parentObject = r18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1382:0x1b75, code lost:
        r1.performMediaUpload = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1383:0x1b78, code lost:
        if (r24 == null) goto L810;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1384:0x1b7a, code lost:
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1385:0x1b7c, code lost:
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1386:0x1b7d, code lost:
        r1.scheduled = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x034f, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x0350, code lost:
        r11 = r77;
        r1 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1445:0x1d6a, code lost:
        r1 = new org.telegram.messenger.SendMessagesHelper.DelayedMessage(r11, r7);
        r1.encryptedChat = r4;
        r1.type = 2;
        r1.sendEncryptedRequest = r5;
        r1.originalPath = r2;
        r1.obj = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1446:0x1d7a, code lost:
        if (r2 == null) goto L881;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1448:0x1d80, code lost:
        if (r2.containsKey(r9) == false) goto L881;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1449:0x1d82, code lost:
        r1.parentObject = r2.get(r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:1450:0x1d89, code lost:
        r1.parentObject = r16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1451:0x1d8d, code lost:
        r1.performMediaUpload = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1452:0x1d90, code lost:
        if (r24 == null) goto L880;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1453:0x1d92, code lost:
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1454:0x1d94, code lost:
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1455:0x1d95, code lost:
        r1.scheduled = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1555:0x1f90, code lost:
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1701:0x21cb, code lost:
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1702:0x21cc, code lost:
        r5 = r2;
        r11 = r3;
        r12 = r8;
        r2 = r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1706:0x21d9, code lost:
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1707:0x21da, code lost:
        r11 = r3;
        r12 = r8;
        r5 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:250:0x05dd, code lost:
        if (r5.containsKey("query_id") != false) goto L1623;
     */
    /* JADX WARN: Code restructure failed: missing block: B:262:0x05ff, code lost:
        if (r5.containsKey("query_id") != false) goto L1623;
     */
    /* JADX WARN: Code restructure failed: missing block: B:263:0x0601, code lost:
        r20 = r5;
        r19 = r13;
        r61 = r17;
        r8 = r34;
        r5 = r39;
        r7 = null;
        r40 = '\t';
     */
    /* JADX WARN: Code restructure failed: missing block: B:437:0x098b, code lost:
        r2 = new org.telegram.tgnet.TLRPC$TL_inputQuickReplyShortcutId();
        r6 = r1;
        r2.shortcut_id = r6;
        r8.quick_reply_shortcut = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:438:0x0996, code lost:
        r7 = r47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:742:0x0ef9, code lost:
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:935:0x12b8, code lost:
        if (r9.roundVideo == false) goto L581;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:1365:0x1ae5 A[Catch: Exception -> 0x19c5, TryCatch #57 {Exception -> 0x19c5, blocks: (B:1304:0x19a9, B:1306:0x19b2, B:1315:0x19d8, B:1317:0x19de, B:1320:0x19ea, B:1322:0x19f0, B:1326:0x1a07, B:1328:0x1a0d, B:1332:0x1a24, B:1334:0x1a28, B:1336:0x1a47, B:1335:0x1a40, B:1345:0x1a82, B:1347:0x1a91, B:1350:0x1a98, B:1352:0x1aa1, B:1354:0x1aa5, B:1362:0x1acf, B:1363:0x1add, B:1365:0x1ae5, B:1367:0x1af1, B:1368:0x1b01, B:1369:0x1b04, B:1374:0x1b17, B:1376:0x1b4c, B:1378:0x1b62, B:1380:0x1b6a, B:1382:0x1b75, B:1386:0x1b7d, B:1388:0x1b86, B:1390:0x1b8e, B:1381:0x1b71, B:1355:0x1aaa, B:1356:0x1ab2, B:1358:0x1abf, B:1360:0x1ac3, B:1361:0x1ac8, B:1394:0x1ba2, B:1403:0x1be0, B:1407:0x1bf8, B:1409:0x1c0f, B:1411:0x1c32, B:1410:0x1c24), top: B:1824:0x19a9 }] */
    /* JADX WARN: Removed duplicated region for block: B:1390:0x1b8e A[Catch: Exception -> 0x19c5, TryCatch #57 {Exception -> 0x19c5, blocks: (B:1304:0x19a9, B:1306:0x19b2, B:1315:0x19d8, B:1317:0x19de, B:1320:0x19ea, B:1322:0x19f0, B:1326:0x1a07, B:1328:0x1a0d, B:1332:0x1a24, B:1334:0x1a28, B:1336:0x1a47, B:1335:0x1a40, B:1345:0x1a82, B:1347:0x1a91, B:1350:0x1a98, B:1352:0x1aa1, B:1354:0x1aa5, B:1362:0x1acf, B:1363:0x1add, B:1365:0x1ae5, B:1367:0x1af1, B:1368:0x1b01, B:1369:0x1b04, B:1374:0x1b17, B:1376:0x1b4c, B:1378:0x1b62, B:1380:0x1b6a, B:1382:0x1b75, B:1386:0x1b7d, B:1388:0x1b86, B:1390:0x1b8e, B:1381:0x1b71, B:1355:0x1aaa, B:1356:0x1ab2, B:1358:0x1abf, B:1360:0x1ac3, B:1361:0x1ac8, B:1394:0x1ba2, B:1403:0x1be0, B:1407:0x1bf8, B:1409:0x1c0f, B:1411:0x1c32, B:1410:0x1c24), top: B:1824:0x19a9 }] */
    /* JADX WARN: Removed duplicated region for block: B:144:0x0357  */
    /* JADX WARN: Removed duplicated region for block: B:1489:0x1e82  */
    /* JADX WARN: Removed duplicated region for block: B:1490:0x1e84  */
    /* JADX WARN: Removed duplicated region for block: B:1546:0x1f4e  */
    /* JADX WARN: Removed duplicated region for block: B:1668:0x211b  */
    /* JADX WARN: Removed duplicated region for block: B:1717:0x21f9  */
    /* JADX WARN: Removed duplicated region for block: B:1718:0x21fb  */
    /* JADX WARN: Removed duplicated region for block: B:1721:0x2201  */
    /* JADX WARN: Removed duplicated region for block: B:1737:0x0e5d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:1748:0x08be A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:1771:0x0e95 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:1785:0x12e3 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:1833:0x1b04 A[EDGE_INSN: B:1833:0x1b04->B:1369:0x1b04 ?: BREAK  , SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:394:0x08a6 A[Catch: Exception -> 0x05e0, TryCatch #9 {Exception -> 0x05e0, blocks: (B:394:0x08a6, B:396:0x08ac, B:399:0x08bb, B:406:0x08c8, B:410:0x08dd, B:413:0x08f7, B:403:0x08c2, B:247:0x05cc, B:249:0x05d9, B:259:0x05f7, B:261:0x05fb, B:271:0x0630, B:273:0x0653, B:275:0x0666, B:277:0x067a, B:279:0x0680, B:280:0x0684, B:282:0x0688, B:284:0x068e, B:276:0x0676, B:298:0x06d2, B:300:0x06db, B:302:0x06e7, B:310:0x070e, B:313:0x071c, B:329:0x0749, B:331:0x074f, B:332:0x0754, B:334:0x075c, B:336:0x0760, B:338:0x0766, B:340:0x076d, B:342:0x0773, B:349:0x078f, B:318:0x072b, B:320:0x0731, B:390:0x086d), top: B:1739:0x0376 }] */
    /* JADX WARN: Removed duplicated region for block: B:399:0x08bb A[Catch: Exception -> 0x05e0, TRY_LEAVE, TryCatch #9 {Exception -> 0x05e0, blocks: (B:394:0x08a6, B:396:0x08ac, B:399:0x08bb, B:406:0x08c8, B:410:0x08dd, B:413:0x08f7, B:403:0x08c2, B:247:0x05cc, B:249:0x05d9, B:259:0x05f7, B:261:0x05fb, B:271:0x0630, B:273:0x0653, B:275:0x0666, B:277:0x067a, B:279:0x0680, B:280:0x0684, B:282:0x0688, B:284:0x068e, B:276:0x0676, B:298:0x06d2, B:300:0x06db, B:302:0x06e7, B:310:0x070e, B:313:0x071c, B:329:0x0749, B:331:0x074f, B:332:0x0754, B:334:0x075c, B:336:0x0760, B:338:0x0766, B:340:0x076d, B:342:0x0773, B:349:0x078f, B:318:0x072b, B:320:0x0731, B:390:0x086d), top: B:1739:0x0376 }] */
    /* JADX WARN: Removed duplicated region for block: B:406:0x08c8 A[Catch: Exception -> 0x05e0, TRY_ENTER, TRY_LEAVE, TryCatch #9 {Exception -> 0x05e0, blocks: (B:394:0x08a6, B:396:0x08ac, B:399:0x08bb, B:406:0x08c8, B:410:0x08dd, B:413:0x08f7, B:403:0x08c2, B:247:0x05cc, B:249:0x05d9, B:259:0x05f7, B:261:0x05fb, B:271:0x0630, B:273:0x0653, B:275:0x0666, B:277:0x067a, B:279:0x0680, B:280:0x0684, B:282:0x0688, B:284:0x068e, B:276:0x0676, B:298:0x06d2, B:300:0x06db, B:302:0x06e7, B:310:0x070e, B:313:0x071c, B:329:0x0749, B:331:0x074f, B:332:0x0754, B:334:0x075c, B:336:0x0760, B:338:0x0766, B:340:0x076d, B:342:0x0773, B:349:0x078f, B:318:0x072b, B:320:0x0731, B:390:0x086d), top: B:1739:0x0376 }] */
    /* JADX WARN: Removed duplicated region for block: B:409:0x08db A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:413:0x08f7 A[Catch: Exception -> 0x05e0, TRY_LEAVE, TryCatch #9 {Exception -> 0x05e0, blocks: (B:394:0x08a6, B:396:0x08ac, B:399:0x08bb, B:406:0x08c8, B:410:0x08dd, B:413:0x08f7, B:403:0x08c2, B:247:0x05cc, B:249:0x05d9, B:259:0x05f7, B:261:0x05fb, B:271:0x0630, B:273:0x0653, B:275:0x0666, B:277:0x067a, B:279:0x0680, B:280:0x0684, B:282:0x0688, B:284:0x068e, B:276:0x0676, B:298:0x06d2, B:300:0x06db, B:302:0x06e7, B:310:0x070e, B:313:0x071c, B:329:0x0749, B:331:0x074f, B:332:0x0754, B:334:0x075c, B:336:0x0760, B:338:0x0766, B:340:0x076d, B:342:0x0773, B:349:0x078f, B:318:0x072b, B:320:0x0731, B:390:0x086d), top: B:1739:0x0376 }] */
    /* JADX WARN: Removed duplicated region for block: B:415:0x0900 A[Catch: Exception -> 0x21e1, TRY_ENTER, TryCatch #14 {Exception -> 0x21e1, blocks: (B:404:0x08c4, B:407:0x08ca, B:416:0x0913, B:415:0x0900, B:401:0x08be), top: B:1748:0x08be }] */
    /* JADX WARN: Removed duplicated region for block: B:419:0x093e  */
    /* JADX WARN: Removed duplicated region for block: B:426:0x096c  */
    /* JADX WARN: Removed duplicated region for block: B:431:0x097b A[Catch: Exception -> 0x0966, TRY_ENTER, TryCatch #13 {Exception -> 0x0966, blocks: (B:420:0x0940, B:431:0x097b, B:446:0x09b5, B:449:0x09bf, B:451:0x09c9, B:454:0x09e6, B:460:0x09f7, B:466:0x0a08, B:453:0x09d0, B:437:0x098b, B:443:0x09aa), top: B:1746:0x0940 }] */
    /* JADX WARN: Removed duplicated region for block: B:433:0x0983 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:443:0x09aa A[Catch: Exception -> 0x0966, TRY_ENTER, TRY_LEAVE, TryCatch #13 {Exception -> 0x0966, blocks: (B:420:0x0940, B:431:0x097b, B:446:0x09b5, B:449:0x09bf, B:451:0x09c9, B:454:0x09e6, B:460:0x09f7, B:466:0x0a08, B:453:0x09d0, B:437:0x098b, B:443:0x09aa), top: B:1746:0x0940 }] */
    /* JADX WARN: Removed duplicated region for block: B:446:0x09b5 A[Catch: Exception -> 0x0966, TRY_ENTER, TryCatch #13 {Exception -> 0x0966, blocks: (B:420:0x0940, B:431:0x097b, B:446:0x09b5, B:449:0x09bf, B:451:0x09c9, B:454:0x09e6, B:460:0x09f7, B:466:0x0a08, B:453:0x09d0, B:437:0x098b, B:443:0x09aa), top: B:1746:0x0940 }] */
    /* JADX WARN: Removed duplicated region for block: B:459:0x09f5  */
    /* JADX WARN: Removed duplicated region for block: B:464:0x0a04  */
    /* JADX WARN: Removed duplicated region for block: B:466:0x0a08 A[Catch: Exception -> 0x0966, TRY_LEAVE, TryCatch #13 {Exception -> 0x0966, blocks: (B:420:0x0940, B:431:0x097b, B:446:0x09b5, B:449:0x09bf, B:451:0x09c9, B:454:0x09e6, B:460:0x09f7, B:466:0x0a08, B:453:0x09d0, B:437:0x098b, B:443:0x09aa), top: B:1746:0x0940 }] */
    /* JADX WARN: Removed duplicated region for block: B:468:0x0a0e  */
    /* JADX WARN: Removed duplicated region for block: B:478:0x0a2c  */
    /* JADX WARN: Removed duplicated region for block: B:491:0x0a66  */
    /* JADX WARN: Removed duplicated region for block: B:495:0x0a7b A[Catch: Exception -> 0x0a15, TRY_ENTER, TryCatch #21 {Exception -> 0x0a15, blocks: (B:481:0x0a31, B:482:0x0a39, B:484:0x0a4d, B:486:0x0a51, B:487:0x0a55, B:489:0x0a5c, B:495:0x0a7b, B:536:0x0b89, B:540:0x0bab, B:542:0x0bbf, B:545:0x0bcb, B:547:0x0bdb, B:549:0x0be9, B:551:0x0bef, B:553:0x0bf3, B:602:0x0cb3, B:604:0x0cb7, B:606:0x0cc1, B:608:0x0ccd, B:610:0x0cd6, B:612:0x0cdc, B:618:0x0cfb, B:620:0x0d01, B:622:0x0d07, B:624:0x0d0f, B:626:0x0d13, B:628:0x0d1d, B:631:0x0d2d, B:636:0x0d50, B:638:0x0d5a, B:649:0x0d85, B:652:0x0d92, B:654:0x0d96, B:656:0x0d9a, B:657:0x0da4, B:659:0x0daa, B:660:0x0dc4, B:662:0x0dca, B:667:0x0de5, B:673:0x0df2, B:678:0x0dfd, B:680:0x0e07, B:682:0x0e19, B:689:0x0e2a, B:646:0x0d76, B:609:0x0cd2, B:558:0x0c05, B:563:0x0c10, B:573:0x0c2d, B:575:0x0c33, B:578:0x0c3a, B:580:0x0c46, B:582:0x0c58, B:585:0x0c64, B:583:0x0c5c, B:586:0x0c6f, B:588:0x0c77, B:591:0x0c7e, B:593:0x0c8a, B:595:0x0c9a, B:598:0x0ca2, B:596:0x0c9e, B:568:0x0c1b, B:570:0x0c1f, B:501:0x0ab3, B:505:0x0abf, B:507:0x0ac8, B:509:0x0ad3, B:512:0x0ae7, B:515:0x0af7, B:517:0x0afe, B:519:0x0b12, B:524:0x0b2d, B:526:0x0b3f, B:528:0x0b60, B:530:0x0b66, B:520:0x0b1b, B:522:0x0b1f, B:511:0x0ae0, B:470:0x0a12), top: B:1760:0x0a12 }] */
    /* JADX WARN: Removed duplicated region for block: B:496:0x0aa3  */
    /* JADX WARN: Removed duplicated region for block: B:522:0x0b1f A[Catch: Exception -> 0x0a15, TryCatch #21 {Exception -> 0x0a15, blocks: (B:481:0x0a31, B:482:0x0a39, B:484:0x0a4d, B:486:0x0a51, B:487:0x0a55, B:489:0x0a5c, B:495:0x0a7b, B:536:0x0b89, B:540:0x0bab, B:542:0x0bbf, B:545:0x0bcb, B:547:0x0bdb, B:549:0x0be9, B:551:0x0bef, B:553:0x0bf3, B:602:0x0cb3, B:604:0x0cb7, B:606:0x0cc1, B:608:0x0ccd, B:610:0x0cd6, B:612:0x0cdc, B:618:0x0cfb, B:620:0x0d01, B:622:0x0d07, B:624:0x0d0f, B:626:0x0d13, B:628:0x0d1d, B:631:0x0d2d, B:636:0x0d50, B:638:0x0d5a, B:649:0x0d85, B:652:0x0d92, B:654:0x0d96, B:656:0x0d9a, B:657:0x0da4, B:659:0x0daa, B:660:0x0dc4, B:662:0x0dca, B:667:0x0de5, B:673:0x0df2, B:678:0x0dfd, B:680:0x0e07, B:682:0x0e19, B:689:0x0e2a, B:646:0x0d76, B:609:0x0cd2, B:558:0x0c05, B:563:0x0c10, B:573:0x0c2d, B:575:0x0c33, B:578:0x0c3a, B:580:0x0c46, B:582:0x0c58, B:585:0x0c64, B:583:0x0c5c, B:586:0x0c6f, B:588:0x0c77, B:591:0x0c7e, B:593:0x0c8a, B:595:0x0c9a, B:598:0x0ca2, B:596:0x0c9e, B:568:0x0c1b, B:570:0x0c1f, B:501:0x0ab3, B:505:0x0abf, B:507:0x0ac8, B:509:0x0ad3, B:512:0x0ae7, B:515:0x0af7, B:517:0x0afe, B:519:0x0b12, B:524:0x0b2d, B:526:0x0b3f, B:528:0x0b60, B:530:0x0b66, B:520:0x0b1b, B:522:0x0b1f, B:511:0x0ae0, B:470:0x0a12), top: B:1760:0x0a12 }] */
    /* JADX WARN: Removed duplicated region for block: B:524:0x0b2d A[Catch: Exception -> 0x0a15, TryCatch #21 {Exception -> 0x0a15, blocks: (B:481:0x0a31, B:482:0x0a39, B:484:0x0a4d, B:486:0x0a51, B:487:0x0a55, B:489:0x0a5c, B:495:0x0a7b, B:536:0x0b89, B:540:0x0bab, B:542:0x0bbf, B:545:0x0bcb, B:547:0x0bdb, B:549:0x0be9, B:551:0x0bef, B:553:0x0bf3, B:602:0x0cb3, B:604:0x0cb7, B:606:0x0cc1, B:608:0x0ccd, B:610:0x0cd6, B:612:0x0cdc, B:618:0x0cfb, B:620:0x0d01, B:622:0x0d07, B:624:0x0d0f, B:626:0x0d13, B:628:0x0d1d, B:631:0x0d2d, B:636:0x0d50, B:638:0x0d5a, B:649:0x0d85, B:652:0x0d92, B:654:0x0d96, B:656:0x0d9a, B:657:0x0da4, B:659:0x0daa, B:660:0x0dc4, B:662:0x0dca, B:667:0x0de5, B:673:0x0df2, B:678:0x0dfd, B:680:0x0e07, B:682:0x0e19, B:689:0x0e2a, B:646:0x0d76, B:609:0x0cd2, B:558:0x0c05, B:563:0x0c10, B:573:0x0c2d, B:575:0x0c33, B:578:0x0c3a, B:580:0x0c46, B:582:0x0c58, B:585:0x0c64, B:583:0x0c5c, B:586:0x0c6f, B:588:0x0c77, B:591:0x0c7e, B:593:0x0c8a, B:595:0x0c9a, B:598:0x0ca2, B:596:0x0c9e, B:568:0x0c1b, B:570:0x0c1f, B:501:0x0ab3, B:505:0x0abf, B:507:0x0ac8, B:509:0x0ad3, B:512:0x0ae7, B:515:0x0af7, B:517:0x0afe, B:519:0x0b12, B:524:0x0b2d, B:526:0x0b3f, B:528:0x0b60, B:530:0x0b66, B:520:0x0b1b, B:522:0x0b1f, B:511:0x0ae0, B:470:0x0a12), top: B:1760:0x0a12 }] */
    /* JADX WARN: Removed duplicated region for block: B:536:0x0b89 A[Catch: Exception -> 0x0a15, TryCatch #21 {Exception -> 0x0a15, blocks: (B:481:0x0a31, B:482:0x0a39, B:484:0x0a4d, B:486:0x0a51, B:487:0x0a55, B:489:0x0a5c, B:495:0x0a7b, B:536:0x0b89, B:540:0x0bab, B:542:0x0bbf, B:545:0x0bcb, B:547:0x0bdb, B:549:0x0be9, B:551:0x0bef, B:553:0x0bf3, B:602:0x0cb3, B:604:0x0cb7, B:606:0x0cc1, B:608:0x0ccd, B:610:0x0cd6, B:612:0x0cdc, B:618:0x0cfb, B:620:0x0d01, B:622:0x0d07, B:624:0x0d0f, B:626:0x0d13, B:628:0x0d1d, B:631:0x0d2d, B:636:0x0d50, B:638:0x0d5a, B:649:0x0d85, B:652:0x0d92, B:654:0x0d96, B:656:0x0d9a, B:657:0x0da4, B:659:0x0daa, B:660:0x0dc4, B:662:0x0dca, B:667:0x0de5, B:673:0x0df2, B:678:0x0dfd, B:680:0x0e07, B:682:0x0e19, B:689:0x0e2a, B:646:0x0d76, B:609:0x0cd2, B:558:0x0c05, B:563:0x0c10, B:573:0x0c2d, B:575:0x0c33, B:578:0x0c3a, B:580:0x0c46, B:582:0x0c58, B:585:0x0c64, B:583:0x0c5c, B:586:0x0c6f, B:588:0x0c77, B:591:0x0c7e, B:593:0x0c8a, B:595:0x0c9a, B:598:0x0ca2, B:596:0x0c9e, B:568:0x0c1b, B:570:0x0c1f, B:501:0x0ab3, B:505:0x0abf, B:507:0x0ac8, B:509:0x0ad3, B:512:0x0ae7, B:515:0x0af7, B:517:0x0afe, B:519:0x0b12, B:524:0x0b2d, B:526:0x0b3f, B:528:0x0b60, B:530:0x0b66, B:520:0x0b1b, B:522:0x0b1f, B:511:0x0ae0, B:470:0x0a12), top: B:1760:0x0a12 }] */
    /* JADX WARN: Removed duplicated region for block: B:537:0x0ba6  */
    /* JADX WARN: Removed duplicated region for block: B:539:0x0ba9 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:542:0x0bbf A[Catch: Exception -> 0x0a15, TRY_LEAVE, TryCatch #21 {Exception -> 0x0a15, blocks: (B:481:0x0a31, B:482:0x0a39, B:484:0x0a4d, B:486:0x0a51, B:487:0x0a55, B:489:0x0a5c, B:495:0x0a7b, B:536:0x0b89, B:540:0x0bab, B:542:0x0bbf, B:545:0x0bcb, B:547:0x0bdb, B:549:0x0be9, B:551:0x0bef, B:553:0x0bf3, B:602:0x0cb3, B:604:0x0cb7, B:606:0x0cc1, B:608:0x0ccd, B:610:0x0cd6, B:612:0x0cdc, B:618:0x0cfb, B:620:0x0d01, B:622:0x0d07, B:624:0x0d0f, B:626:0x0d13, B:628:0x0d1d, B:631:0x0d2d, B:636:0x0d50, B:638:0x0d5a, B:649:0x0d85, B:652:0x0d92, B:654:0x0d96, B:656:0x0d9a, B:657:0x0da4, B:659:0x0daa, B:660:0x0dc4, B:662:0x0dca, B:667:0x0de5, B:673:0x0df2, B:678:0x0dfd, B:680:0x0e07, B:682:0x0e19, B:689:0x0e2a, B:646:0x0d76, B:609:0x0cd2, B:558:0x0c05, B:563:0x0c10, B:573:0x0c2d, B:575:0x0c33, B:578:0x0c3a, B:580:0x0c46, B:582:0x0c58, B:585:0x0c64, B:583:0x0c5c, B:586:0x0c6f, B:588:0x0c77, B:591:0x0c7e, B:593:0x0c8a, B:595:0x0c9a, B:598:0x0ca2, B:596:0x0c9e, B:568:0x0c1b, B:570:0x0c1f, B:501:0x0ab3, B:505:0x0abf, B:507:0x0ac8, B:509:0x0ad3, B:512:0x0ae7, B:515:0x0af7, B:517:0x0afe, B:519:0x0b12, B:524:0x0b2d, B:526:0x0b3f, B:528:0x0b60, B:530:0x0b66, B:520:0x0b1b, B:522:0x0b1f, B:511:0x0ae0, B:470:0x0a12), top: B:1760:0x0a12 }] */
    /* JADX WARN: Removed duplicated region for block: B:545:0x0bcb A[Catch: Exception -> 0x0a15, TRY_ENTER, TryCatch #21 {Exception -> 0x0a15, blocks: (B:481:0x0a31, B:482:0x0a39, B:484:0x0a4d, B:486:0x0a51, B:487:0x0a55, B:489:0x0a5c, B:495:0x0a7b, B:536:0x0b89, B:540:0x0bab, B:542:0x0bbf, B:545:0x0bcb, B:547:0x0bdb, B:549:0x0be9, B:551:0x0bef, B:553:0x0bf3, B:602:0x0cb3, B:604:0x0cb7, B:606:0x0cc1, B:608:0x0ccd, B:610:0x0cd6, B:612:0x0cdc, B:618:0x0cfb, B:620:0x0d01, B:622:0x0d07, B:624:0x0d0f, B:626:0x0d13, B:628:0x0d1d, B:631:0x0d2d, B:636:0x0d50, B:638:0x0d5a, B:649:0x0d85, B:652:0x0d92, B:654:0x0d96, B:656:0x0d9a, B:657:0x0da4, B:659:0x0daa, B:660:0x0dc4, B:662:0x0dca, B:667:0x0de5, B:673:0x0df2, B:678:0x0dfd, B:680:0x0e07, B:682:0x0e19, B:689:0x0e2a, B:646:0x0d76, B:609:0x0cd2, B:558:0x0c05, B:563:0x0c10, B:573:0x0c2d, B:575:0x0c33, B:578:0x0c3a, B:580:0x0c46, B:582:0x0c58, B:585:0x0c64, B:583:0x0c5c, B:586:0x0c6f, B:588:0x0c77, B:591:0x0c7e, B:593:0x0c8a, B:595:0x0c9a, B:598:0x0ca2, B:596:0x0c9e, B:568:0x0c1b, B:570:0x0c1f, B:501:0x0ab3, B:505:0x0abf, B:507:0x0ac8, B:509:0x0ad3, B:512:0x0ae7, B:515:0x0af7, B:517:0x0afe, B:519:0x0b12, B:524:0x0b2d, B:526:0x0b3f, B:528:0x0b60, B:530:0x0b66, B:520:0x0b1b, B:522:0x0b1f, B:511:0x0ae0, B:470:0x0a12), top: B:1760:0x0a12 }] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x017f A[Catch: Exception -> 0x034f, TRY_ENTER, TRY_LEAVE, TryCatch #44 {Exception -> 0x034f, blocks: (B:54:0x017f, B:147:0x035f, B:151:0x037a, B:152:0x0380, B:190:0x045c, B:191:0x0462, B:203:0x04a4, B:204:0x04aa, B:216:0x050b, B:217:0x0511), top: B:1801:0x017d }] */
    /* JADX WARN: Removed duplicated region for block: B:555:0x0bf8 A[Catch: Exception -> 0x21d4, TRY_ENTER, TRY_LEAVE, TryCatch #49 {Exception -> 0x21d4, blocks: (B:476:0x0a28, B:493:0x0a6d, B:543:0x0bc5, B:665:0x0ddf, B:671:0x0dee, B:675:0x0df7, B:695:0x0e38, B:670:0x0dec, B:555:0x0bf8, B:571:0x0c29, B:566:0x0c15, B:560:0x0c0a, B:492:0x0a6b, B:475:0x0a1e), top: B:1810:0x0a1e }] */
    /* JADX WARN: Removed duplicated region for block: B:601:0x0cb1 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:628:0x0d1d A[Catch: Exception -> 0x0a15, TryCatch #21 {Exception -> 0x0a15, blocks: (B:481:0x0a31, B:482:0x0a39, B:484:0x0a4d, B:486:0x0a51, B:487:0x0a55, B:489:0x0a5c, B:495:0x0a7b, B:536:0x0b89, B:540:0x0bab, B:542:0x0bbf, B:545:0x0bcb, B:547:0x0bdb, B:549:0x0be9, B:551:0x0bef, B:553:0x0bf3, B:602:0x0cb3, B:604:0x0cb7, B:606:0x0cc1, B:608:0x0ccd, B:610:0x0cd6, B:612:0x0cdc, B:618:0x0cfb, B:620:0x0d01, B:622:0x0d07, B:624:0x0d0f, B:626:0x0d13, B:628:0x0d1d, B:631:0x0d2d, B:636:0x0d50, B:638:0x0d5a, B:649:0x0d85, B:652:0x0d92, B:654:0x0d96, B:656:0x0d9a, B:657:0x0da4, B:659:0x0daa, B:660:0x0dc4, B:662:0x0dca, B:667:0x0de5, B:673:0x0df2, B:678:0x0dfd, B:680:0x0e07, B:682:0x0e19, B:689:0x0e2a, B:646:0x0d76, B:609:0x0cd2, B:558:0x0c05, B:563:0x0c10, B:573:0x0c2d, B:575:0x0c33, B:578:0x0c3a, B:580:0x0c46, B:582:0x0c58, B:585:0x0c64, B:583:0x0c5c, B:586:0x0c6f, B:588:0x0c77, B:591:0x0c7e, B:593:0x0c8a, B:595:0x0c9a, B:598:0x0ca2, B:596:0x0c9e, B:568:0x0c1b, B:570:0x0c1f, B:501:0x0ab3, B:505:0x0abf, B:507:0x0ac8, B:509:0x0ad3, B:512:0x0ae7, B:515:0x0af7, B:517:0x0afe, B:519:0x0b12, B:524:0x0b2d, B:526:0x0b3f, B:528:0x0b60, B:530:0x0b66, B:520:0x0b1b, B:522:0x0b1f, B:511:0x0ae0, B:470:0x0a12), top: B:1760:0x0a12 }] */
    /* JADX WARN: Removed duplicated region for block: B:633:0x0d4b  */
    /* JADX WARN: Removed duplicated region for block: B:634:0x0d4d  */
    /* JADX WARN: Removed duplicated region for block: B:636:0x0d50 A[Catch: Exception -> 0x0a15, TryCatch #21 {Exception -> 0x0a15, blocks: (B:481:0x0a31, B:482:0x0a39, B:484:0x0a4d, B:486:0x0a51, B:487:0x0a55, B:489:0x0a5c, B:495:0x0a7b, B:536:0x0b89, B:540:0x0bab, B:542:0x0bbf, B:545:0x0bcb, B:547:0x0bdb, B:549:0x0be9, B:551:0x0bef, B:553:0x0bf3, B:602:0x0cb3, B:604:0x0cb7, B:606:0x0cc1, B:608:0x0ccd, B:610:0x0cd6, B:612:0x0cdc, B:618:0x0cfb, B:620:0x0d01, B:622:0x0d07, B:624:0x0d0f, B:626:0x0d13, B:628:0x0d1d, B:631:0x0d2d, B:636:0x0d50, B:638:0x0d5a, B:649:0x0d85, B:652:0x0d92, B:654:0x0d96, B:656:0x0d9a, B:657:0x0da4, B:659:0x0daa, B:660:0x0dc4, B:662:0x0dca, B:667:0x0de5, B:673:0x0df2, B:678:0x0dfd, B:680:0x0e07, B:682:0x0e19, B:689:0x0e2a, B:646:0x0d76, B:609:0x0cd2, B:558:0x0c05, B:563:0x0c10, B:573:0x0c2d, B:575:0x0c33, B:578:0x0c3a, B:580:0x0c46, B:582:0x0c58, B:585:0x0c64, B:583:0x0c5c, B:586:0x0c6f, B:588:0x0c77, B:591:0x0c7e, B:593:0x0c8a, B:595:0x0c9a, B:598:0x0ca2, B:596:0x0c9e, B:568:0x0c1b, B:570:0x0c1f, B:501:0x0ab3, B:505:0x0abf, B:507:0x0ac8, B:509:0x0ad3, B:512:0x0ae7, B:515:0x0af7, B:517:0x0afe, B:519:0x0b12, B:524:0x0b2d, B:526:0x0b3f, B:528:0x0b60, B:530:0x0b66, B:520:0x0b1b, B:522:0x0b1f, B:511:0x0ae0, B:470:0x0a12), top: B:1760:0x0a12 }] */
    /* JADX WARN: Removed duplicated region for block: B:643:0x0d71 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:648:0x0d83  */
    /* JADX WARN: Removed duplicated region for block: B:667:0x0de5 A[Catch: Exception -> 0x0a15, TRY_ENTER, TRY_LEAVE, TryCatch #21 {Exception -> 0x0a15, blocks: (B:481:0x0a31, B:482:0x0a39, B:484:0x0a4d, B:486:0x0a51, B:487:0x0a55, B:489:0x0a5c, B:495:0x0a7b, B:536:0x0b89, B:540:0x0bab, B:542:0x0bbf, B:545:0x0bcb, B:547:0x0bdb, B:549:0x0be9, B:551:0x0bef, B:553:0x0bf3, B:602:0x0cb3, B:604:0x0cb7, B:606:0x0cc1, B:608:0x0ccd, B:610:0x0cd6, B:612:0x0cdc, B:618:0x0cfb, B:620:0x0d01, B:622:0x0d07, B:624:0x0d0f, B:626:0x0d13, B:628:0x0d1d, B:631:0x0d2d, B:636:0x0d50, B:638:0x0d5a, B:649:0x0d85, B:652:0x0d92, B:654:0x0d96, B:656:0x0d9a, B:657:0x0da4, B:659:0x0daa, B:660:0x0dc4, B:662:0x0dca, B:667:0x0de5, B:673:0x0df2, B:678:0x0dfd, B:680:0x0e07, B:682:0x0e19, B:689:0x0e2a, B:646:0x0d76, B:609:0x0cd2, B:558:0x0c05, B:563:0x0c10, B:573:0x0c2d, B:575:0x0c33, B:578:0x0c3a, B:580:0x0c46, B:582:0x0c58, B:585:0x0c64, B:583:0x0c5c, B:586:0x0c6f, B:588:0x0c77, B:591:0x0c7e, B:593:0x0c8a, B:595:0x0c9a, B:598:0x0ca2, B:596:0x0c9e, B:568:0x0c1b, B:570:0x0c1f, B:501:0x0ab3, B:505:0x0abf, B:507:0x0ac8, B:509:0x0ad3, B:512:0x0ae7, B:515:0x0af7, B:517:0x0afe, B:519:0x0b12, B:524:0x0b2d, B:526:0x0b3f, B:528:0x0b60, B:530:0x0b66, B:520:0x0b1b, B:522:0x0b1f, B:511:0x0ae0, B:470:0x0a12), top: B:1760:0x0a12 }] */
    /* JADX WARN: Removed duplicated region for block: B:673:0x0df2 A[Catch: Exception -> 0x0a15, TRY_ENTER, TRY_LEAVE, TryCatch #21 {Exception -> 0x0a15, blocks: (B:481:0x0a31, B:482:0x0a39, B:484:0x0a4d, B:486:0x0a51, B:487:0x0a55, B:489:0x0a5c, B:495:0x0a7b, B:536:0x0b89, B:540:0x0bab, B:542:0x0bbf, B:545:0x0bcb, B:547:0x0bdb, B:549:0x0be9, B:551:0x0bef, B:553:0x0bf3, B:602:0x0cb3, B:604:0x0cb7, B:606:0x0cc1, B:608:0x0ccd, B:610:0x0cd6, B:612:0x0cdc, B:618:0x0cfb, B:620:0x0d01, B:622:0x0d07, B:624:0x0d0f, B:626:0x0d13, B:628:0x0d1d, B:631:0x0d2d, B:636:0x0d50, B:638:0x0d5a, B:649:0x0d85, B:652:0x0d92, B:654:0x0d96, B:656:0x0d9a, B:657:0x0da4, B:659:0x0daa, B:660:0x0dc4, B:662:0x0dca, B:667:0x0de5, B:673:0x0df2, B:678:0x0dfd, B:680:0x0e07, B:682:0x0e19, B:689:0x0e2a, B:646:0x0d76, B:609:0x0cd2, B:558:0x0c05, B:563:0x0c10, B:573:0x0c2d, B:575:0x0c33, B:578:0x0c3a, B:580:0x0c46, B:582:0x0c58, B:585:0x0c64, B:583:0x0c5c, B:586:0x0c6f, B:588:0x0c77, B:591:0x0c7e, B:593:0x0c8a, B:595:0x0c9a, B:598:0x0ca2, B:596:0x0c9e, B:568:0x0c1b, B:570:0x0c1f, B:501:0x0ab3, B:505:0x0abf, B:507:0x0ac8, B:509:0x0ad3, B:512:0x0ae7, B:515:0x0af7, B:517:0x0afe, B:519:0x0b12, B:524:0x0b2d, B:526:0x0b3f, B:528:0x0b60, B:530:0x0b66, B:520:0x0b1b, B:522:0x0b1f, B:511:0x0ae0, B:470:0x0a12), top: B:1760:0x0a12 }] */
    /* JADX WARN: Removed duplicated region for block: B:678:0x0dfd A[Catch: Exception -> 0x0a15, TRY_ENTER, TryCatch #21 {Exception -> 0x0a15, blocks: (B:481:0x0a31, B:482:0x0a39, B:484:0x0a4d, B:486:0x0a51, B:487:0x0a55, B:489:0x0a5c, B:495:0x0a7b, B:536:0x0b89, B:540:0x0bab, B:542:0x0bbf, B:545:0x0bcb, B:547:0x0bdb, B:549:0x0be9, B:551:0x0bef, B:553:0x0bf3, B:602:0x0cb3, B:604:0x0cb7, B:606:0x0cc1, B:608:0x0ccd, B:610:0x0cd6, B:612:0x0cdc, B:618:0x0cfb, B:620:0x0d01, B:622:0x0d07, B:624:0x0d0f, B:626:0x0d13, B:628:0x0d1d, B:631:0x0d2d, B:636:0x0d50, B:638:0x0d5a, B:649:0x0d85, B:652:0x0d92, B:654:0x0d96, B:656:0x0d9a, B:657:0x0da4, B:659:0x0daa, B:660:0x0dc4, B:662:0x0dca, B:667:0x0de5, B:673:0x0df2, B:678:0x0dfd, B:680:0x0e07, B:682:0x0e19, B:689:0x0e2a, B:646:0x0d76, B:609:0x0cd2, B:558:0x0c05, B:563:0x0c10, B:573:0x0c2d, B:575:0x0c33, B:578:0x0c3a, B:580:0x0c46, B:582:0x0c58, B:585:0x0c64, B:583:0x0c5c, B:586:0x0c6f, B:588:0x0c77, B:591:0x0c7e, B:593:0x0c8a, B:595:0x0c9a, B:598:0x0ca2, B:596:0x0c9e, B:568:0x0c1b, B:570:0x0c1f, B:501:0x0ab3, B:505:0x0abf, B:507:0x0ac8, B:509:0x0ad3, B:512:0x0ae7, B:515:0x0af7, B:517:0x0afe, B:519:0x0b12, B:524:0x0b2d, B:526:0x0b3f, B:528:0x0b60, B:530:0x0b66, B:520:0x0b1b, B:522:0x0b1f, B:511:0x0ae0, B:470:0x0a12), top: B:1760:0x0a12 }] */
    /* JADX WARN: Removed duplicated region for block: B:685:0x0e23  */
    /* JADX WARN: Removed duplicated region for block: B:688:0x0e28 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:699:0x0e52  */
    /* JADX WARN: Removed duplicated region for block: B:700:0x0e54  */
    /* JADX WARN: Removed duplicated region for block: B:717:0x0e7f A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:720:0x0e85  */
    /* JADX WARN: Removed duplicated region for block: B:725:0x0e8e  */
    /* JADX WARN: Removed duplicated region for block: B:749:0x0f06  */
    /* JADX WARN: Removed duplicated region for block: B:768:0x0f5d A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:775:0x0fd5  */
    /* JADX WARN: Removed duplicated region for block: B:821:0x10aa A[Catch: Exception -> 0x0fc8, TRY_ENTER, TRY_LEAVE, TryCatch #55 {Exception -> 0x0fc8, blocks: (B:769:0x0f5f, B:804:0x1022, B:806:0x1030, B:808:0x1039, B:810:0x1060, B:812:0x1073, B:815:0x1092, B:821:0x10aa, B:824:0x10c3, B:828:0x10d7, B:832:0x10e5, B:813:0x1083, B:814:0x108b), top: B:1821:0x0f5f }] */
    /* JADX WARN: Removed duplicated region for block: B:824:0x10c3 A[Catch: Exception -> 0x0fc8, TRY_ENTER, TRY_LEAVE, TryCatch #55 {Exception -> 0x0fc8, blocks: (B:769:0x0f5f, B:804:0x1022, B:806:0x1030, B:808:0x1039, B:810:0x1060, B:812:0x1073, B:815:0x1092, B:821:0x10aa, B:824:0x10c3, B:828:0x10d7, B:832:0x10e5, B:813:0x1083, B:814:0x108b), top: B:1821:0x0f5f }] */
    /* JADX WARN: Removed duplicated region for block: B:826:0x10d1 A[Catch: Exception -> 0x110c, TRY_ENTER, TRY_LEAVE, TryCatch #17 {Exception -> 0x110c, blocks: (B:802:0x1011, B:819:0x10a4, B:822:0x10b2, B:826:0x10d1, B:830:0x10e1, B:818:0x109d), top: B:1753:0x1011 }] */
    /* JADX WARN: Removed duplicated region for block: B:835:0x10f4  */
    /* JADX WARN: Removed duplicated region for block: B:836:0x10f6  */
    /* JADX WARN: Removed duplicated region for block: B:944:0x12d3 A[Catch: Exception -> 0x1273, TRY_LEAVE, TryCatch #7 {Exception -> 0x1273, blocks: (B:903:0x11fd, B:905:0x1201, B:915:0x124b, B:906:0x121b, B:908:0x121f, B:910:0x1232, B:911:0x1238, B:913:0x123c, B:914:0x1246, B:929:0x12a6, B:932:0x12ae, B:934:0x12b6, B:942:0x12cb, B:944:0x12d3), top: B:1736:0x11f9 }] */
    /* JADX WARN: Removed duplicated region for block: B:966:0x134c  */
    /* JADX WARN: Removed duplicated region for block: B:967:0x1350 A[Catch: Exception -> 0x13d2, TRY_LEAVE, TryCatch #50 {Exception -> 0x13d2, blocks: (B:964:0x1346, B:967:0x1350), top: B:1812:0x1346 }] */
    /* JADX WARN: Removed duplicated region for block: B:978:0x138b A[Catch: Exception -> 0x1444, TryCatch #58 {Exception -> 0x1444, blocks: (B:978:0x138b, B:982:0x13a2, B:984:0x13a9, B:986:0x13b5, B:988:0x13c2, B:989:0x13c6, B:969:0x135d, B:971:0x136b, B:973:0x1372, B:975:0x1378, B:976:0x1386, B:998:0x13fa, B:1000:0x1415, B:1002:0x1428, B:1003:0x1436, B:1015:0x1453, B:1021:0x1472, B:1032:0x14b8, B:1036:0x14cd, B:1024:0x147d, B:1026:0x1499, B:1028:0x14a0, B:1030:0x14a6, B:1031:0x14b4, B:1039:0x14dd, B:1041:0x14ea, B:1043:0x14f2, B:1046:0x1502, B:1048:0x1505, B:1049:0x1515, B:1050:0x151b, B:1052:0x151f, B:1054:0x1527, B:1057:0x153c, B:1061:0x1551, B:1068:0x157f, B:1507:0x1ebd, B:1415:0x1c4b, B:1417:0x1c51, B:1419:0x1c57, B:1421:0x1c5e, B:1423:0x1c89, B:1426:0x1ca8, B:1428:0x1caf, B:1430:0x1cba, B:1424:0x1c90, B:1431:0x1cd1, B:1433:0x1ce8, B:1435:0x1cec, B:1438:0x1d27, B:1443:0x1d3a, B:1445:0x1d6a, B:1447:0x1d7c, B:1449:0x1d82, B:1451:0x1d8d, B:1455:0x1d95, B:1450:0x1d89, B:1457:0x1d99, B:1459:0x1d9f, B:1461:0x1da9, B:1464:0x1daf, B:1436:0x1d00, B:1437:0x1d17, B:1470:0x1df3, B:1479:0x1e27, B:1481:0x1e58, B:1483:0x1e6a, B:1485:0x1e72, B:1487:0x1e7d, B:1491:0x1e85, B:1486:0x1e79, B:1494:0x1e8d, B:1496:0x1e97, B:1502:0x1eb2), top: B:1825:0x11f6 }] */
    /* JADX WARN: Removed duplicated region for block: B:983:0x13a5  */
    /* JADX WARN: Removed duplicated region for block: B:986:0x13b5 A[Catch: Exception -> 0x1444, TryCatch #58 {Exception -> 0x1444, blocks: (B:978:0x138b, B:982:0x13a2, B:984:0x13a9, B:986:0x13b5, B:988:0x13c2, B:989:0x13c6, B:969:0x135d, B:971:0x136b, B:973:0x1372, B:975:0x1378, B:976:0x1386, B:998:0x13fa, B:1000:0x1415, B:1002:0x1428, B:1003:0x1436, B:1015:0x1453, B:1021:0x1472, B:1032:0x14b8, B:1036:0x14cd, B:1024:0x147d, B:1026:0x1499, B:1028:0x14a0, B:1030:0x14a6, B:1031:0x14b4, B:1039:0x14dd, B:1041:0x14ea, B:1043:0x14f2, B:1046:0x1502, B:1048:0x1505, B:1049:0x1515, B:1050:0x151b, B:1052:0x151f, B:1054:0x1527, B:1057:0x153c, B:1061:0x1551, B:1068:0x157f, B:1507:0x1ebd, B:1415:0x1c4b, B:1417:0x1c51, B:1419:0x1c57, B:1421:0x1c5e, B:1423:0x1c89, B:1426:0x1ca8, B:1428:0x1caf, B:1430:0x1cba, B:1424:0x1c90, B:1431:0x1cd1, B:1433:0x1ce8, B:1435:0x1cec, B:1438:0x1d27, B:1443:0x1d3a, B:1445:0x1d6a, B:1447:0x1d7c, B:1449:0x1d82, B:1451:0x1d8d, B:1455:0x1d95, B:1450:0x1d89, B:1457:0x1d99, B:1459:0x1d9f, B:1461:0x1da9, B:1464:0x1daf, B:1436:0x1d00, B:1437:0x1d17, B:1470:0x1df3, B:1479:0x1e27, B:1481:0x1e58, B:1483:0x1e6a, B:1485:0x1e72, B:1487:0x1e7d, B:1491:0x1e85, B:1486:0x1e79, B:1494:0x1e8d, B:1496:0x1e97, B:1502:0x1eb2), top: B:1825:0x11f6 }] */
    /* JADX WARN: Type inference failed for: r11v14 */
    /* JADX WARN: Type inference failed for: r11v140 */
    /* JADX WARN: Type inference failed for: r12v102 */
    /* JADX WARN: Type inference failed for: r12v111, types: [java.lang.StringBuilder] */
    /* JADX WARN: Type inference failed for: r12v73 */
    /* JADX WARN: Type inference failed for: r12v74 */
    /* JADX WARN: Type inference failed for: r12v95 */
    /* JADX WARN: Type inference failed for: r12v97 */
    /* JADX WARN: Type inference failed for: r12v98 */
    /* JADX WARN: Type inference failed for: r14v19 */
    /* JADX WARN: Type inference failed for: r18v11 */
    /* JADX WARN: Type inference failed for: r1v295, types: [org.telegram.tgnet.TLRPC$TL_messages_sendMedia, org.telegram.tgnet.TLObject] */
    /* JADX WARN: Type inference failed for: r1v297 */
    /* JADX WARN: Type inference failed for: r1v311, types: [org.telegram.tgnet.TLRPC$TL_messages_sendMultiMedia] */
    /* JADX WARN: Type inference failed for: r1v354 */
    /* JADX WARN: Type inference failed for: r1v355 */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v169, types: [org.telegram.tgnet.TLRPC$TL_inputMediaDice] */
    /* JADX WARN: Type inference failed for: r3v172, types: [org.telegram.tgnet.TLRPC$TL_inputMediaPoll, org.telegram.tgnet.TLRPC$InputMedia] */
    /* JADX WARN: Type inference failed for: r3v243 */
    /* JADX WARN: Type inference failed for: r4v63, types: [org.telegram.tgnet.TLRPC$TL_inputMediaPhoto, org.telegram.tgnet.TLRPC$InputMedia] */
    /* JADX WARN: Type inference failed for: r5v101 */
    /* JADX WARN: Type inference failed for: r5v192 */
    /* JADX WARN: Type inference failed for: r5v193 */
    /* JADX WARN: Type inference failed for: r5v194 */
    /* JADX WARN: Type inference failed for: r5v63, types: [long] */
    /* JADX WARN: Type inference failed for: r5v64 */
    /* JADX WARN: Type inference failed for: r5v93 */
    /* JADX WARN: Type inference failed for: r5v98 */
    /* JADX WARN: Type inference failed for: r6v139 */
    /* JADX WARN: Type inference failed for: r6v140 */
    /* JADX WARN: Type inference failed for: r6v167 */
    /* JADX WARN: Type inference failed for: r7v212, types: [org.telegram.tgnet.TLRPC$TL_inputMediaDocument, org.telegram.tgnet.TLRPC$InputMedia] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void sendMessage(org.telegram.messenger.SendMessagesHelper.SendMessageParams r78) {
        /*
            Method dump skipped, instructions count: 8737
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.SendMessagesHelper.sendMessage(org.telegram.messenger.SendMessagesHelper$SendMessageParams):void");
    }

    private void performSendDelayedMessage(DelayedMessage delayedMessage) {
        performSendDelayedMessage(delayedMessage, -1);
    }

    private TLRPC$PhotoSize getThumbForSecretChat(ArrayList<TLRPC$PhotoSize> arrayList) {
        if (arrayList != null && !arrayList.isEmpty()) {
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                TLRPC$PhotoSize tLRPC$PhotoSize = arrayList.get(i);
                if (tLRPC$PhotoSize != null && !(tLRPC$PhotoSize instanceof TLRPC$TL_photoPathSize) && !(tLRPC$PhotoSize instanceof TLRPC$TL_photoSizeEmpty) && tLRPC$PhotoSize.location != null) {
                    if (tLRPC$PhotoSize instanceof TLRPC$TL_photoStrippedSize) {
                        return tLRPC$PhotoSize;
                    }
                    TLRPC$TL_photoSize_layer127 tLRPC$TL_photoSize_layer127 = new TLRPC$TL_photoSize_layer127();
                    tLRPC$TL_photoSize_layer127.type = tLRPC$PhotoSize.type;
                    tLRPC$TL_photoSize_layer127.w = tLRPC$PhotoSize.w;
                    tLRPC$TL_photoSize_layer127.h = tLRPC$PhotoSize.h;
                    tLRPC$TL_photoSize_layer127.size = tLRPC$PhotoSize.size;
                    byte[] bArr = tLRPC$PhotoSize.bytes;
                    tLRPC$TL_photoSize_layer127.bytes = bArr;
                    if (bArr == null) {
                        tLRPC$TL_photoSize_layer127.bytes = new byte[0];
                    }
                    TLRPC$TL_fileLocation_layer82 tLRPC$TL_fileLocation_layer82 = new TLRPC$TL_fileLocation_layer82();
                    tLRPC$TL_photoSize_layer127.location = tLRPC$TL_fileLocation_layer82;
                    TLRPC$FileLocation tLRPC$FileLocation = tLRPC$PhotoSize.location;
                    tLRPC$TL_fileLocation_layer82.dc_id = tLRPC$FileLocation.dc_id;
                    tLRPC$TL_fileLocation_layer82.volume_id = tLRPC$FileLocation.volume_id;
                    tLRPC$TL_fileLocation_layer82.local_id = tLRPC$FileLocation.local_id;
                    tLRPC$TL_fileLocation_layer82.secret = tLRPC$FileLocation.secret;
                    return tLRPC$TL_photoSize_layer127;
                }
            }
        }
        return null;
    }

    private void performSendDelayedMessage(final DelayedMessage delayedMessage, int i) {
        boolean z;
        TLRPC$InputEncryptedFile tLRPC$InputEncryptedFile;
        boolean z2;
        MessageObject messageObject;
        TLRPC$InputMedia tLRPC$InputMedia;
        TLRPC$PhotoSize tLRPC$PhotoSize;
        TLRPC$InputMedia tLRPC$InputMedia2;
        TLRPC$InputMedia tLRPC$InputMedia3;
        int i2 = delayedMessage.type;
        if (i2 == 0) {
            String str = delayedMessage.httpLocation;
            if (str != null) {
                putToDelayedMessages(str, delayedMessage);
                ImageLoader.getInstance().loadHttpFile(delayedMessage.httpLocation, "file", this.currentAccount);
            } else if (delayedMessage.sendRequest != null) {
                String file = FileLoader.getInstance(this.currentAccount).getPathToAttach(delayedMessage.photoSize).toString();
                putToDelayedMessages(file, delayedMessage);
                getFileLoader().uploadFile(file, false, true, ConnectionsManager.FileTypePhoto);
                putToUploadingMessages(delayedMessage.obj);
            } else {
                String file2 = FileLoader.getInstance(this.currentAccount).getPathToAttach(delayedMessage.photoSize).toString();
                if (delayedMessage.sendEncryptedRequest != null && delayedMessage.photoSize.location.dc_id != 0) {
                    File file3 = new File(file2);
                    if (!file3.exists()) {
                        file2 = FileLoader.getInstance(this.currentAccount).getPathToAttach(delayedMessage.photoSize, true).toString();
                        file3 = new File(file2);
                    }
                    if (!file3.exists()) {
                        putToDelayedMessages(FileLoader.getAttachFileName(delayedMessage.photoSize), delayedMessage);
                        getFileLoader().loadFile(ImageLocation.getForObject(delayedMessage.photoSize, delayedMessage.locationParent), delayedMessage.parentObject, "jpg", 3, 0);
                        return;
                    }
                }
                putToDelayedMessages(file2, delayedMessage);
                getFileLoader().uploadFile(file2, true, true, ConnectionsManager.FileTypePhoto);
                putToUploadingMessages(delayedMessage.obj);
            }
        } else if (i2 == 1) {
            VideoEditedInfo videoEditedInfo = delayedMessage.videoEditedInfo;
            if (videoEditedInfo != null && videoEditedInfo.needConvert()) {
                MessageObject messageObject2 = delayedMessage.obj;
                String str2 = messageObject2.messageOwner.attachPath;
                TLRPC$Document document = messageObject2.getDocument();
                if (str2 == null) {
                    str2 = FileLoader.getDirectory(4) + "/" + document.id + ".mp4";
                }
                putToDelayedMessages(str2, delayedMessage);
                if (!delayedMessage.videoEditedInfo.alreadyScheduledConverting) {
                    MediaController.getInstance().scheduleVideoConvert(delayedMessage.obj);
                }
                putToUploadingMessages(delayedMessage.obj);
                return;
            }
            VideoEditedInfo videoEditedInfo2 = delayedMessage.videoEditedInfo;
            if (videoEditedInfo2 != null) {
                TLRPC$InputFile tLRPC$InputFile = videoEditedInfo2.file;
                if (tLRPC$InputFile != null) {
                    TLObject tLObject = delayedMessage.sendRequest;
                    if (tLObject instanceof TLRPC$TL_messages_sendMedia) {
                        tLRPC$InputMedia3 = ((TLRPC$TL_messages_sendMedia) tLObject).media;
                    } else {
                        tLRPC$InputMedia3 = ((TLRPC$TL_messages_editMessage) tLObject).media;
                    }
                    tLRPC$InputMedia3.file = tLRPC$InputFile;
                    videoEditedInfo2.file = null;
                } else if (videoEditedInfo2.encryptedFile != null) {
                    TLRPC$TL_decryptedMessage tLRPC$TL_decryptedMessage = (TLRPC$TL_decryptedMessage) delayedMessage.sendEncryptedRequest;
                    TLRPC$DecryptedMessageMedia tLRPC$DecryptedMessageMedia = tLRPC$TL_decryptedMessage.media;
                    tLRPC$DecryptedMessageMedia.size = videoEditedInfo2.estimatedSize;
                    tLRPC$DecryptedMessageMedia.key = videoEditedInfo2.key;
                    tLRPC$DecryptedMessageMedia.iv = videoEditedInfo2.iv;
                    SecretChatHelper secretChatHelper = getSecretChatHelper();
                    MessageObject messageObject3 = delayedMessage.obj;
                    secretChatHelper.performSendEncryptedRequest(tLRPC$TL_decryptedMessage, messageObject3.messageOwner, delayedMessage.encryptedChat, delayedMessage.videoEditedInfo.encryptedFile, delayedMessage.originalPath, messageObject3);
                    delayedMessage.videoEditedInfo.encryptedFile = null;
                    return;
                }
            }
            TLObject tLObject2 = delayedMessage.sendRequest;
            if (tLObject2 != null) {
                if (tLObject2 instanceof TLRPC$TL_messages_sendMedia) {
                    tLRPC$InputMedia2 = ((TLRPC$TL_messages_sendMedia) tLObject2).media;
                } else {
                    tLRPC$InputMedia2 = ((TLRPC$TL_messages_editMessage) tLObject2).media;
                }
                if (tLRPC$InputMedia2.file == null) {
                    MessageObject messageObject4 = delayedMessage.obj;
                    String str3 = messageObject4.messageOwner.attachPath;
                    TLRPC$Document document2 = messageObject4.getDocument();
                    if (str3 == null) {
                        str3 = FileLoader.getDirectory(4) + "/" + document2.id + ".mp4";
                    }
                    String str4 = str3;
                    putToDelayedMessages(str4, delayedMessage);
                    VideoEditedInfo videoEditedInfo3 = delayedMessage.obj.videoEditedInfo;
                    if (videoEditedInfo3 == null || !videoEditedInfo3.notReadyYet) {
                        if (videoEditedInfo3 != null && videoEditedInfo3.needConvert()) {
                            getFileLoader().uploadFile(str4, false, false, document2.size, ConnectionsManager.FileTypeVideo, false);
                        } else {
                            getFileLoader().uploadFile(str4, false, false, ConnectionsManager.FileTypeVideo);
                        }
                    }
                    putToUploadingMessages(delayedMessage.obj);
                    return;
                }
                String str5 = FileLoader.getDirectory(4) + "/" + delayedMessage.photoSize.location.volume_id + "_" + delayedMessage.photoSize.location.local_id + ".jpg";
                putToDelayedMessages(str5, delayedMessage);
                getFileLoader().uploadFile(str5, false, true, ConnectionsManager.FileTypePhoto);
                putToUploadingMessages(delayedMessage.obj);
                return;
            }
            MessageObject messageObject5 = delayedMessage.obj;
            String str6 = messageObject5.messageOwner.attachPath;
            TLRPC$Document document3 = messageObject5.getDocument();
            if (str6 == null) {
                str6 = FileLoader.getDirectory(4) + "/" + document3.id + ".mp4";
            }
            if (delayedMessage.sendEncryptedRequest != null && document3.dc_id != 0) {
                File file4 = new File(str6);
                if (!file4.exists() && (file4 = getFileLoader().getPathToMessage(delayedMessage.obj.messageOwner)) != null && file4.exists()) {
                    TLRPC$Message tLRPC$Message = delayedMessage.obj.messageOwner;
                    String absolutePath = file4.getAbsolutePath();
                    tLRPC$Message.attachPath = absolutePath;
                    delayedMessage.obj.attachPathExists = true;
                    str6 = absolutePath;
                }
                if ((file4 == null || (!file4.exists() && delayedMessage.obj.getDocument() != null)) && (file4 = getFileLoader().getPathToAttach(delayedMessage.obj.getDocument(), false)) != null && file4.exists()) {
                    TLRPC$Message tLRPC$Message2 = delayedMessage.obj.messageOwner;
                    String absolutePath2 = file4.getAbsolutePath();
                    tLRPC$Message2.attachPath = absolutePath2;
                    delayedMessage.obj.attachPathExists = true;
                    str6 = absolutePath2;
                }
                if (file4 == null || !file4.exists()) {
                    putToDelayedMessages(FileLoader.getAttachFileName(document3), delayedMessage);
                    getFileLoader().loadFile(document3, delayedMessage.parentObject, 3, 0);
                    return;
                }
            }
            String str7 = str6;
            putToDelayedMessages(str7, delayedMessage);
            VideoEditedInfo videoEditedInfo4 = delayedMessage.obj.videoEditedInfo;
            if (videoEditedInfo4 == null || !videoEditedInfo4.notReadyYet) {
                if (videoEditedInfo4 != null && videoEditedInfo4.needConvert()) {
                    getFileLoader().uploadFile(str7, true, false, document3.size, ConnectionsManager.FileTypeVideo, false);
                } else {
                    getFileLoader().uploadFile(str7, true, false, ConnectionsManager.FileTypeVideo);
                }
            }
            putToUploadingMessages(delayedMessage.obj);
        } else if (i2 == 2) {
            String str8 = delayedMessage.httpLocation;
            if (str8 != null) {
                putToDelayedMessages(str8, delayedMessage);
                ImageLoader.getInstance().loadHttpFile(delayedMessage.httpLocation, "gif", this.currentAccount);
                return;
            }
            TLObject tLObject3 = delayedMessage.sendRequest;
            if (tLObject3 != null) {
                if (tLObject3 instanceof TLRPC$TL_messages_sendMedia) {
                    tLRPC$InputMedia = ((TLRPC$TL_messages_sendMedia) tLObject3).media;
                } else {
                    tLRPC$InputMedia = ((TLRPC$TL_messages_editMessage) tLObject3).media;
                }
                if (tLRPC$InputMedia.file == null) {
                    String str9 = delayedMessage.obj.messageOwner.attachPath;
                    putToDelayedMessages(str9, delayedMessage);
                    getFileLoader().uploadFile(str9, delayedMessage.sendRequest == null, false, ConnectionsManager.FileTypeFile);
                    putToUploadingMessages(delayedMessage.obj);
                    return;
                } else if (tLRPC$InputMedia.thumb != null || (tLRPC$PhotoSize = delayedMessage.photoSize) == null || (tLRPC$PhotoSize instanceof TLRPC$TL_photoStrippedSize)) {
                    return;
                } else {
                    String str10 = FileLoader.getDirectory(4) + "/" + delayedMessage.photoSize.location.volume_id + "_" + delayedMessage.photoSize.location.local_id + ".jpg";
                    putToDelayedMessages(str10, delayedMessage);
                    getFileLoader().uploadFile(str10, false, true, ConnectionsManager.FileTypePhoto);
                    putToUploadingMessages(delayedMessage.obj);
                    return;
                }
            }
            MessageObject messageObject6 = delayedMessage.obj;
            String str11 = messageObject6.messageOwner.attachPath;
            TLRPC$Document document4 = messageObject6.getDocument();
            if (delayedMessage.sendEncryptedRequest != null && document4.dc_id != 0) {
                File file5 = new File(str11);
                if (!file5.exists() && (file5 = getFileLoader().getPathToMessage(delayedMessage.obj.messageOwner)) != null && file5.exists()) {
                    TLRPC$Message tLRPC$Message3 = delayedMessage.obj.messageOwner;
                    String absolutePath3 = file5.getAbsolutePath();
                    tLRPC$Message3.attachPath = absolutePath3;
                    delayedMessage.obj.attachPathExists = true;
                    str11 = absolutePath3;
                }
                if ((file5 == null || (!file5.exists() && delayedMessage.obj.getDocument() != null)) && (file5 = getFileLoader().getPathToAttach(delayedMessage.obj.getDocument(), false)) != null && file5.exists()) {
                    TLRPC$Message tLRPC$Message4 = delayedMessage.obj.messageOwner;
                    String absolutePath4 = file5.getAbsolutePath();
                    tLRPC$Message4.attachPath = absolutePath4;
                    delayedMessage.obj.attachPathExists = true;
                    str11 = absolutePath4;
                }
                if (file5 == null || !file5.exists()) {
                    putToDelayedMessages(FileLoader.getAttachFileName(document4), delayedMessage);
                    getFileLoader().loadFile(document4, delayedMessage.parentObject, 3, 0);
                    return;
                }
            }
            putToDelayedMessages(str11, delayedMessage);
            getFileLoader().uploadFile(str11, true, false, ConnectionsManager.FileTypeFile);
            putToUploadingMessages(delayedMessage.obj);
        } else if (i2 == 3) {
            String str12 = delayedMessage.obj.messageOwner.attachPath;
            putToDelayedMessages(str12, delayedMessage);
            getFileLoader().uploadFile(str12, delayedMessage.sendRequest == null, true, ConnectionsManager.FileTypeAudio);
            putToUploadingMessages(delayedMessage.obj);
        } else if (i2 != 4) {
            if (i2 == 5) {
                final String str13 = "stickerset_" + delayedMessage.obj.getId();
                TLRPC$TL_messages_getStickerSet tLRPC$TL_messages_getStickerSet = new TLRPC$TL_messages_getStickerSet();
                tLRPC$TL_messages_getStickerSet.stickerset = (TLRPC$InputStickerSet) delayedMessage.parentObject;
                getConnectionsManager().sendRequest(tLRPC$TL_messages_getStickerSet, new RequestDelegate() { // from class: org.telegram.messenger.SendMessagesHelper$$ExternalSyntheticLambda87
                    @Override // org.telegram.tgnet.RequestDelegate
                    public final void run(TLObject tLObject4, TLRPC$TL_error tLRPC$TL_error) {
                        SendMessagesHelper.this.lambda$performSendDelayedMessage$33(delayedMessage, str13, tLObject4, tLRPC$TL_error);
                    }
                });
                putToDelayedMessages(str13, delayedMessage);
            }
        } else {
            boolean z3 = i < 0;
            if (delayedMessage.performMediaUpload) {
                int size = i < 0 ? delayedMessage.messageObjects.size() - 1 : i;
                MessageObject messageObject7 = delayedMessage.messageObjects.get(size);
                if (messageObject7.getDocument() != null) {
                    if (delayedMessage.videoEditedInfo != null) {
                        String str14 = messageObject7.messageOwner.attachPath;
                        TLRPC$Document document5 = messageObject7.getDocument();
                        if (str14 == null) {
                            str14 = FileLoader.getDirectory(4) + "/" + document5.id + ".mp4";
                        }
                        putToDelayedMessages(str14, delayedMessage);
                        delayedMessage.extraHashMap.put(messageObject7, str14);
                        delayedMessage.extraHashMap.put(str14 + "_i", messageObject7);
                        TLRPC$PhotoSize tLRPC$PhotoSize2 = delayedMessage.photoSize;
                        if (tLRPC$PhotoSize2 != null && tLRPC$PhotoSize2.location != null) {
                            delayedMessage.extraHashMap.put(str14 + "_t", delayedMessage.photoSize);
                        }
                        if (!delayedMessage.videoEditedInfo.alreadyScheduledConverting) {
                            MediaController.getInstance().scheduleVideoConvert(messageObject7);
                        }
                        delayedMessage.obj = messageObject7;
                        putToUploadingMessages(messageObject7);
                    } else {
                        TLRPC$Document document6 = messageObject7.getDocument();
                        String str15 = messageObject7.messageOwner.attachPath;
                        if (str15 == null) {
                            StringBuilder sb = new StringBuilder();
                            sb.append(FileLoader.getDirectory(4));
                            sb.append("/");
                            messageObject = messageObject7;
                            sb.append(document6.id);
                            sb.append(".mp4");
                            str15 = sb.toString();
                        } else {
                            messageObject = messageObject7;
                        }
                        TLObject tLObject4 = delayedMessage.sendRequest;
                        if (tLObject4 != null) {
                            TLRPC$InputMedia tLRPC$InputMedia4 = ((TLRPC$TL_messages_sendMultiMedia) tLObject4).multi_media.get(size).media;
                            if (tLRPC$InputMedia4.file == null) {
                                putToDelayedMessages(str15, delayedMessage);
                                MessageObject messageObject8 = messageObject;
                                delayedMessage.extraHashMap.put(messageObject8, str15);
                                delayedMessage.extraHashMap.put(str15, tLRPC$InputMedia4);
                                delayedMessage.extraHashMap.put(str15 + "_i", messageObject8);
                                TLRPC$PhotoSize tLRPC$PhotoSize3 = delayedMessage.photoSize;
                                if (tLRPC$PhotoSize3 != null && tLRPC$PhotoSize3.location != null) {
                                    delayedMessage.extraHashMap.put(str15 + "_t", delayedMessage.photoSize);
                                }
                                VideoEditedInfo videoEditedInfo5 = messageObject8.videoEditedInfo;
                                if (videoEditedInfo5 != null && videoEditedInfo5.needConvert()) {
                                    getFileLoader().uploadFile(str15, false, false, document6.size, ConnectionsManager.FileTypeVideo, false);
                                } else {
                                    getFileLoader().uploadFile(str15, false, false, ConnectionsManager.FileTypeVideo);
                                }
                                putToUploadingMessages(messageObject8);
                            } else {
                                MessageObject messageObject9 = messageObject;
                                if (delayedMessage.photoSize != null) {
                                    String str16 = FileLoader.getDirectory(4) + "/" + delayedMessage.photoSize.location.volume_id + "_" + delayedMessage.photoSize.location.local_id + ".jpg";
                                    putToDelayedMessages(str16, delayedMessage);
                                    delayedMessage.extraHashMap.put(str16 + "_o", str15);
                                    delayedMessage.extraHashMap.put(messageObject9, str16);
                                    delayedMessage.extraHashMap.put(str16, tLRPC$InputMedia4);
                                    getFileLoader().uploadFile(str16, false, true, ConnectionsManager.FileTypePhoto);
                                    putToUploadingMessages(messageObject9);
                                }
                            }
                        } else {
                            MessageObject messageObject10 = messageObject;
                            putToDelayedMessages(str15, delayedMessage);
                            delayedMessage.extraHashMap.put(messageObject10, str15);
                            delayedMessage.extraHashMap.put(str15, ((TLRPC$TL_messages_sendEncryptedMultiMedia) delayedMessage.sendEncryptedRequest).files.get(size));
                            delayedMessage.extraHashMap.put(str15 + "_i", messageObject10);
                            TLRPC$PhotoSize tLRPC$PhotoSize4 = delayedMessage.photoSize;
                            if (tLRPC$PhotoSize4 != null && tLRPC$PhotoSize4.location != null) {
                                delayedMessage.extraHashMap.put(str15 + "_t", delayedMessage.photoSize);
                            }
                            VideoEditedInfo videoEditedInfo6 = messageObject10.videoEditedInfo;
                            if (videoEditedInfo6 != null && videoEditedInfo6.needConvert()) {
                                getFileLoader().uploadFile(str15, true, false, document6.size, ConnectionsManager.FileTypeVideo, false);
                            } else {
                                getFileLoader().uploadFile(str15, true, false, ConnectionsManager.FileTypeVideo);
                            }
                            putToUploadingMessages(messageObject10);
                        }
                    }
                    delayedMessage.videoEditedInfo = null;
                    delayedMessage.photoSize = null;
                } else {
                    String str17 = delayedMessage.httpLocation;
                    if (str17 != null) {
                        putToDelayedMessages(str17, delayedMessage);
                        delayedMessage.extraHashMap.put(messageObject7, delayedMessage.httpLocation);
                        delayedMessage.extraHashMap.put(delayedMessage.httpLocation, messageObject7);
                        ImageLoader.getInstance().loadHttpFile(delayedMessage.httpLocation, "file", this.currentAccount);
                        delayedMessage.httpLocation = null;
                    } else {
                        TLObject tLObject5 = delayedMessage.sendRequest;
                        if (tLObject5 != null) {
                            tLRPC$InputEncryptedFile = ((TLRPC$TL_messages_sendMultiMedia) tLObject5).multi_media.get(size).media;
                        } else {
                            tLRPC$InputEncryptedFile = ((TLRPC$TL_messages_sendEncryptedMultiMedia) delayedMessage.sendEncryptedRequest).files.get(size);
                        }
                        String file6 = FileLoader.getInstance(this.currentAccount).getPathToAttach(delayedMessage.photoSize).toString();
                        putToDelayedMessages(file6, delayedMessage);
                        delayedMessage.extraHashMap.put(file6, tLRPC$InputEncryptedFile);
                        delayedMessage.extraHashMap.put(messageObject7, file6);
                        z = true;
                        getFileLoader().uploadFile(file6, delayedMessage.sendEncryptedRequest != null, true, ConnectionsManager.FileTypePhoto);
                        putToUploadingMessages(messageObject7);
                        delayedMessage.photoSize = null;
                        z2 = false;
                        delayedMessage.performMediaUpload = z2;
                    }
                }
                z2 = false;
                z = true;
                delayedMessage.performMediaUpload = z2;
            } else {
                z = true;
                if (!delayedMessage.messageObjects.isEmpty()) {
                    ArrayList<MessageObject> arrayList = delayedMessage.messageObjects;
                    putToSendingMessages(arrayList.get(arrayList.size() - 1).messageOwner, delayedMessage.finalGroupMessage != 0);
                }
            }
            sendReadyToSendGroup(delayedMessage, z3, z);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$performSendDelayedMessage$33(final DelayedMessage delayedMessage, final String str, final TLObject tLObject, TLRPC$TL_error tLRPC$TL_error) {
        AndroidUtilities.runOnUIThread(new Runnable() { // from class: org.telegram.messenger.SendMessagesHelper$$ExternalSyntheticLambda41
            @Override // java.lang.Runnable
            public final void run() {
                SendMessagesHelper.this.lambda$performSendDelayedMessage$32(tLObject, delayedMessage, str);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$performSendDelayedMessage$32(TLObject tLObject, DelayedMessage delayedMessage, String str) {
        boolean z;
        if (tLObject != null) {
            TLRPC$TL_messages_stickerSet tLRPC$TL_messages_stickerSet = (TLRPC$TL_messages_stickerSet) tLObject;
            getMediaDataController().storeTempStickerSet(tLRPC$TL_messages_stickerSet);
            TLRPC$TL_inputStickerSetShortName tLRPC$TL_inputStickerSetShortName = new TLRPC$TL_inputStickerSetShortName();
            ((TLRPC$TL_documentAttributeSticker_layer55) delayedMessage.locationParent).stickerset = tLRPC$TL_inputStickerSetShortName;
            tLRPC$TL_inputStickerSetShortName.short_name = tLRPC$TL_messages_stickerSet.set.short_name;
            z = true;
        } else {
            z = false;
        }
        ArrayList<DelayedMessage> remove = this.delayedMessages.remove(str);
        if (remove == null || remove.isEmpty()) {
            return;
        }
        if (z) {
            getMessagesStorage().replaceMessageIfExists(remove.get(0).obj.messageOwner, null, null, false);
        }
        MessageObject messageObject = delayedMessage.obj;
        getSecretChatHelper().performSendEncryptedRequest((TLRPC$DecryptedMessage) delayedMessage.sendEncryptedRequest, messageObject.messageOwner, delayedMessage.encryptedChat, null, null, messageObject);
    }

    private void uploadMultiMedia(final DelayedMessage delayedMessage, final TLRPC$InputMedia tLRPC$InputMedia, TLRPC$InputEncryptedFile tLRPC$InputEncryptedFile, String str) {
        if (tLRPC$InputMedia == null) {
            if (tLRPC$InputEncryptedFile != null) {
                TLRPC$TL_messages_sendEncryptedMultiMedia tLRPC$TL_messages_sendEncryptedMultiMedia = (TLRPC$TL_messages_sendEncryptedMultiMedia) delayedMessage.sendEncryptedRequest;
                int i = 0;
                while (true) {
                    if (i >= tLRPC$TL_messages_sendEncryptedMultiMedia.files.size()) {
                        break;
                    } else if (tLRPC$TL_messages_sendEncryptedMultiMedia.files.get(i) == tLRPC$InputEncryptedFile) {
                        putToSendingMessages(delayedMessage.messages.get(i), delayedMessage.scheduled);
                        getNotificationCenter().lambda$postNotificationNameOnUIThread$1(NotificationCenter.fileUploadProgressChanged, str, -1L, -1L, Boolean.FALSE);
                        break;
                    } else {
                        i++;
                    }
                }
                sendReadyToSendGroup(delayedMessage, false, true);
                return;
            }
            return;
        }
        TLRPC$TL_messages_sendMultiMedia tLRPC$TL_messages_sendMultiMedia = (TLRPC$TL_messages_sendMultiMedia) delayedMessage.sendRequest;
        int i2 = 0;
        while (true) {
            if (i2 >= tLRPC$TL_messages_sendMultiMedia.multi_media.size()) {
                break;
            } else if (tLRPC$TL_messages_sendMultiMedia.multi_media.get(i2).media == tLRPC$InputMedia) {
                putToSendingMessages(delayedMessage.messages.get(i2), delayedMessage.scheduled);
                getNotificationCenter().lambda$postNotificationNameOnUIThread$1(NotificationCenter.fileUploadProgressChanged, str, -1L, -1L, Boolean.FALSE);
                break;
            } else {
                i2++;
            }
        }
        TLRPC$TL_messages_uploadMedia tLRPC$TL_messages_uploadMedia = new TLRPC$TL_messages_uploadMedia();
        tLRPC$TL_messages_uploadMedia.media = tLRPC$InputMedia;
        tLRPC$TL_messages_uploadMedia.peer = ((TLRPC$TL_messages_sendMultiMedia) delayedMessage.sendRequest).peer;
        getConnectionsManager().sendRequest(tLRPC$TL_messages_uploadMedia, new RequestDelegate() { // from class: org.telegram.messenger.SendMessagesHelper$$ExternalSyntheticLambda89
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(TLObject tLObject, TLRPC$TL_error tLRPC$TL_error) {
                SendMessagesHelper.this.lambda$uploadMultiMedia$35(tLRPC$InputMedia, delayedMessage, tLObject, tLRPC$TL_error);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$uploadMultiMedia$35(final TLRPC$InputMedia tLRPC$InputMedia, final DelayedMessage delayedMessage, final TLObject tLObject, TLRPC$TL_error tLRPC$TL_error) {
        AndroidUtilities.runOnUIThread(new Runnable() { // from class: org.telegram.messenger.SendMessagesHelper$$ExternalSyntheticLambda42
            @Override // java.lang.Runnable
            public final void run() {
                SendMessagesHelper.this.lambda$uploadMultiMedia$34(tLObject, tLRPC$InputMedia, delayedMessage);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00a1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public /* synthetic */ void lambda$uploadMultiMedia$34(org.telegram.tgnet.TLObject r6, org.telegram.tgnet.TLRPC$InputMedia r7, org.telegram.messenger.SendMessagesHelper.DelayedMessage r8) {
        /*
            r5 = this;
            if (r6 == 0) goto L66
            org.telegram.tgnet.TLRPC$MessageMedia r6 = (org.telegram.tgnet.TLRPC$MessageMedia) r6
            boolean r0 = r7 instanceof org.telegram.tgnet.TLRPC$TL_inputMediaUploadedPhoto
            if (r0 == 0) goto L35
            boolean r0 = r6 instanceof org.telegram.tgnet.TLRPC$TL_messageMediaPhoto
            if (r0 == 0) goto L35
            org.telegram.tgnet.TLRPC$TL_inputMediaPhoto r0 = new org.telegram.tgnet.TLRPC$TL_inputMediaPhoto
            r0.<init>()
            org.telegram.tgnet.TLRPC$TL_inputPhoto r1 = new org.telegram.tgnet.TLRPC$TL_inputPhoto
            r1.<init>()
            r0.id = r1
            org.telegram.tgnet.TLRPC$Photo r6 = r6.photo
            long r2 = r6.id
            r1.id = r2
            long r2 = r6.access_hash
            r1.access_hash = r2
            byte[] r6 = r6.file_reference
            r1.file_reference = r6
            boolean r6 = r7.spoiler
            r0.spoiler = r6
            boolean r6 = org.telegram.messenger.BuildVars.DEBUG_VERSION
            if (r6 == 0) goto L67
            java.lang.String r6 = "set uploaded photo"
            org.telegram.messenger.FileLog.d(r6)
            goto L67
        L35:
            boolean r0 = r7 instanceof org.telegram.tgnet.TLRPC$TL_inputMediaUploadedDocument
            if (r0 == 0) goto L66
            boolean r0 = r6 instanceof org.telegram.tgnet.TLRPC$TL_messageMediaDocument
            if (r0 == 0) goto L66
            org.telegram.tgnet.TLRPC$TL_inputMediaDocument r0 = new org.telegram.tgnet.TLRPC$TL_inputMediaDocument
            r0.<init>()
            org.telegram.tgnet.TLRPC$TL_inputDocument r1 = new org.telegram.tgnet.TLRPC$TL_inputDocument
            r1.<init>()
            r0.id = r1
            org.telegram.tgnet.TLRPC$Document r6 = r6.document
            long r2 = r6.id
            r1.id = r2
            long r2 = r6.access_hash
            r1.access_hash = r2
            byte[] r6 = r6.file_reference
            r1.file_reference = r6
            boolean r6 = r7.spoiler
            r0.spoiler = r6
            boolean r6 = org.telegram.messenger.BuildVars.DEBUG_VERSION
            if (r6 == 0) goto L67
            java.lang.String r6 = "set uploaded document"
            org.telegram.messenger.FileLog.d(r6)
            goto L67
        L66:
            r0 = 0
        L67:
            if (r0 == 0) goto La1
            int r6 = r7.ttl_seconds
            r1 = 1
            if (r6 == 0) goto L75
            r0.ttl_seconds = r6
            int r6 = r0.flags
            r6 = r6 | r1
            r0.flags = r6
        L75:
            org.telegram.tgnet.TLObject r6 = r8.sendRequest
            org.telegram.tgnet.TLRPC$TL_messages_sendMultiMedia r6 = (org.telegram.tgnet.TLRPC$TL_messages_sendMultiMedia) r6
            r2 = 0
            r3 = 0
        L7b:
            java.util.ArrayList<org.telegram.tgnet.TLRPC$TL_inputSingleMedia> r4 = r6.multi_media
            int r4 = r4.size()
            if (r3 >= r4) goto L9d
            java.util.ArrayList<org.telegram.tgnet.TLRPC$TL_inputSingleMedia> r4 = r6.multi_media
            java.lang.Object r4 = r4.get(r3)
            org.telegram.tgnet.TLRPC$TL_inputSingleMedia r4 = (org.telegram.tgnet.TLRPC$TL_inputSingleMedia) r4
            org.telegram.tgnet.TLRPC$InputMedia r4 = r4.media
            if (r4 != r7) goto L9a
            java.util.ArrayList<org.telegram.tgnet.TLRPC$TL_inputSingleMedia> r6 = r6.multi_media
            java.lang.Object r6 = r6.get(r3)
            org.telegram.tgnet.TLRPC$TL_inputSingleMedia r6 = (org.telegram.tgnet.TLRPC$TL_inputSingleMedia) r6
            r6.media = r0
            goto L9d
        L9a:
            int r3 = r3 + 1
            goto L7b
        L9d:
            r5.sendReadyToSendGroup(r8, r2, r1)
            goto La4
        La1:
            r8.markAsError()
        La4:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.SendMessagesHelper.lambda$uploadMultiMedia$34(org.telegram.tgnet.TLObject, org.telegram.tgnet.TLRPC$InputMedia, org.telegram.messenger.SendMessagesHelper$DelayedMessage):void");
    }

    private void sendReadyToSendGroup(DelayedMessage delayedMessage, boolean z, boolean z2) {
        DelayedMessage findMaxDelayedMessageForMessageId;
        ArrayList<MessageObject> arrayList;
        if (delayedMessage.messageObjects.isEmpty()) {
            delayedMessage.markAsError();
            return;
        }
        String str = "group_" + delayedMessage.groupId;
        int i = delayedMessage.finalGroupMessage;
        ArrayList<MessageObject> arrayList2 = delayedMessage.messageObjects;
        int i2 = 1;
        if (i != arrayList2.get(arrayList2.size() - 1).getId()) {
            if (z) {
                if (BuildVars.DEBUG_VERSION) {
                    FileLog.d("final message not added, add");
                }
                putToDelayedMessages(str, delayedMessage);
                return;
            } else if (BuildVars.DEBUG_VERSION) {
                FileLog.d("final message not added");
                return;
            } else {
                return;
            }
        }
        int i3 = 0;
        if (z) {
            this.delayedMessages.remove(str);
            if (!delayedMessage.scheduled) {
                MessageObject messageObject = delayedMessage.obj;
                i2 = ((messageObject == null || !messageObject.isQuickReply()) && ((arrayList = delayedMessage.messageObjects) == null || arrayList.isEmpty() || !delayedMessage.messageObjects.get(0).isQuickReply())) ? 0 : 5;
            }
            getMessagesStorage().putMessages(delayedMessage.messages, false, true, false, 0, i2, 0L);
            getMessagesController().updateInterfaceWithMessages(delayedMessage.peer, delayedMessage.messageObjects, i2);
            if (!delayedMessage.scheduled) {
                getNotificationCenter().lambda$postNotificationNameOnUIThread$1(NotificationCenter.dialogsNeedReload, new Object[0]);
            }
            if (BuildVars.DEBUG_VERSION) {
                FileLog.d("add message");
            }
        }
        TLObject tLObject = delayedMessage.sendRequest;
        if (tLObject instanceof TLRPC$TL_messages_sendMultiMedia) {
            TLRPC$TL_messages_sendMultiMedia tLRPC$TL_messages_sendMultiMedia = (TLRPC$TL_messages_sendMultiMedia) tLObject;
            while (i3 < tLRPC$TL_messages_sendMultiMedia.multi_media.size()) {
                TLRPC$InputMedia tLRPC$InputMedia = tLRPC$TL_messages_sendMultiMedia.multi_media.get(i3).media;
                if ((tLRPC$InputMedia instanceof TLRPC$TL_inputMediaUploadedPhoto) || (tLRPC$InputMedia instanceof TLRPC$TL_inputMediaUploadedDocument)) {
                    if (BuildVars.DEBUG_VERSION) {
                        FileLog.d("multi media not ready");
                        return;
                    }
                    return;
                }
                i3++;
            }
            if (z2 && (findMaxDelayedMessageForMessageId = findMaxDelayedMessageForMessageId(delayedMessage.finalGroupMessage, delayedMessage.peer)) != null) {
                findMaxDelayedMessageForMessageId.addDelayedRequest(delayedMessage.sendRequest, delayedMessage.messageObjects, delayedMessage.originalPaths, delayedMessage.parentObjects, delayedMessage, delayedMessage.scheduled);
                ArrayList<DelayedMessageSendAfterRequest> arrayList3 = delayedMessage.requests;
                if (arrayList3 != null) {
                    findMaxDelayedMessageForMessageId.requests.addAll(arrayList3);
                }
                if (BuildVars.DEBUG_VERSION) {
                    FileLog.d("has maxDelayedMessage, delay");
                    return;
                }
                return;
            }
        } else {
            TLRPC$TL_messages_sendEncryptedMultiMedia tLRPC$TL_messages_sendEncryptedMultiMedia = (TLRPC$TL_messages_sendEncryptedMultiMedia) delayedMessage.sendEncryptedRequest;
            while (i3 < tLRPC$TL_messages_sendEncryptedMultiMedia.files.size()) {
                if (tLRPC$TL_messages_sendEncryptedMultiMedia.files.get(i3) instanceof TLRPC$TL_inputEncryptedFile) {
                    return;
                }
                i3++;
            }
        }
        TLObject tLObject2 = delayedMessage.sendRequest;
        if (tLObject2 instanceof TLRPC$TL_messages_sendMultiMedia) {
            performSendMessageRequestMulti((TLRPC$TL_messages_sendMultiMedia) tLObject2, delayedMessage.messageObjects, delayedMessage.originalPaths, delayedMessage.parentObjects, delayedMessage, delayedMessage.scheduled);
        } else {
            getSecretChatHelper().performSendEncryptedRequest((TLRPC$TL_messages_sendEncryptedMultiMedia) delayedMessage.sendEncryptedRequest, delayedMessage);
        }
        delayedMessage.sendDelayedRequests();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void putToSendingMessages(final TLRPC$Message tLRPC$Message, final boolean z) {
        if (Thread.currentThread() != ApplicationLoader.applicationHandler.getLooper().getThread()) {
            AndroidUtilities.runOnUIThread(new Runnable() { // from class: org.telegram.messenger.SendMessagesHelper$$ExternalSyntheticLambda49
                @Override // java.lang.Runnable
                public final void run() {
                    SendMessagesHelper.this.lambda$putToSendingMessages$36(tLRPC$Message, z);
                }
            });
        } else {
            putToSendingMessages(tLRPC$Message, z, true);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$putToSendingMessages$36(TLRPC$Message tLRPC$Message, boolean z) {
        putToSendingMessages(tLRPC$Message, z, true);
    }

    protected void putToSendingMessages(TLRPC$Message tLRPC$Message, boolean z, boolean z2) {
        if (tLRPC$Message == null) {
            return;
        }
        int i = tLRPC$Message.id;
        if (i > 0) {
            this.editingMessages.put(i, tLRPC$Message);
            return;
        }
        boolean z3 = this.sendingMessages.indexOfKey(i) >= 0;
        removeFromUploadingMessages(tLRPC$Message.id, z);
        this.sendingMessages.put(tLRPC$Message.id, tLRPC$Message);
        if (z || z3) {
            return;
        }
        long dialogId = MessageObject.getDialogId(tLRPC$Message);
        LongSparseArray<Integer> longSparseArray = this.sendingMessagesIdDialogs;
        longSparseArray.put(dialogId, Integer.valueOf(longSparseArray.get(dialogId, 0).intValue() + 1));
        if (z2) {
            getNotificationCenter().lambda$postNotificationNameOnUIThread$1(NotificationCenter.sendingMessagesChanged, new Object[0]);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public TLRPC$Message removeFromSendingMessages(int i, boolean z) {
        long dialogId;
        Integer num;
        if (i > 0) {
            TLRPC$Message tLRPC$Message = this.editingMessages.get(i);
            if (tLRPC$Message != null) {
                this.editingMessages.remove(i);
                return tLRPC$Message;
            }
            return tLRPC$Message;
        }
        TLRPC$Message tLRPC$Message2 = this.sendingMessages.get(i);
        if (tLRPC$Message2 != null) {
            this.sendingMessages.remove(i);
            if (!z && (num = this.sendingMessagesIdDialogs.get((dialogId = MessageObject.getDialogId(tLRPC$Message2)))) != null) {
                int intValue = num.intValue() - 1;
                if (intValue <= 0) {
                    this.sendingMessagesIdDialogs.remove(dialogId);
                } else {
                    this.sendingMessagesIdDialogs.put(dialogId, Integer.valueOf(intValue));
                }
                getNotificationCenter().lambda$postNotificationNameOnUIThread$1(NotificationCenter.sendingMessagesChanged, new Object[0]);
            }
        }
        return tLRPC$Message2;
    }

    public int getSendingMessageId(long j) {
        for (int i = 0; i < this.sendingMessages.size(); i++) {
            TLRPC$Message valueAt = this.sendingMessages.valueAt(i);
            if (valueAt.dialog_id == j) {
                return valueAt.id;
            }
        }
        for (int i2 = 0; i2 < this.uploadMessages.size(); i2++) {
            TLRPC$Message valueAt2 = this.uploadMessages.valueAt(i2);
            if (valueAt2.dialog_id == j) {
                return valueAt2.id;
            }
        }
        return 0;
    }

    protected void putToUploadingMessages(MessageObject messageObject) {
        if (messageObject == null || messageObject.getId() > 0 || messageObject.scheduled) {
            return;
        }
        TLRPC$Message tLRPC$Message = messageObject.messageOwner;
        boolean z = this.uploadMessages.indexOfKey(tLRPC$Message.id) >= 0;
        this.uploadMessages.put(tLRPC$Message.id, tLRPC$Message);
        if (z) {
            return;
        }
        long dialogId = MessageObject.getDialogId(tLRPC$Message);
        LongSparseArray<Integer> longSparseArray = this.uploadingMessagesIdDialogs;
        longSparseArray.put(dialogId, Integer.valueOf(longSparseArray.get(dialogId, 0).intValue() + 1));
        getNotificationCenter().lambda$postNotificationNameOnUIThread$1(NotificationCenter.sendingMessagesChanged, new Object[0]);
    }

    protected void removeFromUploadingMessages(int i, boolean z) {
        TLRPC$Message tLRPC$Message;
        if (i > 0 || z || (tLRPC$Message = this.uploadMessages.get(i)) == null) {
            return;
        }
        this.uploadMessages.remove(i);
        long dialogId = MessageObject.getDialogId(tLRPC$Message);
        Integer num = this.uploadingMessagesIdDialogs.get(dialogId);
        if (num != null) {
            int intValue = num.intValue() - 1;
            if (intValue <= 0) {
                this.uploadingMessagesIdDialogs.remove(dialogId);
            } else {
                this.uploadingMessagesIdDialogs.put(dialogId, Integer.valueOf(intValue));
            }
            getNotificationCenter().lambda$postNotificationNameOnUIThread$1(NotificationCenter.sendingMessagesChanged, new Object[0]);
        }
    }

    public boolean isSendingMessage(int i) {
        return this.sendingMessages.indexOfKey(i) >= 0 || this.editingMessages.indexOfKey(i) >= 0;
    }

    public boolean isSendingMessageIdDialog(long j) {
        return this.sendingMessagesIdDialogs.get(j, 0).intValue() > 0;
    }

    public boolean isUploadingMessageIdDialog(long j) {
        return this.uploadingMessagesIdDialogs.get(j, 0).intValue() > 0;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void performSendMessageRequestMulti(final TLRPC$TL_messages_sendMultiMedia tLRPC$TL_messages_sendMultiMedia, final ArrayList<MessageObject> arrayList, final ArrayList<String> arrayList2, final ArrayList<Object> arrayList3, final DelayedMessage delayedMessage, final boolean z) {
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            putToSendingMessages(arrayList.get(i).messageOwner, z);
        }
        getConnectionsManager().sendRequest(tLRPC$TL_messages_sendMultiMedia, new RequestDelegate() { // from class: org.telegram.messenger.SendMessagesHelper$$ExternalSyntheticLambda85
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(TLObject tLObject, TLRPC$TL_error tLRPC$TL_error) {
                SendMessagesHelper.this.lambda$performSendMessageRequestMulti$45(arrayList3, tLRPC$TL_messages_sendMultiMedia, arrayList, arrayList2, delayedMessage, z, tLObject, tLRPC$TL_error);
            }
        }, (QuickAckDelegate) null, 68);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$performSendMessageRequestMulti$45(ArrayList arrayList, final TLRPC$TL_messages_sendMultiMedia tLRPC$TL_messages_sendMultiMedia, final ArrayList arrayList2, final ArrayList arrayList3, final DelayedMessage delayedMessage, final boolean z, final TLObject tLObject, final TLRPC$TL_error tLRPC$TL_error) {
        if (tLRPC$TL_error != null && FileRefController.isFileRefError(tLRPC$TL_error.text)) {
            if (arrayList != null) {
                ArrayList arrayList4 = new ArrayList(arrayList);
                getFileRefController().requestReference(arrayList4, tLRPC$TL_messages_sendMultiMedia, arrayList2, arrayList3, arrayList4, delayedMessage, Boolean.valueOf(z));
                return;
            } else if (delayedMessage != null && !delayedMessage.retriedToSend) {
                delayedMessage.retriedToSend = true;
                AndroidUtilities.runOnUIThread(new Runnable() { // from class: org.telegram.messenger.SendMessagesHelper$$ExternalSyntheticLambda57
                    @Override // java.lang.Runnable
                    public final void run() {
                        SendMessagesHelper.this.lambda$performSendMessageRequestMulti$37(tLRPC$TL_messages_sendMultiMedia, delayedMessage, arrayList2, z);
                    }
                });
                return;
            }
        }
        AndroidUtilities.runOnUIThread(new Runnable() { // from class: org.telegram.messenger.SendMessagesHelper$$ExternalSyntheticLambda52
            @Override // java.lang.Runnable
            public final void run() {
                SendMessagesHelper.this.lambda$performSendMessageRequestMulti$44(tLRPC$TL_error, tLObject, arrayList2, arrayList3, z, tLRPC$TL_messages_sendMultiMedia);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$performSendMessageRequestMulti$37(TLRPC$TL_messages_sendMultiMedia tLRPC$TL_messages_sendMultiMedia, DelayedMessage delayedMessage, ArrayList arrayList, boolean z) {
        int size = tLRPC$TL_messages_sendMultiMedia.multi_media.size();
        boolean z2 = false;
        for (int i = 0; i < size; i++) {
            if (delayedMessage.parentObjects.get(i) != null) {
                removeFromSendingMessages(((MessageObject) arrayList.get(i)).getId(), z);
                TLRPC$TL_inputSingleMedia tLRPC$TL_inputSingleMedia = tLRPC$TL_messages_sendMultiMedia.multi_media.get(i);
                TLRPC$InputMedia tLRPC$InputMedia = tLRPC$TL_inputSingleMedia.media;
                if (tLRPC$InputMedia instanceof TLRPC$TL_inputMediaPhoto) {
                    tLRPC$TL_inputSingleMedia.media = delayedMessage.inputMedias.get(i);
                } else if (tLRPC$InputMedia instanceof TLRPC$TL_inputMediaDocument) {
                    tLRPC$TL_inputSingleMedia.media = delayedMessage.inputMedias.get(i);
                }
                delayedMessage.videoEditedInfo = delayedMessage.videoEditedInfos.get(i);
                delayedMessage.httpLocation = delayedMessage.httpLocations.get(i);
                TLRPC$PhotoSize tLRPC$PhotoSize = delayedMessage.locations.get(i);
                delayedMessage.photoSize = tLRPC$PhotoSize;
                delayedMessage.performMediaUpload = true;
                z2 = (tLRPC$TL_inputSingleMedia.media.file == null || tLRPC$PhotoSize != null) ? true : true;
                performSendDelayedMessage(delayedMessage, i);
            }
        }
        if (z2) {
            return;
        }
        for (int i2 = 0; i2 < arrayList.size(); i2++) {
            TLRPC$Message tLRPC$Message = ((MessageObject) arrayList.get(i2)).messageOwner;
            getMessagesStorage().markMessageAsSendError(tLRPC$Message, z ? 1 : 0);
            tLRPC$Message.send_state = 2;
            getNotificationCenter().lambda$postNotificationNameOnUIThread$1(NotificationCenter.messageSendError, Integer.valueOf(tLRPC$Message.id));
            processSentMessage(tLRPC$Message.id);
            removeFromSendingMessages(tLRPC$Message.id, z);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$performSendMessageRequestMulti$44(TLRPC$TL_error tLRPC$TL_error, TLObject tLObject, ArrayList arrayList, ArrayList arrayList2, final boolean z, TLRPC$TL_messages_sendMultiMedia tLRPC$TL_messages_sendMultiMedia) {
        boolean z2;
        final TLRPC$Updates tLRPC$Updates;
        boolean z3;
        TLRPC$Message tLRPC$Message;
        TLRPC$Updates tLRPC$Updates2;
        int i;
        int i2;
        int i3;
        String quickReplyName;
        TLRPC$MessageReplyHeader tLRPC$MessageReplyHeader;
        int i4;
        if (tLRPC$TL_error == null) {
            SparseArray sparseArray = new SparseArray();
            LongSparseArray longSparseArray = new LongSparseArray();
            TLRPC$Updates tLRPC$Updates3 = (TLRPC$Updates) tLObject;
            ArrayList<TLRPC$Update> arrayList3 = tLRPC$Updates3.updates;
            int i5 = 0;
            LongSparseArray<SparseArray<TLRPC$MessageReplies>> longSparseArray2 = null;
            while (i5 < arrayList3.size()) {
                TLRPC$Update tLRPC$Update = arrayList3.get(i5);
                if (tLRPC$Update instanceof TLRPC$TL_updateMessageID) {
                    TLRPC$TL_updateMessageID tLRPC$TL_updateMessageID = (TLRPC$TL_updateMessageID) tLRPC$Update;
                    longSparseArray.put(tLRPC$TL_updateMessageID.random_id, Integer.valueOf(tLRPC$TL_updateMessageID.id));
                    arrayList3.remove(i5);
                } else if (tLRPC$Update instanceof TLRPC$TL_updateNewMessage) {
                    final TLRPC$TL_updateNewMessage tLRPC$TL_updateNewMessage = (TLRPC$TL_updateNewMessage) tLRPC$Update;
                    TLRPC$Message tLRPC$Message2 = tLRPC$TL_updateNewMessage.message;
                    sparseArray.put(tLRPC$Message2.id, tLRPC$Message2);
                    Utilities.stageQueue.postRunnable(new Runnable() { // from class: org.telegram.messenger.SendMessagesHelper$$ExternalSyntheticLambda63
                        @Override // java.lang.Runnable
                        public final void run() {
                            SendMessagesHelper.this.lambda$performSendMessageRequestMulti$38(tLRPC$TL_updateNewMessage);
                        }
                    });
                    arrayList3.remove(i5);
                } else {
                    if (tLRPC$Update instanceof TLRPC$TL_updateNewChannelMessage) {
                        final TLRPC$TL_updateNewChannelMessage tLRPC$TL_updateNewChannelMessage = (TLRPC$TL_updateNewChannelMessage) tLRPC$Update;
                        final long updateChannelId = MessagesController.getUpdateChannelId(tLRPC$TL_updateNewChannelMessage);
                        TLRPC$Chat chat = getMessagesController().getChat(Long.valueOf(updateChannelId));
                        if (!(chat == null || chat.megagroup) || (tLRPC$MessageReplyHeader = tLRPC$TL_updateNewChannelMessage.message.reply_to) == null || (tLRPC$MessageReplyHeader.reply_to_top_id == 0 && tLRPC$MessageReplyHeader.reply_to_msg_id == 0)) {
                            i4 = i5;
                        } else {
                            if (longSparseArray2 == null) {
                                longSparseArray2 = new LongSparseArray<>();
                            }
                            i4 = i5;
                            long dialogId = MessageObject.getDialogId(tLRPC$TL_updateNewChannelMessage.message);
                            SparseArray<TLRPC$MessageReplies> sparseArray2 = longSparseArray2.get(dialogId);
                            if (sparseArray2 == null) {
                                sparseArray2 = new SparseArray<>();
                                longSparseArray2.put(dialogId, sparseArray2);
                            }
                            TLRPC$MessageReplyHeader tLRPC$MessageReplyHeader2 = tLRPC$TL_updateNewChannelMessage.message.reply_to;
                            int i6 = tLRPC$MessageReplyHeader2.reply_to_top_id;
                            if (i6 == 0) {
                                i6 = tLRPC$MessageReplyHeader2.reply_to_msg_id;
                            }
                            TLRPC$MessageReplies tLRPC$MessageReplies = sparseArray2.get(i6);
                            if (tLRPC$MessageReplies == null) {
                                tLRPC$MessageReplies = new TLRPC$TL_messageReplies();
                                sparseArray2.put(i6, tLRPC$MessageReplies);
                            }
                            TLRPC$Peer tLRPC$Peer = tLRPC$TL_updateNewChannelMessage.message.from_id;
                            if (tLRPC$Peer != null) {
                                tLRPC$MessageReplies.recent_repliers.add(0, tLRPC$Peer);
                            }
                            tLRPC$MessageReplies.replies++;
                        }
                        TLRPC$Message tLRPC$Message3 = tLRPC$TL_updateNewChannelMessage.message;
                        sparseArray.put(tLRPC$Message3.id, tLRPC$Message3);
                        Utilities.stageQueue.postRunnable(new Runnable() { // from class: org.telegram.messenger.SendMessagesHelper$$ExternalSyntheticLambda60
                            @Override // java.lang.Runnable
                            public final void run() {
                                SendMessagesHelper.this.lambda$performSendMessageRequestMulti$39(tLRPC$TL_updateNewChannelMessage);
                            }
                        });
                        int i7 = i4;
                        arrayList3.remove(i7);
                        i2 = i7 - 1;
                        if (tLRPC$TL_updateNewChannelMessage.message.pinned) {
                            Utilities.stageQueue.postRunnable(new Runnable() { // from class: org.telegram.messenger.SendMessagesHelper$$ExternalSyntheticLambda61
                                @Override // java.lang.Runnable
                                public final void run() {
                                    SendMessagesHelper.this.lambda$performSendMessageRequestMulti$40(tLRPC$TL_updateNewChannelMessage, updateChannelId);
                                }
                            });
                        }
                    } else {
                        int i8 = i5;
                        if (tLRPC$Update instanceof TLRPC$TL_updateNewScheduledMessage) {
                            TLRPC$Message tLRPC$Message4 = ((TLRPC$TL_updateNewScheduledMessage) tLRPC$Update).message;
                            sparseArray.put(tLRPC$Message4.id, tLRPC$Message4);
                            arrayList3.remove(i8);
                        } else if (tLRPC$Update instanceof TLRPC$TL_updateQuickReplyMessage) {
                            QuickRepliesController quickRepliesController = QuickRepliesController.getInstance(this.currentAccount);
                            if (arrayList.isEmpty()) {
                                i3 = 0;
                                quickReplyName = null;
                            } else {
                                i3 = 0;
                                quickReplyName = ((MessageObject) arrayList.get(0)).getQuickReplyName();
                            }
                            quickRepliesController.processUpdate(tLRPC$Update, quickReplyName, (arrayList.isEmpty() ? null : Integer.valueOf(((MessageObject) arrayList.get(i3)).getQuickReplyId())).intValue());
                            TLRPC$Message tLRPC$Message5 = ((TLRPC$TL_updateQuickReplyMessage) tLRPC$Update).message;
                            sparseArray.put(tLRPC$Message5.id, tLRPC$Message5);
                            arrayList3.remove(i8);
                        } else {
                            i2 = i8;
                        }
                        i2 = i8 - 1;
                    }
                    i5 = i2 + 1;
                }
                i2 = i5 - 1;
                i5 = i2 + 1;
            }
            if (longSparseArray2 != null) {
                getMessagesStorage().putChannelViews(null, null, longSparseArray2, true);
                getNotificationCenter().lambda$postNotificationNameOnUIThread$1(NotificationCenter.didUpdateMessagesViews, null, null, longSparseArray2, Boolean.TRUE);
            }
            int i9 = 0;
            while (i9 < arrayList.size()) {
                MessageObject messageObject = (MessageObject) arrayList.get(i9);
                String str = (String) arrayList2.get(i9);
                final TLRPC$Message tLRPC$Message6 = messageObject.messageOwner;
                final int i10 = tLRPC$Message6.id;
                final ArrayList arrayList4 = new ArrayList();
                Integer num = (Integer) longSparseArray.get(tLRPC$Message6.random_id);
                if (num == null || (tLRPC$Message = (TLRPC$Message) sparseArray.get(num.intValue())) == null) {
                    tLRPC$Updates = tLRPC$Updates3;
                    z3 = true;
                    break;
                }
                MessageObject.getDialogId(tLRPC$Message);
                arrayList4.add(tLRPC$Message);
                if ((tLRPC$Message.flags & ConnectionsManager.FileTypeVideo) != 0) {
                    TLRPC$Message tLRPC$Message7 = messageObject.messageOwner;
                    tLRPC$Message7.ttl_period = tLRPC$Message.ttl_period;
                    tLRPC$Message7.flags = 33554432 | tLRPC$Message7.flags;
                }
                updateMediaPaths(messageObject, tLRPC$Message, tLRPC$Message.id, str, false);
                final int mediaExistanceFlags = messageObject.getMediaExistanceFlags();
                tLRPC$Message6.id = tLRPC$Message.id;
                int i11 = tLRPC$Message.quick_reply_shortcut_id;
                tLRPC$Message6.quick_reply_shortcut_id = i11;
                if (i11 != 0) {
                    tLRPC$Message6.flags |= 1073741824;
                }
                final long j = tLRPC$Message.grouped_id;
                if (z) {
                    tLRPC$Updates2 = tLRPC$Updates3;
                    i = i9;
                } else {
                    Integer num2 = getMessagesController().dialogs_read_outbox_max.get(Long.valueOf(tLRPC$Message.dialog_id));
                    if (num2 == null) {
                        tLRPC$Updates2 = tLRPC$Updates3;
                        i = i9;
                        num2 = Integer.valueOf(getMessagesStorage().getDialogReadMax(tLRPC$Message.out, tLRPC$Message.dialog_id));
                        getMessagesController().dialogs_read_outbox_max.put(Long.valueOf(tLRPC$Message.dialog_id), num2);
                    } else {
                        tLRPC$Updates2 = tLRPC$Updates3;
                        i = i9;
                    }
                    tLRPC$Message.unread = num2.intValue() < tLRPC$Message.id;
                }
                getStatsController().incrementSentItemsCount(ApplicationLoader.getCurrentNetworkType(), 1, 1);
                tLRPC$Message6.send_state = 0;
                getNotificationCenter().lambda$postNotificationNameOnUIThread$1(NotificationCenter.messageReceivedByServer, Integer.valueOf(i10), Integer.valueOf(tLRPC$Message6.id), tLRPC$Message6, Long.valueOf(tLRPC$Message6.dialog_id), Long.valueOf(j), Integer.valueOf(mediaExistanceFlags), Boolean.valueOf(z));
                getMessagesStorage().getStorageQueue().postRunnable(new Runnable() { // from class: org.telegram.messenger.SendMessagesHelper$$ExternalSyntheticLambda70
                    @Override // java.lang.Runnable
                    public final void run() {
                        SendMessagesHelper.this.lambda$performSendMessageRequestMulti$42(z, tLRPC$Message6, i10, arrayList4, j, mediaExistanceFlags);
                    }
                });
                i9 = i + 1;
                sparseArray = sparseArray;
                tLRPC$Updates3 = tLRPC$Updates2;
                longSparseArray = longSparseArray;
            }
            tLRPC$Updates = tLRPC$Updates3;
            z3 = false;
            Utilities.stageQueue.postRunnable(new Runnable() { // from class: org.telegram.messenger.SendMessagesHelper$$ExternalSyntheticLambda66
                @Override // java.lang.Runnable
                public final void run() {
                    SendMessagesHelper.this.lambda$performSendMessageRequestMulti$43(tLRPC$Updates);
                }
            });
            z2 = z3;
        } else {
            AlertsCreator.processError(this.currentAccount, tLRPC$TL_error, null, tLRPC$TL_messages_sendMultiMedia, new Object[0]);
            z2 = true;
        }
        if (z2) {
            for (int i12 = 0; i12 < arrayList.size(); i12++) {
                TLRPC$Message tLRPC$Message8 = ((MessageObject) arrayList.get(i12)).messageOwner;
                getMessagesStorage().markMessageAsSendError(tLRPC$Message8, z ? 1 : 0);
                tLRPC$Message8.send_state = 2;
                getNotificationCenter().lambda$postNotificationNameOnUIThread$1(NotificationCenter.messageSendError, Integer.valueOf(tLRPC$Message8.id));
                processSentMessage(tLRPC$Message8.id);
                removeFromSendingMessages(tLRPC$Message8.id, z);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$performSendMessageRequestMulti$38(TLRPC$TL_updateNewMessage tLRPC$TL_updateNewMessage) {
        getMessagesController().processNewDifferenceParams(-1, tLRPC$TL_updateNewMessage.pts, -1, tLRPC$TL_updateNewMessage.pts_count);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$performSendMessageRequestMulti$39(TLRPC$TL_updateNewChannelMessage tLRPC$TL_updateNewChannelMessage) {
        getMessagesController().processNewChannelDifferenceParams(tLRPC$TL_updateNewChannelMessage.pts, tLRPC$TL_updateNewChannelMessage.pts_count, tLRPC$TL_updateNewChannelMessage.message.peer_id.channel_id);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$performSendMessageRequestMulti$40(TLRPC$TL_updateNewChannelMessage tLRPC$TL_updateNewChannelMessage, long j) {
        ArrayList<Integer> arrayList = new ArrayList<>();
        arrayList.add(Integer.valueOf(tLRPC$TL_updateNewChannelMessage.message.id));
        getMessagesStorage().updatePinnedMessages(-j, arrayList, true, -1, 0, false, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$performSendMessageRequestMulti$42(final boolean z, final TLRPC$Message tLRPC$Message, final int i, ArrayList arrayList, final long j, final int i2) {
        int i3 = (tLRPC$Message.quick_reply_shortcut_id == 0 && tLRPC$Message.quick_reply_shortcut == null) ? z ? 1 : 0 : 5;
        getMessagesStorage().updateMessageStateAndId(tLRPC$Message.random_id, MessageObject.getPeerId(tLRPC$Message.peer_id), Integer.valueOf(i), tLRPC$Message.id, 0, false, z ? 1 : 0, tLRPC$Message.quick_reply_shortcut_id);
        getMessagesStorage().putMessages((ArrayList<TLRPC$Message>) arrayList, true, false, false, 0, i3, tLRPC$Message.quick_reply_shortcut_id);
        AndroidUtilities.runOnUIThread(new Runnable() { // from class: org.telegram.messenger.SendMessagesHelper$$ExternalSyntheticLambda47
            @Override // java.lang.Runnable
            public final void run() {
                SendMessagesHelper.this.lambda$performSendMessageRequestMulti$41(tLRPC$Message, i, j, i2, z);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$performSendMessageRequestMulti$41(TLRPC$Message tLRPC$Message, int i, long j, int i2, boolean z) {
        getMediaDataController().increasePeerRaiting(tLRPC$Message.dialog_id);
        getNotificationCenter().lambda$postNotificationNameOnUIThread$1(NotificationCenter.messageReceivedByServer, Integer.valueOf(i), Integer.valueOf(tLRPC$Message.id), tLRPC$Message, Long.valueOf(tLRPC$Message.dialog_id), Long.valueOf(j), Integer.valueOf(i2), Boolean.valueOf(z));
        processSentMessage(i);
        removeFromSendingMessages(i, z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$performSendMessageRequestMulti$43(TLRPC$Updates tLRPC$Updates) {
        getMessagesController().processUpdates(tLRPC$Updates, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void performSendMessageRequest(TLObject tLObject, MessageObject messageObject, String str, DelayedMessage delayedMessage, Object obj, HashMap<String, String> hashMap, boolean z) {
        performSendMessageRequest(tLObject, messageObject, str, null, false, delayedMessage, obj, hashMap, z);
    }

    private DelayedMessage findMaxDelayedMessageForMessageId(int i, long j) {
        int i2;
        DelayedMessage delayedMessage = null;
        int i3 = Integer.MIN_VALUE;
        for (Map.Entry<String, ArrayList<DelayedMessage>> entry : this.delayedMessages.entrySet()) {
            ArrayList<DelayedMessage> value = entry.getValue();
            int size = value.size();
            for (int i4 = 0; i4 < size; i4++) {
                DelayedMessage delayedMessage2 = value.get(i4);
                int i5 = delayedMessage2.type;
                if ((i5 == 4 || i5 == 0) && delayedMessage2.peer == j) {
                    MessageObject messageObject = delayedMessage2.obj;
                    if (messageObject != null) {
                        i2 = messageObject.getId();
                    } else {
                        ArrayList<MessageObject> arrayList = delayedMessage2.messageObjects;
                        if (arrayList == null || arrayList.isEmpty()) {
                            i2 = 0;
                        } else {
                            ArrayList<MessageObject> arrayList2 = delayedMessage2.messageObjects;
                            i2 = arrayList2.get(arrayList2.size() - 1).getId();
                        }
                    }
                    if (i2 != 0 && i2 > i && delayedMessage == null && i3 < i2) {
                        delayedMessage = delayedMessage2;
                        i3 = i2;
                    }
                }
            }
        }
        return delayedMessage;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void performSendMessageRequest(final TLObject tLObject, final MessageObject messageObject, final String str, final DelayedMessage delayedMessage, final boolean z, final DelayedMessage delayedMessage2, final Object obj, HashMap<String, String> hashMap, final boolean z2) {
        DelayedMessage findMaxDelayedMessageForMessageId;
        ArrayList<DelayedMessageSendAfterRequest> arrayList;
        if (!(tLObject instanceof TLRPC$TL_messages_editMessage) && z && (findMaxDelayedMessageForMessageId = findMaxDelayedMessageForMessageId(messageObject.getId(), messageObject.getDialogId())) != null) {
            findMaxDelayedMessageForMessageId.addDelayedRequest(tLObject, messageObject, str, obj, delayedMessage2, delayedMessage != null ? delayedMessage.scheduled : false);
            if (delayedMessage == null || (arrayList = delayedMessage.requests) == null) {
                return;
            }
            findMaxDelayedMessageForMessageId.requests.addAll(arrayList);
            return;
        }
        final TLRPC$Message tLRPC$Message = messageObject.messageOwner;
        putToSendingMessages(tLRPC$Message, z2);
        tLRPC$Message.reqId = getConnectionsManager().sendRequest(tLObject, new RequestDelegate() { // from class: org.telegram.messenger.SendMessagesHelper$$ExternalSyntheticLambda88
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(TLObject tLObject2, TLRPC$TL_error tLRPC$TL_error) {
                SendMessagesHelper.this.lambda$performSendMessageRequest$60(tLObject, obj, messageObject, str, delayedMessage, z, delayedMessage2, z2, tLRPC$Message, tLObject2, tLRPC$TL_error);
            }
        }, new QuickAckDelegate() { // from class: org.telegram.messenger.SendMessagesHelper$$ExternalSyntheticLambda79
            @Override // org.telegram.tgnet.QuickAckDelegate
            public final void run() {
                SendMessagesHelper.this.lambda$performSendMessageRequest$62(tLRPC$Message);
            }
        }, (tLObject instanceof TLRPC$TL_messages_sendMessage ? 128 : 0) | 68);
        if (delayedMessage != null) {
            delayedMessage.sendDelayedRequests();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$performSendMessageRequest$60(final TLObject tLObject, Object obj, final MessageObject messageObject, final String str, DelayedMessage delayedMessage, boolean z, final DelayedMessage delayedMessage2, final boolean z2, final TLRPC$Message tLRPC$Message, final TLObject tLObject2, final TLRPC$TL_error tLRPC$TL_error) {
        if (tLRPC$TL_error != null && (((tLObject instanceof TLRPC$TL_messages_sendMedia) || (tLObject instanceof TLRPC$TL_messages_editMessage)) && FileRefController.isFileRefError(tLRPC$TL_error.text))) {
            if (obj != null) {
                getFileRefController().requestReference(obj, tLObject, messageObject, str, delayedMessage, Boolean.valueOf(z), delayedMessage2, Boolean.valueOf(z2));
                return;
            } else if (delayedMessage2 != null) {
                AndroidUtilities.runOnUIThread(new Runnable() { // from class: org.telegram.messenger.SendMessagesHelper$$ExternalSyntheticLambda51
                    @Override // java.lang.Runnable
                    public final void run() {
                        SendMessagesHelper.this.lambda$performSendMessageRequest$46(tLRPC$Message, z2, tLObject, delayedMessage2);
                    }
                });
                return;
            }
        }
        if (tLObject instanceof TLRPC$TL_messages_editMessage) {
            AndroidUtilities.runOnUIThread(new Runnable() { // from class: org.telegram.messenger.SendMessagesHelper$$ExternalSyntheticLambda54
                @Override // java.lang.Runnable
                public final void run() {
                    SendMessagesHelper.this.lambda$performSendMessageRequest$49(tLRPC$TL_error, tLRPC$Message, tLObject2, messageObject, str, z2, tLObject);
                }
            });
        } else {
            AndroidUtilities.runOnUIThread(new Runnable() { // from class: org.telegram.messenger.SendMessagesHelper$$ExternalSyntheticLambda71
                @Override // java.lang.Runnable
                public final void run() {
                    SendMessagesHelper.this.lambda$performSendMessageRequest$59(z2, tLRPC$TL_error, tLRPC$Message, tLObject2, messageObject, str, tLObject);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$performSendMessageRequest$46(TLRPC$Message tLRPC$Message, boolean z, TLObject tLObject, DelayedMessage delayedMessage) {
        removeFromSendingMessages(tLRPC$Message.id, z);
        if (tLObject instanceof TLRPC$TL_messages_sendMedia) {
            TLRPC$TL_messages_sendMedia tLRPC$TL_messages_sendMedia = (TLRPC$TL_messages_sendMedia) tLObject;
            TLRPC$InputMedia tLRPC$InputMedia = tLRPC$TL_messages_sendMedia.media;
            if (tLRPC$InputMedia instanceof TLRPC$TL_inputMediaPhoto) {
                tLRPC$TL_messages_sendMedia.media = delayedMessage.inputUploadMedia;
            } else if (tLRPC$InputMedia instanceof TLRPC$TL_inputMediaDocument) {
                tLRPC$TL_messages_sendMedia.media = delayedMessage.inputUploadMedia;
            }
        } else if (tLObject instanceof TLRPC$TL_messages_editMessage) {
            TLRPC$TL_messages_editMessage tLRPC$TL_messages_editMessage = (TLRPC$TL_messages_editMessage) tLObject;
            TLRPC$InputMedia tLRPC$InputMedia2 = tLRPC$TL_messages_editMessage.media;
            if (tLRPC$InputMedia2 instanceof TLRPC$TL_inputMediaPhoto) {
                tLRPC$TL_messages_editMessage.media = delayedMessage.inputUploadMedia;
            } else if (tLRPC$InputMedia2 instanceof TLRPC$TL_inputMediaDocument) {
                tLRPC$TL_messages_editMessage.media = delayedMessage.inputUploadMedia;
            }
        }
        delayedMessage.performMediaUpload = true;
        performSendDelayedMessage(delayedMessage);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$performSendMessageRequest$49(TLRPC$TL_error tLRPC$TL_error, final TLRPC$Message tLRPC$Message, TLObject tLObject, MessageObject messageObject, String str, final boolean z, TLObject tLObject2) {
        int i = 0;
        TLRPC$Message tLRPC$Message2 = null;
        if (tLRPC$TL_error == null) {
            String str2 = tLRPC$Message.attachPath;
            final TLRPC$Updates tLRPC$Updates = (TLRPC$Updates) tLObject;
            ArrayList<TLRPC$Update> arrayList = tLRPC$Updates.updates;
            while (true) {
                if (i >= arrayList.size()) {
                    break;
                }
                TLRPC$Update tLRPC$Update = arrayList.get(i);
                if (tLRPC$Update instanceof TLRPC$TL_updateEditMessage) {
                    tLRPC$Message2 = ((TLRPC$TL_updateEditMessage) tLRPC$Update).message;
                    break;
                } else if (tLRPC$Update instanceof TLRPC$TL_updateEditChannelMessage) {
                    tLRPC$Message2 = ((TLRPC$TL_updateEditChannelMessage) tLRPC$Update).message;
                    break;
                } else if (tLRPC$Update instanceof TLRPC$TL_updateNewScheduledMessage) {
                    tLRPC$Message2 = ((TLRPC$TL_updateNewScheduledMessage) tLRPC$Update).message;
                    break;
                } else if (tLRPC$Update instanceof TLRPC$TL_updateQuickReplyMessage) {
                    QuickRepliesController.getInstance(this.currentAccount).processUpdate(tLRPC$Update, MessageObject.getQuickReplyName(tLRPC$Message), MessageObject.getQuickReplyId(tLRPC$Message));
                    tLRPC$Message2 = ((TLRPC$TL_updateQuickReplyMessage) tLRPC$Update).message;
                    break;
                } else {
                    i++;
                }
            }
            TLRPC$Message tLRPC$Message3 = tLRPC$Message2;
            if (tLRPC$Message3 != null) {
                ImageLoader.saveMessageThumbs(tLRPC$Message3);
                updateMediaPaths(messageObject, tLRPC$Message3, tLRPC$Message3.id, str, false);
            }
            Utilities.stageQueue.postRunnable(new Runnable() { // from class: org.telegram.messenger.SendMessagesHelper$$ExternalSyntheticLambda68
                @Override // java.lang.Runnable
                public final void run() {
                    SendMessagesHelper.this.lambda$performSendMessageRequest$48(tLRPC$Updates, tLRPC$Message, z);
                }
            });
            return;
        }
        AlertsCreator.processError(this.currentAccount, tLRPC$TL_error, null, tLObject2, new Object[0]);
        removeFromSendingMessages(tLRPC$Message.id, z);
        revertEditingMessageObject(messageObject);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$performSendMessageRequest$48(TLRPC$Updates tLRPC$Updates, final TLRPC$Message tLRPC$Message, final boolean z) {
        getMessagesController().processUpdates(tLRPC$Updates, false);
        AndroidUtilities.runOnUIThread(new Runnable() { // from class: org.telegram.messenger.SendMessagesHelper$$ExternalSyntheticLambda50
            @Override // java.lang.Runnable
            public final void run() {
                SendMessagesHelper.this.lambda$performSendMessageRequest$47(tLRPC$Message, z);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$performSendMessageRequest$47(TLRPC$Message tLRPC$Message, boolean z) {
        processSentMessage(tLRPC$Message.id);
        removeFromSendingMessages(tLRPC$Message.id, z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0115, code lost:
        r11 = r10;
        r10 = null;
     */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0320  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public /* synthetic */ void lambda$performSendMessageRequest$59(final boolean r28, org.telegram.tgnet.TLRPC$TL_error r29, final org.telegram.tgnet.TLRPC$Message r30, org.telegram.tgnet.TLObject r31, final org.telegram.messenger.MessageObject r32, java.lang.String r33, org.telegram.tgnet.TLObject r34) {
        /*
            Method dump skipped, instructions count: 1027
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.SendMessagesHelper.lambda$performSendMessageRequest$59(boolean, org.telegram.tgnet.TLRPC$TL_error, org.telegram.tgnet.TLRPC$Message, org.telegram.tgnet.TLObject, org.telegram.messenger.MessageObject, java.lang.String, org.telegram.tgnet.TLObject):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$performSendMessageRequest$50(TLRPC$TL_updateShortSentMessage tLRPC$TL_updateShortSentMessage) {
        getMessagesController().processNewDifferenceParams(-1, tLRPC$TL_updateShortSentMessage.pts, tLRPC$TL_updateShortSentMessage.date, tLRPC$TL_updateShortSentMessage.pts_count);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$performSendMessageRequest$51(TLRPC$TL_updateNewMessage tLRPC$TL_updateNewMessage) {
        getMessagesController().processNewDifferenceParams(-1, tLRPC$TL_updateNewMessage.pts, -1, tLRPC$TL_updateNewMessage.pts_count);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$performSendMessageRequest$52(TLRPC$TL_updateNewChannelMessage tLRPC$TL_updateNewChannelMessage) {
        getMessagesController().processNewChannelDifferenceParams(tLRPC$TL_updateNewChannelMessage.pts, tLRPC$TL_updateNewChannelMessage.pts_count, tLRPC$TL_updateNewChannelMessage.message.peer_id.channel_id);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$performSendMessageRequest$53(TLRPC$TL_updateNewChannelMessage tLRPC$TL_updateNewChannelMessage, long j) {
        ArrayList<Integer> arrayList = new ArrayList<>();
        arrayList.add(Integer.valueOf(tLRPC$TL_updateNewChannelMessage.message.id));
        getMessagesStorage().updatePinnedMessages(-j, arrayList, true, -1, 0, false, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$performSendMessageRequest$54(TLRPC$Updates tLRPC$Updates) {
        getMessagesController().processUpdates(tLRPC$Updates, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$performSendMessageRequest$56(ArrayList arrayList, final MessageObject messageObject, final TLRPC$Message tLRPC$Message, final int i, final boolean z) {
        getMessagesStorage().putMessages(arrayList, true, false, false, 0, false, 0, 0L);
        AndroidUtilities.runOnUIThread(new Runnable() { // from class: org.telegram.messenger.SendMessagesHelper$$ExternalSyntheticLambda37
            @Override // java.lang.Runnable
            public final void run() {
                SendMessagesHelper.this.lambda$performSendMessageRequest$55(messageObject, tLRPC$Message, i, z);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$performSendMessageRequest$55(MessageObject messageObject, TLRPC$Message tLRPC$Message, int i, boolean z) {
        ArrayList<MessageObject> arrayList = new ArrayList<>();
        arrayList.add(new MessageObject(messageObject.currentAccount, messageObject.messageOwner, true, true));
        getMessagesController().updateInterfaceWithMessages(tLRPC$Message.dialog_id, arrayList, 0);
        getMediaDataController().increasePeerRaiting(tLRPC$Message.dialog_id);
        processSentMessage(i);
        removeFromSendingMessages(i, z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$performSendMessageRequest$58(final boolean z, final TLRPC$Message tLRPC$Message, final int i, ArrayList arrayList, final int i2) {
        int i3 = (tLRPC$Message.quick_reply_shortcut_id == 0 && tLRPC$Message.quick_reply_shortcut == null) ? z ? 1 : 0 : 5;
        getMessagesStorage().updateMessageStateAndId(tLRPC$Message.random_id, MessageObject.getPeerId(tLRPC$Message.peer_id), Integer.valueOf(i), tLRPC$Message.id, 0, false, z ? 1 : 0, tLRPC$Message.quick_reply_shortcut_id);
        getMessagesStorage().putMessages((ArrayList<TLRPC$Message>) arrayList, true, false, false, 0, i3, tLRPC$Message.quick_reply_shortcut_id);
        AndroidUtilities.runOnUIThread(new Runnable() { // from class: org.telegram.messenger.SendMessagesHelper$$ExternalSyntheticLambda46
            @Override // java.lang.Runnable
            public final void run() {
                SendMessagesHelper.this.lambda$performSendMessageRequest$57(tLRPC$Message, i, i2, z);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$performSendMessageRequest$57(TLRPC$Message tLRPC$Message, int i, int i2, boolean z) {
        getMediaDataController().increasePeerRaiting(tLRPC$Message.dialog_id);
        getNotificationCenter().lambda$postNotificationNameOnUIThread$1(NotificationCenter.messageReceivedByServer, Integer.valueOf(i), Integer.valueOf(tLRPC$Message.id), tLRPC$Message, Long.valueOf(tLRPC$Message.dialog_id), 0L, Integer.valueOf(i2), Boolean.valueOf(z));
        processSentMessage(i);
        removeFromSendingMessages(i, z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$performSendMessageRequest$62(final TLRPC$Message tLRPC$Message) {
        final int i = tLRPC$Message.id;
        AndroidUtilities.runOnUIThread(new Runnable() { // from class: org.telegram.messenger.SendMessagesHelper$$ExternalSyntheticLambda45
            @Override // java.lang.Runnable
            public final void run() {
                SendMessagesHelper.this.lambda$performSendMessageRequest$61(tLRPC$Message, i);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$performSendMessageRequest$61(TLRPC$Message tLRPC$Message, int i) {
        tLRPC$Message.send_state = 0;
        getNotificationCenter().lambda$postNotificationNameOnUIThread$1(NotificationCenter.messageReceivedByAck, Integer.valueOf(i));
    }

    /* JADX WARN: Removed duplicated region for block: B:144:0x02fd  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0112  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void updateMediaPaths(org.telegram.messenger.MessageObject r20, org.telegram.tgnet.TLRPC$Message r21, int r22, java.lang.String r23, boolean r24) {
        /*
            Method dump skipped, instructions count: 1848
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.SendMessagesHelper.updateMediaPaths(org.telegram.messenger.MessageObject, org.telegram.tgnet.TLRPC$Message, int, java.lang.String, boolean):void");
    }

    private void putToDelayedMessages(String str, DelayedMessage delayedMessage) {
        ArrayList<DelayedMessage> arrayList = this.delayedMessages.get(str);
        if (arrayList == null) {
            arrayList = new ArrayList<>();
            this.delayedMessages.put(str, arrayList);
        }
        arrayList.add(delayedMessage);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public ArrayList<DelayedMessage> getDelayedMessages(String str) {
        return this.delayedMessages.get(str);
    }

    public long getNextRandomId() {
        long j = 0;
        while (j == 0) {
            j = Utilities.random.nextLong();
        }
        return j;
    }

    public void checkUnsentMessages() {
        getMessagesStorage().getUnsentMessages(1000);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void processUnsentMessages(final ArrayList<TLRPC$Message> arrayList, final ArrayList<TLRPC$Message> arrayList2, final ArrayList<TLRPC$User> arrayList3, final ArrayList<TLRPC$Chat> arrayList4, final ArrayList<TLRPC$EncryptedChat> arrayList5) {
        AndroidUtilities.runOnUIThread(new Runnable() { // from class: org.telegram.messenger.SendMessagesHelper$$ExternalSyntheticLambda32
            @Override // java.lang.Runnable
            public final void run() {
                SendMessagesHelper.this.lambda$processUnsentMessages$63(arrayList3, arrayList4, arrayList5, arrayList, arrayList2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$processUnsentMessages$63(ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, ArrayList arrayList4, ArrayList arrayList5) {
        HashMap<String, String> hashMap;
        getMessagesController().putUsers(arrayList, true);
        getMessagesController().putChats(arrayList2, true);
        getMessagesController().putEncryptedChats(arrayList3, true);
        int size = arrayList4.size();
        for (int i = 0; i < size; i++) {
            MessageObject messageObject = new MessageObject(this.currentAccount, (TLRPC$Message) arrayList4.get(i), false, true);
            long groupId = messageObject.getGroupId();
            if (groupId != 0 && (hashMap = messageObject.messageOwner.params) != null && !hashMap.containsKey("final") && (i == size - 1 || ((TLRPC$Message) arrayList4.get(i + 1)).grouped_id != groupId)) {
                messageObject.messageOwner.params.put("final", "1");
            }
            retrySendMessage(messageObject, true);
        }
        if (arrayList5 != null) {
            for (int i2 = 0; i2 < arrayList5.size(); i2++) {
                MessageObject messageObject2 = new MessageObject(this.currentAccount, (TLRPC$Message) arrayList5.get(i2), false, true);
                messageObject2.scheduled = true;
                retrySendMessage(messageObject2, true);
            }
        }
    }

    public ImportingStickers getImportingStickers(String str) {
        return this.importingStickersMap.get(str);
    }

    public ImportingHistory getImportingHistory(long j) {
        return this.importingHistoryMap.get(j);
    }

    public boolean isImportingStickers() {
        return this.importingStickersMap.size() != 0;
    }

    public boolean isImportingHistory() {
        return this.importingHistoryMap.size() != 0;
    }

    public void prepareImportHistory(final long j, final Uri uri, final ArrayList<Uri> arrayList, final MessagesStorage.LongCallback longCallback) {
        if (this.importingHistoryMap.get(j) != null) {
            longCallback.run(0L);
            return;
        }
        if (DialogObject.isChatDialog(j)) {
            long j2 = -j;
            TLRPC$Chat chat = getMessagesController().getChat(Long.valueOf(j2));
            if (chat != null && !chat.megagroup) {
                getMessagesController().convertToMegaGroup(null, j2, null, new MessagesStorage.LongCallback() { // from class: org.telegram.messenger.SendMessagesHelper$$ExternalSyntheticLambda78
                    @Override // org.telegram.messenger.MessagesStorage.LongCallback
                    public final void run(long j3) {
                        SendMessagesHelper.this.lambda$prepareImportHistory$64(uri, arrayList, longCallback, j3);
                    }
                });
                return;
            }
        }
        new Thread(new Runnable() { // from class: org.telegram.messenger.SendMessagesHelper$$ExternalSyntheticLambda31
            @Override // java.lang.Runnable
            public final void run() {
                SendMessagesHelper.this.lambda$prepareImportHistory$69(arrayList, j, uri, longCallback);
            }
        }).start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$prepareImportHistory$64(Uri uri, ArrayList arrayList, MessagesStorage.LongCallback longCallback, long j) {
        if (j != 0) {
            prepareImportHistory(-j, uri, arrayList, longCallback);
        } else {
            longCallback.run(0L);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$prepareImportHistory$69(ArrayList arrayList, final long j, Uri uri, final MessagesStorage.LongCallback longCallback) {
        ArrayList arrayList2 = arrayList != null ? arrayList : new ArrayList();
        final ImportingHistory importingHistory = new ImportingHistory();
        importingHistory.mediaPaths = arrayList2;
        importingHistory.dialogId = j;
        importingHistory.peer = getMessagesController().getInputPeer(j);
        final HashMap hashMap = new HashMap();
        int i = 0;
        int size = arrayList2.size();
        while (i < size + 1) {
            Uri uri2 = i == 0 ? uri : (Uri) arrayList2.get(i - 1);
            if (uri2 != null && !AndroidUtilities.isInternalUri(uri2)) {
                String copyFileToCache = MediaController.copyFileToCache(uri2, "txt");
                if (copyFileToCache == null) {
                    continue;
                } else {
                    File file = new File(copyFileToCache);
                    if (file.exists()) {
                        long length = file.length();
                        if (length != 0) {
                            importingHistory.totalSize += length;
                            if (i != 0) {
                                importingHistory.uploadMedia.add(copyFileToCache);
                            } else if (length > 33554432) {
                                file.delete();
                                AndroidUtilities.runOnUIThread(new Runnable() { // from class: org.telegram.messenger.SendMessagesHelper$$ExternalSyntheticLambda19
                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        SendMessagesHelper.lambda$prepareImportHistory$67(MessagesStorage.LongCallback.this);
                                    }
                                });
                                return;
                            } else {
                                importingHistory.historyPath = copyFileToCache;
                            }
                            importingHistory.uploadSet.add(copyFileToCache);
                            hashMap.put(copyFileToCache, importingHistory);
                        }
                    }
                    if (i == 0) {
                        AndroidUtilities.runOnUIThread(new Runnable() { // from class: org.telegram.messenger.SendMessagesHelper$$ExternalSyntheticLambda18
                            @Override // java.lang.Runnable
                            public final void run() {
                                MessagesStorage.LongCallback.this.run(0L);
                            }
                        });
                        return;
                    }
                }
            } else if (i == 0) {
                AndroidUtilities.runOnUIThread(new Runnable() { // from class: org.telegram.messenger.SendMessagesHelper$$ExternalSyntheticLambda17
                    @Override // java.lang.Runnable
                    public final void run() {
                        MessagesStorage.LongCallback.this.run(0L);
                    }
                });
                return;
            }
            i++;
        }
        AndroidUtilities.runOnUIThread(new Runnable() { // from class: org.telegram.messenger.SendMessagesHelper$$ExternalSyntheticLambda35
            @Override // java.lang.Runnable
            public final void run() {
                SendMessagesHelper.this.lambda$prepareImportHistory$68(hashMap, j, importingHistory, longCallback);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$prepareImportHistory$67(MessagesStorage.LongCallback longCallback) {
        Toast.makeText(ApplicationLoader.applicationContext, LocaleController.getString("ImportFileTooLarge", R.string.ImportFileTooLarge), 0).show();
        longCallback.run(0L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$prepareImportHistory$68(HashMap hashMap, long j, ImportingHistory importingHistory, MessagesStorage.LongCallback longCallback) {
        this.importingHistoryFiles.putAll(hashMap);
        this.importingHistoryMap.put(j, importingHistory);
        getFileLoader().uploadFile(importingHistory.historyPath, false, true, 0L, ConnectionsManager.FileTypeFile, true);
        getNotificationCenter().lambda$postNotificationNameOnUIThread$1(NotificationCenter.historyImportProgressChanged, Long.valueOf(j));
        longCallback.run(j);
        try {
            ApplicationLoader.applicationContext.startService(new Intent(ApplicationLoader.applicationContext, ImportingService.class));
        } catch (Throwable th) {
            FileLog.e(th);
        }
    }

    public void prepareImportStickers(final String str, final String str2, final String str3, final ArrayList<ImportingSticker> arrayList, final MessagesStorage.StringCallback stringCallback) {
        if (this.importingStickersMap.get(str2) != null) {
            stringCallback.run(null);
        } else {
            new Thread(new Runnable() { // from class: org.telegram.messenger.SendMessagesHelper$$ExternalSyntheticLambda28
                @Override // java.lang.Runnable
                public final void run() {
                    SendMessagesHelper.this.lambda$prepareImportStickers$72(str, str2, str3, arrayList, stringCallback);
                }
            }).start();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$prepareImportStickers$72(String str, final String str2, String str3, ArrayList arrayList, final MessagesStorage.StringCallback stringCallback) {
        final ImportingStickers importingStickers = new ImportingStickers();
        importingStickers.title = str;
        importingStickers.shortName = str2;
        importingStickers.software = str3;
        final HashMap hashMap = new HashMap();
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ImportingSticker importingSticker = (ImportingSticker) arrayList.get(i);
            File file = new File(importingSticker.path);
            if (file.exists()) {
                long length = file.length();
                if (length != 0) {
                    importingStickers.totalSize += length;
                    importingStickers.uploadMedia.add(importingSticker);
                    importingStickers.uploadSet.put(importingSticker.path, importingSticker);
                    hashMap.put(importingSticker.path, importingStickers);
                }
            }
            if (i == 0) {
                AndroidUtilities.runOnUIThread(new Runnable() { // from class: org.telegram.messenger.SendMessagesHelper$$ExternalSyntheticLambda20
                    @Override // java.lang.Runnable
                    public final void run() {
                        MessagesStorage.StringCallback.this.run(null);
                    }
                });
                return;
            }
        }
        AndroidUtilities.runOnUIThread(new Runnable() { // from class: org.telegram.messenger.SendMessagesHelper$$ExternalSyntheticLambda40
            @Override // java.lang.Runnable
            public final void run() {
                SendMessagesHelper.this.lambda$prepareImportStickers$71(importingStickers, hashMap, str2, stringCallback);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$prepareImportStickers$71(ImportingStickers importingStickers, HashMap hashMap, String str, MessagesStorage.StringCallback stringCallback) {
        if (importingStickers.uploadMedia.get(0).item != null) {
            importingStickers.startImport();
        } else {
            this.importingStickersFiles.putAll(hashMap);
            this.importingStickersMap.put(str, importingStickers);
            importingStickers.initImport();
            getNotificationCenter().lambda$postNotificationNameOnUIThread$1(NotificationCenter.historyImportProgressChanged, str);
            stringCallback.run(str);
        }
        try {
            ApplicationLoader.applicationContext.startService(new Intent(ApplicationLoader.applicationContext, ImportingService.class));
        } catch (Throwable th) {
            FileLog.e(th);
        }
    }

    public TLRPC$TL_photo generatePhotoSizes(String str, Uri uri) {
        return generatePhotoSizes(null, str, uri);
    }

    public TLRPC$TL_photo generatePhotoSizes(TLRPC$TL_photo tLRPC$TL_photo, String str, Uri uri) {
        Bitmap loadBitmap = ImageLoader.loadBitmap(str, uri, AndroidUtilities.getPhotoSize(), AndroidUtilities.getPhotoSize(), true);
        if (loadBitmap == null) {
            loadBitmap = ImageLoader.loadBitmap(str, uri, 800.0f, 800.0f, true);
        }
        ArrayList<TLRPC$PhotoSize> arrayList = new ArrayList<>();
        TLRPC$PhotoSize scaleAndSaveImage = ImageLoader.scaleAndSaveImage(loadBitmap, 90.0f, 90.0f, 55, true);
        if (scaleAndSaveImage != null) {
            arrayList.add(scaleAndSaveImage);
        }
        TLRPC$PhotoSize scaleAndSaveImage2 = ImageLoader.scaleAndSaveImage(loadBitmap, AndroidUtilities.getPhotoSize(), AndroidUtilities.getPhotoSize(), true, 80, false, 101, 101);
        if (scaleAndSaveImage2 != null) {
            arrayList.add(scaleAndSaveImage2);
        }
        if (loadBitmap != null) {
            loadBitmap.recycle();
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        getUserConfig().saveConfig(false);
        if (tLRPC$TL_photo == null) {
            tLRPC$TL_photo = new TLRPC$TL_photo();
        }
        tLRPC$TL_photo.date = getConnectionsManager().getCurrentTime();
        tLRPC$TL_photo.sizes = arrayList;
        tLRPC$TL_photo.file_reference = new byte[0];
        return tLRPC$TL_photo;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Can't wrap try/catch for region: R(32:243|244|245|246|(10:248|249|250|251|252|253|254|255|256|257)(1:296)|(3:267|268|(28:270|271|(25:273|261|262|263|(7:53|(1:55)|56|(1:58)|59|(1:61)|62)(1:242)|(2:64|(18:66|67|(1:235)(7:70|(1:72)(1:234)|73|(1:233)(1:77)|(1:232)(4:82|(1:84)(1:231)|85|(2:89|90))|230|90)|91|(11:93|(1:95)|96|(3:98|99|101)(1:228)|(3:111|112|(10:114|115|116|117|(1:119)|120|121|(1:195)(8:124|125|126|127|128|129|130|(2:137|138))|188|138))|202|121|(0)|195|188|138)(1:229)|(1:140)(1:187)|141|(1:143)|144|(1:147)|(1:149)|150|(2:152|(2:172|(2:182|(1:184)(1:185))(1:178))(4:156|(1:171)(2:(1:170)(1:163)|(2:165|(1:167)))|168|169))(1:186)|179|(0)|171|168|169)(2:(1:237)(1:240)|238))(1:241)|239|67|(0)|235|91|(0)(0)|(0)(0)|141|(0)|144|(1:147)|(0)|150|(0)(0)|179|(0)|171|168|169)|260|261|262|263|(0)(0)|(0)(0)|239|67|(0)|235|91|(0)(0)|(0)(0)|141|(0)|144|(0)|(0)|150|(0)(0)|179|(0)|171|168|169))|259|260|261|262|263|(0)(0)|(0)(0)|239|67|(0)|235|91|(0)(0)|(0)(0)|141|(0)|144|(0)|(0)|150|(0)(0)|179|(0)|171|168|169) */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0059, code lost:
        if (r3 == false) goto L328;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x014d, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x014e, code lost:
        org.telegram.messenger.FileLog.e(r0);
     */
    /* JADX WARN: Removed duplicated region for block: B:124:0x01a3  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x01bb  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x01c7  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x01eb  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x01ee  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x022c  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x0232 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:185:0x02e7  */
    /* JADX WARN: Removed duplicated region for block: B:252:0x03f4 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:274:0x046a  */
    /* JADX WARN: Removed duplicated region for block: B:276:0x0474  */
    /* JADX WARN: Removed duplicated region for block: B:277:0x047a  */
    /* JADX WARN: Removed duplicated region for block: B:280:0x0484  */
    /* JADX WARN: Removed duplicated region for block: B:283:0x048e A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:286:0x0497  */
    /* JADX WARN: Removed duplicated region for block: B:289:0x04a4  */
    /* JADX WARN: Removed duplicated region for block: B:307:0x04fe  */
    /* JADX WARN: Removed duplicated region for block: B:310:0x0503 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:335:0x0179 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static int prepareSendingDocumentInternal(final org.telegram.messenger.AccountInstance r33, java.lang.String r34, java.lang.String r35, android.net.Uri r36, java.lang.String r37, final long r38, final org.telegram.messenger.MessageObject r40, final org.telegram.messenger.MessageObject r41, final org.telegram.tgnet.tl.TL_stories$StoryItem r42, final org.telegram.ui.ChatActivity.ReplyQuote r43, final java.util.ArrayList<org.telegram.tgnet.TLRPC$MessageEntity> r44, final org.telegram.messenger.MessageObject r45, long[] r46, boolean r47, java.lang.CharSequence r48, final boolean r49, final int r50, java.lang.Integer[] r51, boolean r52, final java.lang.String r53, final int r54) {
        /*
            Method dump skipped, instructions count: 1436
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.SendMessagesHelper.prepareSendingDocumentInternal(org.telegram.messenger.AccountInstance, java.lang.String, java.lang.String, android.net.Uri, java.lang.String, long, org.telegram.messenger.MessageObject, org.telegram.messenger.MessageObject, org.telegram.tgnet.tl.TL_stories$StoryItem, org.telegram.ui.ChatActivity$ReplyQuote, java.util.ArrayList, org.telegram.messenger.MessageObject, long[], boolean, java.lang.CharSequence, boolean, int, java.lang.Integer[], boolean, java.lang.String, int):int");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$prepareSendingDocumentInternal$73(MessageObject messageObject, AccountInstance accountInstance, TLRPC$TL_document tLRPC$TL_document, String str, HashMap hashMap, String str2, long j, MessageObject messageObject2, MessageObject messageObject3, String str3, ArrayList arrayList, boolean z, int i, TL_stories$StoryItem tL_stories$StoryItem, ChatActivity.ReplyQuote replyQuote, String str4, int i2) {
        if (messageObject != null) {
            accountInstance.getSendMessagesHelper().editMessage(messageObject, null, null, tLRPC$TL_document, str, hashMap, false, false, str2);
            return;
        }
        SendMessageParams of = SendMessageParams.of(tLRPC$TL_document, null, str, j, messageObject2, messageObject3, str3, arrayList, null, hashMap, z, i, 0, str2, null, false);
        of.replyToStoryItem = tL_stories$StoryItem;
        of.replyQuote = replyQuote;
        of.quick_reply_shortcut = str4;
        of.quick_reply_shortcut_id = i2;
        accountInstance.getSendMessagesHelper().sendMessage(of);
    }

    private static boolean checkFileSize(AccountInstance accountInstance, Uri uri) {
        long j = 0;
        if (Build.VERSION.SDK_INT >= 19) {
            try {
                AssetFileDescriptor openAssetFileDescriptor = ApplicationLoader.applicationContext.getContentResolver().openAssetFileDescriptor(uri, "r", null);
                if (openAssetFileDescriptor != null) {
                    openAssetFileDescriptor.getLength();
                }
                Cursor query = ApplicationLoader.applicationContext.getContentResolver().query(uri, new String[]{"_size"}, null, null, null);
                int columnIndex = query.getColumnIndex("_size");
                query.moveToFirst();
                j = query.getLong(columnIndex);
                query.close();
            } catch (Exception e) {
                FileLog.e(e);
            }
        }
        return !FileLoader.checkUploadFileSize(accountInstance.getCurrentAccount(), j);
    }

    public static void prepareSendingDocument(AccountInstance accountInstance, String str, String str2, Uri uri, String str3, String str4, long j, MessageObject messageObject, MessageObject messageObject2, TL_stories$StoryItem tL_stories$StoryItem, ChatActivity.ReplyQuote replyQuote, MessageObject messageObject3, boolean z, int i, InputContentInfoCompat inputContentInfoCompat, String str5, int i2) {
        if ((str == null || str2 == null) && uri == null) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = null;
        if (uri != null) {
            arrayList3 = new ArrayList();
            arrayList3.add(uri);
        }
        if (str != null) {
            arrayList.add(str);
            arrayList2.add(str2);
        }
        prepareSendingDocuments(accountInstance, arrayList, arrayList2, arrayList3, str3, str4, j, messageObject, messageObject2, tL_stories$StoryItem, replyQuote, messageObject3, z, i, inputContentInfoCompat, str5, i2);
    }

    public static void prepareSendingAudioDocuments(final AccountInstance accountInstance, final ArrayList<MessageObject> arrayList, final CharSequence charSequence, final long j, final MessageObject messageObject, final MessageObject messageObject2, final TL_stories$StoryItem tL_stories$StoryItem, final boolean z, final int i, final MessageObject messageObject3, final String str, final int i2) {
        new Thread(new Runnable() { // from class: org.telegram.messenger.SendMessagesHelper$$ExternalSyntheticLambda10
            @Override // java.lang.Runnable
            public final void run() {
                SendMessagesHelper.lambda$prepareSendingAudioDocuments$75(arrayList, j, accountInstance, charSequence, messageObject3, messageObject, messageObject2, z, i, tL_stories$StoryItem, str, i2);
            }
        }).start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00ce  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static /* synthetic */ void lambda$prepareSendingAudioDocuments$75(java.util.ArrayList r26, final long r27, final org.telegram.messenger.AccountInstance r29, java.lang.CharSequence r30, final org.telegram.messenger.MessageObject r31, final org.telegram.messenger.MessageObject r32, final org.telegram.messenger.MessageObject r33, final boolean r34, final int r35, final org.telegram.tgnet.tl.TL_stories$StoryItem r36, final java.lang.String r37, final int r38) {
        /*
            Method dump skipped, instructions count: 284
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.SendMessagesHelper.lambda$prepareSendingAudioDocuments$75(java.util.ArrayList, long, org.telegram.messenger.AccountInstance, java.lang.CharSequence, org.telegram.messenger.MessageObject, org.telegram.messenger.MessageObject, org.telegram.messenger.MessageObject, boolean, int, org.telegram.tgnet.tl.TL_stories$StoryItem, java.lang.String, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$prepareSendingAudioDocuments$74(MessageObject messageObject, AccountInstance accountInstance, TLRPC$TL_document tLRPC$TL_document, MessageObject messageObject2, HashMap hashMap, String str, long j, MessageObject messageObject3, MessageObject messageObject4, String str2, ArrayList arrayList, boolean z, int i, TL_stories$StoryItem tL_stories$StoryItem, String str3, int i2) {
        if (messageObject != null) {
            accountInstance.getSendMessagesHelper().editMessage(messageObject, null, null, tLRPC$TL_document, messageObject2.messageOwner.attachPath, hashMap, false, false, str);
            return;
        }
        SendMessageParams of = SendMessageParams.of(tLRPC$TL_document, null, messageObject2.messageOwner.attachPath, j, messageObject3, messageObject4, str2, arrayList, null, hashMap, z, i, 0, str, null, false, false);
        of.replyToStoryItem = tL_stories$StoryItem;
        of.quick_reply_shortcut = str3;
        of.quick_reply_shortcut_id = i2;
        accountInstance.getSendMessagesHelper().sendMessage(of);
    }

    private static void finishGroup(final AccountInstance accountInstance, final long j, final int i) {
        AndroidUtilities.runOnUIThread(new Runnable() { // from class: org.telegram.messenger.SendMessagesHelper$$ExternalSyntheticLambda12
            @Override // java.lang.Runnable
            public final void run() {
                SendMessagesHelper.lambda$finishGroup$76(AccountInstance.this, j, i);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$finishGroup$76(AccountInstance accountInstance, long j, int i) {
        SendMessagesHelper sendMessagesHelper = accountInstance.getSendMessagesHelper();
        HashMap<String, ArrayList<DelayedMessage>> hashMap = sendMessagesHelper.delayedMessages;
        ArrayList<DelayedMessage> arrayList = hashMap.get("group_" + j);
        if (arrayList == null || arrayList.isEmpty()) {
            return;
        }
        DelayedMessage delayedMessage = arrayList.get(0);
        ArrayList<MessageObject> arrayList2 = delayedMessage.messageObjects;
        MessageObject messageObject = arrayList2.get(arrayList2.size() - 1);
        delayedMessage.finalGroupMessage = messageObject.getId();
        messageObject.messageOwner.params.put("final", "1");
        TLRPC$TL_messages_messages tLRPC$TL_messages_messages = new TLRPC$TL_messages_messages();
        tLRPC$TL_messages_messages.messages.add(messageObject.messageOwner);
        accountInstance.getMessagesStorage().putMessages((TLRPC$messages_Messages) tLRPC$TL_messages_messages, delayedMessage.peer, -2, 0, false, i != 0 ? 1 : 0, 0L);
        sendMessagesHelper.sendReadyToSendGroup(delayedMessage, true, true);
    }

    public static void prepareSendingDocuments(final AccountInstance accountInstance, final ArrayList<String> arrayList, final ArrayList<String> arrayList2, final ArrayList<Uri> arrayList3, final String str, final String str2, final long j, final MessageObject messageObject, final MessageObject messageObject2, final TL_stories$StoryItem tL_stories$StoryItem, final ChatActivity.ReplyQuote replyQuote, final MessageObject messageObject3, final boolean z, final int i, final InputContentInfoCompat inputContentInfoCompat, final String str3, final int i2) {
        if (arrayList == null && arrayList2 == null && arrayList3 == null) {
            return;
        }
        if (arrayList == null || arrayList2 == null || arrayList.size() == arrayList2.size()) {
            Utilities.globalQueue.postRunnable(new Runnable() { // from class: org.telegram.messenger.SendMessagesHelper$$ExternalSyntheticLambda3
                @Override // java.lang.Runnable
                public final void run() {
                    SendMessagesHelper.lambda$prepareSendingDocuments$77(j, arrayList, str, accountInstance, i, arrayList2, str2, messageObject, messageObject2, tL_stories$StoryItem, replyQuote, messageObject3, z, inputContentInfoCompat, str3, i2, arrayList3);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$prepareSendingDocuments$77(long j, ArrayList arrayList, String str, AccountInstance accountInstance, int i, ArrayList arrayList2, String str2, MessageObject messageObject, MessageObject messageObject2, TL_stories$StoryItem tL_stories$StoryItem, ChatActivity.ReplyQuote replyQuote, MessageObject messageObject3, boolean z, InputContentInfoCompat inputContentInfoCompat, String str3, int i2, ArrayList arrayList3) {
        Integer[] numArr;
        long[] jArr;
        ArrayList arrayList4;
        int i3;
        AccountInstance accountInstance2 = accountInstance;
        int i4 = i;
        int i5 = 1;
        long[] jArr2 = new long[1];
        Integer[] numArr2 = new Integer[1];
        boolean isEncryptedDialog = DialogObject.isEncryptedDialog(j);
        int i6 = 10;
        if (arrayList != null) {
            int size = arrayList.size();
            i3 = 0;
            int i7 = 0;
            int i8 = 0;
            while (i8 < size) {
                String str4 = i8 == 0 ? str : null;
                if (!isEncryptedDialog && size > i5 && i7 % 10 == 0) {
                    if (jArr2[0] != 0) {
                        finishGroup(accountInstance2, jArr2[0], i4);
                    }
                    jArr2[0] = Utilities.random.nextLong();
                    i7 = 0;
                }
                int i9 = i7 + 1;
                long j2 = jArr2[0];
                int i10 = i8;
                int i11 = size;
                Integer[] numArr3 = numArr2;
                long[] jArr3 = jArr2;
                i3 = prepareSendingDocumentInternal(accountInstance, (String) arrayList.get(i8), (String) arrayList2.get(i8), null, str2, j, messageObject, messageObject2, tL_stories$StoryItem, replyQuote, null, messageObject3, jArr3, i9 == i6 || i8 == size + (-1), str4, z, i, numArr3, inputContentInfoCompat == null, str3, i2);
                i7 = (j2 != jArr3[0] || jArr3[0] == -1) ? 1 : i9;
                i8 = i10 + 1;
                accountInstance2 = accountInstance;
                i4 = i;
                size = i11;
                numArr2 = numArr3;
                jArr2 = jArr3;
                i6 = 10;
                i5 = 1;
            }
            numArr = numArr2;
            jArr = jArr2;
            arrayList4 = arrayList3;
        } else {
            numArr = numArr2;
            jArr = jArr2;
            arrayList4 = arrayList3;
            i3 = 0;
        }
        if (arrayList4 != null) {
            jArr[0] = 0;
            int size2 = arrayList3.size();
            int i12 = 0;
            int i13 = 0;
            while (i13 < arrayList3.size()) {
                String str5 = (i13 == 0 && (arrayList == null || arrayList.size() == 0)) ? str : null;
                if (!isEncryptedDialog) {
                    if (size2 > 1 && i12 % 10 == 0) {
                        if (jArr[0] != 0) {
                            finishGroup(accountInstance, jArr[0], i);
                        }
                        jArr[0] = Utilities.random.nextLong();
                        i12 = 0;
                    }
                }
                int i14 = i12 + 1;
                long j3 = jArr[0];
                int i15 = i13;
                int i16 = size2;
                i3 = prepareSendingDocumentInternal(accountInstance, null, null, (Uri) arrayList4.get(i13), str2, j, messageObject, messageObject2, tL_stories$StoryItem, replyQuote, null, messageObject3, jArr, i14 == 10 || i13 == size2 + (-1), str5, z, i, numArr, inputContentInfoCompat == null, str3, i2);
                i12 = (j3 != jArr[0] || jArr[0] == -1) ? 1 : i14;
                i13 = i15 + 1;
                arrayList4 = arrayList3;
                size2 = i16;
            }
        }
        if (inputContentInfoCompat != null) {
            inputContentInfoCompat.releasePermission();
        }
        handleError(i3, accountInstance);
    }

    private static void handleError(final int i, final AccountInstance accountInstance) {
        if (i != 0) {
            AndroidUtilities.runOnUIThread(new Runnable() { // from class: org.telegram.messenger.SendMessagesHelper$$ExternalSyntheticLambda2
                @Override // java.lang.Runnable
                public final void run() {
                    SendMessagesHelper.lambda$handleError$78(i, accountInstance);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$handleError$78(int i, AccountInstance accountInstance) {
        try {
            if (i == 1) {
                NotificationCenter.getGlobalInstance().lambda$postNotificationNameOnUIThread$1(NotificationCenter.showBulletin, 1, LocaleController.getString("UnsupportedAttachment", R.string.UnsupportedAttachment));
            } else if (i != 2) {
            } else {
                NotificationCenter.getInstance(accountInstance.getCurrentAccount()).lambda$postNotificationNameOnUIThread$1(NotificationCenter.currentUserShowLimitReachedDialog, 6);
            }
        } catch (Exception e) {
            FileLog.e(e);
        }
    }

    public static void prepareSendingPhoto(AccountInstance accountInstance, String str, Uri uri, long j, MessageObject messageObject, MessageObject messageObject2, ChatActivity.ReplyQuote replyQuote, CharSequence charSequence, ArrayList<TLRPC$MessageEntity> arrayList, ArrayList<TLRPC$InputDocument> arrayList2, InputContentInfoCompat inputContentInfoCompat, int i, MessageObject messageObject3, boolean z, int i2, int i3, String str2, int i4) {
        prepareSendingPhoto(accountInstance, str, null, uri, j, messageObject, messageObject2, null, null, arrayList, arrayList2, inputContentInfoCompat, i, messageObject3, null, z, i2, i3, false, charSequence, str2, i4);
    }

    public static void prepareSendingPhoto(AccountInstance accountInstance, String str, String str2, Uri uri, long j, MessageObject messageObject, MessageObject messageObject2, TL_stories$StoryItem tL_stories$StoryItem, ChatActivity.ReplyQuote replyQuote, ArrayList<TLRPC$MessageEntity> arrayList, ArrayList<TLRPC$InputDocument> arrayList2, InputContentInfoCompat inputContentInfoCompat, int i, MessageObject messageObject3, VideoEditedInfo videoEditedInfo, boolean z, int i2, int i3, boolean z2, CharSequence charSequence, String str3, int i4) {
        SendingMediaInfo sendingMediaInfo = new SendingMediaInfo();
        sendingMediaInfo.path = str;
        sendingMediaInfo.thumbPath = str2;
        sendingMediaInfo.uri = uri;
        if (charSequence != null) {
            sendingMediaInfo.caption = charSequence.toString();
        }
        sendingMediaInfo.entities = arrayList;
        sendingMediaInfo.ttl = i;
        if (arrayList2 != null) {
            sendingMediaInfo.masks = new ArrayList<>(arrayList2);
        }
        sendingMediaInfo.videoEditedInfo = videoEditedInfo;
        ArrayList arrayList3 = new ArrayList();
        arrayList3.add(sendingMediaInfo);
        prepareSendingMedia(accountInstance, arrayList3, j, messageObject, messageObject2, null, replyQuote, z2, false, messageObject3, z, i2, i3, false, inputContentInfoCompat, str3, i4);
    }

    public static void prepareSendingBotContextResult(final BaseFragment baseFragment, final AccountInstance accountInstance, final TLRPC$BotInlineResult tLRPC$BotInlineResult, final HashMap<String, String> hashMap, final long j, final MessageObject messageObject, final MessageObject messageObject2, final TL_stories$StoryItem tL_stories$StoryItem, final ChatActivity.ReplyQuote replyQuote, final boolean z, final int i, final String str, final int i2) {
        SendMessageParams of;
        if (tLRPC$BotInlineResult == null) {
            return;
        }
        TLRPC$BotInlineMessage tLRPC$BotInlineMessage = tLRPC$BotInlineResult.send_message;
        if (tLRPC$BotInlineMessage instanceof TLRPC$TL_botInlineMessageMediaAuto) {
            new Thread(new Runnable() { // from class: org.telegram.messenger.SendMessagesHelper$$ExternalSyntheticLambda4
                @Override // java.lang.Runnable
                public final void run() {
                    SendMessagesHelper.lambda$prepareSendingBotContextResult$82(j, tLRPC$BotInlineResult, accountInstance, hashMap, baseFragment, messageObject, messageObject2, z, i, str, i2, tL_stories$StoryItem, replyQuote);
                }
            }).run();
        } else if (tLRPC$BotInlineMessage instanceof TLRPC$TL_botInlineMessageText) {
            TLRPC$TL_webPagePending tLRPC$TL_webPagePending = null;
            if (DialogObject.isEncryptedDialog(j)) {
                int i3 = 0;
                while (true) {
                    if (i3 >= tLRPC$BotInlineResult.send_message.entities.size()) {
                        break;
                    }
                    TLRPC$MessageEntity tLRPC$MessageEntity = tLRPC$BotInlineResult.send_message.entities.get(i3);
                    if (tLRPC$MessageEntity instanceof TLRPC$TL_messageEntityUrl) {
                        tLRPC$TL_webPagePending = new TLRPC$TL_webPagePending();
                        String str2 = tLRPC$BotInlineResult.send_message.message;
                        int i4 = tLRPC$MessageEntity.offset;
                        tLRPC$TL_webPagePending.url = str2.substring(i4, tLRPC$MessageEntity.length + i4);
                        break;
                    }
                    i3++;
                }
            }
            TLRPC$TL_webPagePending tLRPC$TL_webPagePending2 = tLRPC$TL_webPagePending;
            TLRPC$BotInlineMessage tLRPC$BotInlineMessage2 = tLRPC$BotInlineResult.send_message;
            SendMessageParams of2 = SendMessageParams.of(tLRPC$BotInlineMessage2.message, j, messageObject, messageObject2, tLRPC$TL_webPagePending2, !tLRPC$BotInlineMessage2.no_webpage, tLRPC$BotInlineMessage2.entities, tLRPC$BotInlineMessage2.reply_markup, hashMap, z, i, null, false);
            of2.quick_reply_shortcut = str;
            of2.quick_reply_shortcut_id = i2;
            accountInstance.getSendMessagesHelper().sendMessage(of2);
        } else if (tLRPC$BotInlineMessage instanceof TLRPC$TL_botInlineMessageMediaVenue) {
            TLRPC$TL_messageMediaVenue tLRPC$TL_messageMediaVenue = new TLRPC$TL_messageMediaVenue();
            TLRPC$BotInlineMessage tLRPC$BotInlineMessage3 = tLRPC$BotInlineResult.send_message;
            tLRPC$TL_messageMediaVenue.geo = tLRPC$BotInlineMessage3.geo;
            tLRPC$TL_messageMediaVenue.address = tLRPC$BotInlineMessage3.address;
            tLRPC$TL_messageMediaVenue.title = tLRPC$BotInlineMessage3.title;
            tLRPC$TL_messageMediaVenue.provider = tLRPC$BotInlineMessage3.provider;
            tLRPC$TL_messageMediaVenue.venue_id = tLRPC$BotInlineMessage3.venue_id;
            String str3 = tLRPC$BotInlineMessage3.venue_type;
            tLRPC$TL_messageMediaVenue.venue_id = str3;
            tLRPC$TL_messageMediaVenue.venue_type = str3;
            if (str3 == null) {
                tLRPC$TL_messageMediaVenue.venue_type = BuildConfig.APP_CENTER_HASH;
            }
            SendMessageParams of3 = SendMessageParams.of(tLRPC$TL_messageMediaVenue, j, messageObject, messageObject2, tLRPC$BotInlineMessage3.reply_markup, hashMap, z, i);
            of3.quick_reply_shortcut = str;
            of3.quick_reply_shortcut_id = i2;
            accountInstance.getSendMessagesHelper().sendMessage(of3);
        } else if (tLRPC$BotInlineMessage instanceof TLRPC$TL_botInlineMessageMediaGeo) {
            if (tLRPC$BotInlineMessage.period != 0 || tLRPC$BotInlineMessage.proximity_notification_radius != 0) {
                TLRPC$TL_messageMediaGeoLive tLRPC$TL_messageMediaGeoLive = new TLRPC$TL_messageMediaGeoLive();
                TLRPC$BotInlineMessage tLRPC$BotInlineMessage4 = tLRPC$BotInlineResult.send_message;
                int i5 = tLRPC$BotInlineMessage4.period;
                if (i5 == 0) {
                    i5 = 900;
                }
                tLRPC$TL_messageMediaGeoLive.period = i5;
                tLRPC$TL_messageMediaGeoLive.geo = tLRPC$BotInlineMessage4.geo;
                tLRPC$TL_messageMediaGeoLive.heading = tLRPC$BotInlineMessage4.heading;
                tLRPC$TL_messageMediaGeoLive.proximity_notification_radius = tLRPC$BotInlineMessage4.proximity_notification_radius;
                of = SendMessageParams.of(tLRPC$TL_messageMediaGeoLive, j, messageObject, messageObject2, tLRPC$BotInlineMessage4.reply_markup, hashMap, z, i);
            } else {
                TLRPC$TL_messageMediaGeo tLRPC$TL_messageMediaGeo = new TLRPC$TL_messageMediaGeo();
                TLRPC$BotInlineMessage tLRPC$BotInlineMessage5 = tLRPC$BotInlineResult.send_message;
                tLRPC$TL_messageMediaGeo.geo = tLRPC$BotInlineMessage5.geo;
                tLRPC$TL_messageMediaGeo.heading = tLRPC$BotInlineMessage5.heading;
                of = SendMessageParams.of(tLRPC$TL_messageMediaGeo, j, messageObject, messageObject2, tLRPC$BotInlineMessage5.reply_markup, hashMap, z, i);
            }
            of.quick_reply_shortcut = str;
            of.quick_reply_shortcut_id = i2;
            accountInstance.getSendMessagesHelper().sendMessage(of);
        } else if (tLRPC$BotInlineMessage instanceof TLRPC$TL_botInlineMessageMediaContact) {
            TLRPC$TL_user tLRPC$TL_user = new TLRPC$TL_user();
            TLRPC$BotInlineMessage tLRPC$BotInlineMessage6 = tLRPC$BotInlineResult.send_message;
            tLRPC$TL_user.phone = tLRPC$BotInlineMessage6.phone_number;
            tLRPC$TL_user.first_name = tLRPC$BotInlineMessage6.first_name;
            tLRPC$TL_user.last_name = tLRPC$BotInlineMessage6.last_name;
            TLRPC$TL_restrictionReason tLRPC$TL_restrictionReason = new TLRPC$TL_restrictionReason();
            tLRPC$TL_restrictionReason.text = tLRPC$BotInlineResult.send_message.vcard;
            tLRPC$TL_restrictionReason.platform = BuildConfig.APP_CENTER_HASH;
            tLRPC$TL_restrictionReason.reason = BuildConfig.APP_CENTER_HASH;
            tLRPC$TL_user.restriction_reason.add(tLRPC$TL_restrictionReason);
            SendMessageParams of4 = SendMessageParams.of(tLRPC$TL_user, j, messageObject, messageObject2, tLRPC$BotInlineResult.send_message.reply_markup, hashMap, z, i);
            of4.quick_reply_shortcut = str;
            of4.quick_reply_shortcut_id = i2;
            accountInstance.getSendMessagesHelper().sendMessage(of4);
        } else if (tLRPC$BotInlineMessage instanceof TLRPC$TL_botInlineMessageMediaInvoice) {
            if (DialogObject.isEncryptedDialog(j)) {
                return;
            }
            TLRPC$TL_botInlineMessageMediaInvoice tLRPC$TL_botInlineMessageMediaInvoice = (TLRPC$TL_botInlineMessageMediaInvoice) tLRPC$BotInlineResult.send_message;
            TLRPC$TL_messageMediaInvoice tLRPC$TL_messageMediaInvoice = new TLRPC$TL_messageMediaInvoice();
            tLRPC$TL_messageMediaInvoice.shipping_address_requested = tLRPC$TL_botInlineMessageMediaInvoice.shipping_address_requested;
            tLRPC$TL_messageMediaInvoice.test = tLRPC$TL_botInlineMessageMediaInvoice.test;
            tLRPC$TL_messageMediaInvoice.title = tLRPC$TL_botInlineMessageMediaInvoice.title;
            tLRPC$TL_messageMediaInvoice.description = tLRPC$TL_botInlineMessageMediaInvoice.description;
            TLRPC$WebDocument tLRPC$WebDocument = tLRPC$TL_botInlineMessageMediaInvoice.photo;
            if (tLRPC$WebDocument != null) {
                tLRPC$TL_messageMediaInvoice.webPhoto = tLRPC$WebDocument;
                tLRPC$TL_messageMediaInvoice.flags |= 1;
            }
            tLRPC$TL_messageMediaInvoice.currency = tLRPC$TL_botInlineMessageMediaInvoice.currency;
            tLRPC$TL_messageMediaInvoice.total_amount = tLRPC$TL_botInlineMessageMediaInvoice.total_amount;
            tLRPC$TL_messageMediaInvoice.start_param = BuildConfig.APP_CENTER_HASH;
            SendMessageParams of5 = SendMessageParams.of(tLRPC$TL_messageMediaInvoice, j, messageObject, messageObject2, tLRPC$BotInlineResult.send_message.reply_markup, hashMap, z, i);
            of5.quick_reply_shortcut = str;
            of5.quick_reply_shortcut_id = i2;
            accountInstance.getSendMessagesHelper().sendMessage(of5);
        } else if (tLRPC$BotInlineMessage instanceof TLRPC$TL_botInlineMessageMediaWebPage) {
            TLRPC$TL_webPagePending tLRPC$TL_webPagePending3 = new TLRPC$TL_webPagePending();
            tLRPC$TL_webPagePending3.url = ((TLRPC$TL_botInlineMessageMediaWebPage) tLRPC$BotInlineMessage).url;
            TLRPC$BotInlineMessage tLRPC$BotInlineMessage7 = tLRPC$BotInlineResult.send_message;
            SendMessageParams of6 = SendMessageParams.of(tLRPC$BotInlineMessage7.message, j, messageObject, messageObject2, tLRPC$TL_webPagePending3, !tLRPC$BotInlineMessage7.no_webpage, tLRPC$BotInlineMessage7.entities, tLRPC$BotInlineMessage7.reply_markup, hashMap, z, i, null, false);
            of6.quick_reply_shortcut = str;
            of6.quick_reply_shortcut_id = i2;
            accountInstance.getSendMessagesHelper().sendMessage(of6);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x01c7, code lost:
        if (r0.equals("voice") == false) goto L85;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:179:0x0456  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x045c  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x0468  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x04b3  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x04f5  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x04fd  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x0508  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static /* synthetic */ void lambda$prepareSendingBotContextResult$82(final long r24, final org.telegram.tgnet.TLRPC$BotInlineResult r26, final org.telegram.messenger.AccountInstance r27, final java.util.HashMap r28, final org.telegram.ui.ActionBar.BaseFragment r29, final org.telegram.messenger.MessageObject r30, final org.telegram.messenger.MessageObject r31, final boolean r32, final int r33, final java.lang.String r34, final int r35, final org.telegram.tgnet.tl.TL_stories$StoryItem r36, final org.telegram.ui.ChatActivity.ReplyQuote r37) {
        /*
            Method dump skipped, instructions count: 1492
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.SendMessagesHelper.lambda$prepareSendingBotContextResult$82(long, org.telegram.tgnet.TLRPC$BotInlineResult, org.telegram.messenger.AccountInstance, java.util.HashMap, org.telegram.ui.ActionBar.BaseFragment, org.telegram.messenger.MessageObject, org.telegram.messenger.MessageObject, boolean, int, java.lang.String, int, org.telegram.tgnet.tl.TL_stories$StoryItem, org.telegram.ui.ChatActivity$ReplyQuote):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$prepareSendingBotContextResult$81(TLRPC$TL_document tLRPC$TL_document, Bitmap[] bitmapArr, String[] strArr, String str, long j, MessageObject messageObject, MessageObject messageObject2, TLRPC$BotInlineResult tLRPC$BotInlineResult, HashMap hashMap, boolean z, int i, TLRPC$TL_photo tLRPC$TL_photo, TLRPC$TL_game tLRPC$TL_game, String str2, int i2, TL_stories$StoryItem tL_stories$StoryItem, ChatActivity.ReplyQuote replyQuote, AccountInstance accountInstance) {
        SendMessageParams sendMessageParams = null;
        if (tLRPC$TL_document != null) {
            if (bitmapArr[0] != null && strArr[0] != null) {
                ImageLoader.getInstance().putImageToCache(new BitmapDrawable(bitmapArr[0]), strArr[0], false);
            }
            TLRPC$BotInlineMessage tLRPC$BotInlineMessage = tLRPC$BotInlineResult.send_message;
            sendMessageParams = SendMessageParams.of(tLRPC$TL_document, null, str, j, messageObject, messageObject2, tLRPC$BotInlineMessage.message, tLRPC$BotInlineMessage.entities, tLRPC$BotInlineMessage.reply_markup, hashMap, z, i, 0, tLRPC$BotInlineResult, null, false);
        } else if (tLRPC$TL_photo != null) {
            TLRPC$WebDocument tLRPC$WebDocument = tLRPC$BotInlineResult.content;
            String str3 = tLRPC$WebDocument != null ? tLRPC$WebDocument.url : null;
            TLRPC$BotInlineMessage tLRPC$BotInlineMessage2 = tLRPC$BotInlineResult.send_message;
            sendMessageParams = SendMessageParams.of(tLRPC$TL_photo, str3, j, messageObject, messageObject2, tLRPC$BotInlineMessage2.message, tLRPC$BotInlineMessage2.entities, tLRPC$BotInlineMessage2.reply_markup, hashMap, z, i, 0, tLRPC$BotInlineResult, false);
        } else if (tLRPC$TL_game != null) {
            sendMessageParams = SendMessageParams.of(tLRPC$TL_game, j, messageObject, messageObject2, tLRPC$BotInlineResult.send_message.reply_markup, hashMap, z, i);
        }
        if (sendMessageParams != null) {
            sendMessageParams.quick_reply_shortcut = str2;
            sendMessageParams.quick_reply_shortcut_id = i2;
            sendMessageParams.replyToStoryItem = tL_stories$StoryItem;
            sendMessageParams.replyQuote = replyQuote;
            accountInstance.getSendMessagesHelper().sendMessage(sendMessageParams);
        }
    }

    private static String getTrimmedString(String str) {
        String trim = str.trim();
        if (trim.length() == 0) {
            return trim;
        }
        while (str.startsWith("\n")) {
            str = str.substring(1);
        }
        while (str.endsWith("\n")) {
            str = str.substring(0, str.length() - 1);
        }
        return str;
    }

    public static void prepareSendingText(AccountInstance accountInstance, String str, long j, boolean z, int i) {
        prepareSendingText(accountInstance, str, j, 0L, z, i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$prepareSendingText$84(final String str, final long j, final AccountInstance accountInstance, final long j2, final boolean z, final int i) {
        AndroidUtilities.runOnUIThread(new Runnable() { // from class: org.telegram.messenger.SendMessagesHelper$$ExternalSyntheticLambda8
            @Override // java.lang.Runnable
            public final void run() {
                SendMessagesHelper.lambda$prepareSendingText$83(str, j, accountInstance, j2, z, i);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$prepareSendingText$85(final String str, final long j, final AccountInstance accountInstance, final long j2, final boolean z, final int i) {
        Utilities.stageQueue.postRunnable(new Runnable() { // from class: org.telegram.messenger.SendMessagesHelper$$ExternalSyntheticLambda7
            @Override // java.lang.Runnable
            public final void run() {
                SendMessagesHelper.lambda$prepareSendingText$84(str, j, accountInstance, j2, z, i);
            }
        });
    }

    public static void prepareSendingText(final AccountInstance accountInstance, final String str, final long j, final long j2, final boolean z, final int i) {
        accountInstance.getMessagesStorage().getStorageQueue().postRunnable(new Runnable() { // from class: org.telegram.messenger.SendMessagesHelper$$ExternalSyntheticLambda9
            @Override // java.lang.Runnable
            public final void run() {
                SendMessagesHelper.lambda$prepareSendingText$85(str, j2, accountInstance, j, z, i);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:15:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x0079 -> B:11:0x0045). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static /* synthetic */ void lambda$prepareSendingText$83(java.lang.String r22, long r23, org.telegram.messenger.AccountInstance r25, long r26, boolean r28, int r29) {
        /*
            r0 = r23
            java.lang.String r2 = getTrimmedString(r22)
            int r3 = r2.length()
            if (r3 == 0) goto L7c
            int r3 = r2.length()
            float r3 = (float) r3
            r4 = 1166016512(0x45800000, float:4096.0)
            float r3 = r3 / r4
            double r3 = (double) r3
            double r3 = java.lang.Math.ceil(r3)
            int r3 = (int) r3
            r4 = 0
            r5 = 0
            r7 = 0
            int r8 = (r0 > r5 ? 1 : (r0 == r5 ? 0 : -1))
            if (r8 == 0) goto L79
            org.telegram.messenger.MessagesController r5 = r25.getMessagesController()
            org.telegram.messenger.TopicsController r5 = r5.getTopicsController()
            r14 = r26
            long r8 = -r14
            org.telegram.tgnet.TLRPC$TL_forumTopic r0 = r5.findTopic(r8, r0)
            if (r0 == 0) goto L45
            org.telegram.tgnet.TLRPC$Message r1 = r0.topicStartMessage
            if (r1 == 0) goto L45
            org.telegram.messenger.MessageObject r4 = new org.telegram.messenger.MessageObject
            int r1 = r25.getCurrentAccount()
            org.telegram.tgnet.TLRPC$Message r0 = r0.topicStartMessage
            r4.<init>(r1, r0, r7, r7)
            r0 = 1
            r4.isTopicMainMessage = r0
        L45:
            if (r7 >= r3) goto L7c
            int r0 = r7 * 4096
            int r7 = r7 + 1
            int r1 = r7 * 4096
            int r5 = r2.length()
            int r1 = java.lang.Math.min(r1, r5)
            java.lang.String r8 = r2.substring(r0, r1)
            org.telegram.messenger.SendMessagesHelper r0 = r25.getSendMessagesHelper()
            r13 = 0
            r1 = 1
            r5 = 0
            r16 = 0
            r17 = 0
            r20 = 0
            r21 = 0
            r9 = r26
            r11 = r4
            r12 = r4
            r14 = r1
            r15 = r5
            r18 = r28
            r19 = r29
            org.telegram.messenger.SendMessagesHelper$SendMessageParams r1 = org.telegram.messenger.SendMessagesHelper.SendMessageParams.of(r8, r9, r11, r12, r13, r14, r15, r16, r17, r18, r19, r20, r21)
            r0.sendMessage(r1)
        L79:
            r14 = r26
            goto L45
        L7c:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.SendMessagesHelper.lambda$prepareSendingText$83(java.lang.String, long, org.telegram.messenger.AccountInstance, long, boolean, int):void");
    }

    public static void ensureMediaThumbExists(AccountInstance accountInstance, boolean z, TLObject tLObject, String str, Uri uri, long j) {
        TLRPC$PhotoSize scaleAndSaveImage;
        TLRPC$PhotoSize scaleAndSaveImage2;
        if (tLObject instanceof TLRPC$TL_photo) {
            TLRPC$TL_photo tLRPC$TL_photo = (TLRPC$TL_photo) tLObject;
            TLRPC$PhotoSize closestPhotoSizeWithSize = FileLoader.getClosestPhotoSizeWithSize(tLRPC$TL_photo.sizes, 90);
            boolean exists = ((closestPhotoSizeWithSize instanceof TLRPC$TL_photoStrippedSize) || (closestPhotoSizeWithSize instanceof TLRPC$TL_photoPathSize)) ? true : FileLoader.getInstance(accountInstance.getCurrentAccount()).getPathToAttach(closestPhotoSizeWithSize, true).exists();
            TLRPC$PhotoSize closestPhotoSizeWithSize2 = FileLoader.getClosestPhotoSizeWithSize(tLRPC$TL_photo.sizes, AndroidUtilities.getPhotoSize());
            boolean exists2 = FileLoader.getInstance(accountInstance.getCurrentAccount()).getPathToAttach(closestPhotoSizeWithSize2, false).exists();
            if (exists && exists2) {
                return;
            }
            Bitmap loadBitmap = ImageLoader.loadBitmap(str, uri, AndroidUtilities.getPhotoSize(), AndroidUtilities.getPhotoSize(), true);
            if (loadBitmap == null) {
                loadBitmap = ImageLoader.loadBitmap(str, uri, 800.0f, 800.0f, true);
            }
            Bitmap bitmap = loadBitmap;
            if (!exists2 && (scaleAndSaveImage2 = ImageLoader.scaleAndSaveImage(closestPhotoSizeWithSize2, bitmap, Bitmap.CompressFormat.JPEG, true, AndroidUtilities.getPhotoSize(), AndroidUtilities.getPhotoSize(), 80, false, 101, 101, false)) != closestPhotoSizeWithSize2) {
                tLRPC$TL_photo.sizes.add(0, scaleAndSaveImage2);
            }
            if (!exists && (scaleAndSaveImage = ImageLoader.scaleAndSaveImage(closestPhotoSizeWithSize, bitmap, 90.0f, 90.0f, 55, true, false)) != closestPhotoSizeWithSize) {
                tLRPC$TL_photo.sizes.add(0, scaleAndSaveImage);
            }
            if (bitmap != null) {
                bitmap.recycle();
            }
        } else if (tLObject instanceof TLRPC$TL_document) {
            TLRPC$TL_document tLRPC$TL_document = (TLRPC$TL_document) tLObject;
            if ((MessageObject.isVideoDocument(tLRPC$TL_document) || MessageObject.isNewGifDocument(tLRPC$TL_document)) && MessageObject.isDocumentHasThumb(tLRPC$TL_document)) {
                TLRPC$PhotoSize closestPhotoSizeWithSize3 = FileLoader.getClosestPhotoSizeWithSize(tLRPC$TL_document.thumbs, 320);
                if ((closestPhotoSizeWithSize3 instanceof TLRPC$TL_photoStrippedSize) || (closestPhotoSizeWithSize3 instanceof TLRPC$TL_photoPathSize) || FileLoader.getInstance(accountInstance.getCurrentAccount()).getPathToAttach(closestPhotoSizeWithSize3, true).exists()) {
                    return;
                }
                Bitmap createVideoThumbnailAtTime = createVideoThumbnailAtTime(str, j);
                Bitmap createVideoThumbnail = createVideoThumbnailAtTime == null ? createVideoThumbnail(str, 1) : createVideoThumbnailAtTime;
                int i = z ? 90 : 320;
                float f = i;
                tLRPC$TL_document.thumbs.set(0, ImageLoader.scaleAndSaveImage(closestPhotoSizeWithSize3, createVideoThumbnail, f, f, i > 90 ? 80 : 55, false, true));
            }
        }
    }

    public static String getKeyForPhotoSize(AccountInstance accountInstance, TLRPC$PhotoSize tLRPC$PhotoSize, Bitmap[] bitmapArr, boolean z, boolean z2) {
        if (tLRPC$PhotoSize == null || tLRPC$PhotoSize.location == null) {
            return null;
        }
        Point messageSize = ChatMessageCell.getMessageSize(tLRPC$PhotoSize.w, tLRPC$PhotoSize.h);
        if (bitmapArr != null) {
            try {
                BitmapFactory.Options options = new BitmapFactory.Options();
                options.inJustDecodeBounds = true;
                File pathToAttach = FileLoader.getInstance(accountInstance.getCurrentAccount()).getPathToAttach(tLRPC$PhotoSize, z2);
                FileInputStream fileInputStream = new FileInputStream(pathToAttach);
                BitmapFactory.decodeStream(fileInputStream, null, options);
                fileInputStream.close();
                float max = Math.max(options.outWidth / messageSize.x, options.outHeight / messageSize.y);
                if (max < 1.0f) {
                    max = 1.0f;
                }
                options.inJustDecodeBounds = false;
                options.inSampleSize = (int) max;
                options.inPreferredConfig = Bitmap.Config.RGB_565;
                if (Build.VERSION.SDK_INT >= 21) {
                    FileInputStream fileInputStream2 = new FileInputStream(pathToAttach);
                    bitmapArr[0] = BitmapFactory.decodeStream(fileInputStream2, null, options);
                    fileInputStream2.close();
                }
            } catch (Throwable unused) {
            }
        }
        return String.format(Locale.US, z ? "%d_%d@%d_%d_b" : "%d_%d@%d_%d", Long.valueOf(tLRPC$PhotoSize.location.volume_id), Integer.valueOf(tLRPC$PhotoSize.location.local_id), Integer.valueOf((int) (messageSize.x / AndroidUtilities.density)), Integer.valueOf((int) (messageSize.y / AndroidUtilities.density)));
    }

    public static boolean shouldSendWebPAsSticker(String str, Uri uri) {
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inJustDecodeBounds = true;
        if (str != null) {
            try {
                RandomAccessFile randomAccessFile = new RandomAccessFile(str, "r");
                MappedByteBuffer map = randomAccessFile.getChannel().map(FileChannel.MapMode.READ_ONLY, 0L, str.length());
                Utilities.loadWebpImage(null, map, map.limit(), options, true);
                randomAccessFile.close();
            } catch (Exception e) {
                FileLog.e(e);
            }
        } else {
            try {
                InputStream openInputStream = ApplicationLoader.applicationContext.getContentResolver().openInputStream(uri);
                BitmapFactory.decodeStream(openInputStream, null, options);
                if (openInputStream != null) {
                    openInputStream.close();
                }
            } catch (Exception unused) {
            }
        }
        return options.outWidth < 800 && options.outHeight < 800;
    }

    public static void prepareSendingMedia(final AccountInstance accountInstance, final ArrayList<SendingMediaInfo> arrayList, final long j, final MessageObject messageObject, final MessageObject messageObject2, final TL_stories$StoryItem tL_stories$StoryItem, final ChatActivity.ReplyQuote replyQuote, final boolean z, boolean z2, final MessageObject messageObject3, final boolean z3, final int i, int i2, final boolean z4, final InputContentInfoCompat inputContentInfoCompat, final String str, final int i3) {
        final boolean z5;
        if (arrayList.isEmpty()) {
            return;
        }
        int size = arrayList.size();
        int i4 = 0;
        while (true) {
            if (i4 >= size) {
                z5 = z2;
                break;
            } else if (arrayList.get(i4).ttl > 0) {
                z5 = false;
                break;
            } else {
                i4++;
            }
        }
        mediaSendQueue.postRunnable(new Runnable() { // from class: org.telegram.messenger.SendMessagesHelper$$ExternalSyntheticLambda11
            @Override // java.lang.Runnable
            public final void run() {
                SendMessagesHelper.lambda$prepareSendingMedia$91(arrayList, j, z, z5, accountInstance, messageObject3, messageObject, messageObject2, z3, i, tL_stories$StoryItem, replyQuote, str, i3, inputContentInfoCompat, z4);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x005d, code lost:
        if (r4 != false) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:261:0x0636, code lost:
        if (r5 != null) goto L245;
     */
    /* JADX WARN: Code restructure failed: missing block: B:392:0x08c8, code lost:
        if (r67.size() == 1) goto L301;
     */
    /* JADX WARN: Code restructure failed: missing block: B:412:0x0912, code lost:
        if (r2 == (r15 - 1)) goto L312;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:143:0x02ef A[Catch: Exception -> 0x02e0, TryCatch #8 {Exception -> 0x02e0, blocks: (B:134:0x02d8, B:141:0x02e5, B:143:0x02ef, B:144:0x02fa), top: B:650:0x02d8 }] */
    /* JADX WARN: Removed duplicated region for block: B:144:0x02fa A[Catch: Exception -> 0x02e0, TRY_LEAVE, TryCatch #8 {Exception -> 0x02e0, blocks: (B:134:0x02d8, B:141:0x02e5, B:143:0x02ef, B:144:0x02fa), top: B:650:0x02d8 }] */
    /* JADX WARN: Removed duplicated region for block: B:162:0x0334  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x035e  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x036d  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x0378  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x0442  */
    /* JADX WARN: Removed duplicated region for block: B:311:0x06cd  */
    /* JADX WARN: Removed duplicated region for block: B:316:0x0726  */
    /* JADX WARN: Removed duplicated region for block: B:346:0x07c0  */
    /* JADX WARN: Removed duplicated region for block: B:409:0x08f4  */
    /* JADX WARN: Removed duplicated region for block: B:416:0x091d  */
    /* JADX WARN: Removed duplicated region for block: B:486:0x0b80  */
    /* JADX WARN: Removed duplicated region for block: B:549:0x0c8d  */
    /* JADX WARN: Removed duplicated region for block: B:555:0x0ca3  */
    /* JADX WARN: Removed duplicated region for block: B:561:0x0cb6  */
    /* JADX WARN: Removed duplicated region for block: B:570:0x0cff  */
    /* JADX WARN: Removed duplicated region for block: B:572:0x0d04  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:592:0x0d81 A[LOOP:4: B:590:0x0d79->B:592:0x0d81, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:648:0x0631 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:660:0x0307 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:675:0x0cb3 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0176  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x017b  */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v25 */
    /* JADX WARN: Type inference failed for: r4v27 */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v19, types: [boolean] */
    /* JADX WARN: Type inference failed for: r8v21 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static /* synthetic */ void lambda$prepareSendingMedia$91(java.util.ArrayList r67, final long r68, boolean r70, boolean r71, final org.telegram.messenger.AccountInstance r72, final org.telegram.messenger.MessageObject r73, final org.telegram.messenger.MessageObject r74, final org.telegram.messenger.MessageObject r75, final boolean r76, final int r77, final org.telegram.tgnet.tl.TL_stories$StoryItem r78, final org.telegram.ui.ChatActivity.ReplyQuote r79, final java.lang.String r80, final int r81, androidx.core.view.inputmethod.InputContentInfoCompat r82, final boolean r83) {
        /*
            Method dump skipped, instructions count: 3928
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.SendMessagesHelper.lambda$prepareSendingMedia$91(java.util.ArrayList, long, boolean, boolean, org.telegram.messenger.AccountInstance, org.telegram.messenger.MessageObject, org.telegram.messenger.MessageObject, org.telegram.messenger.MessageObject, boolean, int, org.telegram.tgnet.tl.TL_stories$StoryItem, org.telegram.ui.ChatActivity$ReplyQuote, java.lang.String, int, androidx.core.view.inputmethod.InputContentInfoCompat, boolean):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$prepareSendingMedia$86(MediaSendPrepareWorker mediaSendPrepareWorker, AccountInstance accountInstance, SendingMediaInfo sendingMediaInfo, boolean z) {
        mediaSendPrepareWorker.photo = accountInstance.getSendMessagesHelper().generatePhotoSizes(sendingMediaInfo.path, sendingMediaInfo.uri);
        if (z && sendingMediaInfo.canDeleteAfter) {
            new File(sendingMediaInfo.path).delete();
        }
        mediaSendPrepareWorker.sync.countDown();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$prepareSendingMedia$87(MessageObject messageObject, AccountInstance accountInstance, TLRPC$TL_document tLRPC$TL_document, String str, HashMap hashMap, SendingMediaInfo sendingMediaInfo, String str2, long j, MessageObject messageObject2, MessageObject messageObject3, boolean z, int i, TL_stories$StoryItem tL_stories$StoryItem, ChatActivity.ReplyQuote replyQuote, String str3, int i2) {
        if (messageObject != null) {
            accountInstance.getSendMessagesHelper().editMessage(messageObject, null, null, tLRPC$TL_document, str, hashMap, false, sendingMediaInfo.hasMediaSpoilers, str2);
            return;
        }
        SendMessageParams of = SendMessageParams.of(tLRPC$TL_document, null, str, j, messageObject2, messageObject3, sendingMediaInfo.caption, sendingMediaInfo.entities, null, hashMap, z, i, 0, str2, null, false, sendingMediaInfo.hasMediaSpoilers);
        of.replyToStoryItem = tL_stories$StoryItem;
        of.replyQuote = replyQuote;
        of.quick_reply_shortcut = str3;
        of.quick_reply_shortcut_id = i2;
        accountInstance.getSendMessagesHelper().sendMessage(of);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$prepareSendingMedia$88(MessageObject messageObject, AccountInstance accountInstance, TLRPC$TL_photo tLRPC$TL_photo, boolean z, SendingMediaInfo sendingMediaInfo, HashMap hashMap, String str, long j, MessageObject messageObject2, MessageObject messageObject3, boolean z2, int i, TL_stories$StoryItem tL_stories$StoryItem, ChatActivity.ReplyQuote replyQuote, int i2, String str2) {
        if (messageObject != null) {
            accountInstance.getSendMessagesHelper().editMessage(messageObject, tLRPC$TL_photo, null, null, z ? sendingMediaInfo.searchImage.imageUrl : null, hashMap, false, sendingMediaInfo.hasMediaSpoilers, str);
            return;
        }
        SendMessageParams of = SendMessageParams.of(tLRPC$TL_photo, z ? sendingMediaInfo.searchImage.imageUrl : null, j, messageObject2, messageObject3, sendingMediaInfo.caption, sendingMediaInfo.entities, null, hashMap, z2, i, sendingMediaInfo.ttl, str, false, sendingMediaInfo.hasMediaSpoilers);
        of.replyToStoryItem = tL_stories$StoryItem;
        of.replyQuote = replyQuote;
        of.quick_reply_shortcut_id = i2;
        of.quick_reply_shortcut = str2;
        accountInstance.getSendMessagesHelper().sendMessage(of);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$prepareSendingMedia$89(Bitmap bitmap, String str, MessageObject messageObject, AccountInstance accountInstance, VideoEditedInfo videoEditedInfo, TLRPC$TL_document tLRPC$TL_document, String str2, HashMap hashMap, SendingMediaInfo sendingMediaInfo, String str3, long j, MessageObject messageObject2, MessageObject messageObject3, boolean z, int i, TL_stories$StoryItem tL_stories$StoryItem, ChatActivity.ReplyQuote replyQuote, String str4, int i2) {
        if (bitmap != null && str != null) {
            ImageLoader.getInstance().putImageToCache(new BitmapDrawable(bitmap), str, false);
        }
        if (messageObject != null) {
            accountInstance.getSendMessagesHelper().editMessage(messageObject, null, videoEditedInfo, tLRPC$TL_document, str2, hashMap, false, sendingMediaInfo.hasMediaSpoilers, str3);
            return;
        }
        SendMessageParams of = SendMessageParams.of(tLRPC$TL_document, videoEditedInfo, str2, j, messageObject2, messageObject3, sendingMediaInfo.caption, sendingMediaInfo.entities, null, hashMap, z, i, sendingMediaInfo.ttl, str3, null, false, sendingMediaInfo.hasMediaSpoilers);
        of.replyToStoryItem = tL_stories$StoryItem;
        of.replyQuote = replyQuote;
        of.quick_reply_shortcut = str4;
        of.quick_reply_shortcut_id = i2;
        accountInstance.getSendMessagesHelper().sendMessage(of);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$prepareSendingMedia$90(Bitmap[] bitmapArr, String[] strArr, MessageObject messageObject, AccountInstance accountInstance, TLRPC$TL_photo tLRPC$TL_photo, HashMap hashMap, SendingMediaInfo sendingMediaInfo, String str, long j, MessageObject messageObject2, MessageObject messageObject3, boolean z, int i, boolean z2, TL_stories$StoryItem tL_stories$StoryItem, ChatActivity.ReplyQuote replyQuote, String str2, int i2) {
        if (bitmapArr[0] != null && strArr[0] != null) {
            ImageLoader.getInstance().putImageToCache(new BitmapDrawable(bitmapArr[0]), strArr[0], false);
        }
        if (messageObject != null) {
            accountInstance.getSendMessagesHelper().editMessage(messageObject, tLRPC$TL_photo, null, null, null, hashMap, false, sendingMediaInfo.hasMediaSpoilers, str);
            return;
        }
        SendMessageParams of = SendMessageParams.of(tLRPC$TL_photo, null, j, messageObject2, messageObject3, sendingMediaInfo.caption, sendingMediaInfo.entities, null, hashMap, z, i, sendingMediaInfo.ttl, str, z2, sendingMediaInfo.hasMediaSpoilers);
        of.replyToStoryItem = tL_stories$StoryItem;
        of.replyQuote = replyQuote;
        of.quick_reply_shortcut = str2;
        of.quick_reply_shortcut_id = i2;
        accountInstance.getSendMessagesHelper().sendMessage(of);
    }

    /* JADX WARN: Removed duplicated region for block: B:67:0x008b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:74:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void fillVideoAttribute(java.lang.String r6, org.telegram.tgnet.TLRPC$TL_documentAttributeVideo r7, org.telegram.messenger.VideoEditedInfo r8) {
        /*
            r0 = 4652007308841189376(0x408f400000000000, double:1000.0)
            r2 = 0
            android.media.MediaMetadataRetriever r3 = new android.media.MediaMetadataRetriever     // Catch: java.lang.Throwable -> L78 java.lang.Exception -> L7a
            r3.<init>()     // Catch: java.lang.Throwable -> L78 java.lang.Exception -> L7a
            r3.setDataSource(r6)     // Catch: java.lang.Throwable -> L72 java.lang.Exception -> L75
            r2 = 18
            java.lang.String r2 = r3.extractMetadata(r2)     // Catch: java.lang.Throwable -> L72 java.lang.Exception -> L75
            if (r2 == 0) goto L1c
            int r2 = java.lang.Integer.parseInt(r2)     // Catch: java.lang.Throwable -> L72 java.lang.Exception -> L75
            r7.w = r2     // Catch: java.lang.Throwable -> L72 java.lang.Exception -> L75
        L1c:
            r2 = 19
            java.lang.String r2 = r3.extractMetadata(r2)     // Catch: java.lang.Throwable -> L72 java.lang.Exception -> L75
            if (r2 == 0) goto L2a
            int r2 = java.lang.Integer.parseInt(r2)     // Catch: java.lang.Throwable -> L72 java.lang.Exception -> L75
            r7.h = r2     // Catch: java.lang.Throwable -> L72 java.lang.Exception -> L75
        L2a:
            r2 = 9
            java.lang.String r2 = r3.extractMetadata(r2)     // Catch: java.lang.Throwable -> L72 java.lang.Exception -> L75
            if (r2 == 0) goto L3d
            long r4 = java.lang.Long.parseLong(r2)     // Catch: java.lang.Throwable -> L72 java.lang.Exception -> L75
            double r4 = (double) r4
            java.lang.Double.isNaN(r4)
            double r4 = r4 / r0
            r7.duration = r4     // Catch: java.lang.Throwable -> L72 java.lang.Exception -> L75
        L3d:
            int r2 = android.os.Build.VERSION.SDK_INT     // Catch: java.lang.Throwable -> L72 java.lang.Exception -> L75
            r4 = 17
            if (r2 < r4) goto L68
            r2 = 24
            java.lang.String r2 = r3.extractMetadata(r2)     // Catch: java.lang.Throwable -> L72 java.lang.Exception -> L75
            if (r2 == 0) goto L68
            java.lang.Integer r2 = org.telegram.messenger.Utilities.parseInt(r2)     // Catch: java.lang.Throwable -> L72 java.lang.Exception -> L75
            int r2 = r2.intValue()     // Catch: java.lang.Throwable -> L72 java.lang.Exception -> L75
            if (r8 == 0) goto L58
            r8.rotationValue = r2     // Catch: java.lang.Throwable -> L72 java.lang.Exception -> L75
            goto L68
        L58:
            r8 = 90
            if (r2 == r8) goto L60
            r8 = 270(0x10e, float:3.78E-43)
            if (r2 != r8) goto L68
        L60:
            int r8 = r7.w     // Catch: java.lang.Throwable -> L72 java.lang.Exception -> L75
            int r2 = r7.h     // Catch: java.lang.Throwable -> L72 java.lang.Exception -> L75
            r7.w = r2     // Catch: java.lang.Throwable -> L72 java.lang.Exception -> L75
            r7.h = r8     // Catch: java.lang.Throwable -> L72 java.lang.Exception -> L75
        L68:
            r8 = 1
            r3.release()     // Catch: java.lang.Exception -> L6d
            goto L89
        L6d:
            r2 = move-exception
            org.telegram.messenger.FileLog.e(r2)
            goto L89
        L72:
            r6 = move-exception
            r2 = r3
            goto Lbc
        L75:
            r8 = move-exception
            r2 = r3
            goto L7b
        L78:
            r6 = move-exception
            goto Lbc
        L7a:
            r8 = move-exception
        L7b:
            org.telegram.messenger.FileLog.e(r8)     // Catch: java.lang.Throwable -> L78
            if (r2 == 0) goto L88
            r2.release()     // Catch: java.lang.Exception -> L84
            goto L88
        L84:
            r8 = move-exception
            org.telegram.messenger.FileLog.e(r8)
        L88:
            r8 = 0
        L89:
            if (r8 != 0) goto Lbb
            android.content.Context r8 = org.telegram.messenger.ApplicationLoader.applicationContext     // Catch: java.lang.Exception -> Lb7
            java.io.File r2 = new java.io.File     // Catch: java.lang.Exception -> Lb7
            r2.<init>(r6)     // Catch: java.lang.Exception -> Lb7
            android.net.Uri r6 = android.net.Uri.fromFile(r2)     // Catch: java.lang.Exception -> Lb7
            android.media.MediaPlayer r6 = android.media.MediaPlayer.create(r8, r6)     // Catch: java.lang.Exception -> Lb7
            if (r6 == 0) goto Lbb
            int r8 = r6.getDuration()     // Catch: java.lang.Exception -> Lb7
            double r2 = (double) r8
            java.lang.Double.isNaN(r2)
            double r2 = r2 / r0
            r7.duration = r2     // Catch: java.lang.Exception -> Lb7
            int r8 = r6.getVideoWidth()     // Catch: java.lang.Exception -> Lb7
            r7.w = r8     // Catch: java.lang.Exception -> Lb7
            int r8 = r6.getVideoHeight()     // Catch: java.lang.Exception -> Lb7
            r7.h = r8     // Catch: java.lang.Exception -> Lb7
            r6.release()     // Catch: java.lang.Exception -> Lb7
            goto Lbb
        Lb7:
            r6 = move-exception
            org.telegram.messenger.FileLog.e(r6)
        Lbb:
            return
        Lbc:
            if (r2 == 0) goto Lc6
            r2.release()     // Catch: java.lang.Exception -> Lc2
            goto Lc6
        Lc2:
            r7 = move-exception
            org.telegram.messenger.FileLog.e(r7)
        Lc6:
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.SendMessagesHelper.fillVideoAttribute(java.lang.String, org.telegram.tgnet.TLRPC$TL_documentAttributeVideo, org.telegram.messenger.VideoEditedInfo):void");
    }

    public static Bitmap createVideoThumbnail(String str, int i) {
        float f = i == 2 ? 1920.0f : i == 3 ? 96.0f : 512.0f;
        Bitmap createVideoThumbnailAtTime = createVideoThumbnailAtTime(str, 0L);
        if (createVideoThumbnailAtTime != null) {
            int width = createVideoThumbnailAtTime.getWidth();
            int height = createVideoThumbnailAtTime.getHeight();
            float f2 = width;
            if (f2 > f || height > f) {
                float max = Math.max(width, height) / f;
                return Bitmap.createScaledBitmap(createVideoThumbnailAtTime, (int) (f2 / max), (int) (height / max), true);
            }
            return createVideoThumbnailAtTime;
        }
        return createVideoThumbnailAtTime;
    }

    public static Bitmap createVideoThumbnailAtTime(String str, long j) {
        return createVideoThumbnailAtTime(str, j, null, false);
    }

    public static Bitmap createVideoThumbnailAtTime(String str, long j, int[] iArr, boolean z) {
        Bitmap bitmap;
        if (z) {
            AnimatedFileDrawable animatedFileDrawable = new AnimatedFileDrawable(new File(str), true, 0L, 0, null, null, null, 0L, 0, true, null);
            bitmap = animatedFileDrawable.getFrameAtTime(j, z);
            if (iArr != null) {
                iArr[0] = animatedFileDrawable.getOrientation();
            }
            animatedFileDrawable.recycle();
            if (bitmap == null) {
                return createVideoThumbnailAtTime(str, j, iArr, false);
            }
        } else {
            MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
            bitmap = null;
            try {
                try {
                    mediaMetadataRetriever.setDataSource(str);
                    Bitmap frameAtTime = mediaMetadataRetriever.getFrameAtTime(j, 1);
                    if (frameAtTime == null) {
                        try {
                            frameAtTime = mediaMetadataRetriever.getFrameAtTime(j, 3);
                        } catch (Exception unused) {
                        }
                    }
                    bitmap = frameAtTime;
                } catch (Exception unused2) {
                }
            } finally {
                try {
                    mediaMetadataRetriever.release();
                } catch (Throwable unused3) {
                }
            }
        }
        return bitmap;
    }

    private static VideoEditedInfo createCompressionSettings(String str) {
        MediaCodecInfo selectCodec;
        int[] iArr = new int[11];
        AnimatedFileDrawable.getVideoInfo(str, iArr);
        if (iArr[0] == 0) {
            if (BuildVars.LOGS_ENABLED) {
                FileLog.d("video hasn't avc1 atom");
            }
            return null;
        }
        long length = new File(str).length();
        int videoBitrate = MediaController.getVideoBitrate(str);
        if (videoBitrate == -1) {
            videoBitrate = iArr[3];
        }
        float f = iArr[4];
        int i = iArr[6];
        long j = iArr[5];
        int i2 = iArr[7];
        if (Build.VERSION.SDK_INT < 18) {
            try {
                selectCodec = MediaController.selectCodec(MediaController.VIDEO_MIME_TYPE);
            } catch (Exception unused) {
            }
            if (selectCodec == null) {
                if (BuildVars.LOGS_ENABLED) {
                    FileLog.d("no codec info for video/avc");
                }
                return null;
            }
            String name = selectCodec.getName();
            if (!name.equals("OMX.google.h264.encoder") && !name.equals("OMX.ST.VFM.H264Enc") && !name.equals("OMX.Exynos.avc.enc") && !name.equals("OMX.MARVELL.VIDEO.HW.CODA7542ENCODER") && !name.equals("OMX.MARVELL.VIDEO.H264ENCODER") && !name.equals("OMX.k3.video.encoder.avc") && !name.equals("OMX.TI.DUCATI1.VIDEO.H264E")) {
                if (MediaController.selectColorFormat(selectCodec, MediaController.VIDEO_MIME_TYPE) == 0) {
                    if (BuildVars.LOGS_ENABLED) {
                        FileLog.d("no color format for video/avc");
                    }
                    return null;
                }
            }
            if (BuildVars.LOGS_ENABLED) {
                FileLog.d("unsupported encoder = " + name);
            }
            return null;
        }
        VideoEditedInfo videoEditedInfo = new VideoEditedInfo();
        videoEditedInfo.startTime = -1L;
        videoEditedInfo.endTime = -1L;
        videoEditedInfo.bitrate = videoBitrate;
        videoEditedInfo.originalPath = str;
        videoEditedInfo.framerate = i2;
        videoEditedInfo.estimatedDuration = (long) Math.ceil(f);
        boolean z = true;
        int i3 = iArr[1];
        videoEditedInfo.originalWidth = i3;
        videoEditedInfo.resultWidth = i3;
        int i4 = iArr[2];
        videoEditedInfo.originalHeight = i4;
        videoEditedInfo.resultHeight = i4;
        videoEditedInfo.rotationValue = iArr[8];
        videoEditedInfo.originalDuration = f * 1000.0f;
        float max = Math.max(i3, i4);
        int i5 = max > 1280.0f ? 4 : max > 854.0f ? 3 : max > 640.0f ? 2 : 1;
        int round = Math.round(DownloadController.getInstance(UserConfig.selectedAccount).getMaxVideoBitrate() / (100.0f / i5));
        if (round > i5) {
            round = i5;
        }
        if (new File(str).length() < 1048576000) {
            if (round != i5 || Math.max(videoEditedInfo.originalWidth, videoEditedInfo.originalHeight) > 1280) {
                float f2 = round != 1 ? round != 2 ? round != 3 ? 1280.0f : 848.0f : 640.0f : 432.0f;
                int i6 = videoEditedInfo.originalWidth;
                int i7 = videoEditedInfo.originalHeight;
                float f3 = f2 / (i6 > i7 ? i6 : i7);
                videoEditedInfo.resultWidth = Math.round((i6 * f3) / 2.0f) * 2;
                videoEditedInfo.resultHeight = Math.round((videoEditedInfo.originalHeight * f3) / 2.0f) * 2;
            } else {
                z = false;
            }
            videoBitrate = MediaController.makeVideoBitrate(videoEditedInfo.originalHeight, videoEditedInfo.originalWidth, videoBitrate, videoEditedInfo.resultHeight, videoEditedInfo.resultWidth);
        } else {
            z = false;
        }
        if (!z) {
            videoEditedInfo.resultWidth = videoEditedInfo.originalWidth;
            videoEditedInfo.resultHeight = videoEditedInfo.originalHeight;
            videoEditedInfo.bitrate = videoBitrate;
            videoEditedInfo.estimatedSize = length;
        } else {
            videoEditedInfo.bitrate = videoBitrate;
            videoEditedInfo.estimatedSize = ((float) j) + (((f / 1000.0f) * MediaController.extractRealEncoderBitrate(videoEditedInfo.resultWidth, videoEditedInfo.resultHeight, videoBitrate, false)) / 8.0f);
        }
        if (videoEditedInfo.estimatedSize == 0) {
            videoEditedInfo.estimatedSize = 1L;
        }
        return videoEditedInfo;
    }

    public static void prepareSendingVideo(final AccountInstance accountInstance, final String str, final VideoEditedInfo videoEditedInfo, final long j, final MessageObject messageObject, final MessageObject messageObject2, final TL_stories$StoryItem tL_stories$StoryItem, final ChatActivity.ReplyQuote replyQuote, final ArrayList<TLRPC$MessageEntity> arrayList, final int i, final MessageObject messageObject3, final boolean z, final int i2, final boolean z2, final boolean z3, final CharSequence charSequence, final String str2, final int i3) {
        if (str == null || str.length() == 0) {
            return;
        }
        new Thread(new Runnable() { // from class: org.telegram.messenger.SendMessagesHelper$$ExternalSyntheticLambda73
            @Override // java.lang.Runnable
            public final void run() {
                SendMessagesHelper.lambda$prepareSendingVideo$93(VideoEditedInfo.this, str, j, i, accountInstance, charSequence, messageObject3, z3, messageObject, messageObject2, arrayList, z, i2, tL_stories$StoryItem, replyQuote, i3, str2, z2);
            }
        }).start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:101:0x025f  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x027c  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0295  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x031c  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x032c  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x036b  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x0374  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x037c  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0129  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static /* synthetic */ void lambda$prepareSendingVideo$93(org.telegram.messenger.VideoEditedInfo r26, java.lang.String r27, final long r28, final int r30, final org.telegram.messenger.AccountInstance r31, java.lang.CharSequence r32, final org.telegram.messenger.MessageObject r33, final boolean r34, final org.telegram.messenger.MessageObject r35, final org.telegram.messenger.MessageObject r36, final java.util.ArrayList r37, final boolean r38, final int r39, final org.telegram.tgnet.tl.TL_stories$StoryItem r40, final org.telegram.ui.ChatActivity.ReplyQuote r41, final int r42, final java.lang.String r43, boolean r44) {
        /*
            Method dump skipped, instructions count: 944
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.messenger.SendMessagesHelper.lambda$prepareSendingVideo$93(org.telegram.messenger.VideoEditedInfo, java.lang.String, long, int, org.telegram.messenger.AccountInstance, java.lang.CharSequence, org.telegram.messenger.MessageObject, boolean, org.telegram.messenger.MessageObject, org.telegram.messenger.MessageObject, java.util.ArrayList, boolean, int, org.telegram.tgnet.tl.TL_stories$StoryItem, org.telegram.ui.ChatActivity$ReplyQuote, int, java.lang.String, boolean):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$prepareSendingVideo$92(Bitmap bitmap, String str, MessageObject messageObject, AccountInstance accountInstance, VideoEditedInfo videoEditedInfo, TLRPC$TL_document tLRPC$TL_document, String str2, HashMap hashMap, boolean z, String str3, long j, MessageObject messageObject2, MessageObject messageObject3, String str4, ArrayList arrayList, boolean z2, int i, int i2, TL_stories$StoryItem tL_stories$StoryItem, ChatActivity.ReplyQuote replyQuote, int i3, String str5) {
        if (bitmap != null && str != null) {
            ImageLoader.getInstance().putImageToCache(new BitmapDrawable(bitmap), str, false);
        }
        if (messageObject != null) {
            accountInstance.getSendMessagesHelper().editMessage(messageObject, null, videoEditedInfo, tLRPC$TL_document, str2, hashMap, false, z, str3);
            return;
        }
        SendMessageParams of = SendMessageParams.of(tLRPC$TL_document, videoEditedInfo, str2, j, messageObject2, messageObject3, str4, arrayList, null, hashMap, z2, i, i2, str3, null, false, z);
        of.replyToStoryItem = tL_stories$StoryItem;
        of.replyQuote = replyQuote;
        of.quick_reply_shortcut_id = i3;
        of.quick_reply_shortcut = str5;
        accountInstance.getSendMessagesHelper().sendMessage(of);
    }

    /* loaded from: classes.dex */
    public static class SendMessageParams {
        public String caption;
        public TLRPC$TL_document document;
        public ArrayList<TLRPC$MessageEntity> entities;
        public TLRPC$TL_game game;
        public boolean hasMediaSpoilers;
        public boolean invert_media;
        public TLRPC$TL_messageMediaInvoice invoice;
        public TLRPC$MessageMedia location;
        public TLRPC$TL_messageMediaWebPage mediaWebPage;
        public String message;
        public boolean notify;
        public HashMap<String, String> params;
        public Object parentObject;
        public String path;
        public long peer;
        public TLRPC$TL_photo photo;
        public TLRPC$TL_messageMediaPoll poll;
        public String quick_reply_shortcut;
        public int quick_reply_shortcut_id;
        public TLRPC$ReplyMarkup replyMarkup;
        public ChatActivity.ReplyQuote replyQuote;
        public MessageObject replyToMsg;
        public TL_stories$StoryItem replyToStoryItem;
        public MessageObject replyToTopMsg;
        public MessageObject retryMessageObject;
        public int scheduleDate;
        public boolean searchLinks = true;
        public MessageObject.SendAnimationData sendAnimationData;
        public TL_stories$StoryItem sendingStory;
        public int ttl;
        public boolean updateStickersOrder;
        public TLRPC$User user;
        public VideoEditedInfo videoEditedInfo;
        public TLRPC$WebPage webPage;

        public static SendMessageParams of(String str, long j) {
            return of(str, null, null, null, null, null, null, null, null, null, j, null, null, null, null, true, null, null, null, null, false, 0, 0, null, null, false);
        }

        public static SendMessageParams of(MessageObject messageObject) {
            long dialogId = messageObject.getDialogId();
            TLRPC$Message tLRPC$Message = messageObject.messageOwner;
            SendMessageParams of = of(null, null, null, null, null, null, null, null, null, null, dialogId, tLRPC$Message.attachPath, null, null, null, true, messageObject, null, tLRPC$Message.reply_markup, tLRPC$Message.params, !tLRPC$Message.silent, messageObject.scheduled ? tLRPC$Message.date : 0, 0, null, null, false);
            TLRPC$Message tLRPC$Message2 = messageObject.messageOwner;
            if (tLRPC$Message2 != null) {
                TLRPC$InputQuickReplyShortcut tLRPC$InputQuickReplyShortcut = tLRPC$Message2.quick_reply_shortcut;
                if (tLRPC$InputQuickReplyShortcut instanceof TLRPC$TL_inputQuickReplyShortcut) {
                    of.quick_reply_shortcut = ((TLRPC$TL_inputQuickReplyShortcut) tLRPC$InputQuickReplyShortcut).shortcut;
                }
                of.quick_reply_shortcut_id = messageObject.getQuickReplyId();
            }
            return of;
        }

        public static SendMessageParams of(TLRPC$User tLRPC$User, long j, MessageObject messageObject, MessageObject messageObject2, TLRPC$ReplyMarkup tLRPC$ReplyMarkup, HashMap<String, String> hashMap, boolean z, int i) {
            return of(null, null, null, null, null, tLRPC$User, null, null, null, null, j, null, messageObject, messageObject2, null, true, null, null, tLRPC$ReplyMarkup, hashMap, z, i, 0, null, null, false);
        }

        public static SendMessageParams of(TLRPC$TL_messageMediaInvoice tLRPC$TL_messageMediaInvoice, long j, MessageObject messageObject, MessageObject messageObject2, TLRPC$ReplyMarkup tLRPC$ReplyMarkup, HashMap<String, String> hashMap, boolean z, int i) {
            return of(null, null, null, null, null, null, null, null, null, tLRPC$TL_messageMediaInvoice, j, null, messageObject, messageObject2, null, true, null, null, tLRPC$ReplyMarkup, hashMap, z, i, 0, null, null, false);
        }

        public static SendMessageParams of(TLRPC$TL_document tLRPC$TL_document, VideoEditedInfo videoEditedInfo, String str, long j, MessageObject messageObject, MessageObject messageObject2, String str2, ArrayList<TLRPC$MessageEntity> arrayList, TLRPC$ReplyMarkup tLRPC$ReplyMarkup, HashMap<String, String> hashMap, boolean z, int i, int i2, Object obj, MessageObject.SendAnimationData sendAnimationData, boolean z2) {
            return of(null, str2, null, null, videoEditedInfo, null, tLRPC$TL_document, null, null, null, j, str, messageObject, messageObject2, null, true, null, arrayList, tLRPC$ReplyMarkup, hashMap, z, i, i2, obj, sendAnimationData, z2);
        }

        public static SendMessageParams of(TLRPC$TL_document tLRPC$TL_document, VideoEditedInfo videoEditedInfo, String str, long j, MessageObject messageObject, MessageObject messageObject2, String str2, ArrayList<TLRPC$MessageEntity> arrayList, TLRPC$ReplyMarkup tLRPC$ReplyMarkup, HashMap<String, String> hashMap, boolean z, int i, int i2, Object obj, MessageObject.SendAnimationData sendAnimationData, boolean z2, boolean z3) {
            return of(null, str2, null, null, videoEditedInfo, null, tLRPC$TL_document, null, null, null, j, str, messageObject, messageObject2, null, true, null, arrayList, tLRPC$ReplyMarkup, hashMap, z, i, i2, obj, sendAnimationData, z2, z3);
        }

        public static SendMessageParams of(String str, long j, MessageObject messageObject, MessageObject messageObject2, TLRPC$WebPage tLRPC$WebPage, boolean z, ArrayList<TLRPC$MessageEntity> arrayList, TLRPC$ReplyMarkup tLRPC$ReplyMarkup, HashMap<String, String> hashMap, boolean z2, int i, MessageObject.SendAnimationData sendAnimationData, boolean z3) {
            return of(str, null, null, null, null, null, null, null, null, null, j, null, messageObject, messageObject2, tLRPC$WebPage, z, null, arrayList, tLRPC$ReplyMarkup, hashMap, z2, i, 0, null, sendAnimationData, z3);
        }

        public static SendMessageParams of(TLRPC$MessageMedia tLRPC$MessageMedia, long j, MessageObject messageObject, MessageObject messageObject2, TLRPC$ReplyMarkup tLRPC$ReplyMarkup, HashMap<String, String> hashMap, boolean z, int i) {
            return of(null, null, tLRPC$MessageMedia, null, null, null, null, null, null, null, j, null, messageObject, messageObject2, null, true, null, null, tLRPC$ReplyMarkup, hashMap, z, i, 0, null, null, false);
        }

        public static SendMessageParams of(TLRPC$TL_messageMediaPoll tLRPC$TL_messageMediaPoll, long j, MessageObject messageObject, MessageObject messageObject2, TLRPC$ReplyMarkup tLRPC$ReplyMarkup, HashMap<String, String> hashMap, boolean z, int i) {
            return of(null, null, null, null, null, null, null, null, tLRPC$TL_messageMediaPoll, null, j, null, messageObject, messageObject2, null, true, null, null, tLRPC$ReplyMarkup, hashMap, z, i, 0, null, null, false);
        }

        public static SendMessageParams of(TLRPC$TL_game tLRPC$TL_game, long j, MessageObject messageObject, MessageObject messageObject2, TLRPC$ReplyMarkup tLRPC$ReplyMarkup, HashMap<String, String> hashMap, boolean z, int i) {
            return of(null, null, null, null, null, null, null, tLRPC$TL_game, null, null, j, null, messageObject, messageObject2, null, true, null, null, tLRPC$ReplyMarkup, hashMap, z, i, 0, null, null, false);
        }

        public static SendMessageParams of(TLRPC$TL_photo tLRPC$TL_photo, String str, long j, MessageObject messageObject, MessageObject messageObject2, String str2, ArrayList<TLRPC$MessageEntity> arrayList, TLRPC$ReplyMarkup tLRPC$ReplyMarkup, HashMap<String, String> hashMap, boolean z, int i, int i2, Object obj, boolean z2, boolean z3) {
            return of(null, str2, null, tLRPC$TL_photo, null, null, null, null, null, null, j, str, messageObject, messageObject2, null, true, null, arrayList, tLRPC$ReplyMarkup, hashMap, z, i, i2, obj, null, z2, z3);
        }

        public static SendMessageParams of(TLRPC$TL_photo tLRPC$TL_photo, String str, long j, MessageObject messageObject, MessageObject messageObject2, String str2, ArrayList<TLRPC$MessageEntity> arrayList, TLRPC$ReplyMarkup tLRPC$ReplyMarkup, HashMap<String, String> hashMap, boolean z, int i, int i2, Object obj, boolean z2) {
            return of(null, str2, null, tLRPC$TL_photo, null, null, null, null, null, null, j, str, messageObject, messageObject2, null, true, null, arrayList, tLRPC$ReplyMarkup, hashMap, z, i, i2, obj, null, z2);
        }

        private static SendMessageParams of(String str, String str2, TLRPC$MessageMedia tLRPC$MessageMedia, TLRPC$TL_photo tLRPC$TL_photo, VideoEditedInfo videoEditedInfo, TLRPC$User tLRPC$User, TLRPC$TL_document tLRPC$TL_document, TLRPC$TL_game tLRPC$TL_game, TLRPC$TL_messageMediaPoll tLRPC$TL_messageMediaPoll, TLRPC$TL_messageMediaInvoice tLRPC$TL_messageMediaInvoice, long j, String str3, MessageObject messageObject, MessageObject messageObject2, TLRPC$WebPage tLRPC$WebPage, boolean z, MessageObject messageObject3, ArrayList<TLRPC$MessageEntity> arrayList, TLRPC$ReplyMarkup tLRPC$ReplyMarkup, HashMap<String, String> hashMap, boolean z2, int i, int i2, Object obj, MessageObject.SendAnimationData sendAnimationData, boolean z3) {
            return of(str, str2, tLRPC$MessageMedia, tLRPC$TL_photo, videoEditedInfo, tLRPC$User, tLRPC$TL_document, tLRPC$TL_game, tLRPC$TL_messageMediaPoll, tLRPC$TL_messageMediaInvoice, j, str3, messageObject, messageObject2, tLRPC$WebPage, z, messageObject3, arrayList, tLRPC$ReplyMarkup, hashMap, z2, i, i2, obj, sendAnimationData, z3, false);
        }

        public static SendMessageParams of(String str, String str2, TLRPC$MessageMedia tLRPC$MessageMedia, TLRPC$TL_photo tLRPC$TL_photo, VideoEditedInfo videoEditedInfo, TLRPC$User tLRPC$User, TLRPC$TL_document tLRPC$TL_document, TLRPC$TL_game tLRPC$TL_game, TLRPC$TL_messageMediaPoll tLRPC$TL_messageMediaPoll, TLRPC$TL_messageMediaInvoice tLRPC$TL_messageMediaInvoice, long j, String str3, MessageObject messageObject, MessageObject messageObject2, TLRPC$WebPage tLRPC$WebPage, boolean z, MessageObject messageObject3, ArrayList<TLRPC$MessageEntity> arrayList, TLRPC$ReplyMarkup tLRPC$ReplyMarkup, HashMap<String, String> hashMap, boolean z2, int i, int i2, Object obj, MessageObject.SendAnimationData sendAnimationData, boolean z3, boolean z4) {
            SendMessageParams sendMessageParams = new SendMessageParams();
            sendMessageParams.message = str;
            sendMessageParams.caption = str2;
            sendMessageParams.location = tLRPC$MessageMedia;
            sendMessageParams.photo = tLRPC$TL_photo;
            sendMessageParams.videoEditedInfo = videoEditedInfo;
            sendMessageParams.user = tLRPC$User;
            sendMessageParams.document = tLRPC$TL_document;
            sendMessageParams.game = tLRPC$TL_game;
            sendMessageParams.poll = tLRPC$TL_messageMediaPoll;
            sendMessageParams.invoice = tLRPC$TL_messageMediaInvoice;
            sendMessageParams.peer = j;
            sendMessageParams.path = str3;
            sendMessageParams.replyToMsg = messageObject;
            sendMessageParams.replyToTopMsg = messageObject2;
            sendMessageParams.webPage = tLRPC$WebPage;
            sendMessageParams.searchLinks = z;
            sendMessageParams.retryMessageObject = messageObject3;
            sendMessageParams.entities = arrayList;
            sendMessageParams.replyMarkup = tLRPC$ReplyMarkup;
            sendMessageParams.params = hashMap;
            sendMessageParams.notify = z2;
            sendMessageParams.scheduleDate = i;
            sendMessageParams.ttl = i2;
            sendMessageParams.parentObject = obj;
            sendMessageParams.sendAnimationData = sendAnimationData;
            sendMessageParams.updateStickersOrder = z3;
            sendMessageParams.hasMediaSpoilers = z4;
            return sendMessageParams;
        }
    }
}
