package org.telegram.ui.Components;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.SharedPreferences;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Outline;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Vibrator;
import android.text.Editable;
import android.text.Html;
import android.text.InputFilter;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.Spanned;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.text.style.URLSpan;
import android.util.Base64;
import android.util.SparseArray;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewOutlineProvider;
import android.widget.Button;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import android.widget.Toast;
import androidx.core.util.Consumer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Calendar;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicBoolean;
import org.telegram.messenger.AccountInstance;
import org.telegram.messenger.AndroidUtilities;
import org.telegram.messenger.ApplicationLoader;
import org.telegram.messenger.BuildConfig;
import org.telegram.messenger.BuildVars;
import org.telegram.messenger.ChatObject;
import org.telegram.messenger.ContactsController;
import org.telegram.messenger.DialogObject;
import org.telegram.messenger.Emoji;
import org.telegram.messenger.FileLog;
import org.telegram.messenger.ImageLocation;
import org.telegram.messenger.LiteMode;
import org.telegram.messenger.LocaleController;
import org.telegram.messenger.MessageObject;
import org.telegram.messenger.MessagesController;
import org.telegram.messenger.MessagesStorage;
import org.telegram.messenger.NotificationCenter;
import org.telegram.messenger.NotificationsController;
import org.telegram.messenger.OneUIUtilities;
import org.telegram.messenger.R;
import org.telegram.messenger.SecretChatHelper;
import org.telegram.messenger.SharedConfig;
import org.telegram.messenger.SvgHelper;
import org.telegram.messenger.UserConfig;
import org.telegram.messenger.UserObject;
import org.telegram.messenger.Utilities;
import org.telegram.messenger.browser.Browser;
import org.telegram.tgnet.ConnectionsManager;
import org.telegram.tgnet.RequestDelegate;
import org.telegram.tgnet.SerializedData;
import org.telegram.tgnet.TLObject;
import org.telegram.tgnet.TLRPC$ChannelParticipant;
import org.telegram.tgnet.TLRPC$Chat;
import org.telegram.tgnet.TLRPC$ChatFull;
import org.telegram.tgnet.TLRPC$EncryptedChat;
import org.telegram.tgnet.TLRPC$InputPeer;
import org.telegram.tgnet.TLRPC$ReportReason;
import org.telegram.tgnet.TLRPC$TL_account_changePhone;
import org.telegram.tgnet.TLRPC$TL_account_confirmPhone;
import org.telegram.tgnet.TLRPC$TL_account_getAuthorizationForm;
import org.telegram.tgnet.TLRPC$TL_account_getPassword;
import org.telegram.tgnet.TLRPC$TL_account_getTmpPassword;
import org.telegram.tgnet.TLRPC$TL_account_reportPeer;
import org.telegram.tgnet.TLRPC$TL_account_saveSecureValue;
import org.telegram.tgnet.TLRPC$TL_account_sendChangePhoneCode;
import org.telegram.tgnet.TLRPC$TL_account_sendConfirmPhoneCode;
import org.telegram.tgnet.TLRPC$TL_account_updateProfile;
import org.telegram.tgnet.TLRPC$TL_account_updateUsername;
import org.telegram.tgnet.TLRPC$TL_account_verifyEmail;
import org.telegram.tgnet.TLRPC$TL_account_verifyPhone;
import org.telegram.tgnet.TLRPC$TL_auth_resendCode;
import org.telegram.tgnet.TLRPC$TL_channelParticipantAdmin;
import org.telegram.tgnet.TLRPC$TL_channelParticipantCreator;
import org.telegram.tgnet.TLRPC$TL_channels_channelParticipant;
import org.telegram.tgnet.TLRPC$TL_channels_createChannel;
import org.telegram.tgnet.TLRPC$TL_channels_editAdmin;
import org.telegram.tgnet.TLRPC$TL_channels_editBanned;
import org.telegram.tgnet.TLRPC$TL_channels_inviteToChannel;
import org.telegram.tgnet.TLRPC$TL_channels_joinChannel;
import org.telegram.tgnet.TLRPC$TL_channels_reportSpam;
import org.telegram.tgnet.TLRPC$TL_contacts_blockFromReplies;
import org.telegram.tgnet.TLRPC$TL_contacts_importContacts;
import org.telegram.tgnet.TLRPC$TL_error;
import org.telegram.tgnet.TLRPC$TL_help_support;
import org.telegram.tgnet.TLRPC$TL_inputPeerUser;
import org.telegram.tgnet.TLRPC$TL_inputReportReasonChildAbuse;
import org.telegram.tgnet.TLRPC$TL_inputReportReasonFake;
import org.telegram.tgnet.TLRPC$TL_inputReportReasonIllegalDrugs;
import org.telegram.tgnet.TLRPC$TL_inputReportReasonPersonalDetails;
import org.telegram.tgnet.TLRPC$TL_inputReportReasonPornography;
import org.telegram.tgnet.TLRPC$TL_inputReportReasonSpam;
import org.telegram.tgnet.TLRPC$TL_inputReportReasonViolence;
import org.telegram.tgnet.TLRPC$TL_langPackLanguage;
import org.telegram.tgnet.TLRPC$TL_messages_addChatUser;
import org.telegram.tgnet.TLRPC$TL_messages_checkHistoryImport;
import org.telegram.tgnet.TLRPC$TL_messages_checkHistoryImportPeer;
import org.telegram.tgnet.TLRPC$TL_messages_createChat;
import org.telegram.tgnet.TLRPC$TL_messages_editChatAdmin;
import org.telegram.tgnet.TLRPC$TL_messages_editChatDefaultBannedRights;
import org.telegram.tgnet.TLRPC$TL_messages_editMessage;
import org.telegram.tgnet.TLRPC$TL_messages_forwardMessages;
import org.telegram.tgnet.TLRPC$TL_messages_getAttachedStickers;
import org.telegram.tgnet.TLRPC$TL_messages_importChatInvite;
import org.telegram.tgnet.TLRPC$TL_messages_initHistoryImport;
import org.telegram.tgnet.TLRPC$TL_messages_migrateChat;
import org.telegram.tgnet.TLRPC$TL_messages_report;
import org.telegram.tgnet.TLRPC$TL_messages_sendInlineBotResult;
import org.telegram.tgnet.TLRPC$TL_messages_sendMedia;
import org.telegram.tgnet.TLRPC$TL_messages_sendMessage;
import org.telegram.tgnet.TLRPC$TL_messages_sendMultiMedia;
import org.telegram.tgnet.TLRPC$TL_messages_sendScheduledMessages;
import org.telegram.tgnet.TLRPC$TL_messages_startBot;
import org.telegram.tgnet.TLRPC$TL_messages_startHistoryImport;
import org.telegram.tgnet.TLRPC$TL_payments_assignPlayMarketTransaction;
import org.telegram.tgnet.TLRPC$TL_payments_sendPaymentForm;
import org.telegram.tgnet.TLRPC$TL_payments_validateRequestedInfo;
import org.telegram.tgnet.TLRPC$TL_phone_inviteToGroupCall;
import org.telegram.tgnet.TLRPC$TL_updateGroupInvitePrivacyForbidden;
import org.telegram.tgnet.TLRPC$Updates;
import org.telegram.tgnet.TLRPC$User;
import org.telegram.tgnet.TLRPC$UserFull;
import org.telegram.tgnet.TLRPC$UserStatus;
import org.telegram.tgnet.tl.TL_stories$TL_stories_report;
import org.telegram.ui.ActionBar.ActionBarMenuItem;
import org.telegram.ui.ActionBar.ActionBarPopupWindow;
import org.telegram.ui.ActionBar.AlertDialog;
import org.telegram.ui.ActionBar.BaseFragment;
import org.telegram.ui.ActionBar.BottomSheet;
import org.telegram.ui.ActionBar.Theme;
import org.telegram.ui.CacheControlActivity;
import org.telegram.ui.Cells.AccountSelectCell;
import org.telegram.ui.Cells.CheckBoxCell;
import org.telegram.ui.Cells.RadioColorCell;
import org.telegram.ui.Cells.TextColorCell;
import org.telegram.ui.ChatActivity;
import org.telegram.ui.Components.AlertsCreator;
import org.telegram.ui.Components.LinkSpanDrawable;
import org.telegram.ui.Components.NumberPicker;
import org.telegram.ui.Components.Premium.LimitReachedBottomSheet;
import org.telegram.ui.Components.voip.VoIPHelper;
import org.telegram.ui.LanguageSelectActivity;
import org.telegram.ui.LaunchActivity;
import org.telegram.ui.LoginActivity;
import org.telegram.ui.NotificationsCustomSettingsActivity;
import org.telegram.ui.NotificationsSettingsActivity;
import org.telegram.ui.Stories.recorder.ButtonWithCounterView;
import org.telegram.ui.ThemePreviewActivity;
import org.telegram.ui.TooManyCommunitiesActivity;

/* loaded from: classes4.dex */
public class AlertsCreator {

    /* loaded from: classes4.dex */
    public interface AccountSelectDelegate {
        void didSelectAccount(int i);
    }

    /* loaded from: classes4.dex */
    public interface BlockDialogCallback {
        void run(boolean z, boolean z2);
    }

    /* loaded from: classes4.dex */
    public interface DatePickerDelegate {
        void didSelectDate(int i, int i2, int i3);
    }

    /* loaded from: classes4.dex */
    public interface ScheduleDatePickerDelegate {
        void didSelectDate(boolean z, int i);
    }

    /* loaded from: classes4.dex */
    public interface SoundFrequencyDelegate {
        void didSelectValues(int i, int i2);
    }

    /* loaded from: classes4.dex */
    public interface StatusUntilDatePickerDelegate {
        void didSelectDate(int i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean lambda$createAutoDeleteDatePickerDialog$93(View view, MotionEvent motionEvent) {
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean lambda$createCalendarPickerDialog$106(View view, MotionEvent motionEvent) {
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$createChangeBioAlert$38(TLObject tLObject, TLRPC$TL_error tLRPC$TL_error) {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$createChangeNameAlert$42(TLObject tLObject, TLRPC$TL_error tLRPC$TL_error) {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean lambda$createDatePickerDialog$80(View view, MotionEvent motionEvent) {
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$createDeleteMessagesAlert$147(TLObject tLObject, TLRPC$TL_error tLRPC$TL_error) {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean lambda$createMuteForPickerDialog$103(View view, MotionEvent motionEvent) {
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$createReportAlert$117(TLObject tLObject, TLRPC$TL_error tLRPC$TL_error) {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean lambda$createScheduleDatePickerDialog$71(View view, MotionEvent motionEvent) {
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean lambda$createSoundFrequencyPickerDialog$99(View view, MotionEvent motionEvent) {
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean lambda$createStatusUntilDatePickerDialog$86(View view, MotionEvent motionEvent) {
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$createThemeCreateDialog$150(DialogInterface dialogInterface, int i) {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean lambda$createTimePickerDialog$61(View view, MotionEvent motionEvent) {
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$sendReport$114(TLObject tLObject, TLRPC$TL_error tLRPC$TL_error) {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$sendReport$115(TLObject tLObject, TLRPC$TL_error tLRPC$TL_error) {
    }

    public static Dialog createForgotPasscodeDialog(Context context) {
        return new AlertDialog.Builder(context).setTitle(LocaleController.getString(R.string.ForgotPasscode)).setMessage(LocaleController.getString(R.string.ForgotPasscodeInfo)).setPositiveButton(LocaleController.getString(R.string.Close), null).create();
    }

    public static Dialog createLocationRequiredDialog(final Context context, boolean z) {
        String string;
        AlertDialog.Builder builder = new AlertDialog.Builder(context);
        if (z) {
            string = LocaleController.getString("PermissionNoLocationFriends", R.string.PermissionNoLocationFriends);
        } else {
            string = LocaleController.getString("PermissionNoLocationPeopleNearby", R.string.PermissionNoLocationPeopleNearby);
        }
        return builder.setMessage(AndroidUtilities.replaceTags(string)).setTopAnimation(R.raw.permission_request_location, 72, false, Theme.getColor(Theme.key_dialogTopBackground)).setPositiveButton(LocaleController.getString("PermissionOpenSettings", R.string.PermissionOpenSettings), new DialogInterface.OnClickListener() { // from class: org.telegram.ui.Components.AlertsCreator$$ExternalSyntheticLambda9
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                AlertsCreator.lambda$createLocationRequiredDialog$0(context, dialogInterface, i);
            }
        }).setNegativeButton(LocaleController.getString("ContactsPermissionAlertNotNow", R.string.ContactsPermissionAlertNotNow), null).create();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$createLocationRequiredDialog$0(Context context, DialogInterface dialogInterface, int i) {
        try {
            Intent intent = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS");
            intent.setData(Uri.parse("package:" + ApplicationLoader.applicationContext.getPackageName()));
            context.startActivity(intent);
        } catch (Exception e) {
            FileLog.e(e);
        }
    }

    public static Dialog createBackgroundActivityDialog(final Context context) {
        int i;
        AlertDialog.Builder title = new AlertDialog.Builder(context).setTitle(LocaleController.getString(R.string.AllowBackgroundActivity));
        if (OneUIUtilities.isOneUI()) {
            i = Build.VERSION.SDK_INT >= 31 ? R.string.AllowBackgroundActivityInfoOneUIAboveS : R.string.AllowBackgroundActivityInfoOneUIBelowS;
        } else {
            i = R.string.AllowBackgroundActivityInfo;
        }
        return title.setMessage(AndroidUtilities.replaceTags(LocaleController.getString(i))).setTopAnimation(R.raw.permission_request_apk, 72, false, Theme.getColor(Theme.key_dialogTopBackground)).setPositiveButton(LocaleController.getString(R.string.PermissionOpenSettings), new DialogInterface.OnClickListener() { // from class: org.telegram.ui.Components.AlertsCreator$$ExternalSyntheticLambda10
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i2) {
                AlertsCreator.lambda$createBackgroundActivityDialog$1(context, dialogInterface, i2);
            }
        }).setNegativeButton(LocaleController.getString("ContactsPermissionAlertNotNow", R.string.ContactsPermissionAlertNotNow), null).setOnDismissListener(new DialogInterface.OnDismissListener() { // from class: org.telegram.ui.Components.AlertsCreator$$ExternalSyntheticLambda52
            @Override // android.content.DialogInterface.OnDismissListener
            public final void onDismiss(DialogInterface dialogInterface) {
                SharedConfig.BackgroundActivityPrefs.increaseDismissedCount();
            }
        }).create();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$createBackgroundActivityDialog$1(Context context, DialogInterface dialogInterface, int i) {
        try {
            Intent intent = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS");
            intent.setData(Uri.parse("package:" + ApplicationLoader.applicationContext.getPackageName()));
            context.startActivity(intent);
        } catch (Exception e) {
            FileLog.e(e);
        }
    }

    public static Dialog createWebViewPermissionsRequestDialog(final Context context, Theme.ResourcesProvider resourcesProvider, String[] strArr, int i, String str, String str2, final Consumer<Boolean> consumer) {
        final boolean z;
        if (strArr != null && (context instanceof Activity) && Build.VERSION.SDK_INT >= 23) {
            Activity activity = (Activity) context;
            for (String str3 : strArr) {
                if (activity.checkSelfPermission(str3) != 0 && activity.shouldShowRequestPermissionRationale(str3)) {
                    z = true;
                    break;
                }
            }
        }
        z = false;
        final AtomicBoolean atomicBoolean = new AtomicBoolean();
        AlertDialog.Builder topAnimation = new AlertDialog.Builder(context, resourcesProvider).setTopAnimation(i, 72, false, Theme.getColor(Theme.key_dialogTopBackground));
        if (z) {
            str = str2;
        }
        return topAnimation.setMessage(AndroidUtilities.replaceTags(str)).setPositiveButton(LocaleController.getString(z ? R.string.PermissionOpenSettings : R.string.BotWebViewRequestAllow), new DialogInterface.OnClickListener() { // from class: org.telegram.ui.Components.AlertsCreator$$ExternalSyntheticLambda37
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i2) {
                AlertsCreator.lambda$createWebViewPermissionsRequestDialog$3(z, context, atomicBoolean, consumer, dialogInterface, i2);
            }
        }).setNegativeButton(LocaleController.getString(R.string.BotWebViewRequestDontAllow), new DialogInterface.OnClickListener() { // from class: org.telegram.ui.Components.AlertsCreator$$ExternalSyntheticLambda23
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i2) {
                AlertsCreator.lambda$createWebViewPermissionsRequestDialog$4(atomicBoolean, consumer, dialogInterface, i2);
            }
        }).setOnDismissListener(new DialogInterface.OnDismissListener() { // from class: org.telegram.ui.Components.AlertsCreator$$ExternalSyntheticLambda50
            @Override // android.content.DialogInterface.OnDismissListener
            public final void onDismiss(DialogInterface dialogInterface) {
                AlertsCreator.lambda$createWebViewPermissionsRequestDialog$5(atomicBoolean, consumer, dialogInterface);
            }
        }).create();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$createWebViewPermissionsRequestDialog$3(boolean z, Context context, AtomicBoolean atomicBoolean, Consumer consumer, DialogInterface dialogInterface, int i) {
        if (z) {
            try {
                Intent intent = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS");
                intent.setData(Uri.parse("package:" + ApplicationLoader.applicationContext.getPackageName()));
                context.startActivity(intent);
                return;
            } catch (Exception e) {
                FileLog.e(e);
                return;
            }
        }
        atomicBoolean.set(true);
        consumer.accept(Boolean.TRUE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$createWebViewPermissionsRequestDialog$4(AtomicBoolean atomicBoolean, Consumer consumer, DialogInterface dialogInterface, int i) {
        atomicBoolean.set(true);
        consumer.accept(Boolean.FALSE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$createWebViewPermissionsRequestDialog$5(AtomicBoolean atomicBoolean, Consumer consumer, DialogInterface dialogInterface) {
        if (atomicBoolean.get()) {
            return;
        }
        consumer.accept(Boolean.FALSE);
    }

    public static Dialog createApkRestrictedDialog(final Context context, Theme.ResourcesProvider resourcesProvider) {
        return new AlertDialog.Builder(context, resourcesProvider).setMessage(LocaleController.getString("ApkRestricted", R.string.ApkRestricted)).setTopAnimation(R.raw.permission_request_apk, 72, false, Theme.getColor(Theme.key_dialogTopBackground)).setPositiveButton(LocaleController.getString("PermissionOpenSettings", R.string.PermissionOpenSettings), new DialogInterface.OnClickListener() { // from class: org.telegram.ui.Components.AlertsCreator$$ExternalSyntheticLambda11
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                AlertsCreator.lambda$createApkRestrictedDialog$6(context, dialogInterface, i);
            }
        }).setNegativeButton(LocaleController.getString("ContactsPermissionAlertNotNow", R.string.ContactsPermissionAlertNotNow), null).create();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$createApkRestrictedDialog$6(Context context, DialogInterface dialogInterface, int i) {
        try {
            context.startActivity(new Intent("android.settings.MANAGE_UNKNOWN_APP_SOURCES", Uri.parse("package:" + context.getPackageName())));
        } catch (Exception e) {
            FileLog.e(e);
        }
    }

    public static Dialog processError(int i, TLRPC$TL_error tLRPC$TL_error, BaseFragment baseFragment, TLObject tLObject, Object... objArr) {
        String str;
        TLRPC$InputPeer tLRPC$InputPeer;
        long peerDialogId;
        String str2;
        if (tLRPC$TL_error == null || tLRPC$TL_error.code == 406 || (str = tLRPC$TL_error.text) == null) {
            return null;
        }
        boolean z = tLObject instanceof TLRPC$TL_messages_sendMessage;
        if (z && str.contains("PRIVACY_PREMIUM_REQUIRED")) {
            long peerDialogId2 = DialogObject.getPeerDialogId(((TLRPC$TL_messages_sendMessage) tLObject).peer);
            if (peerDialogId2 >= 0) {
                str2 = UserObject.getFirstName(MessagesController.getInstance(i).getUser(Long.valueOf(peerDialogId2)));
            } else {
                TLRPC$Chat chat = MessagesController.getInstance(i).getChat(Long.valueOf(-peerDialogId2));
                str2 = chat != null ? chat.title : BuildConfig.APP_CENTER_HASH;
            }
            showSimpleAlert(baseFragment == null ? LaunchActivity.getLastFragment() : baseFragment, LocaleController.getString(R.string.MessagePremiumErrorTitle), LocaleController.formatString(R.string.MessagePremiumErrorMessage, str2));
            MessagesController.getInstance(i).invalidateUserPremiumBlocked(peerDialogId2, 0);
        } else {
            boolean z2 = tLObject instanceof TLRPC$TL_messages_initHistoryImport;
            if (z2 || (tLObject instanceof TLRPC$TL_messages_checkHistoryImportPeer) || (tLObject instanceof TLRPC$TL_messages_checkHistoryImport) || (tLObject instanceof TLRPC$TL_messages_startHistoryImport)) {
                if (z2) {
                    tLRPC$InputPeer = ((TLRPC$TL_messages_initHistoryImport) tLObject).peer;
                } else {
                    tLRPC$InputPeer = tLObject instanceof TLRPC$TL_messages_startHistoryImport ? ((TLRPC$TL_messages_startHistoryImport) tLObject).peer : null;
                }
                if (tLRPC$TL_error.text.contains("USER_IS_BLOCKED")) {
                    showSimpleAlert(baseFragment, LocaleController.getString("ImportErrorTitle", R.string.ImportErrorTitle), LocaleController.getString("ImportErrorUserBlocked", R.string.ImportErrorUserBlocked));
                } else if (tLRPC$TL_error.text.contains("USER_NOT_MUTUAL_CONTACT")) {
                    showSimpleAlert(baseFragment, LocaleController.getString("ImportErrorTitle", R.string.ImportErrorTitle), LocaleController.getString("ImportMutualError", R.string.ImportMutualError));
                } else if (tLRPC$TL_error.text.contains("IMPORT_PEER_TYPE_INVALID")) {
                    if (tLRPC$InputPeer instanceof TLRPC$TL_inputPeerUser) {
                        showSimpleAlert(baseFragment, LocaleController.getString("ImportErrorTitle", R.string.ImportErrorTitle), LocaleController.getString("ImportErrorChatInvalidUser", R.string.ImportErrorChatInvalidUser));
                    } else {
                        showSimpleAlert(baseFragment, LocaleController.getString("ImportErrorTitle", R.string.ImportErrorTitle), LocaleController.getString("ImportErrorChatInvalidGroup", R.string.ImportErrorChatInvalidGroup));
                    }
                } else if (tLRPC$TL_error.text.contains("CHAT_ADMIN_REQUIRED")) {
                    showSimpleAlert(baseFragment, LocaleController.getString("ImportErrorTitle", R.string.ImportErrorTitle), LocaleController.getString("ImportErrorNotAdmin", R.string.ImportErrorNotAdmin));
                } else if (tLRPC$TL_error.text.startsWith("IMPORT_FORMAT")) {
                    showSimpleAlert(baseFragment, LocaleController.getString("ImportErrorTitle", R.string.ImportErrorTitle), LocaleController.getString("ImportErrorFileFormatInvalid", R.string.ImportErrorFileFormatInvalid));
                } else if (tLRPC$TL_error.text.startsWith("PEER_ID_INVALID")) {
                    showSimpleAlert(baseFragment, LocaleController.getString("ImportErrorTitle", R.string.ImportErrorTitle), LocaleController.getString("ImportErrorPeerInvalid", R.string.ImportErrorPeerInvalid));
                } else if (tLRPC$TL_error.text.contains("IMPORT_LANG_NOT_FOUND")) {
                    showSimpleAlert(baseFragment, LocaleController.getString("ImportErrorTitle", R.string.ImportErrorTitle), LocaleController.getString("ImportErrorFileLang", R.string.ImportErrorFileLang));
                } else if (tLRPC$TL_error.text.contains("IMPORT_UPLOAD_FAILED")) {
                    showSimpleAlert(baseFragment, LocaleController.getString("ImportErrorTitle", R.string.ImportErrorTitle), LocaleController.getString("ImportFailedToUpload", R.string.ImportFailedToUpload));
                } else if (tLRPC$TL_error.text.startsWith("FLOOD_WAIT")) {
                    showFloodWaitAlert(tLRPC$TL_error.text, baseFragment);
                } else {
                    String string = LocaleController.getString("ImportErrorTitle", R.string.ImportErrorTitle);
                    showSimpleAlert(baseFragment, string, LocaleController.getString("ErrorOccurred", R.string.ErrorOccurred) + "\n" + tLRPC$TL_error.text);
                }
            } else if ((tLObject instanceof TLRPC$TL_account_saveSecureValue) || (tLObject instanceof TLRPC$TL_account_getAuthorizationForm)) {
                if (tLRPC$TL_error.text.contains("PHONE_NUMBER_INVALID")) {
                    showSimpleAlert(baseFragment, LocaleController.getString("InvalidPhoneNumber", R.string.InvalidPhoneNumber));
                } else if (tLRPC$TL_error.text.startsWith("FLOOD_WAIT")) {
                    showSimpleAlert(baseFragment, LocaleController.getString("FloodWait", R.string.FloodWait));
                } else if ("APP_VERSION_OUTDATED".equals(tLRPC$TL_error.text)) {
                    showUpdateAppAlert(baseFragment.getParentActivity(), LocaleController.getString("UpdateAppAlert", R.string.UpdateAppAlert), true);
                } else {
                    showSimpleAlert(baseFragment, LocaleController.getString("ErrorOccurred", R.string.ErrorOccurred) + "\n" + tLRPC$TL_error.text);
                }
            } else {
                boolean z3 = tLObject instanceof TLRPC$TL_channels_joinChannel;
                if (z3 || (tLObject instanceof TLRPC$TL_channels_editAdmin) || (tLObject instanceof TLRPC$TL_channels_inviteToChannel) || (tLObject instanceof TLRPC$TL_messages_addChatUser) || (tLObject instanceof TLRPC$TL_messages_startBot) || (tLObject instanceof TLRPC$TL_channels_editBanned) || (tLObject instanceof TLRPC$TL_messages_editChatDefaultBannedRights) || (tLObject instanceof TLRPC$TL_messages_editChatAdmin) || (tLObject instanceof TLRPC$TL_messages_migrateChat) || (tLObject instanceof TLRPC$TL_phone_inviteToGroupCall)) {
                    if (baseFragment != null && tLRPC$TL_error.text.equals("CHANNELS_TOO_MUCH")) {
                        if (baseFragment.getParentActivity() != null) {
                            baseFragment.showDialog(new LimitReachedBottomSheet(baseFragment, baseFragment.getParentActivity(), 5, i, null));
                            return null;
                        } else if (z3 || (tLObject instanceof TLRPC$TL_channels_inviteToChannel)) {
                            baseFragment.presentFragment(new TooManyCommunitiesActivity(0));
                            return null;
                        } else {
                            baseFragment.presentFragment(new TooManyCommunitiesActivity(1));
                            return null;
                        }
                    } else if (baseFragment != null) {
                        showAddUserAlert(tLRPC$TL_error.text, baseFragment, (objArr == null || objArr.length <= 0) ? false : ((Boolean) objArr[0]).booleanValue(), tLObject);
                    } else if (tLRPC$TL_error.text.equals("PEER_FLOOD")) {
                        NotificationCenter.getInstance(i).lambda$postNotificationNameOnUIThread$1(NotificationCenter.needShowAlert, 1);
                    }
                } else if (tLObject instanceof TLRPC$TL_messages_createChat) {
                    if (tLRPC$TL_error.text.equals("CHANNELS_TOO_MUCH")) {
                        if (baseFragment.getParentActivity() != null) {
                            baseFragment.showDialog(new LimitReachedBottomSheet(baseFragment, baseFragment.getParentActivity(), 5, i, null));
                        } else {
                            baseFragment.presentFragment(new TooManyCommunitiesActivity(2));
                        }
                        return null;
                    } else if (tLRPC$TL_error.text.startsWith("FLOOD_WAIT")) {
                        showFloodWaitAlert(tLRPC$TL_error.text, baseFragment);
                    } else {
                        showAddUserAlert(tLRPC$TL_error.text, baseFragment, false, tLObject);
                    }
                } else if (tLObject instanceof TLRPC$TL_channels_createChannel) {
                    if (tLRPC$TL_error.text.equals("CHANNELS_TOO_MUCH")) {
                        if (baseFragment.getParentActivity() != null) {
                            baseFragment.showDialog(new LimitReachedBottomSheet(baseFragment, baseFragment.getParentActivity(), 5, i, null));
                        } else {
                            baseFragment.presentFragment(new TooManyCommunitiesActivity(2));
                        }
                        return null;
                    } else if (tLRPC$TL_error.text.startsWith("FLOOD_WAIT")) {
                        showFloodWaitAlert(tLRPC$TL_error.text, baseFragment);
                    } else {
                        showAddUserAlert(tLRPC$TL_error.text, baseFragment, false, tLObject);
                    }
                } else if (tLObject instanceof TLRPC$TL_messages_editMessage) {
                    if (!tLRPC$TL_error.text.equals("MESSAGE_NOT_MODIFIED")) {
                        if (baseFragment != null) {
                            showSimpleAlert(baseFragment, LocaleController.getString("EditMessageError", R.string.EditMessageError));
                        } else {
                            showSimpleToast(null, LocaleController.getString("EditMessageError", R.string.EditMessageError));
                        }
                    }
                } else if (z || (tLObject instanceof TLRPC$TL_messages_sendMedia) || (tLObject instanceof TLRPC$TL_messages_sendInlineBotResult) || (tLObject instanceof TLRPC$TL_messages_forwardMessages) || (tLObject instanceof TLRPC$TL_messages_sendMultiMedia) || (tLObject instanceof TLRPC$TL_messages_sendScheduledMessages)) {
                    if (z) {
                        peerDialogId = DialogObject.getPeerDialogId(((TLRPC$TL_messages_sendMessage) tLObject).peer);
                    } else if (tLObject instanceof TLRPC$TL_messages_sendMedia) {
                        peerDialogId = DialogObject.getPeerDialogId(((TLRPC$TL_messages_sendMedia) tLObject).peer);
                    } else if (tLObject instanceof TLRPC$TL_messages_sendInlineBotResult) {
                        peerDialogId = DialogObject.getPeerDialogId(((TLRPC$TL_messages_sendInlineBotResult) tLObject).peer);
                    } else if (tLObject instanceof TLRPC$TL_messages_forwardMessages) {
                        peerDialogId = DialogObject.getPeerDialogId(((TLRPC$TL_messages_forwardMessages) tLObject).to_peer);
                    } else if (tLObject instanceof TLRPC$TL_messages_sendMultiMedia) {
                        peerDialogId = DialogObject.getPeerDialogId(((TLRPC$TL_messages_sendMultiMedia) tLObject).peer);
                    } else {
                        peerDialogId = tLObject instanceof TLRPC$TL_messages_sendScheduledMessages ? DialogObject.getPeerDialogId(((TLRPC$TL_messages_sendScheduledMessages) tLObject).peer) : 0L;
                    }
                    String str3 = tLRPC$TL_error.text;
                    char c = 65535;
                    if (str3 != null && str3.startsWith("CHAT_SEND_") && tLRPC$TL_error.text.endsWith("FORBIDDEN")) {
                        String str4 = tLRPC$TL_error.text;
                        TLRPC$Chat chat2 = peerDialogId < 0 ? MessagesController.getInstance(i).getChat(Long.valueOf(-peerDialogId)) : null;
                        String str5 = tLRPC$TL_error.text;
                        str5.hashCode();
                        switch (str5.hashCode()) {
                            case -1813346101:
                                if (str5.equals("CHAT_SEND_VOICES_FORBIDDEN")) {
                                    c = 0;
                                    break;
                                }
                                break;
                            case -1755013292:
                                if (str5.equals("CHAT_SEND_PLAIN_FORBIDDEN")) {
                                    c = 1;
                                    break;
                                }
                                break;
                            case -1463451737:
                                if (str5.equals("CHAT_SEND_AUDIOS_FORBIDDEN")) {
                                    c = 2;
                                    break;
                                }
                                break;
                            case -446466679:
                                if (str5.equals("CHAT_SEND_POLL_FORBIDDEN")) {
                                    c = 3;
                                    break;
                                }
                                break;
                            case 469767429:
                                if (str5.equals("CHAT_SEND_DOCS_FORBIDDEN")) {
                                    c = 4;
                                    break;
                                }
                                break;
                            case 788688112:
                                if (str5.equals("CHAT_SEND_ROUNDVIDEOS_FORBIDDEN")) {
                                    c = 5;
                                    break;
                                }
                                break;
                            case 963091938:
                                if (str5.equals("CHAT_SEND_VIDEOS_FORBIDDEN")) {
                                    c = 6;
                                    break;
                                }
                                break;
                            case 1100757753:
                                if (str5.equals("CHAT_SEND_GIFS_FORBIDDEN")) {
                                    c = 7;
                                    break;
                                }
                                break;
                            case 1146489803:
                                if (str5.equals("CHAT_SEND_PHOTOS_FORBIDDEN")) {
                                    c = '\b';
                                    break;
                                }
                                break;
                            case 1701620704:
                                if (str5.equals("CHAT_SEND_STICKERS_FORBIDDEN")) {
                                    c = '\t';
                                    break;
                                }
                                break;
                        }
                        switch (c) {
                            case 0:
                                str4 = ChatObject.getRestrictedErrorText(chat2, 20);
                                break;
                            case 1:
                                str4 = ChatObject.getRestrictedErrorText(chat2, 22);
                                break;
                            case 2:
                                str4 = ChatObject.getRestrictedErrorText(chat2, 18);
                                break;
                            case 3:
                                str4 = ChatObject.getRestrictedErrorText(chat2, 10);
                                break;
                            case 4:
                                str4 = ChatObject.getRestrictedErrorText(chat2, 19);
                                break;
                            case 5:
                                str4 = ChatObject.getRestrictedErrorText(chat2, 21);
                                break;
                            case 6:
                                str4 = ChatObject.getRestrictedErrorText(chat2, 17);
                                break;
                            case 7:
                                str4 = ChatObject.getRestrictedErrorText(chat2, 23);
                                break;
                            case '\b':
                                str4 = ChatObject.getRestrictedErrorText(chat2, 16);
                                break;
                            case '\t':
                                str4 = ChatObject.getRestrictedErrorText(chat2, 8);
                                break;
                        }
                        NotificationCenter.getGlobalInstance().lambda$postNotificationNameOnUIThread$1(NotificationCenter.showBulletin, 1, str4);
                    } else {
                        String str6 = tLRPC$TL_error.text;
                        str6.hashCode();
                        switch (str6.hashCode()) {
                            case -1809401834:
                                if (str6.equals("USER_BANNED_IN_CHANNEL")) {
                                    c = 0;
                                    break;
                                }
                                break;
                            case -454039871:
                                if (str6.equals("PEER_FLOOD")) {
                                    c = 1;
                                    break;
                                }
                                break;
                            case 1169786080:
                                if (str6.equals("SCHEDULE_TOO_MUCH")) {
                                    c = 2;
                                    break;
                                }
                                break;
                        }
                        switch (c) {
                            case 0:
                                NotificationCenter.getInstance(i).lambda$postNotificationNameOnUIThread$1(NotificationCenter.needShowAlert, 5);
                                break;
                            case 1:
                                NotificationCenter.getInstance(i).lambda$postNotificationNameOnUIThread$1(NotificationCenter.needShowAlert, 0);
                                break;
                            case 2:
                                showSimpleToast(baseFragment, LocaleController.getString("MessageScheduledLimitReached", R.string.MessageScheduledLimitReached));
                                break;
                        }
                    }
                } else if (tLObject instanceof TLRPC$TL_messages_importChatInvite) {
                    if (tLRPC$TL_error.text.startsWith("FLOOD_WAIT")) {
                        showSimpleAlert(baseFragment, LocaleController.getString("FloodWait", R.string.FloodWait));
                    } else if (tLRPC$TL_error.text.equals("USERS_TOO_MUCH")) {
                        showSimpleAlert(baseFragment, LocaleController.getString("JoinToGroupErrorFull", R.string.JoinToGroupErrorFull));
                    } else if (tLRPC$TL_error.text.equals("CHANNELS_TOO_MUCH")) {
                        if (baseFragment.getParentActivity() != null) {
                            baseFragment.showDialog(new LimitReachedBottomSheet(baseFragment, baseFragment.getParentActivity(), 5, i, null));
                        } else {
                            baseFragment.presentFragment(new TooManyCommunitiesActivity(0));
                        }
                    } else if (tLRPC$TL_error.text.equals("INVITE_HASH_EXPIRED")) {
                        showSimpleAlert(baseFragment, LocaleController.getString("ExpiredLink", R.string.ExpiredLink), LocaleController.getString("InviteExpired", R.string.InviteExpired));
                    } else {
                        showSimpleAlert(baseFragment, LocaleController.getString("JoinToGroupErrorNotExist", R.string.JoinToGroupErrorNotExist));
                    }
                } else if (tLObject instanceof TLRPC$TL_messages_getAttachedStickers) {
                    if (baseFragment != null && baseFragment.getParentActivity() != null) {
                        Activity parentActivity = baseFragment.getParentActivity();
                        Toast.makeText(parentActivity, LocaleController.getString("ErrorOccurred", R.string.ErrorOccurred) + "\n" + tLRPC$TL_error.text, 0).show();
                    }
                } else if ((tLObject instanceof TLRPC$TL_account_confirmPhone) || (tLObject instanceof TLRPC$TL_account_verifyPhone) || (tLObject instanceof TLRPC$TL_account_verifyEmail)) {
                    if (tLRPC$TL_error.text.contains("PHONE_CODE_EMPTY") || tLRPC$TL_error.text.contains("PHONE_CODE_INVALID") || tLRPC$TL_error.text.contains("CODE_INVALID") || tLRPC$TL_error.text.contains("CODE_EMPTY")) {
                        return showSimpleAlert(baseFragment, LocaleController.getString("InvalidCode", R.string.InvalidCode));
                    }
                    if (tLRPC$TL_error.text.contains("PHONE_CODE_EXPIRED") || tLRPC$TL_error.text.contains("EMAIL_VERIFY_EXPIRED")) {
                        return showSimpleAlert(baseFragment, LocaleController.getString("CodeExpired", R.string.CodeExpired));
                    }
                    if (tLRPC$TL_error.text.startsWith("FLOOD_WAIT")) {
                        return showSimpleAlert(baseFragment, LocaleController.getString("FloodWait", R.string.FloodWait));
                    }
                    return showSimpleAlert(baseFragment, tLRPC$TL_error.text);
                } else if (tLObject instanceof TLRPC$TL_auth_resendCode) {
                    if (tLRPC$TL_error.text.contains("PHONE_NUMBER_INVALID")) {
                        return showSimpleAlert(baseFragment, LocaleController.getString("InvalidPhoneNumber", R.string.InvalidPhoneNumber));
                    }
                    if (tLRPC$TL_error.text.contains("PHONE_CODE_EMPTY") || tLRPC$TL_error.text.contains("PHONE_CODE_INVALID")) {
                        return showSimpleAlert(baseFragment, LocaleController.getString("InvalidCode", R.string.InvalidCode));
                    }
                    if (tLRPC$TL_error.text.contains("PHONE_CODE_EXPIRED")) {
                        return showSimpleAlert(baseFragment, LocaleController.getString("CodeExpired", R.string.CodeExpired));
                    }
                    if (tLRPC$TL_error.text.startsWith("FLOOD_WAIT")) {
                        return showSimpleAlert(baseFragment, LocaleController.getString("FloodWait", R.string.FloodWait));
                    }
                    if (tLRPC$TL_error.code != -1000) {
                        return showSimpleAlert(baseFragment, LocaleController.getString("ErrorOccurred", R.string.ErrorOccurred) + "\n" + tLRPC$TL_error.text);
                    }
                } else if (tLObject instanceof TLRPC$TL_account_sendConfirmPhoneCode) {
                    if (tLRPC$TL_error.code == 400) {
                        return showSimpleAlert(baseFragment, LocaleController.getString("CancelLinkExpired", R.string.CancelLinkExpired));
                    }
                    if (tLRPC$TL_error.text.startsWith("FLOOD_WAIT")) {
                        return showSimpleAlert(baseFragment, LocaleController.getString("FloodWait", R.string.FloodWait));
                    }
                    return showSimpleAlert(baseFragment, LocaleController.getString("ErrorOccurred", R.string.ErrorOccurred));
                } else if (tLObject instanceof TLRPC$TL_account_changePhone) {
                    if (tLRPC$TL_error.text.contains("PHONE_NUMBER_INVALID")) {
                        showSimpleAlert(baseFragment, LocaleController.getString("InvalidPhoneNumber", R.string.InvalidPhoneNumber));
                    } else if (tLRPC$TL_error.text.contains("PHONE_CODE_EMPTY") || tLRPC$TL_error.text.contains("PHONE_CODE_INVALID")) {
                        showSimpleAlert(baseFragment, LocaleController.getString("InvalidCode", R.string.InvalidCode));
                    } else if (tLRPC$TL_error.text.contains("PHONE_CODE_EXPIRED")) {
                        showSimpleAlert(baseFragment, LocaleController.getString("CodeExpired", R.string.CodeExpired));
                    } else if (tLRPC$TL_error.text.startsWith("FLOOD_WAIT")) {
                        showSimpleAlert(baseFragment, LocaleController.getString("FloodWait", R.string.FloodWait));
                    } else if (tLRPC$TL_error.text.contains("FRESH_CHANGE_PHONE_FORBIDDEN")) {
                        showSimpleAlert(baseFragment, LocaleController.getString(R.string.FreshChangePhoneForbiddenTitle), LocaleController.getString("FreshChangePhoneForbidden", R.string.FreshChangePhoneForbidden));
                    } else {
                        showSimpleAlert(baseFragment, tLRPC$TL_error.text);
                    }
                } else if (tLObject instanceof TLRPC$TL_account_sendChangePhoneCode) {
                    if (tLRPC$TL_error.text.contains("PHONE_NUMBER_INVALID")) {
                        LoginActivity.needShowInvalidAlert(baseFragment, (String) objArr[0], false);
                    } else if (tLRPC$TL_error.text.contains("PHONE_CODE_EMPTY") || tLRPC$TL_error.text.contains("PHONE_CODE_INVALID")) {
                        showSimpleAlert(baseFragment, LocaleController.getString("InvalidCode", R.string.InvalidCode));
                    } else if (tLRPC$TL_error.text.contains("PHONE_CODE_EXPIRED")) {
                        showSimpleAlert(baseFragment, LocaleController.getString("CodeExpired", R.string.CodeExpired));
                    } else if (tLRPC$TL_error.text.startsWith("FLOOD_WAIT")) {
                        showSimpleAlert(baseFragment, LocaleController.getString("FloodWait", R.string.FloodWait));
                    } else if (tLRPC$TL_error.text.startsWith("PHONE_NUMBER_OCCUPIED")) {
                        showSimpleAlert(baseFragment, LocaleController.formatString("ChangePhoneNumberOccupied", R.string.ChangePhoneNumberOccupied, objArr[0]));
                    } else if (tLRPC$TL_error.text.startsWith("PHONE_NUMBER_BANNED")) {
                        LoginActivity.needShowInvalidAlert(baseFragment, (String) objArr[0], true);
                    } else {
                        showSimpleAlert(baseFragment, LocaleController.getString("ErrorOccurred", R.string.ErrorOccurred));
                    }
                } else if (tLObject instanceof TLRPC$TL_account_updateUsername) {
                    String str7 = tLRPC$TL_error.text;
                    str7.hashCode();
                    if (str7.equals("USERNAME_INVALID")) {
                        showSimpleAlert(baseFragment, LocaleController.getString("UsernameInvalid", R.string.UsernameInvalid));
                    } else if (str7.equals("USERNAME_OCCUPIED")) {
                        showSimpleAlert(baseFragment, LocaleController.getString("UsernameInUse", R.string.UsernameInUse));
                    } else {
                        showSimpleAlert(baseFragment, LocaleController.getString("ErrorOccurred", R.string.ErrorOccurred));
                    }
                } else if (tLObject instanceof TLRPC$TL_contacts_importContacts) {
                    if (tLRPC$TL_error.text.startsWith("FLOOD_WAIT")) {
                        showSimpleAlert(baseFragment, LocaleController.getString("FloodWait", R.string.FloodWait));
                    } else {
                        showSimpleAlert(baseFragment, LocaleController.getString("ErrorOccurred", R.string.ErrorOccurred) + "\n" + tLRPC$TL_error.text);
                    }
                } else if ((tLObject instanceof TLRPC$TL_account_getPassword) || (tLObject instanceof TLRPC$TL_account_getTmpPassword)) {
                    if (tLRPC$TL_error.text.startsWith("FLOOD_WAIT")) {
                        showSimpleToast(baseFragment, getFloodWaitString(tLRPC$TL_error.text));
                    } else {
                        showSimpleToast(baseFragment, tLRPC$TL_error.text);
                    }
                } else if (tLObject instanceof TLRPC$TL_payments_sendPaymentForm) {
                    String str8 = tLRPC$TL_error.text;
                    str8.hashCode();
                    if (str8.equals("BOT_PRECHECKOUT_FAILED")) {
                        showSimpleToast(baseFragment, LocaleController.getString("PaymentPrecheckoutFailed", R.string.PaymentPrecheckoutFailed));
                    } else if (str8.equals("PAYMENT_FAILED")) {
                        showSimpleToast(baseFragment, LocaleController.getString("PaymentFailed", R.string.PaymentFailed));
                    } else {
                        showSimpleToast(baseFragment, tLRPC$TL_error.text);
                    }
                } else if (tLObject instanceof TLRPC$TL_payments_validateRequestedInfo) {
                    String str9 = tLRPC$TL_error.text;
                    str9.hashCode();
                    if (str9.equals("SHIPPING_NOT_AVAILABLE")) {
                        showSimpleToast(baseFragment, LocaleController.getString("PaymentNoShippingMethod", R.string.PaymentNoShippingMethod));
                    } else {
                        showSimpleToast(baseFragment, tLRPC$TL_error.text);
                    }
                } else if (tLObject instanceof TLRPC$TL_payments_assignPlayMarketTransaction) {
                    showSimpleAlert(baseFragment, LocaleController.getString("PaymentConfirmationError", R.string.PaymentConfirmationError) + "\n" + tLRPC$TL_error.text);
                }
            }
            return null;
        }
        return null;
    }

    public static Toast showSimpleToast(BaseFragment baseFragment, String str) {
        Context context;
        if (str == null) {
            return null;
        }
        if (baseFragment != null && baseFragment.getParentActivity() != null) {
            context = baseFragment.getParentActivity();
        } else {
            context = ApplicationLoader.applicationContext;
        }
        Toast makeText = Toast.makeText(context, str, 1);
        makeText.show();
        return makeText;
    }

    public static AlertDialog showUpdateAppAlert(final Context context, String str, boolean z) {
        if (context == null || str == null) {
            return null;
        }
        AlertDialog.Builder builder = new AlertDialog.Builder(context);
        builder.setTitle(LocaleController.getString("AppName", R.string.AppName));
        builder.setMessage(str);
        builder.setPositiveButton(LocaleController.getString("OK", R.string.OK), null);
        if (z) {
            builder.setNegativeButton(LocaleController.getString("UpdateApp", R.string.UpdateApp), new DialogInterface.OnClickListener() { // from class: org.telegram.ui.Components.AlertsCreator$$ExternalSyntheticLambda8
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i) {
                    AlertsCreator.lambda$showUpdateAppAlert$7(context, dialogInterface, i);
                }
            });
        }
        return builder.show();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$showUpdateAppAlert$7(Context context, DialogInterface dialogInterface, int i) {
        Browser.openUrl(context, BuildVars.PLAYSTORE_APP_URL);
    }

    public static AlertDialog.Builder createLanguageAlert(final LaunchActivity launchActivity, final TLRPC$TL_langPackLanguage tLRPC$TL_langPackLanguage) {
        String formatString;
        int i;
        if (tLRPC$TL_langPackLanguage == null) {
            return null;
        }
        tLRPC$TL_langPackLanguage.lang_code = tLRPC$TL_langPackLanguage.lang_code.replace('-', '_').toLowerCase();
        tLRPC$TL_langPackLanguage.plural_code = tLRPC$TL_langPackLanguage.plural_code.replace('-', '_').toLowerCase();
        String str = tLRPC$TL_langPackLanguage.base_lang_code;
        if (str != null) {
            tLRPC$TL_langPackLanguage.base_lang_code = str.replace('-', '_').toLowerCase();
        }
        final AlertDialog.Builder builder = new AlertDialog.Builder(launchActivity);
        if (LocaleController.getInstance().getCurrentLocaleInfo().shortName.equals(tLRPC$TL_langPackLanguage.lang_code)) {
            builder.setTitle(LocaleController.getString("Language", R.string.Language));
            formatString = LocaleController.formatString("LanguageSame", R.string.LanguageSame, tLRPC$TL_langPackLanguage.name);
            builder.setNegativeButton(LocaleController.getString("OK", R.string.OK), null);
            builder.setNeutralButton(LocaleController.getString("SETTINGS", R.string.SETTINGS), new DialogInterface.OnClickListener() { // from class: org.telegram.ui.Components.AlertsCreator$$ExternalSyntheticLambda36
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i2) {
                    AlertsCreator.lambda$createLanguageAlert$8(LaunchActivity.this, dialogInterface, i2);
                }
            });
        } else if (tLRPC$TL_langPackLanguage.strings_count == 0) {
            builder.setTitle(LocaleController.getString("LanguageUnknownTitle", R.string.LanguageUnknownTitle));
            formatString = LocaleController.formatString("LanguageUnknownCustomAlert", R.string.LanguageUnknownCustomAlert, tLRPC$TL_langPackLanguage.name);
            builder.setNegativeButton(LocaleController.getString("OK", R.string.OK), null);
        } else {
            builder.setTitle(LocaleController.getString("LanguageTitle", R.string.LanguageTitle));
            if (tLRPC$TL_langPackLanguage.official) {
                formatString = LocaleController.formatString("LanguageAlert", R.string.LanguageAlert, tLRPC$TL_langPackLanguage.name, Integer.valueOf((int) Math.ceil((tLRPC$TL_langPackLanguage.translated_count / tLRPC$TL_langPackLanguage.strings_count) * 100.0f)));
            } else {
                formatString = LocaleController.formatString("LanguageCustomAlert", R.string.LanguageCustomAlert, tLRPC$TL_langPackLanguage.name, Integer.valueOf((int) Math.ceil((tLRPC$TL_langPackLanguage.translated_count / tLRPC$TL_langPackLanguage.strings_count) * 100.0f)));
            }
            builder.setPositiveButton(LocaleController.getString("Change", R.string.Change), new DialogInterface.OnClickListener() { // from class: org.telegram.ui.Components.AlertsCreator$$ExternalSyntheticLambda28
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i2) {
                    AlertsCreator.lambda$createLanguageAlert$9(TLRPC$TL_langPackLanguage.this, launchActivity, dialogInterface, i2);
                }
            });
            builder.setNegativeButton(LocaleController.getString("Cancel", R.string.Cancel), null);
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(AndroidUtilities.replaceTags(formatString));
        int indexOf = TextUtils.indexOf((CharSequence) spannableStringBuilder, '[');
        if (indexOf != -1) {
            int i2 = indexOf + 1;
            i = TextUtils.indexOf((CharSequence) spannableStringBuilder, ']', i2);
            if (i != -1) {
                spannableStringBuilder.delete(i, i + 1);
                spannableStringBuilder.delete(indexOf, i2);
            }
        } else {
            i = -1;
        }
        if (indexOf != -1 && i != -1) {
            spannableStringBuilder.setSpan(new URLSpanNoUnderline(tLRPC$TL_langPackLanguage.translations_url) { // from class: org.telegram.ui.Components.AlertsCreator.1
                @Override // org.telegram.ui.Components.URLSpanNoUnderline, android.text.style.URLSpan, android.text.style.ClickableSpan
                public void onClick(View view) {
                    builder.getDismissRunnable().run();
                    super.onClick(view);
                }
            }, indexOf, i - 1, 33);
        }
        TextView textView = new TextView(launchActivity);
        textView.setText(spannableStringBuilder);
        textView.setTextSize(1, 16.0f);
        textView.setLinkTextColor(Theme.getColor(Theme.key_dialogTextLink));
        textView.setHighlightColor(Theme.getColor(Theme.key_dialogLinkSelection));
        textView.setPadding(AndroidUtilities.dp(23.0f), 0, AndroidUtilities.dp(23.0f), 0);
        textView.setMovementMethod(new AndroidUtilities.LinkMovementMethodMy());
        textView.setTextColor(Theme.getColor(Theme.key_dialogTextBlack));
        builder.setView(textView);
        return builder;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$createLanguageAlert$8(LaunchActivity launchActivity, DialogInterface dialogInterface, int i) {
        launchActivity.lambda$runLinkRequest$87(new LanguageSelectActivity());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$createLanguageAlert$9(TLRPC$TL_langPackLanguage tLRPC$TL_langPackLanguage, LaunchActivity launchActivity, DialogInterface dialogInterface, int i) {
        String str;
        if (tLRPC$TL_langPackLanguage.official) {
            str = "remote_" + tLRPC$TL_langPackLanguage.lang_code;
        } else {
            str = "unofficial_" + tLRPC$TL_langPackLanguage.lang_code;
        }
        LocaleController.LocaleInfo languageFromDict = LocaleController.getInstance().getLanguageFromDict(str);
        if (languageFromDict == null) {
            languageFromDict = new LocaleController.LocaleInfo();
            languageFromDict.name = tLRPC$TL_langPackLanguage.native_name;
            languageFromDict.nameEnglish = tLRPC$TL_langPackLanguage.name;
            languageFromDict.shortName = tLRPC$TL_langPackLanguage.lang_code;
            languageFromDict.baseLangCode = tLRPC$TL_langPackLanguage.base_lang_code;
            languageFromDict.pluralLangCode = tLRPC$TL_langPackLanguage.plural_code;
            languageFromDict.isRtl = tLRPC$TL_langPackLanguage.rtl;
            if (tLRPC$TL_langPackLanguage.official) {
                languageFromDict.pathToFile = "remote";
            } else {
                languageFromDict.pathToFile = "unofficial";
            }
        }
        LocaleController.getInstance().applyLanguage(languageFromDict, true, false, false, true, UserConfig.selectedAccount, null);
        launchActivity.rebuildAllFragments(true);
    }

    public static boolean checkSlowMode(Context context, int i, long j, boolean z) {
        TLRPC$Chat chat;
        if (!DialogObject.isChatDialog(j) || (chat = MessagesController.getInstance(i).getChat(Long.valueOf(-j))) == null || !chat.slowmode_enabled || ChatObject.hasAdminRights(chat)) {
            return false;
        }
        if (!z) {
            TLRPC$ChatFull chatFull = MessagesController.getInstance(i).getChatFull(chat.id);
            if (chatFull == null) {
                chatFull = MessagesStorage.getInstance(i).loadChatInfo(chat.id, ChatObject.isChannel(chat), new CountDownLatch(1), false, false);
            }
            if (chatFull != null && chatFull.slowmode_next_send_date >= ConnectionsManager.getInstance(i).getCurrentTime()) {
                z = true;
            }
        }
        if (z) {
            createSimpleAlert(context, chat.title, LocaleController.getString(R.string.SlowmodeSendError)).show();
            return true;
        }
        return false;
    }

    public static AlertDialog.Builder createNoAccessAlert(Context context, String str, String str2, Theme.ResourcesProvider resourcesProvider) {
        AlertDialog.Builder builder = new AlertDialog.Builder(context);
        builder.setTitle(str);
        HashMap hashMap = new HashMap();
        int i = Theme.key_dialogTopBackground;
        hashMap.put("info1.**", Integer.valueOf(Theme.getColor(i, resourcesProvider)));
        hashMap.put("info2.**", Integer.valueOf(Theme.getColor(i, resourcesProvider)));
        builder.setTopAnimation(R.raw.not_available, 52, false, Theme.getColor(i, resourcesProvider), hashMap);
        builder.setTopAnimationIsNew(true);
        builder.setPositiveButton(LocaleController.getString(R.string.Close), null);
        builder.setMessage(str2);
        return builder;
    }

    public static AlertDialog.Builder createSimpleAlert(Context context, String str) {
        return createSimpleAlert(context, null, str);
    }

    public static AlertDialog.Builder createSimpleAlert(Context context, String str, String str2) {
        return createSimpleAlert(context, str, str2, null);
    }

    public static AlertDialog.Builder createSimpleAlert(Context context, String str, String str2, Theme.ResourcesProvider resourcesProvider) {
        return createSimpleAlert(context, str, str2, null, null, resourcesProvider);
    }

    public static AlertDialog.Builder createSimpleAlert(Context context, String str, String str2, String str3, final Runnable runnable, Theme.ResourcesProvider resourcesProvider) {
        if (context == null || str2 == null) {
            return null;
        }
        AlertDialog.Builder builder = new AlertDialog.Builder(context);
        if (str == null) {
            str = LocaleController.getString("AppName", R.string.AppName);
        }
        builder.setTitle(str);
        builder.setMessage(str2);
        if (str3 == null) {
            builder.setPositiveButton(LocaleController.getString("OK", R.string.OK), null);
        } else {
            builder.setNegativeButton(LocaleController.getString("Cancel", R.string.Cancel), null);
            builder.setPositiveButton(str3, new DialogInterface.OnClickListener() { // from class: org.telegram.ui.Components.AlertsCreator$$ExternalSyntheticLambda15
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i) {
                    AlertsCreator.lambda$createSimpleAlert$10(runnable, dialogInterface, i);
                }
            });
        }
        return builder;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$createSimpleAlert$10(Runnable runnable, DialogInterface dialogInterface, int i) {
        dialogInterface.dismiss();
        if (runnable != null) {
            runnable.run();
        }
    }

    public static Dialog showSimpleAlert(BaseFragment baseFragment, String str) {
        return showSimpleAlert(baseFragment, null, str);
    }

    public static Dialog showSimpleAlert(BaseFragment baseFragment, String str, String str2) {
        return showSimpleAlert(baseFragment, str, str2, null);
    }

    public static Dialog showSimpleAlert(BaseFragment baseFragment, String str, String str2, Theme.ResourcesProvider resourcesProvider) {
        if (str2 == null || baseFragment == null || baseFragment.getParentActivity() == null) {
            return null;
        }
        AlertDialog create = createSimpleAlert(baseFragment.getParentActivity(), str, str2, resourcesProvider).create();
        baseFragment.showDialog(create);
        return create;
    }

    public static void showBlockReportSpamReplyAlert(final ChatActivity chatActivity, final MessageObject messageObject, long j, final Theme.ResourcesProvider resourcesProvider, final Runnable runnable) {
        if (chatActivity == null || chatActivity.getParentActivity() == null || messageObject == null) {
            return;
        }
        final AccountInstance accountInstance = chatActivity.getAccountInstance();
        TLRPC$User user = j > 0 ? accountInstance.getMessagesController().getUser(Long.valueOf(j)) : null;
        final TLRPC$Chat chat = j < 0 ? accountInstance.getMessagesController().getChat(Long.valueOf(-j)) : null;
        if (user == null && chat == null) {
            return;
        }
        AlertDialog.Builder builder = new AlertDialog.Builder(chatActivity.getParentActivity(), resourcesProvider);
        builder.setDimEnabled(runnable == null);
        builder.setOnPreDismissListener(new DialogInterface.OnDismissListener() { // from class: org.telegram.ui.Components.AlertsCreator$$ExternalSyntheticLambda47
            @Override // android.content.DialogInterface.OnDismissListener
            public final void onDismiss(DialogInterface dialogInterface) {
                AlertsCreator.lambda$showBlockReportSpamReplyAlert$11(runnable, dialogInterface);
            }
        });
        builder.setTitle(LocaleController.getString("BlockUser", R.string.BlockUser));
        if (user != null) {
            builder.setMessage(AndroidUtilities.replaceTags(LocaleController.formatString("BlockUserReplyAlert", R.string.BlockUserReplyAlert, UserObject.getFirstName(user))));
        } else {
            builder.setMessage(AndroidUtilities.replaceTags(LocaleController.formatString("BlockUserReplyAlert", R.string.BlockUserReplyAlert, chat.title)));
        }
        LinearLayout linearLayout = new LinearLayout(chatActivity.getParentActivity());
        linearLayout.setOrientation(1);
        final CheckBoxCell[] checkBoxCellArr = {new CheckBoxCell(chatActivity.getParentActivity(), 1, resourcesProvider)};
        checkBoxCellArr[0].setBackgroundDrawable(Theme.getSelectorDrawable(false));
        checkBoxCellArr[0].setTag(0);
        checkBoxCellArr[0].setText(LocaleController.getString("DeleteReportSpam", R.string.DeleteReportSpam), BuildConfig.APP_CENTER_HASH, true, false);
        checkBoxCellArr[0].setPadding(LocaleController.isRTL ? AndroidUtilities.dp(16.0f) : AndroidUtilities.dp(8.0f), 0, LocaleController.isRTL ? AndroidUtilities.dp(8.0f) : AndroidUtilities.dp(16.0f), 0);
        linearLayout.addView(checkBoxCellArr[0], LayoutHelper.createLinear(-1, -2));
        checkBoxCellArr[0].setOnClickListener(new View.OnClickListener() { // from class: org.telegram.ui.Components.AlertsCreator$$ExternalSyntheticLambda75
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                AlertsCreator.lambda$showBlockReportSpamReplyAlert$12(checkBoxCellArr, view);
            }
        });
        builder.setView(linearLayout);
        final TLRPC$User tLRPC$User = user;
        builder.setPositiveButton(LocaleController.getString("BlockAndDeleteReplies", R.string.BlockAndDeleteReplies), new DialogInterface.OnClickListener() { // from class: org.telegram.ui.Components.AlertsCreator$$ExternalSyntheticLambda29
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                AlertsCreator.lambda$showBlockReportSpamReplyAlert$14(TLRPC$User.this, accountInstance, chatActivity, chat, messageObject, checkBoxCellArr, resourcesProvider, dialogInterface, i);
            }
        });
        builder.setNegativeButton(LocaleController.getString("Cancel", R.string.Cancel), null);
        AlertDialog create = builder.create();
        chatActivity.showDialog(create);
        TextView textView = (TextView) create.getButton(-1);
        if (textView != null) {
            textView.setTextColor(Theme.getColor(Theme.key_text_RedBold));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$showBlockReportSpamReplyAlert$11(Runnable runnable, DialogInterface dialogInterface) {
        if (runnable != null) {
            runnable.run();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$showBlockReportSpamReplyAlert$12(CheckBoxCell[] checkBoxCellArr, View view) {
        Integer num = (Integer) view.getTag();
        checkBoxCellArr[num.intValue()].setChecked(!checkBoxCellArr[num.intValue()].isChecked(), true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$showBlockReportSpamReplyAlert$14(TLRPC$User tLRPC$User, final AccountInstance accountInstance, ChatActivity chatActivity, TLRPC$Chat tLRPC$Chat, MessageObject messageObject, CheckBoxCell[] checkBoxCellArr, Theme.ResourcesProvider resourcesProvider, DialogInterface dialogInterface, int i) {
        UndoView undoView;
        if (tLRPC$User != null) {
            accountInstance.getMessagesStorage().deleteUserChatHistory(chatActivity.getDialogId(), tLRPC$User.id);
        } else {
            accountInstance.getMessagesStorage().deleteUserChatHistory(chatActivity.getDialogId(), -tLRPC$Chat.id);
        }
        TLRPC$TL_contacts_blockFromReplies tLRPC$TL_contacts_blockFromReplies = new TLRPC$TL_contacts_blockFromReplies();
        tLRPC$TL_contacts_blockFromReplies.msg_id = messageObject.getId();
        tLRPC$TL_contacts_blockFromReplies.delete_message = true;
        tLRPC$TL_contacts_blockFromReplies.delete_history = true;
        if (checkBoxCellArr[0].isChecked()) {
            tLRPC$TL_contacts_blockFromReplies.report_spam = true;
            if (chatActivity.getParentActivity() != null && (undoView = chatActivity.getUndoView()) != null) {
                undoView.showWithAction(0L, 74, (Runnable) null);
            }
        }
        accountInstance.getConnectionsManager().sendRequest(tLRPC$TL_contacts_blockFromReplies, new RequestDelegate() { // from class: org.telegram.ui.Components.AlertsCreator$$ExternalSyntheticLambda110
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(TLObject tLObject, TLRPC$TL_error tLRPC$TL_error) {
                AlertsCreator.lambda$showBlockReportSpamReplyAlert$13(AccountInstance.this, tLObject, tLRPC$TL_error);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$showBlockReportSpamReplyAlert$13(AccountInstance accountInstance, TLObject tLObject, TLRPC$TL_error tLRPC$TL_error) {
        if (tLObject instanceof TLRPC$Updates) {
            accountInstance.getMessagesController().processUpdates((TLRPC$Updates) tLObject, false);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0128  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x01cb  */
    /* JADX WARN: Removed duplicated region for block: B:59:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void showBlockReportSpamAlert(org.telegram.ui.ActionBar.BaseFragment r17, final long r18, final org.telegram.tgnet.TLRPC$User r20, final org.telegram.tgnet.TLRPC$Chat r21, final org.telegram.tgnet.TLRPC$EncryptedChat r22, final boolean r23, org.telegram.tgnet.TLRPC$ChatFull r24, final org.telegram.messenger.MessagesStorage.IntCallback r25, org.telegram.ui.ActionBar.Theme.ResourcesProvider r26) {
        /*
            Method dump skipped, instructions count: 469
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.Components.AlertsCreator.showBlockReportSpamAlert(org.telegram.ui.ActionBar.BaseFragment, long, org.telegram.tgnet.TLRPC$User, org.telegram.tgnet.TLRPC$Chat, org.telegram.tgnet.TLRPC$EncryptedChat, boolean, org.telegram.tgnet.TLRPC$ChatFull, org.telegram.messenger.MessagesStorage$IntCallback, org.telegram.ui.ActionBar.Theme$ResourcesProvider):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$showBlockReportSpamAlert$15(CheckBoxCell[] checkBoxCellArr, View view) {
        Integer num = (Integer) view.getTag();
        checkBoxCellArr[num.intValue()].setChecked(!checkBoxCellArr[num.intValue()].isChecked(), true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$showBlockReportSpamAlert$16(TLRPC$User tLRPC$User, AccountInstance accountInstance, CheckBoxCell[] checkBoxCellArr, long j, TLRPC$Chat tLRPC$Chat, TLRPC$EncryptedChat tLRPC$EncryptedChat, boolean z, MessagesStorage.IntCallback intCallback, DialogInterface dialogInterface, int i) {
        if (tLRPC$User != null) {
            accountInstance.getMessagesController().blockPeer(tLRPC$User.id);
        }
        if (checkBoxCellArr == null || (checkBoxCellArr[0] != null && checkBoxCellArr[0].isChecked())) {
            accountInstance.getMessagesController().reportSpam(j, tLRPC$User, tLRPC$Chat, tLRPC$EncryptedChat, tLRPC$Chat != null && z);
        }
        if (checkBoxCellArr == null || checkBoxCellArr[1].isChecked()) {
            if (tLRPC$Chat != null) {
                if (ChatObject.isNotInChat(tLRPC$Chat)) {
                    accountInstance.getMessagesController().deleteDialog(j, 0);
                } else {
                    accountInstance.getMessagesController().deleteParticipantFromChat(-j, accountInstance.getMessagesController().getUser(Long.valueOf(accountInstance.getUserConfig().getClientUserId())));
                }
            } else {
                accountInstance.getMessagesController().deleteDialog(j, 0);
            }
            intCallback.run(1);
            return;
        }
        intCallback.run(0);
    }

    public static void showCustomNotificationsDialog(BaseFragment baseFragment, long j, int i, int i2, ArrayList<NotificationsSettingsActivity.NotificationException> arrayList, ArrayList<NotificationsSettingsActivity.NotificationException> arrayList2, int i3, MessagesStorage.IntCallback intCallback) {
        showCustomNotificationsDialog(baseFragment, j, i, i2, arrayList, arrayList2, i3, intCallback, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0 */
    /* JADX WARN: Type inference failed for: r10v1, types: [int, boolean] */
    /* JADX WARN: Type inference failed for: r10v3 */
    /* JADX WARN: Type inference failed for: r9v0 */
    /* JADX WARN: Type inference failed for: r9v1, types: [int, boolean] */
    /* JADX WARN: Type inference failed for: r9v3 */
    public static void showCustomNotificationsDialog(final BaseFragment baseFragment, final long j, final int i, final int i2, final ArrayList<NotificationsSettingsActivity.NotificationException> arrayList, final ArrayList<NotificationsSettingsActivity.NotificationException> arrayList2, final int i3, final MessagesStorage.IntCallback intCallback, final MessagesStorage.IntCallback intCallback2) {
        int i4;
        final AlertDialog.Builder builder;
        LinearLayout linearLayout;
        int[] iArr;
        Drawable drawable;
        String[] strArr;
        if (baseFragment == null || baseFragment.getParentActivity() == null) {
            return;
        }
        final boolean isGlobalNotificationsEnabled = NotificationsController.getInstance(i3).isGlobalNotificationsEnabled(j);
        String[] strArr2 = new String[5];
        ?? r10 = 0;
        strArr2[0] = LocaleController.getString("NotificationsTurnOn", R.string.NotificationsTurnOn);
        int i5 = R.string.MuteFor;
        ?? r9 = 1;
        strArr2[1] = LocaleController.formatString("MuteFor", i5, LocaleController.formatPluralString("Hours", 1, new Object[0]));
        strArr2[2] = LocaleController.formatString("MuteFor", i5, LocaleController.formatPluralString("Days", 2, new Object[0]));
        Drawable drawable2 = null;
        strArr2[3] = (j == 0 && (baseFragment instanceof NotificationsCustomSettingsActivity)) ? null : LocaleController.getString("NotificationsCustomize", R.string.NotificationsCustomize);
        int i6 = 4;
        strArr2[4] = LocaleController.getString("NotificationsTurnOff", R.string.NotificationsTurnOff);
        int[] iArr2 = {R.drawable.notifications_on, R.drawable.notifications_mute1h, R.drawable.notifications_mute2d, R.drawable.notifications_settings, R.drawable.notifications_off};
        LinearLayout linearLayout2 = new LinearLayout(baseFragment.getParentActivity());
        linearLayout2.setOrientation(1);
        AlertDialog.Builder builder2 = new AlertDialog.Builder(baseFragment.getParentActivity());
        int i7 = 0;
        LinearLayout linearLayout3 = linearLayout2;
        for (int i8 = 5; i7 < i8; i8 = 5) {
            if (strArr2[i7] == null) {
                i4 = i7;
                builder = builder2;
                linearLayout = linearLayout3;
                iArr = iArr2;
                drawable = drawable2;
                strArr = strArr2;
            } else {
                TextView textView = new TextView(baseFragment.getParentActivity());
                Drawable drawable3 = baseFragment.getParentActivity().getResources().getDrawable(iArr2[i7]);
                if (i7 == i6) {
                    textView.setTextColor(Theme.getColor(Theme.key_text_RedBold));
                    drawable3.setColorFilter(new PorterDuffColorFilter(Theme.getColor(Theme.key_text_RedRegular), PorterDuff.Mode.MULTIPLY));
                } else {
                    textView.setTextColor(Theme.getColor(Theme.key_dialogTextBlack));
                    drawable3.setColorFilter(new PorterDuffColorFilter(Theme.getColor(Theme.key_dialogIcon), PorterDuff.Mode.MULTIPLY));
                }
                textView.setTextSize(r9, 16.0f);
                textView.setLines(r9);
                textView.setMaxLines(r9);
                textView.setCompoundDrawablesWithIntrinsicBounds(drawable3, drawable2, drawable2, drawable2);
                textView.setTag(Integer.valueOf(i7));
                textView.setBackgroundDrawable(Theme.getSelectorDrawable(r10));
                textView.setPadding(AndroidUtilities.dp(24.0f), r10, AndroidUtilities.dp(24.0f), r10);
                textView.setSingleLine(r9);
                textView.setGravity(19);
                textView.setCompoundDrawablePadding(AndroidUtilities.dp(26.0f));
                textView.setText(strArr2[i7]);
                linearLayout3.addView(textView, LayoutHelper.createLinear(-1, 48, 51));
                i4 = i7;
                builder = builder2;
                linearLayout = linearLayout3;
                iArr = iArr2;
                drawable = drawable2;
                strArr = strArr2;
                textView.setOnClickListener(new View.OnClickListener() { // from class: org.telegram.ui.Components.AlertsCreator$$ExternalSyntheticLambda54
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        AlertsCreator.lambda$showCustomNotificationsDialog$17(j, i3, isGlobalNotificationsEnabled, i, intCallback2, i2, baseFragment, arrayList, arrayList2, intCallback, builder, view);
                    }
                });
            }
            i7 = i4 + 1;
            linearLayout3 = linearLayout;
            builder2 = builder;
            iArr2 = iArr;
            drawable2 = drawable;
            strArr2 = strArr;
            i6 = 4;
            r9 = 1;
            r10 = 0;
        }
        AlertDialog.Builder builder3 = builder2;
        builder3.setTitle(LocaleController.getString("Notifications", R.string.Notifications));
        builder3.setView(linearLayout3);
        baseFragment.showDialog(builder3.create());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0125  */
    /* JADX WARN: Removed duplicated region for block: B:65:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static /* synthetic */ void lambda$showCustomNotificationsDialog$17(long r18, int r20, boolean r21, int r22, org.telegram.messenger.MessagesStorage.IntCallback r23, int r24, org.telegram.ui.ActionBar.BaseFragment r25, java.util.ArrayList r26, java.util.ArrayList r27, org.telegram.messenger.MessagesStorage.IntCallback r28, org.telegram.ui.ActionBar.AlertDialog.Builder r29, android.view.View r30) {
        /*
            Method dump skipped, instructions count: 309
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.Components.AlertsCreator.lambda$showCustomNotificationsDialog$17(long, int, boolean, int, org.telegram.messenger.MessagesStorage$IntCallback, int, org.telegram.ui.ActionBar.BaseFragment, java.util.ArrayList, java.util.ArrayList, org.telegram.messenger.MessagesStorage$IntCallback, org.telegram.ui.ActionBar.AlertDialog$Builder, android.view.View):void");
    }

    public static AlertDialog showSecretLocationAlert(Context context, int i, final Runnable runnable, boolean z, Theme.ResourcesProvider resourcesProvider) {
        ArrayList arrayList = new ArrayList();
        final ArrayList arrayList2 = new ArrayList();
        int i2 = MessagesController.getInstance(i).availableMapProviders;
        if ((i2 & 1) != 0) {
            arrayList.add(LocaleController.getString("MapPreviewProviderTelegram", R.string.MapPreviewProviderTelegram));
            arrayList2.add(0);
        }
        if ((i2 & 2) != 0) {
            arrayList.add(LocaleController.getString("MapPreviewProviderGoogle", R.string.MapPreviewProviderGoogle));
            arrayList2.add(1);
        }
        if ((i2 & 4) != 0) {
            arrayList.add(LocaleController.getString("MapPreviewProviderYandex", R.string.MapPreviewProviderYandex));
            arrayList2.add(3);
        }
        arrayList.add(LocaleController.getString("MapPreviewProviderNobody", R.string.MapPreviewProviderNobody));
        arrayList2.add(2);
        final AlertDialog.Builder builder = new AlertDialog.Builder(context, resourcesProvider);
        builder.setTitle(LocaleController.getString("MapPreviewProviderTitle", R.string.MapPreviewProviderTitle));
        LinearLayout linearLayout = new LinearLayout(context);
        linearLayout.setOrientation(1);
        builder.setView(linearLayout);
        for (int i3 = 0; i3 < arrayList.size(); i3++) {
            RadioColorCell radioColorCell = new RadioColorCell(context, resourcesProvider);
            radioColorCell.setPadding(AndroidUtilities.dp(4.0f), 0, AndroidUtilities.dp(4.0f), 0);
            radioColorCell.setTag(Integer.valueOf(i3));
            radioColorCell.setCheckColor(Theme.getColor(Theme.key_radioBackground), Theme.getColor(Theme.key_dialogRadioBackgroundChecked));
            radioColorCell.setTextAndValue((CharSequence) arrayList.get(i3), SharedConfig.mapPreviewType == ((Integer) arrayList2.get(i3)).intValue());
            radioColorCell.setBackground(Theme.createSelectorDrawable(Theme.getColor(Theme.key_listSelector), 2));
            linearLayout.addView(radioColorCell);
            radioColorCell.setOnClickListener(new View.OnClickListener() { // from class: org.telegram.ui.Components.AlertsCreator$$ExternalSyntheticLambda57
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    AlertsCreator.lambda$showSecretLocationAlert$18(arrayList2, runnable, builder, view);
                }
            });
        }
        if (!z) {
            builder.setNegativeButton(LocaleController.getString("Cancel", R.string.Cancel), null);
        }
        AlertDialog show = builder.show();
        if (z) {
            show.setCanceledOnTouchOutside(false);
        }
        return show;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$showSecretLocationAlert$18(ArrayList arrayList, Runnable runnable, AlertDialog.Builder builder, View view) {
        SharedConfig.setSecretMapPreviewType(((Integer) arrayList.get(((Integer) view.getTag()).intValue())).intValue());
        if (runnable != null) {
            runnable.run();
        }
        builder.getDismissRunnable().run();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void updateDayPicker(NumberPicker numberPicker, NumberPicker numberPicker2, NumberPicker numberPicker3) {
        Calendar calendar = Calendar.getInstance();
        calendar.set(2, numberPicker2.getValue());
        calendar.set(1, numberPicker3.getValue());
        numberPicker.setMinValue(1);
        numberPicker.setMaxValue(calendar.getActualMaximum(5));
    }

    private static void checkPickerDate(NumberPicker numberPicker, NumberPicker numberPicker2, NumberPicker numberPicker3) {
        Calendar calendar = Calendar.getInstance();
        calendar.setTimeInMillis(System.currentTimeMillis());
        int i = 1;
        int i2 = calendar.get(1);
        int i3 = calendar.get(2);
        int i4 = calendar.get(5);
        numberPicker3.setMinValue(i2);
        int value = numberPicker3.getValue();
        numberPicker2.setMinValue(value == i2 ? i3 : 0);
        int value2 = numberPicker2.getValue();
        if (value == i2 && value2 == i3) {
            i = i4;
        }
        numberPicker.setMinValue(i);
    }

    public static void showOpenUrlAlert(BaseFragment baseFragment, String str, boolean z, boolean z2) {
        showOpenUrlAlert(baseFragment, str, z, true, z2, false, null, null);
    }

    public static void showOpenUrlAlert(BaseFragment baseFragment, String str, boolean z, boolean z2, Theme.ResourcesProvider resourcesProvider) {
        showOpenUrlAlert(baseFragment, str, z, true, z2, false, null, resourcesProvider);
    }

    public static void showOpenUrlAlert(BaseFragment baseFragment, String str, boolean z, boolean z2, boolean z3, Browser.Progress progress, Theme.ResourcesProvider resourcesProvider) {
        showOpenUrlAlert(baseFragment, str, z, z2, z3, false, progress, resourcesProvider);
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0091  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void showOpenUrlAlert(final org.telegram.ui.ActionBar.BaseFragment r13, final java.lang.String r14, boolean r15, final boolean r16, boolean r17, boolean r18, final org.telegram.messenger.browser.Browser.Progress r19, org.telegram.ui.ActionBar.Theme.ResourcesProvider r20) {
        /*
            r8 = r13
            if (r8 == 0) goto Le4
            android.app.Activity r0 = r13.getParentActivity()
            if (r0 != 0) goto Lb
            goto Le4
        Lb:
            boolean r0 = r8 instanceof org.telegram.ui.ChatActivity
            r1 = 0
            if (r0 == 0) goto L1a
            r0 = r8
            org.telegram.ui.ChatActivity r0 = (org.telegram.ui.ChatActivity) r0
            long r3 = r0.getInlineReturn()
            r4 = r3
            goto L1b
        L1a:
            r4 = r1
        L1b:
            r9 = 0
            r3 = r14
            boolean r0 = org.telegram.messenger.browser.Browser.isInternalUrl(r14, r9)
            r10 = 1
            r11 = 0
            if (r0 != 0) goto Lc1
            if (r17 != 0) goto L29
            goto Lc1
        L29:
            if (r15 == 0) goto L40
            android.net.Uri r0 = android.net.Uri.parse(r14)     // Catch: java.lang.Exception -> L3c
            java.lang.String r1 = r0.getHost()     // Catch: java.lang.Exception -> L3c
            java.lang.String r1 = java.net.IDN.toUnicode(r1, r10)     // Catch: java.lang.Exception -> L3c
            java.lang.String r0 = org.telegram.messenger.browser.Browser.replaceHostname(r0, r1)     // Catch: java.lang.Exception -> L3c
            goto L41
        L3c:
            r0 = move-exception
            org.telegram.messenger.FileLog.e(r0, r11)
        L40:
            r0 = r3
        L41:
            org.telegram.ui.Components.AlertsCreator$$ExternalSyntheticLambda101 r12 = new org.telegram.ui.Components.AlertsCreator$$ExternalSyntheticLambda101
            r1 = r12
            r2 = r13
            r3 = r14
            r6 = r16
            r7 = r19
            r1.<init>()
            org.telegram.ui.ActionBar.AlertDialog$Builder r1 = new org.telegram.ui.ActionBar.AlertDialog$Builder
            android.app.Activity r2 = r13.getParentActivity()
            r3 = r20
            r1.<init>(r2, r3)
            int r2 = org.telegram.messenger.R.string.OpenUrlTitle
            java.lang.String r3 = "OpenUrlTitle"
            java.lang.String r2 = org.telegram.messenger.LocaleController.getString(r3, r2)
            r1.setTitle(r2)
            org.telegram.ui.ActionBar.AlertDialog[] r2 = new org.telegram.ui.ActionBar.AlertDialog[r10]
            android.text.SpannableString r3 = new android.text.SpannableString
            r3.<init>(r0)
            org.telegram.ui.Components.AlertsCreator$2 r4 = new org.telegram.ui.Components.AlertsCreator$2
            r4.<init>(r0)
            int r0 = r3.length()
            r5 = 33
            r3.setSpan(r4, r11, r0, r5)
            android.text.SpannableStringBuilder r0 = new android.text.SpannableStringBuilder
            int r4 = org.telegram.messenger.R.string.OpenUrlAlert2
            java.lang.String r5 = "OpenUrlAlert2"
            java.lang.String r4 = org.telegram.messenger.LocaleController.getString(r5, r4)
            r0.<init>(r4)
            java.lang.String r4 = r0.toString()
            java.lang.String r5 = "%1$s"
            int r4 = r4.indexOf(r5)
            if (r4 < 0) goto L96
            int r5 = r4 + 4
            r0.replace(r4, r5, r3)
        L96:
            r1.setMessage(r0)
            r1.setMessageTextViewClickable(r11)
            int r0 = org.telegram.messenger.R.string.Open
            java.lang.String r3 = "Open"
            java.lang.String r0 = org.telegram.messenger.LocaleController.getString(r3, r0)
            org.telegram.ui.Components.AlertsCreator$$ExternalSyntheticLambda16 r3 = new org.telegram.ui.Components.AlertsCreator$$ExternalSyntheticLambda16
            r3.<init>()
            r1.setPositiveButton(r0, r3)
            int r0 = org.telegram.messenger.R.string.Cancel
            java.lang.String r3 = "Cancel"
            java.lang.String r0 = org.telegram.messenger.LocaleController.getString(r3, r0)
            r1.setNegativeButton(r0, r9)
            org.telegram.ui.ActionBar.AlertDialog r0 = r1.create()
            r2[r11] = r0
            r13.showDialog(r0)
            goto Le4
        Lc1:
            android.app.Activity r0 = r13.getParentActivity()
            android.net.Uri r6 = android.net.Uri.parse(r14)
            int r7 = (r4 > r1 ? 1 : (r4 == r1 ? 0 : -1))
            if (r7 != 0) goto Lcf
            r5 = 1
            goto Ld0
        Lcf:
            r5 = 0
        Ld0:
            if (r18 == 0) goto Lda
            boolean r1 = checkInternalBotApp(r14)
            if (r1 == 0) goto Lda
            r7 = 1
            goto Ldb
        Lda:
            r7 = 0
        Ldb:
            r3 = r0
            r4 = r6
            r6 = r16
            r8 = r19
            org.telegram.messenger.browser.Browser.openUrl(r3, r4, r5, r6, r7, r8)
        Le4:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.Components.AlertsCreator.showOpenUrlAlert(org.telegram.ui.ActionBar.BaseFragment, java.lang.String, boolean, boolean, boolean, boolean, org.telegram.messenger.browser.Browser$Progress, org.telegram.ui.ActionBar.Theme$ResourcesProvider):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$showOpenUrlAlert$19(BaseFragment baseFragment, String str, long j, boolean z, Browser.Progress progress) {
        Browser.openUrl(baseFragment.getParentActivity(), Uri.parse(str), j == 0, z, progress);
    }

    private static boolean checkInternalBotApp(String str) {
        return Uri.parse(str).getPath().matches("^/\\w*/[^\\d]*(?:\\?startapp=.*?|)$");
    }

    public static AlertDialog createSupportAlert(final BaseFragment baseFragment, Theme.ResourcesProvider resourcesProvider) {
        URLSpan[] uRLSpanArr;
        if (baseFragment == null || baseFragment.getParentActivity() == null) {
            return null;
        }
        LinkSpanDrawable.LinksTextView linksTextView = new LinkSpanDrawable.LinksTextView(baseFragment.getParentActivity(), baseFragment.getResourceProvider());
        SpannableString spannableString = new SpannableString(Html.fromHtml(LocaleController.getString("AskAQuestionInfo", R.string.AskAQuestionInfo).replace("\n", "<br>")));
        for (URLSpan uRLSpan : (URLSpan[]) spannableString.getSpans(0, spannableString.length(), URLSpan.class)) {
            int spanStart = spannableString.getSpanStart(uRLSpan);
            int spanEnd = spannableString.getSpanEnd(uRLSpan);
            spannableString.removeSpan(uRLSpan);
            spannableString.setSpan(new URLSpanNoUnderline(uRLSpan.getURL()) { // from class: org.telegram.ui.Components.AlertsCreator.3
                @Override // org.telegram.ui.Components.URLSpanNoUnderline, android.text.style.URLSpan, android.text.style.ClickableSpan
                public void onClick(View view) {
                    baseFragment.dismissCurrentDialog();
                    super.onClick(view);
                }
            }, spanStart, spanEnd, 0);
        }
        linksTextView.setText(spannableString);
        linksTextView.setTextSize(1, 16.0f);
        linksTextView.setLinkTextColor(Theme.getColor(Theme.key_dialogTextLink, resourcesProvider));
        linksTextView.setHighlightColor(Theme.getColor(Theme.key_dialogLinkSelection, resourcesProvider));
        linksTextView.setPadding(AndroidUtilities.dp(23.0f), 0, AndroidUtilities.dp(23.0f), 0);
        linksTextView.setMovementMethod(new AndroidUtilities.LinkMovementMethodMy());
        linksTextView.setTextColor(Theme.getColor(Theme.key_dialogTextBlack, resourcesProvider));
        AlertDialog.Builder builder = new AlertDialog.Builder(baseFragment.getParentActivity(), resourcesProvider);
        builder.setView(linksTextView);
        builder.setTitle(LocaleController.getString("AskAQuestion", R.string.AskAQuestion));
        builder.setPositiveButton(LocaleController.getString("AskButton", R.string.AskButton), new DialogInterface.OnClickListener() { // from class: org.telegram.ui.Components.AlertsCreator$$ExternalSyntheticLambda31
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                AlertsCreator.performAskAQuestion(BaseFragment.this);
            }
        });
        builder.setNegativeButton(LocaleController.getString("Cancel", R.string.Cancel), null);
        return builder.create();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void performAskAQuestion(final BaseFragment baseFragment) {
        String string;
        final int currentAccount = baseFragment.getCurrentAccount();
        final SharedPreferences mainSettings = MessagesController.getMainSettings(currentAccount);
        long prefIntOrLong = AndroidUtilities.getPrefIntOrLong(mainSettings, "support_id2", 0L);
        TLRPC$User tLRPC$User = null;
        if (prefIntOrLong != 0) {
            TLRPC$User user = MessagesController.getInstance(currentAccount).getUser(Long.valueOf(prefIntOrLong));
            if (user == null && (string = mainSettings.getString("support_user", null)) != null) {
                try {
                    byte[] decode = Base64.decode(string, 0);
                    if (decode != null) {
                        SerializedData serializedData = new SerializedData(decode);
                        TLRPC$User TLdeserialize = TLRPC$User.TLdeserialize(serializedData, serializedData.readInt32(false), false);
                        if (TLdeserialize != null && TLdeserialize.id == 333000) {
                            TLdeserialize = null;
                        }
                        serializedData.cleanup();
                        tLRPC$User = TLdeserialize;
                    }
                } catch (Exception e) {
                    FileLog.e(e);
                }
            }
            tLRPC$User = user;
        }
        if (tLRPC$User == null) {
            final AlertDialog alertDialog = new AlertDialog(baseFragment.getParentActivity(), 3);
            alertDialog.setCanCancel(false);
            alertDialog.show();
            ConnectionsManager.getInstance(currentAccount).sendRequest(new TLObject() { // from class: org.telegram.tgnet.TLRPC$TL_help_getSupport
                @Override // org.telegram.tgnet.TLObject
                public TLObject deserializeResponse(AbstractSerializedData abstractSerializedData, int i, boolean z) {
                    return TLRPC$TL_help_support.TLdeserialize(abstractSerializedData, i, z);
                }

                @Override // org.telegram.tgnet.TLObject
                public void serializeToStream(AbstractSerializedData abstractSerializedData) {
                    abstractSerializedData.writeInt32(-1663104819);
                }
            }, new RequestDelegate() { // from class: org.telegram.ui.Components.AlertsCreator$$ExternalSyntheticLambda109
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(TLObject tLObject, TLRPC$TL_error tLRPC$TL_error) {
                    AlertsCreator.lambda$performAskAQuestion$24(mainSettings, alertDialog, currentAccount, baseFragment, tLObject, tLRPC$TL_error);
                }
            });
            return;
        }
        MessagesController.getInstance(currentAccount).putUser(tLRPC$User, true);
        Bundle bundle = new Bundle();
        bundle.putLong("user_id", tLRPC$User.id);
        baseFragment.presentFragment(new ChatActivity(bundle));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$performAskAQuestion$24(final SharedPreferences sharedPreferences, final AlertDialog alertDialog, final int i, final BaseFragment baseFragment, TLObject tLObject, TLRPC$TL_error tLRPC$TL_error) {
        if (tLRPC$TL_error == null) {
            final TLRPC$TL_help_support tLRPC$TL_help_support = (TLRPC$TL_help_support) tLObject;
            AndroidUtilities.runOnUIThread(new Runnable() { // from class: org.telegram.ui.Components.AlertsCreator$$ExternalSyntheticLambda99
                @Override // java.lang.Runnable
                public final void run() {
                    AlertsCreator.lambda$performAskAQuestion$22(sharedPreferences, tLRPC$TL_help_support, alertDialog, i, baseFragment);
                }
            });
            return;
        }
        AndroidUtilities.runOnUIThread(new Runnable() { // from class: org.telegram.ui.Components.AlertsCreator$$ExternalSyntheticLambda100
            @Override // java.lang.Runnable
            public final void run() {
                AlertsCreator.lambda$performAskAQuestion$23(AlertDialog.this);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$performAskAQuestion$22(SharedPreferences sharedPreferences, TLRPC$TL_help_support tLRPC$TL_help_support, AlertDialog alertDialog, int i, BaseFragment baseFragment) {
        SharedPreferences.Editor edit = sharedPreferences.edit();
        edit.putLong("support_id2", tLRPC$TL_help_support.user.id);
        SerializedData serializedData = new SerializedData();
        tLRPC$TL_help_support.user.serializeToStream(serializedData);
        edit.putString("support_user", Base64.encodeToString(serializedData.toByteArray(), 0));
        edit.commit();
        serializedData.cleanup();
        try {
            alertDialog.dismiss();
        } catch (Exception e) {
            FileLog.e(e);
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(tLRPC$TL_help_support.user);
        MessagesStorage.getInstance(i).putUsersAndChats(arrayList, null, true, true);
        MessagesController.getInstance(i).putUser(tLRPC$TL_help_support.user, false);
        Bundle bundle = new Bundle();
        bundle.putLong("user_id", tLRPC$TL_help_support.user.id);
        baseFragment.presentFragment(new ChatActivity(bundle));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$performAskAQuestion$23(AlertDialog alertDialog) {
        try {
            alertDialog.dismiss();
        } catch (Exception e) {
            FileLog.e(e);
        }
    }

    public static void createImportDialogAlert(BaseFragment baseFragment, String str, String str2, TLRPC$User tLRPC$User, TLRPC$Chat tLRPC$Chat, final Runnable runnable) {
        if (baseFragment == null || baseFragment.getParentActivity() == null) {
            return;
        }
        if (tLRPC$Chat == null && tLRPC$User == null) {
            return;
        }
        int currentAccount = baseFragment.getCurrentAccount();
        Activity parentActivity = baseFragment.getParentActivity();
        AlertDialog.Builder builder = new AlertDialog.Builder(parentActivity);
        long clientUserId = UserConfig.getInstance(currentAccount).getClientUserId();
        TextView textView = new TextView(parentActivity);
        textView.setTextColor(Theme.getColor(Theme.key_dialogTextBlack));
        textView.setTextSize(1, 16.0f);
        textView.setGravity((LocaleController.isRTL ? 5 : 3) | 48);
        FrameLayout frameLayout = new FrameLayout(parentActivity);
        builder.setView(frameLayout);
        AvatarDrawable avatarDrawable = new AvatarDrawable();
        avatarDrawable.setTextSize(AndroidUtilities.dp(12.0f));
        BackupImageView backupImageView = new BackupImageView(parentActivity);
        backupImageView.setRoundRadius(AndroidUtilities.dp(20.0f));
        frameLayout.addView(backupImageView, LayoutHelper.createFrame(40, 40.0f, (LocaleController.isRTL ? 5 : 3) | 48, 22.0f, 5.0f, 22.0f, 0.0f));
        TextView textView2 = new TextView(parentActivity);
        textView2.setTextColor(Theme.getColor(Theme.key_actionBarDefaultSubmenuItem));
        textView2.setTextSize(1, 20.0f);
        textView2.setTypeface(AndroidUtilities.getTypeface(AndroidUtilities.TYPEFACE_ROBOTO_MEDIUM));
        textView2.setLines(1);
        textView2.setMaxLines(1);
        textView2.setSingleLine(true);
        textView2.setGravity((LocaleController.isRTL ? 5 : 3) | 16);
        textView2.setEllipsize(TextUtils.TruncateAt.END);
        textView2.setText(LocaleController.getString("ImportMessages", R.string.ImportMessages));
        boolean z = LocaleController.isRTL;
        frameLayout.addView(textView2, LayoutHelper.createFrame(-1, -2.0f, (z ? 5 : 3) | 48, z ? 21 : 76, 11.0f, z ? 76 : 21, 0.0f));
        frameLayout.addView(textView, LayoutHelper.createFrame(-2, -2.0f, (LocaleController.isRTL ? 5 : 3) | 48, 24.0f, 57.0f, 24.0f, 9.0f));
        if (tLRPC$User != null) {
            if (UserObject.isReplyUser(tLRPC$User)) {
                avatarDrawable.setScaleSize(0.8f);
                avatarDrawable.setAvatarType(12);
                backupImageView.setImage((ImageLocation) null, (String) null, avatarDrawable, tLRPC$User);
            } else if (tLRPC$User.id == clientUserId) {
                avatarDrawable.setScaleSize(0.8f);
                avatarDrawable.setAvatarType(1);
                backupImageView.setImage((ImageLocation) null, (String) null, avatarDrawable, tLRPC$User);
            } else {
                avatarDrawable.setScaleSize(1.0f);
                avatarDrawable.setInfo(currentAccount, tLRPC$User);
                backupImageView.setForUserOrChat(tLRPC$User, avatarDrawable);
            }
        } else {
            avatarDrawable.setInfo(currentAccount, tLRPC$Chat);
            backupImageView.setForUserOrChat(tLRPC$Chat, avatarDrawable);
        }
        textView.setText(AndroidUtilities.replaceTags(str2));
        builder.setPositiveButton(LocaleController.getString("Import", R.string.Import), new DialogInterface.OnClickListener() { // from class: org.telegram.ui.Components.AlertsCreator$$ExternalSyntheticLambda18
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                AlertsCreator.lambda$createImportDialogAlert$25(runnable, dialogInterface, i);
            }
        });
        builder.setNegativeButton(LocaleController.getString("Cancel", R.string.Cancel), null);
        baseFragment.showDialog(builder.create());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$createImportDialogAlert$25(Runnable runnable, DialogInterface dialogInterface, int i) {
        if (runnable != null) {
            runnable.run();
        }
    }

    public static void createBotLaunchAlert(BaseFragment baseFragment, TLRPC$User tLRPC$User, final Runnable runnable, final Runnable runnable2) {
        Context context = baseFragment.getContext();
        AlertDialog.Builder builder = new AlertDialog.Builder(context);
        TextView textView = new TextView(context) { // from class: org.telegram.ui.Components.AlertsCreator.4
            @Override // android.widget.TextView
            public void setText(CharSequence charSequence, TextView.BufferType bufferType) {
                super.setText(Emoji.replaceEmoji(charSequence, getPaint().getFontMetricsInt(), false), bufferType);
            }
        };
        NotificationCenter.listenEmojiLoading(textView);
        textView.setTextColor(Theme.getColor(Theme.key_dialogTextBlack));
        textView.setTextSize(1, 16.0f);
        textView.setGravity((LocaleController.isRTL ? 5 : 3) | 48);
        textView.setText(LocaleController.getString(R.string.BotWebViewStartPermission));
        FrameLayout frameLayout = new FrameLayout(context);
        builder.setCustomViewOffset(6);
        builder.setView(frameLayout);
        AvatarDrawable avatarDrawable = new AvatarDrawable();
        avatarDrawable.setTextSize(AndroidUtilities.dp(18.0f));
        BackupImageView backupImageView = new BackupImageView(context);
        backupImageView.setRoundRadius(AndroidUtilities.dp(20.0f));
        frameLayout.addView(backupImageView, LayoutHelper.createFrame(40, 40.0f, (LocaleController.isRTL ? 5 : 3) | 48, 22.0f, 5.0f, 22.0f, 0.0f));
        TextView textView2 = new TextView(context);
        textView2.setTextColor(Theme.getColor(Theme.key_actionBarDefaultSubmenuItem));
        textView2.setTextSize(1, 20.0f);
        textView2.setTypeface(AndroidUtilities.getTypeface(AndroidUtilities.TYPEFACE_ROBOTO_MEDIUM));
        textView2.setLines(1);
        textView2.setMaxLines(1);
        textView2.setSingleLine(true);
        textView2.setGravity((LocaleController.isRTL ? 5 : 3) | 16);
        textView2.setEllipsize(TextUtils.TruncateAt.END);
        textView2.setText(tLRPC$User.first_name);
        boolean z = LocaleController.isRTL;
        frameLayout.addView(textView2, LayoutHelper.createFrame(-1, -2.0f, (z ? 5 : 3) | 48, z ? 21 : 76, 11.0f, z ? 76 : 21, 0.0f));
        frameLayout.addView(textView, LayoutHelper.createFrame(-2, -2.0f, (LocaleController.isRTL ? 5 : 3) | 48, 24.0f, 57.0f, 24.0f, 1.0f));
        if (UserObject.isReplyUser(tLRPC$User)) {
            avatarDrawable.setScaleSize(0.8f);
            avatarDrawable.setAvatarType(12);
            backupImageView.setImage((ImageLocation) null, (String) null, avatarDrawable, tLRPC$User);
        } else {
            avatarDrawable.setScaleSize(1.0f);
            avatarDrawable.setInfo(baseFragment.getCurrentAccount(), tLRPC$User);
            backupImageView.setForUserOrChat(tLRPC$User, avatarDrawable);
        }
        builder.setPositiveButton(LocaleController.getString(R.string.Start), new DialogInterface.OnClickListener() { // from class: org.telegram.ui.Components.AlertsCreator$$ExternalSyntheticLambda19
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                AlertsCreator.lambda$createBotLaunchAlert$26(runnable, dialogInterface, i);
            }
        });
        builder.setNegativeButton(LocaleController.getString("Cancel", R.string.Cancel), null);
        baseFragment.showDialog(builder.create(), false, new DialogInterface.OnDismissListener() { // from class: org.telegram.ui.Components.AlertsCreator$$ExternalSyntheticLambda48
            @Override // android.content.DialogInterface.OnDismissListener
            public final void onDismiss(DialogInterface dialogInterface) {
                AlertsCreator.lambda$createBotLaunchAlert$27(runnable2, dialogInterface);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$createBotLaunchAlert$26(Runnable runnable, DialogInterface dialogInterface, int i) {
        if (runnable != null) {
            runnable.run();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$createBotLaunchAlert$27(Runnable runnable, DialogInterface dialogInterface) {
        if (runnable != null) {
            runnable.run();
        }
    }

    public static void createBotLaunchAlert(final BaseFragment baseFragment, final AtomicBoolean atomicBoolean, final TLRPC$User tLRPC$User, final Runnable runnable) {
        float f;
        int dp;
        if (baseFragment == null) {
            return;
        }
        Context context = baseFragment.getContext();
        final CheckBoxCell[] checkBoxCellArr = new CheckBoxCell[1];
        final AlertDialog.Builder builder = new AlertDialog.Builder(context);
        TextView textView = new TextView(context) { // from class: org.telegram.ui.Components.AlertsCreator.5
            @Override // android.widget.TextView
            public void setText(CharSequence charSequence, TextView.BufferType bufferType) {
                super.setText(Emoji.replaceEmoji(charSequence, getPaint().getFontMetricsInt(), false), bufferType);
            }
        };
        NotificationCenter.listenEmojiLoading(textView);
        textView.setTextColor(Theme.getColor(Theme.key_dialogTextBlack));
        textView.setTextSize(1, 16.0f);
        textView.setGravity((LocaleController.isRTL ? 5 : 3) | 48);
        textView.setText(LocaleController.getString(R.string.BotWebViewStartPermission));
        FrameLayout frameLayout = new FrameLayout(context) { // from class: org.telegram.ui.Components.AlertsCreator.6
            @Override // android.widget.FrameLayout, android.view.View
            protected void onMeasure(int i, int i2) {
                super.onMeasure(i, i2);
                if (checkBoxCellArr[0] != null) {
                    setMeasuredDimension(getMeasuredWidth(), getMeasuredHeight() + checkBoxCellArr[0].getMeasuredHeight() + AndroidUtilities.dp(7.0f));
                }
            }
        };
        builder.setCustomViewOffset(6);
        builder.setView(frameLayout);
        AvatarDrawable avatarDrawable = new AvatarDrawable();
        avatarDrawable.setTextSize(AndroidUtilities.dp(18.0f));
        BackupImageView backupImageView = new BackupImageView(context);
        backupImageView.setRoundRadius(AndroidUtilities.dp(20.0f));
        frameLayout.addView(backupImageView, LayoutHelper.createFrame(40, 40.0f, (LocaleController.isRTL ? 5 : 3) | 48, 22.0f, 5.0f, 22.0f, 0.0f));
        TextView textView2 = new TextView(context);
        textView2.setTextColor(Theme.getColor(Theme.key_actionBarDefaultSubmenuItem));
        textView2.setTextSize(1, 20.0f);
        textView2.setTypeface(AndroidUtilities.getTypeface(AndroidUtilities.TYPEFACE_ROBOTO_MEDIUM));
        textView2.setLines(1);
        textView2.setMaxLines(1);
        textView2.setSingleLine(true);
        textView2.setGravity((LocaleController.isRTL ? 5 : 3) | 16);
        textView2.setEllipsize(TextUtils.TruncateAt.END);
        textView2.setText(tLRPC$User.first_name);
        TextView textView3 = new TextView(context);
        textView3.setTextColor(Theme.getColor(Theme.key_dialogTextBlue));
        textView3.setTextSize(1, 14.0f);
        textView3.setLines(1);
        textView3.setMaxLines(1);
        textView3.setSingleLine(true);
        textView3.setGravity((LocaleController.isRTL ? 5 : 3) | 16);
        textView3.setEllipsize(TextUtils.TruncateAt.END);
        textView3.setOnClickListener(new View.OnClickListener() { // from class: org.telegram.ui.Components.AlertsCreator$$ExternalSyntheticLambda59
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                AlertsCreator.lambda$createBotLaunchAlert$28(TLRPC$User.this, baseFragment, builder, view);
            }
        });
        SpannableString valueOf = SpannableString.valueOf(LocaleController.getString(R.string.MoreAboutThisBot) + "  ");
        ColoredImageSpan coloredImageSpan = new ColoredImageSpan(R.drawable.attach_arrow_right);
        coloredImageSpan.setTopOffset(1);
        coloredImageSpan.setSize(AndroidUtilities.dp(10.0f));
        valueOf.setSpan(coloredImageSpan, valueOf.length() - 1, valueOf.length(), 33);
        textView3.setText(valueOf);
        boolean z = LocaleController.isRTL;
        frameLayout.addView(textView2, LayoutHelper.createFrame(-1, -2.0f, (z ? 5 : 3) | 48, z ? 21 : 76, 0.0f, z ? 76 : 21, 0.0f));
        boolean z2 = LocaleController.isRTL;
        frameLayout.addView(textView3, LayoutHelper.createFrame(-1, -2.0f, (z2 ? 5 : 3) | 48, z2 ? 21 : 76, 28.0f, z2 ? 76 : 21, 0.0f));
        frameLayout.addView(textView, LayoutHelper.createFrame(-2, -2.0f, (LocaleController.isRTL ? 5 : 3) | 48, 24.0f, 57.0f, 24.0f, 1.0f));
        if (atomicBoolean != null) {
            atomicBoolean.set(true);
            checkBoxCellArr[0] = new CheckBoxCell(context, 1, baseFragment.getResourceProvider());
            checkBoxCellArr[0].allowMultiline();
            checkBoxCellArr[0].setBackgroundDrawable(Theme.getSelectorDrawable(false));
            checkBoxCellArr[0].setText(AndroidUtilities.replaceTags(LocaleController.formatString("OpenUrlOption2", R.string.OpenUrlOption2, UserObject.getUserName(tLRPC$User))), BuildConfig.APP_CENTER_HASH, true, false);
            CheckBoxCell checkBoxCell = checkBoxCellArr[0];
            if (LocaleController.isRTL) {
                f = 16.0f;
                dp = AndroidUtilities.dp(16.0f);
            } else {
                f = 16.0f;
                dp = AndroidUtilities.dp(8.0f);
            }
            checkBoxCell.setPadding(dp, 0, LocaleController.isRTL ? AndroidUtilities.dp(8.0f) : AndroidUtilities.dp(f), 0);
            checkBoxCellArr[0].setChecked(true, false);
            frameLayout.addView(checkBoxCellArr[0], LayoutHelper.createFrame(-1, 48.0f, 83, 0.0f, 0.0f, 0.0f, 0.0f));
            checkBoxCellArr[0].setOnClickListener(new View.OnClickListener() { // from class: org.telegram.ui.Components.AlertsCreator$$ExternalSyntheticLambda58
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    AlertsCreator.lambda$createBotLaunchAlert$29(atomicBoolean, view);
                }
            });
        }
        if (UserObject.isReplyUser(tLRPC$User)) {
            avatarDrawable.setScaleSize(0.8f);
            avatarDrawable.setAvatarType(12);
            backupImageView.setImage((ImageLocation) null, (String) null, avatarDrawable, tLRPC$User);
        } else {
            avatarDrawable.setScaleSize(1.0f);
            avatarDrawable.setInfo(baseFragment.getCurrentAccount(), tLRPC$User);
            backupImageView.setForUserOrChat(tLRPC$User, avatarDrawable);
        }
        builder.setPositiveButton(LocaleController.getString(R.string.Start), new DialogInterface.OnClickListener() { // from class: org.telegram.ui.Components.AlertsCreator$$ExternalSyntheticLambda14
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                runnable.run();
            }
        });
        builder.setNegativeButton(LocaleController.getString("Cancel", R.string.Cancel), null);
        baseFragment.showDialog(builder.create());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$createBotLaunchAlert$28(TLRPC$User tLRPC$User, BaseFragment baseFragment, AlertDialog.Builder builder, View view) {
        Bundle bundle = new Bundle();
        bundle.putLong("user_id", tLRPC$User.id);
        if (baseFragment.getMessagesController().checkCanOpenChat(bundle, baseFragment)) {
            baseFragment.presentFragment(new ChatActivity(bundle));
        }
        builder.getDismissRunnable().run();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$createBotLaunchAlert$29(AtomicBoolean atomicBoolean, View view) {
        atomicBoolean.set(!atomicBoolean.get());
        ((CheckBoxCell) view).setChecked(atomicBoolean.get(), true);
    }

    public static void createClearOrDeleteDialogAlert(BaseFragment baseFragment, boolean z, TLRPC$Chat tLRPC$Chat, TLRPC$User tLRPC$User, boolean z2, boolean z3, MessagesStorage.BooleanCallback booleanCallback) {
        createClearOrDeleteDialogAlert(baseFragment, z, false, false, tLRPC$Chat, tLRPC$User, z2, false, z3, booleanCallback, null);
    }

    public static void createClearOrDeleteDialogAlert(BaseFragment baseFragment, boolean z, TLRPC$Chat tLRPC$Chat, TLRPC$User tLRPC$User, boolean z2, boolean z3, boolean z4, MessagesStorage.BooleanCallback booleanCallback, Theme.ResourcesProvider resourcesProvider) {
        createClearOrDeleteDialogAlert(baseFragment, z, tLRPC$Chat != null && tLRPC$Chat.creator, false, tLRPC$Chat, tLRPC$User, z2, z3, z4, booleanCallback, resourcesProvider);
    }

    /* JADX WARN: Code restructure failed: missing block: B:136:0x02e4, code lost:
        if (r0 == false) goto L84;
     */
    /* JADX WARN: Removed duplicated region for block: B:159:0x03a1  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x03e1  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x03f1  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x0432  */
    /* JADX WARN: Removed duplicated region for block: B:224:0x05c1  */
    /* JADX WARN: Removed duplicated region for block: B:226:0x05cb  */
    /* JADX WARN: Removed duplicated region for block: B:247:0x066e  */
    /* JADX WARN: Removed duplicated region for block: B:251:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:80:0x01d9  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x01e0  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x01f9  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x020a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void createClearOrDeleteDialogAlert(final org.telegram.ui.ActionBar.BaseFragment r30, final boolean r31, final boolean r32, final boolean r33, final org.telegram.tgnet.TLRPC$Chat r34, final org.telegram.tgnet.TLRPC$User r35, final boolean r36, final boolean r37, final boolean r38, final org.telegram.messenger.MessagesStorage.BooleanCallback r39, final org.telegram.ui.ActionBar.Theme.ResourcesProvider r40) {
        /*
            Method dump skipped, instructions count: 1656
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.Components.AlertsCreator.createClearOrDeleteDialogAlert(org.telegram.ui.ActionBar.BaseFragment, boolean, boolean, boolean, org.telegram.tgnet.TLRPC$Chat, org.telegram.tgnet.TLRPC$User, boolean, boolean, boolean, org.telegram.messenger.MessagesStorage$BooleanCallback, org.telegram.ui.ActionBar.Theme$ResourcesProvider):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$createClearOrDeleteDialogAlert$31(boolean[] zArr, View view) {
        zArr[0] = !zArr[0];
        ((CheckBoxCell) view).setChecked(zArr[0], true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$createClearOrDeleteDialogAlert$32(boolean[] zArr, View view) {
        zArr[0] = !zArr[0];
        ((CheckBoxCell) view).setChecked(zArr[0], true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$createClearOrDeleteDialogAlert$34(boolean z, boolean z2, boolean z3, final TLRPC$User tLRPC$User, final BaseFragment baseFragment, final boolean z4, final boolean z5, final TLRPC$Chat tLRPC$Chat, final boolean z6, final boolean z7, final MessagesStorage.BooleanCallback booleanCallback, final Theme.ResourcesProvider resourcesProvider, final boolean[] zArr, DialogInterface dialogInterface, int i) {
        boolean z8 = false;
        if (!z && !z2 && !z3) {
            if (UserObject.isUserSelf(tLRPC$User)) {
                createClearOrDeleteDialogAlert(baseFragment, z4, z5, true, tLRPC$Chat, tLRPC$User, false, z6, z7, booleanCallback, resourcesProvider);
                return;
            } else if (tLRPC$User != null && zArr[0]) {
                MessagesStorage.getInstance(baseFragment.getCurrentAccount()).getMessagesCount(tLRPC$User.id, new MessagesStorage.IntCallback() { // from class: org.telegram.ui.Components.AlertsCreator$$ExternalSyntheticLambda107
                    @Override // org.telegram.messenger.MessagesStorage.IntCallback
                    public final void run(int i2) {
                        AlertsCreator.lambda$createClearOrDeleteDialogAlert$33(BaseFragment.this, z4, z5, tLRPC$Chat, tLRPC$User, z6, z7, booleanCallback, resourcesProvider, zArr, i2);
                    }
                });
                return;
            }
        }
        if (booleanCallback != null) {
            booleanCallback.run((z2 || zArr[0]) ? true : true);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$createClearOrDeleteDialogAlert$33(BaseFragment baseFragment, boolean z, boolean z2, TLRPC$Chat tLRPC$Chat, TLRPC$User tLRPC$User, boolean z3, boolean z4, MessagesStorage.BooleanCallback booleanCallback, Theme.ResourcesProvider resourcesProvider, boolean[] zArr, int i) {
        if (i >= 50) {
            createClearOrDeleteDialogAlert(baseFragment, z, z2, true, tLRPC$Chat, tLRPC$User, false, z3, z4, booleanCallback, resourcesProvider);
        } else if (booleanCallback != null) {
            booleanCallback.run(zArr[0]);
        }
    }

    public static void createClearDaysDialogAlert(BaseFragment baseFragment, int i, TLRPC$User tLRPC$User, TLRPC$Chat tLRPC$Chat, boolean z, final MessagesStorage.BooleanCallback booleanCallback, Theme.ResourcesProvider resourcesProvider) {
        float f;
        int dp;
        if (baseFragment == null || baseFragment.getParentActivity() == null) {
            return;
        }
        if (tLRPC$User == null && tLRPC$Chat == null) {
            return;
        }
        int currentAccount = baseFragment.getCurrentAccount();
        Activity parentActivity = baseFragment.getParentActivity();
        AlertDialog.Builder builder = new AlertDialog.Builder(parentActivity, resourcesProvider);
        long clientUserId = UserConfig.getInstance(currentAccount).getClientUserId();
        final CheckBoxCell[] checkBoxCellArr = new CheckBoxCell[1];
        TextView textView = new TextView(parentActivity) { // from class: org.telegram.ui.Components.AlertsCreator.9
            @Override // android.widget.TextView
            public void setText(CharSequence charSequence, TextView.BufferType bufferType) {
                super.setText(Emoji.replaceEmoji(charSequence, getPaint().getFontMetricsInt(), false), bufferType);
            }
        };
        NotificationCenter.listenEmojiLoading(textView);
        textView.setTextColor(Theme.getColor(Theme.key_dialogTextBlack));
        textView.setTextSize(1, 16.0f);
        textView.setGravity((LocaleController.isRTL ? 5 : 3) | 48);
        FrameLayout frameLayout = new FrameLayout(parentActivity) { // from class: org.telegram.ui.Components.AlertsCreator.10
            @Override // android.widget.FrameLayout, android.view.View
            protected void onMeasure(int i2, int i3) {
                super.onMeasure(i2, i3);
                if (checkBoxCellArr[0] != null) {
                    setMeasuredDimension(getMeasuredWidth(), getMeasuredHeight() + checkBoxCellArr[0].getMeasuredHeight());
                }
            }
        };
        builder.setView(frameLayout);
        TextView textView2 = new TextView(parentActivity);
        textView2.setTextColor(Theme.getColor(Theme.key_actionBarDefaultSubmenuItem));
        textView2.setTextSize(1, 20.0f);
        textView2.setTypeface(AndroidUtilities.getTypeface(AndroidUtilities.TYPEFACE_ROBOTO_MEDIUM));
        textView2.setLines(1);
        textView2.setMaxLines(1);
        textView2.setSingleLine(true);
        textView2.setGravity((LocaleController.isRTL ? 5 : 3) | 16);
        textView2.setEllipsize(TextUtils.TruncateAt.END);
        frameLayout.addView(textView2, LayoutHelper.createFrame(-1, -2.0f, (LocaleController.isRTL ? 5 : 3) | 48, 24.0f, 11.0f, 24.0f, 0.0f));
        frameLayout.addView(textView, LayoutHelper.createFrame(-2, -2.0f, (LocaleController.isRTL ? 5 : 3) | 48, 24.0f, 48.0f, 24.0f, 18.0f));
        if (i == -1) {
            textView2.setText(LocaleController.formatString("ClearHistory", R.string.ClearHistory, new Object[0]));
            if (tLRPC$User != null) {
                textView.setText(AndroidUtilities.replaceTags(LocaleController.formatString("AreYouSureClearHistoryWithUser", R.string.AreYouSureClearHistoryWithUser, UserObject.getUserName(tLRPC$User))));
            } else if (z) {
                if (ChatObject.isChannelAndNotMegaGroup(tLRPC$Chat)) {
                    textView.setText(AndroidUtilities.replaceTags(LocaleController.formatString("AreYouSureClearHistoryWithChannel", R.string.AreYouSureClearHistoryWithChannel, tLRPC$Chat.title)));
                } else {
                    textView.setText(AndroidUtilities.replaceTags(LocaleController.formatString("AreYouSureClearHistoryWithChat", R.string.AreYouSureClearHistoryWithChat, tLRPC$Chat.title)));
                }
            } else if (tLRPC$Chat.megagroup) {
                textView.setText(LocaleController.getString("AreYouSureClearHistoryGroup", R.string.AreYouSureClearHistoryGroup));
            } else {
                textView.setText(LocaleController.getString("AreYouSureClearHistoryChannel", R.string.AreYouSureClearHistoryChannel));
            }
        } else {
            textView2.setText(LocaleController.formatPluralString("DeleteDays", i, new Object[0]));
            textView.setText(LocaleController.getString("DeleteHistoryByDaysMessage", R.string.DeleteHistoryByDaysMessage));
        }
        final boolean[] zArr = {false};
        if (tLRPC$Chat != null && z && ChatObject.isPublic(tLRPC$Chat)) {
            zArr[0] = true;
        }
        if ((tLRPC$User != null && tLRPC$User.id != clientUserId) || (tLRPC$Chat != null && z && !ChatObject.isPublic(tLRPC$Chat) && !ChatObject.isChannelAndNotMegaGroup(tLRPC$Chat))) {
            checkBoxCellArr[0] = new CheckBoxCell(parentActivity, 1, resourcesProvider);
            checkBoxCellArr[0].setBackgroundDrawable(Theme.getSelectorDrawable(false));
            if (tLRPC$Chat != null) {
                checkBoxCellArr[0].setText(LocaleController.getString("DeleteMessagesOptionAlsoChat", R.string.DeleteMessagesOptionAlsoChat), BuildConfig.APP_CENTER_HASH, false, false);
            } else {
                checkBoxCellArr[0].setText(LocaleController.formatString("DeleteMessagesOptionAlso", R.string.DeleteMessagesOptionAlso, UserObject.getFirstName(tLRPC$User)), BuildConfig.APP_CENTER_HASH, false, false);
            }
            CheckBoxCell checkBoxCell = checkBoxCellArr[0];
            if (LocaleController.isRTL) {
                f = 16.0f;
                dp = AndroidUtilities.dp(16.0f);
            } else {
                f = 16.0f;
                dp = AndroidUtilities.dp(8.0f);
            }
            checkBoxCell.setPadding(dp, 0, LocaleController.isRTL ? AndroidUtilities.dp(8.0f) : AndroidUtilities.dp(f), 0);
            frameLayout.addView(checkBoxCellArr[0], LayoutHelper.createFrame(-1, 48.0f, 83, 0.0f, 0.0f, 0.0f, 0.0f));
            checkBoxCellArr[0].setChecked(false, false);
            checkBoxCellArr[0].setOnClickListener(new View.OnClickListener() { // from class: org.telegram.ui.Components.AlertsCreator$$ExternalSyntheticLambda77
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    AlertsCreator.lambda$createClearDaysDialogAlert$35(zArr, view);
                }
            });
        }
        CharSequence string = LocaleController.getString("Delete", R.string.Delete);
        if (tLRPC$Chat != null && z && ChatObject.isPublic(tLRPC$Chat) && !ChatObject.isChannelAndNotMegaGroup(tLRPC$Chat)) {
            string = LocaleController.getString("ClearForAll", R.string.ClearForAll);
        }
        builder.setPositiveButton(string, new DialogInterface.OnClickListener() { // from class: org.telegram.ui.Components.AlertsCreator$$ExternalSyntheticLambda24
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i2) {
                AlertsCreator.lambda$createClearDaysDialogAlert$36(MessagesStorage.BooleanCallback.this, zArr, dialogInterface, i2);
            }
        });
        builder.setNegativeButton(LocaleController.getString("Cancel", R.string.Cancel), null);
        AlertDialog create = builder.create();
        baseFragment.showDialog(create);
        TextView textView3 = (TextView) create.getButton(-1);
        if (textView3 != null) {
            textView3.setTextColor(Theme.getColor(Theme.key_text_RedBold));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$createClearDaysDialogAlert$35(boolean[] zArr, View view) {
        zArr[0] = !zArr[0];
        ((CheckBoxCell) view).setChecked(zArr[0], true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$createClearDaysDialogAlert$36(MessagesStorage.BooleanCallback booleanCallback, boolean[] zArr, DialogInterface dialogInterface, int i) {
        booleanCallback.run(zArr[0]);
    }

    public static void createCallDialogAlert(final BaseFragment baseFragment, final TLRPC$User tLRPC$User, final boolean z) {
        String string;
        String formatString;
        if (baseFragment == null || baseFragment.getParentActivity() == null || tLRPC$User == null || UserObject.isDeleted(tLRPC$User) || UserConfig.getInstance(baseFragment.getCurrentAccount()).getClientUserId() == tLRPC$User.id) {
            return;
        }
        baseFragment.getCurrentAccount();
        Activity parentActivity = baseFragment.getParentActivity();
        FrameLayout frameLayout = new FrameLayout(parentActivity);
        if (z) {
            string = LocaleController.getString("VideoCallAlertTitle", R.string.VideoCallAlertTitle);
            formatString = LocaleController.formatString("VideoCallAlert", R.string.VideoCallAlert, UserObject.getUserName(tLRPC$User));
        } else {
            string = LocaleController.getString("CallAlertTitle", R.string.CallAlertTitle);
            formatString = LocaleController.formatString("CallAlert", R.string.CallAlert, UserObject.getUserName(tLRPC$User));
        }
        TextView textView = new TextView(parentActivity) { // from class: org.telegram.ui.Components.AlertsCreator.11
            @Override // android.widget.TextView
            public void setText(CharSequence charSequence, TextView.BufferType bufferType) {
                super.setText(Emoji.replaceEmoji(charSequence, getPaint().getFontMetricsInt(), false), bufferType);
            }
        };
        NotificationCenter.listenEmojiLoading(textView);
        textView.setTextColor(Theme.getColor(Theme.key_dialogTextBlack));
        textView.setTextSize(1, 16.0f);
        textView.setGravity((LocaleController.isRTL ? 5 : 3) | 48);
        textView.setText(AndroidUtilities.replaceTags(formatString));
        AvatarDrawable avatarDrawable = new AvatarDrawable();
        avatarDrawable.setTextSize(AndroidUtilities.dp(12.0f));
        avatarDrawable.setScaleSize(1.0f);
        avatarDrawable.setInfo(baseFragment.getCurrentAccount(), tLRPC$User);
        BackupImageView backupImageView = new BackupImageView(parentActivity);
        backupImageView.setRoundRadius(AndroidUtilities.dp(20.0f));
        backupImageView.setForUserOrChat(tLRPC$User, avatarDrawable);
        frameLayout.addView(backupImageView, LayoutHelper.createFrame(40, 40.0f, (LocaleController.isRTL ? 5 : 3) | 48, 22.0f, 5.0f, 22.0f, 0.0f));
        TextView textView2 = new TextView(parentActivity);
        textView2.setTextColor(Theme.getColor(Theme.key_actionBarDefaultSubmenuItem));
        textView2.setTextSize(1, 20.0f);
        textView2.setTypeface(AndroidUtilities.getTypeface(AndroidUtilities.TYPEFACE_ROBOTO_MEDIUM));
        textView2.setLines(1);
        textView2.setMaxLines(1);
        textView2.setSingleLine(true);
        textView2.setGravity((LocaleController.isRTL ? 5 : 3) | 16);
        textView2.setEllipsize(TextUtils.TruncateAt.END);
        textView2.setText(string);
        boolean z2 = LocaleController.isRTL;
        frameLayout.addView(textView2, LayoutHelper.createFrame(-1, -2.0f, (z2 ? 5 : 3) | 48, z2 ? 21 : 76, 11.0f, z2 ? 76 : 21, 0.0f));
        frameLayout.addView(textView, LayoutHelper.createFrame(-2, -2.0f, (LocaleController.isRTL ? 5 : 3) | 48, 24.0f, 57.0f, 24.0f, 9.0f));
        baseFragment.showDialog(new AlertDialog.Builder(parentActivity).setView(frameLayout).setPositiveButton(LocaleController.getString("Call", R.string.Call), new DialogInterface.OnClickListener() { // from class: org.telegram.ui.Components.AlertsCreator$$ExternalSyntheticLambda33
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                AlertsCreator.lambda$createCallDialogAlert$37(BaseFragment.this, tLRPC$User, z, dialogInterface, i);
            }
        }).setNegativeButton(LocaleController.getString("Cancel", R.string.Cancel), null).create());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$createCallDialogAlert$37(BaseFragment baseFragment, TLRPC$User tLRPC$User, boolean z, DialogInterface dialogInterface, int i) {
        TLRPC$UserFull userFull = baseFragment.getMessagesController().getUserFull(tLRPC$User.id);
        VoIPHelper.startCall(tLRPC$User, z, userFull != null && userFull.video_calls_available, baseFragment.getParentActivity(), userFull, baseFragment.getAccountInstance());
    }

    public static void createChangeBioAlert(String str, final long j, final Context context, final int i) {
        int i2;
        String str2;
        AlertDialog.Builder builder = new AlertDialog.Builder(context);
        builder.setTitle(j > 0 ? LocaleController.getString("UserBio", R.string.UserBio) : LocaleController.getString("DescriptionPlaceholder", R.string.DescriptionPlaceholder));
        if (j > 0) {
            i2 = R.string.VoipGroupBioEditAlertText;
            str2 = "VoipGroupBioEditAlertText";
        } else {
            i2 = R.string.DescriptionInfo;
            str2 = "DescriptionInfo";
        }
        builder.setMessage(LocaleController.getString(str2, i2));
        FrameLayout frameLayout = new FrameLayout(context);
        frameLayout.setClipChildren(false);
        if (j < 0) {
            long j2 = -j;
            if (MessagesController.getInstance(i).getChatFull(j2) == null) {
                MessagesController.getInstance(i).loadFullChat(j2, ConnectionsManager.generateClassGuid(), true);
            }
        }
        final NumberTextView numberTextView = new NumberTextView(context);
        final EditText editText = new EditText(context);
        int i3 = Theme.key_voipgroup_actionBarItems;
        editText.setTextColor(Theme.getColor(i3));
        editText.setHint(j > 0 ? LocaleController.getString("UserBio", R.string.UserBio) : LocaleController.getString("DescriptionPlaceholder", R.string.DescriptionPlaceholder));
        editText.setTextSize(1, 16.0f);
        editText.setBackground(Theme.createEditTextDrawable(context, true));
        editText.setMaxLines(4);
        editText.setRawInputType(147457);
        editText.setImeOptions(6);
        InputFilter[] inputFilterArr = new InputFilter[1];
        final int i4 = j > 0 ? 70 : 255;
        inputFilterArr[0] = new CodepointsLengthInputFilter(i4) { // from class: org.telegram.ui.Components.AlertsCreator.12
            @Override // org.telegram.ui.Components.CodepointsLengthInputFilter, android.text.InputFilter
            public CharSequence filter(CharSequence charSequence, int i5, int i6, Spanned spanned, int i7, int i8) {
                CharSequence filter = super.filter(charSequence, i5, i6, spanned, i7, i8);
                if (filter != null && charSequence != null && filter.length() != charSequence.length()) {
                    Vibrator vibrator = (Vibrator) context.getSystemService("vibrator");
                    if (vibrator != null) {
                        vibrator.vibrate(200L);
                    }
                    AndroidUtilities.shakeView(numberTextView);
                }
                return filter;
            }
        };
        editText.setFilters(inputFilterArr);
        numberTextView.setCenterAlign(true);
        numberTextView.setTextSize(15);
        numberTextView.setTextColor(Theme.getColor(Theme.key_windowBackgroundWhiteGrayText4));
        numberTextView.setImportantForAccessibility(2);
        frameLayout.addView(numberTextView, LayoutHelper.createFrame(20, 20.0f, LocaleController.isRTL ? 3 : 5, 0.0f, 14.0f, 21.0f, 0.0f));
        editText.setPadding(LocaleController.isRTL ? AndroidUtilities.dp(24.0f) : 0, AndroidUtilities.dp(8.0f), LocaleController.isRTL ? 0 : AndroidUtilities.dp(24.0f), AndroidUtilities.dp(8.0f));
        editText.addTextChangedListener(new TextWatcher() { // from class: org.telegram.ui.Components.AlertsCreator.13
            @Override // android.text.TextWatcher
            public void beforeTextChanged(CharSequence charSequence, int i5, int i6, int i7) {
            }

            @Override // android.text.TextWatcher
            public void onTextChanged(CharSequence charSequence, int i5, int i6, int i7) {
            }

            @Override // android.text.TextWatcher
            public void afterTextChanged(Editable editable) {
                int codePointCount = i4 - Character.codePointCount(editable, 0, editable.length());
                if (codePointCount < 30) {
                    NumberTextView numberTextView2 = numberTextView;
                    numberTextView2.setNumber(codePointCount, numberTextView2.getVisibility() == 0);
                    AndroidUtilities.updateViewVisibilityAnimated(numberTextView, true);
                    return;
                }
                AndroidUtilities.updateViewVisibilityAnimated(numberTextView, false);
            }
        });
        AndroidUtilities.updateViewVisibilityAnimated(numberTextView, false, 0.0f, false);
        editText.setText(str);
        editText.setSelection(editText.getText().toString().length());
        builder.setView(frameLayout);
        final DialogInterface.OnClickListener onClickListener = new DialogInterface.OnClickListener() { // from class: org.telegram.ui.Components.AlertsCreator$$ExternalSyntheticLambda1
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i5) {
                AlertsCreator.lambda$createChangeBioAlert$39(j, i, editText, dialogInterface, i5);
            }
        };
        builder.setPositiveButton(LocaleController.getString("Save", R.string.Save), onClickListener);
        builder.setNegativeButton(LocaleController.getString("Cancel", R.string.Cancel), null);
        builder.setOnPreDismissListener(new DialogInterface.OnDismissListener() { // from class: org.telegram.ui.Components.AlertsCreator$$ExternalSyntheticLambda43
            @Override // android.content.DialogInterface.OnDismissListener
            public final void onDismiss(DialogInterface dialogInterface) {
                AndroidUtilities.hideKeyboard(editText);
            }
        });
        frameLayout.addView(editText, LayoutHelper.createFrame(-1, -2.0f, 0, 23.0f, 12.0f, 23.0f, 21.0f));
        editText.requestFocus();
        AndroidUtilities.showKeyboard(editText);
        final AlertDialog create = builder.create();
        editText.setOnEditorActionListener(new TextView.OnEditorActionListener() { // from class: org.telegram.ui.Components.AlertsCreator$$ExternalSyntheticLambda95
            @Override // android.widget.TextView.OnEditorActionListener
            public final boolean onEditorAction(TextView textView, int i5, KeyEvent keyEvent) {
                boolean lambda$createChangeBioAlert$41;
                lambda$createChangeBioAlert$41 = AlertsCreator.lambda$createChangeBioAlert$41(j, create, onClickListener, textView, i5, keyEvent);
                return lambda$createChangeBioAlert$41;
            }
        });
        create.setBackgroundColor(Theme.getColor(Theme.key_voipgroup_dialogBackground));
        create.show();
        create.setTextColor(Theme.getColor(i3));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$createChangeBioAlert$39(long j, int i, EditText editText, DialogInterface dialogInterface, int i2) {
        String str = BuildConfig.APP_CENTER_HASH;
        if (j > 0) {
            TLRPC$UserFull userFull = MessagesController.getInstance(i).getUserFull(UserConfig.getInstance(i).getClientUserId());
            String trim = editText.getText().toString().replace("\n", " ").replaceAll(" +", " ").trim();
            if (userFull != null) {
                String str2 = userFull.about;
                if (str2 != null) {
                    str = str2;
                }
                if (str.equals(trim)) {
                    AndroidUtilities.hideKeyboard(editText);
                    dialogInterface.dismiss();
                    return;
                }
                userFull.about = trim;
                NotificationCenter.getInstance(i).lambda$postNotificationNameOnUIThread$1(NotificationCenter.userInfoDidLoad, Long.valueOf(j), userFull);
            }
            TLRPC$TL_account_updateProfile tLRPC$TL_account_updateProfile = new TLRPC$TL_account_updateProfile();
            tLRPC$TL_account_updateProfile.about = trim;
            tLRPC$TL_account_updateProfile.flags = 4 | tLRPC$TL_account_updateProfile.flags;
            NotificationCenter.getGlobalInstance().lambda$postNotificationNameOnUIThread$1(NotificationCenter.showBulletin, 2, Long.valueOf(j));
            ConnectionsManager.getInstance(i).sendRequest(tLRPC$TL_account_updateProfile, new RequestDelegate() { // from class: org.telegram.ui.Components.AlertsCreator$$ExternalSyntheticLambda112
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(TLObject tLObject, TLRPC$TL_error tLRPC$TL_error) {
                    AlertsCreator.lambda$createChangeBioAlert$38(tLObject, tLRPC$TL_error);
                }
            }, 2);
        } else {
            long j2 = -j;
            TLRPC$ChatFull chatFull = MessagesController.getInstance(i).getChatFull(j2);
            String obj = editText.getText().toString();
            if (chatFull != null) {
                String str3 = chatFull.about;
                if (str3 != null) {
                    str = str3;
                }
                if (str.equals(obj)) {
                    AndroidUtilities.hideKeyboard(editText);
                    dialogInterface.dismiss();
                    return;
                }
                chatFull.about = obj;
                NotificationCenter notificationCenter = NotificationCenter.getInstance(i);
                int i3 = NotificationCenter.chatInfoDidLoad;
                Boolean bool = Boolean.FALSE;
                notificationCenter.lambda$postNotificationNameOnUIThread$1(i3, chatFull, 0, bool, bool);
            }
            NotificationCenter.getGlobalInstance().lambda$postNotificationNameOnUIThread$1(NotificationCenter.showBulletin, 2, Long.valueOf(j));
            MessagesController.getInstance(i).updateChatAbout(j2, obj, chatFull);
        }
        dialogInterface.dismiss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean lambda$createChangeBioAlert$41(long j, AlertDialog alertDialog, DialogInterface.OnClickListener onClickListener, TextView textView, int i, KeyEvent keyEvent) {
        if ((i == 6 || (j > 0 && keyEvent.getKeyCode() == 66)) && alertDialog.isShowing()) {
            onClickListener.onClick(alertDialog, 0);
            return true;
        }
        return false;
    }

    public static void createChangeNameAlert(final long j, Context context, final int i) {
        String str;
        String str2;
        int i2;
        String str3;
        int i3;
        String str4;
        final EditText editText;
        if (DialogObject.isUserDialog(j)) {
            TLRPC$User user = MessagesController.getInstance(i).getUser(Long.valueOf(j));
            str = user.first_name;
            str2 = user.last_name;
        } else {
            str = MessagesController.getInstance(i).getChat(Long.valueOf(-j)).title;
            str2 = null;
        }
        AlertDialog.Builder builder = new AlertDialog.Builder(context);
        if (j > 0) {
            i2 = R.string.VoipEditName;
            str3 = "VoipEditName";
        } else {
            i2 = R.string.VoipEditTitle;
            str3 = "VoipEditTitle";
        }
        builder.setTitle(LocaleController.getString(str3, i2));
        LinearLayout linearLayout = new LinearLayout(context);
        linearLayout.setOrientation(1);
        final EditText editText2 = new EditText(context);
        int i4 = Theme.key_voipgroup_actionBarItems;
        editText2.setTextColor(Theme.getColor(i4));
        editText2.setTextSize(1, 16.0f);
        editText2.setMaxLines(1);
        editText2.setLines(1);
        editText2.setSingleLine(true);
        editText2.setGravity(LocaleController.isRTL ? 5 : 3);
        editText2.setInputType(49152);
        editText2.setImeOptions(j > 0 ? 5 : 6);
        if (j > 0) {
            i3 = R.string.FirstName;
            str4 = "FirstName";
        } else {
            i3 = R.string.VoipEditTitleHint;
            str4 = "VoipEditTitleHint";
        }
        editText2.setHint(LocaleController.getString(str4, i3));
        editText2.setBackground(Theme.createEditTextDrawable(context, true));
        editText2.setPadding(0, AndroidUtilities.dp(8.0f), 0, AndroidUtilities.dp(8.0f));
        editText2.requestFocus();
        if (j > 0) {
            editText = new EditText(context);
            editText.setTextColor(Theme.getColor(i4));
            editText.setTextSize(1, 16.0f);
            editText.setMaxLines(1);
            editText.setLines(1);
            editText.setSingleLine(true);
            editText.setGravity(LocaleController.isRTL ? 5 : 3);
            editText.setInputType(49152);
            editText.setImeOptions(6);
            editText.setHint(LocaleController.getString("LastName", R.string.LastName));
            editText.setBackground(Theme.createEditTextDrawable(context, true));
            editText.setPadding(0, AndroidUtilities.dp(8.0f), 0, AndroidUtilities.dp(8.0f));
        } else {
            editText = null;
        }
        AndroidUtilities.showKeyboard(editText2);
        linearLayout.addView(editText2, LayoutHelper.createLinear(-1, -2, 0, 23, 12, 23, 21));
        if (editText != null) {
            linearLayout.addView(editText, LayoutHelper.createLinear(-1, -2, 0, 23, 12, 23, 21));
        }
        editText2.setText(str);
        editText2.setSelection(editText2.getText().toString().length());
        if (editText != null) {
            editText.setText(str2);
            editText.setSelection(editText.getText().toString().length());
        }
        builder.setView(linearLayout);
        final EditText editText3 = editText;
        final DialogInterface.OnClickListener onClickListener = new DialogInterface.OnClickListener() { // from class: org.telegram.ui.Components.AlertsCreator$$ExternalSyntheticLambda13
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i5) {
                AlertsCreator.lambda$createChangeNameAlert$43(editText2, j, i, editText3, dialogInterface, i5);
            }
        };
        builder.setPositiveButton(LocaleController.getString("Save", R.string.Save), onClickListener);
        builder.setNegativeButton(LocaleController.getString("Cancel", R.string.Cancel), null);
        builder.setOnPreDismissListener(new DialogInterface.OnDismissListener() { // from class: org.telegram.ui.Components.AlertsCreator$$ExternalSyntheticLambda44
            @Override // android.content.DialogInterface.OnDismissListener
            public final void onDismiss(DialogInterface dialogInterface) {
                AlertsCreator.lambda$createChangeNameAlert$44(editText2, editText, dialogInterface);
            }
        });
        final AlertDialog create = builder.create();
        create.setBackgroundColor(Theme.getColor(Theme.key_voipgroup_dialogBackground));
        create.show();
        create.setTextColor(Theme.getColor(i4));
        TextView.OnEditorActionListener onEditorActionListener = new TextView.OnEditorActionListener() { // from class: org.telegram.ui.Components.AlertsCreator$$ExternalSyntheticLambda96
            @Override // android.widget.TextView.OnEditorActionListener
            public final boolean onEditorAction(TextView textView, int i5, KeyEvent keyEvent) {
                boolean lambda$createChangeNameAlert$45;
                lambda$createChangeNameAlert$45 = AlertsCreator.lambda$createChangeNameAlert$45(AlertDialog.this, onClickListener, textView, i5, keyEvent);
                return lambda$createChangeNameAlert$45;
            }
        };
        if (editText != null) {
            editText.setOnEditorActionListener(onEditorActionListener);
        } else {
            editText2.setOnEditorActionListener(onEditorActionListener);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$createChangeNameAlert$43(EditText editText, long j, int i, EditText editText2, DialogInterface dialogInterface, int i2) {
        if (editText.getText() == null) {
            return;
        }
        if (j > 0) {
            TLRPC$User user = MessagesController.getInstance(i).getUser(Long.valueOf(j));
            String obj = editText.getText().toString();
            String obj2 = editText2.getText().toString();
            String str = user.first_name;
            String str2 = user.last_name;
            if (str == null) {
                str = BuildConfig.APP_CENTER_HASH;
            }
            if (str2 == null) {
                str2 = BuildConfig.APP_CENTER_HASH;
            }
            if (str.equals(obj) && str2.equals(obj2)) {
                dialogInterface.dismiss();
                return;
            }
            TLRPC$TL_account_updateProfile tLRPC$TL_account_updateProfile = new TLRPC$TL_account_updateProfile();
            tLRPC$TL_account_updateProfile.flags = 3;
            tLRPC$TL_account_updateProfile.first_name = obj;
            user.first_name = obj;
            tLRPC$TL_account_updateProfile.last_name = obj2;
            user.last_name = obj2;
            TLRPC$User user2 = MessagesController.getInstance(i).getUser(Long.valueOf(UserConfig.getInstance(i).getClientUserId()));
            if (user2 != null) {
                user2.first_name = tLRPC$TL_account_updateProfile.first_name;
                user2.last_name = tLRPC$TL_account_updateProfile.last_name;
            }
            UserConfig.getInstance(i).saveConfig(true);
            NotificationCenter.getInstance(i).lambda$postNotificationNameOnUIThread$1(NotificationCenter.mainUserInfoChanged, new Object[0]);
            NotificationCenter.getInstance(i).lambda$postNotificationNameOnUIThread$1(NotificationCenter.updateInterfaces, Integer.valueOf(MessagesController.UPDATE_MASK_NAME));
            ConnectionsManager.getInstance(i).sendRequest(tLRPC$TL_account_updateProfile, new RequestDelegate() { // from class: org.telegram.ui.Components.AlertsCreator$$ExternalSyntheticLambda115
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(TLObject tLObject, TLRPC$TL_error tLRPC$TL_error) {
                    AlertsCreator.lambda$createChangeNameAlert$42(tLObject, tLRPC$TL_error);
                }
            });
            NotificationCenter.getGlobalInstance().lambda$postNotificationNameOnUIThread$1(NotificationCenter.showBulletin, 3, Long.valueOf(j));
        } else {
            long j2 = -j;
            TLRPC$Chat chat = MessagesController.getInstance(i).getChat(Long.valueOf(j2));
            String obj3 = editText.getText().toString();
            String str3 = chat.title;
            if (str3 != null && str3.equals(obj3)) {
                dialogInterface.dismiss();
                return;
            }
            chat.title = obj3;
            NotificationCenter.getInstance(i).lambda$postNotificationNameOnUIThread$1(NotificationCenter.updateInterfaces, Integer.valueOf(MessagesController.UPDATE_MASK_CHAT_NAME));
            MessagesController.getInstance(i).changeChatTitle(j2, obj3);
            NotificationCenter.getGlobalInstance().lambda$postNotificationNameOnUIThread$1(NotificationCenter.showBulletin, 3, Long.valueOf(j));
        }
        dialogInterface.dismiss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$createChangeNameAlert$44(EditText editText, EditText editText2, DialogInterface dialogInterface) {
        AndroidUtilities.hideKeyboard(editText);
        AndroidUtilities.hideKeyboard(editText2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean lambda$createChangeNameAlert$45(AlertDialog alertDialog, DialogInterface.OnClickListener onClickListener, TextView textView, int i, KeyEvent keyEvent) {
        if ((i == 6 || keyEvent.getKeyCode() == 66) && alertDialog.isShowing()) {
            onClickListener.onClick(alertDialog, 0);
            return true;
        }
        return false;
    }

    public static void showChatWithAdmin(BaseFragment baseFragment, TLRPC$User tLRPC$User, String str, boolean z, int i) {
        int i2;
        String str2;
        if (baseFragment.getParentActivity() == null) {
            return;
        }
        BottomSheet.Builder builder = new BottomSheet.Builder(baseFragment.getParentActivity());
        if (z) {
            i2 = R.string.ChatWithAdminChannelTitle;
            str2 = "ChatWithAdminChannelTitle";
        } else {
            i2 = R.string.ChatWithAdminGroupTitle;
            str2 = "ChatWithAdminGroupTitle";
        }
        builder.setTitle(LocaleController.getString(str2, i2), true);
        LinearLayout linearLayout = new LinearLayout(baseFragment.getParentActivity());
        linearLayout.setOrientation(1);
        TextView textView = new TextView(baseFragment.getParentActivity());
        linearLayout.addView(textView, LayoutHelper.createLinear(-1, -1, 0, 21, 0, 21, 8));
        textView.setTextColor(Theme.getColor(Theme.key_windowBackgroundWhiteBlackText));
        textView.setTextSize(1, 16.0f);
        textView.setText(AndroidUtilities.replaceTags(LocaleController.formatString("ChatWithAdminMessage", R.string.ChatWithAdminMessage, str, LocaleController.formatDateAudio(i, false))));
        TextView textView2 = new TextView(baseFragment.getParentActivity());
        textView2.setPadding(AndroidUtilities.dp(34.0f), 0, AndroidUtilities.dp(34.0f), 0);
        textView2.setGravity(17);
        textView2.setTextSize(1, 14.0f);
        textView2.setTypeface(AndroidUtilities.getTypeface(AndroidUtilities.TYPEFACE_ROBOTO_MEDIUM));
        textView2.setText(LocaleController.getString("IUnderstand", R.string.IUnderstand));
        textView2.setTextColor(Theme.getColor(Theme.key_featuredStickers_buttonText));
        textView2.setBackground(Theme.createSimpleSelectorRoundRectDrawable(AndroidUtilities.dp(8.0f), Theme.getColor(Theme.key_featuredStickers_addButton), Theme.getColor(Theme.key_featuredStickers_addButtonPressed)));
        linearLayout.addView(textView2, LayoutHelper.createLinear(-1, 48, 0, 16, 12, 16, 8));
        builder.setCustomView(linearLayout);
        final BottomSheet show = builder.show();
        textView2.setOnClickListener(new View.OnClickListener() { // from class: org.telegram.ui.Components.AlertsCreator$$ExternalSyntheticLambda63
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                BottomSheet.this.dismiss();
            }
        });
    }

    public static void createContactInviteDialog(final BaseFragment baseFragment, String str, String str2, final String str3) {
        AlertDialog.Builder builder = new AlertDialog.Builder(baseFragment.getParentActivity());
        builder.setTitle(LocaleController.getString("ContactNotRegisteredTitle", R.string.ContactNotRegisteredTitle));
        builder.setMessage(LocaleController.formatString("ContactNotRegistered", R.string.ContactNotRegistered, ContactsController.formatName(str, str2)));
        builder.setNegativeButton(LocaleController.getString("Cancel", R.string.Cancel), null);
        builder.setPositiveButton(LocaleController.getString("Invite", R.string.Invite), new DialogInterface.OnClickListener() { // from class: org.telegram.ui.Components.AlertsCreator$$ExternalSyntheticLambda21
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                AlertsCreator.lambda$createContactInviteDialog$47(str3, baseFragment, dialogInterface, i);
            }
        });
        baseFragment.showDialog(builder.create());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$createContactInviteDialog$47(String str, BaseFragment baseFragment, DialogInterface dialogInterface, int i) {
        try {
            Intent intent = new Intent("android.intent.action.VIEW", Uri.fromParts("sms", str, null));
            intent.putExtra("sms_body", ContactsController.getInstance(baseFragment.getCurrentAccount()).getInviteText(1));
            baseFragment.getParentActivity().startActivityForResult(intent, 500);
        } catch (Exception e) {
            FileLog.e(e);
        }
    }

    public static ActionBarPopupWindow createSimplePopup(BaseFragment baseFragment, View view, View view2, float f, float f2) {
        if (baseFragment == null || view2 == null || view == null) {
            return null;
        }
        ActionBarPopupWindow actionBarPopupWindow = new ActionBarPopupWindow(view, -2, -2);
        actionBarPopupWindow.setPauseNotifications(true);
        actionBarPopupWindow.setDismissAnimationDuration(220);
        actionBarPopupWindow.setOutsideTouchable(true);
        actionBarPopupWindow.setClippingEnabled(true);
        actionBarPopupWindow.setAnimationStyle(R.style.PopupContextAnimation);
        actionBarPopupWindow.setFocusable(true);
        view.measure(View.MeasureSpec.makeMeasureSpec(AndroidUtilities.dp(1000.0f), Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(AndroidUtilities.dp(1000.0f), Integer.MIN_VALUE));
        actionBarPopupWindow.setInputMethodMode(2);
        actionBarPopupWindow.getContentView().setFocusableInTouchMode(true);
        float f3 = 0.0f;
        View view3 = view2;
        float f4 = 0.0f;
        while (view3 != view2.getRootView()) {
            f3 += view3.getX();
            f4 += view3.getY();
            view3 = (View) view3.getParent();
            if (view3 == null) {
                break;
            }
        }
        actionBarPopupWindow.showAtLocation(view2.getRootView(), 0, (int) ((f3 + f) - (view.getMeasuredWidth() / 2.0f)), (int) ((f4 + f2) - (view.getMeasuredHeight() / 2.0f)));
        actionBarPopupWindow.dimBehind();
        return actionBarPopupWindow;
    }

    public static void checkRestrictedInviteUsers(final int i, final TLRPC$Chat tLRPC$Chat, TLRPC$Updates tLRPC$Updates) {
        TLRPC$User user;
        if (tLRPC$Updates == null || tLRPC$Updates.updates == null || tLRPC$Chat == null) {
            return;
        }
        final ArrayList arrayList = null;
        for (int i2 = 0; i2 < tLRPC$Updates.updates.size(); i2++) {
            if ((tLRPC$Updates.updates.get(i2) instanceof TLRPC$TL_updateGroupInvitePrivacyForbidden) && (user = MessagesController.getInstance(i).getUser(Long.valueOf(((TLRPC$TL_updateGroupInvitePrivacyForbidden) tLRPC$Updates.updates.get(i2)).user_id))) != null) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(user);
            }
        }
        if (arrayList != null) {
            AndroidUtilities.runOnUIThread(new Runnable() { // from class: org.telegram.ui.Components.AlertsCreator$$ExternalSyntheticLambda98
                @Override // java.lang.Runnable
                public final void run() {
                    AlertsCreator.lambda$checkRestrictedInviteUsers$48(i, tLRPC$Chat, arrayList);
                }
            }, 200L);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$checkRestrictedInviteUsers$48(int i, TLRPC$Chat tLRPC$Chat, ArrayList arrayList) {
        BaseFragment lastFragment = LaunchActivity.getLastFragment();
        if (lastFragment == null || lastFragment.getParentActivity() == null) {
            return;
        }
        LimitReachedBottomSheet limitReachedBottomSheet = new LimitReachedBottomSheet(lastFragment, lastFragment.getParentActivity(), 11, i, null);
        limitReachedBottomSheet.setRestrictedUsers(tLRPC$Chat, arrayList);
        limitReachedBottomSheet.show();
    }

    public static void createBlockDialogAlert(BaseFragment baseFragment, int i, boolean z, TLRPC$User tLRPC$User, final BlockDialogCallback blockDialogCallback) {
        String string;
        int i2;
        String str;
        if (baseFragment == null || baseFragment.getParentActivity() == null) {
            return;
        }
        if (i == 1 && tLRPC$User == null) {
            return;
        }
        Activity parentActivity = baseFragment.getParentActivity();
        AlertDialog.Builder builder = new AlertDialog.Builder(parentActivity);
        CheckBoxCell[] checkBoxCellArr = new CheckBoxCell[2];
        LinearLayout linearLayout = new LinearLayout(parentActivity);
        linearLayout.setOrientation(1);
        builder.setView(linearLayout);
        if (i == 1) {
            String formatName = ContactsController.formatName(tLRPC$User.first_name, tLRPC$User.last_name);
            builder.setTitle(LocaleController.formatString("BlockUserTitle", R.string.BlockUserTitle, formatName));
            string = LocaleController.getString("BlockUser", R.string.BlockUser);
            builder.setMessage(AndroidUtilities.replaceTags(LocaleController.formatString("BlockUserMessage", R.string.BlockUserMessage, formatName)));
        } else {
            builder.setTitle(LocaleController.formatString("BlockUserTitle", R.string.BlockUserTitle, LocaleController.formatPluralString("UsersCountTitle", i, new Object[0])));
            string = LocaleController.getString("BlockUsers", R.string.BlockUsers);
            builder.setMessage(AndroidUtilities.replaceTags(LocaleController.formatString("BlockUsersMessage", R.string.BlockUsersMessage, LocaleController.formatPluralString("UsersCount", i, new Object[0]))));
        }
        final boolean[] zArr = {true, true};
        final int i3 = 0;
        for (int i4 = 2; i3 < i4; i4 = 2) {
            if (i3 != 0 || z) {
                checkBoxCellArr[i3] = new CheckBoxCell(parentActivity, 1);
                checkBoxCellArr[i3].setBackgroundDrawable(Theme.getSelectorDrawable(false));
                if (i3 == 0) {
                    checkBoxCellArr[i3].setText(LocaleController.getString("ReportSpamTitle", R.string.ReportSpamTitle), BuildConfig.APP_CENTER_HASH, true, false);
                } else {
                    CheckBoxCell checkBoxCell = checkBoxCellArr[i3];
                    if (i == 1) {
                        i2 = R.string.DeleteThisChatBothSides;
                        str = "DeleteThisChatBothSides";
                    } else {
                        i2 = R.string.DeleteTheseChatsBothSides;
                        str = "DeleteTheseChatsBothSides";
                    }
                    checkBoxCell.setText(LocaleController.getString(str, i2), BuildConfig.APP_CENTER_HASH, true, false);
                }
                checkBoxCellArr[i3].setPadding(LocaleController.isRTL ? AndroidUtilities.dp(16.0f) : AndroidUtilities.dp(8.0f), 0, LocaleController.isRTL ? AndroidUtilities.dp(8.0f) : AndroidUtilities.dp(16.0f), 0);
                linearLayout.addView(checkBoxCellArr[i3], LayoutHelper.createLinear(-1, 48));
                checkBoxCellArr[i3].setOnClickListener(new View.OnClickListener() { // from class: org.telegram.ui.Components.AlertsCreator$$ExternalSyntheticLambda83
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        AlertsCreator.lambda$createBlockDialogAlert$49(zArr, i3, view);
                    }
                });
            }
            i3++;
        }
        builder.setPositiveButton(string, new DialogInterface.OnClickListener() { // from class: org.telegram.ui.Components.AlertsCreator$$ExternalSyntheticLambda34
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i5) {
                AlertsCreator.lambda$createBlockDialogAlert$50(AlertsCreator.BlockDialogCallback.this, zArr, dialogInterface, i5);
            }
        });
        builder.setNegativeButton(LocaleController.getString("Cancel", R.string.Cancel), null);
        AlertDialog create = builder.create();
        baseFragment.showDialog(create);
        TextView textView = (TextView) create.getButton(-1);
        if (textView != null) {
            textView.setTextColor(Theme.getColor(Theme.key_text_RedBold));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$createBlockDialogAlert$49(boolean[] zArr, int i, View view) {
        zArr[i] = !zArr[i];
        ((CheckBoxCell) view).setChecked(zArr[i], true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$createBlockDialogAlert$50(BlockDialogCallback blockDialogCallback, boolean[] zArr, DialogInterface dialogInterface, int i) {
        blockDialogCallback.run(zArr[0], zArr[1]);
    }

    public static BottomSheet createTimePickerDialog(Context context, String str, final int i, final int i2, final int i3, final Utilities.Callback<Integer> callback) {
        if (context == null) {
            return null;
        }
        ScheduleDatePickerColors scheduleDatePickerColors = new ScheduleDatePickerColors();
        BottomSheet.Builder builder = new BottomSheet.Builder(context, false, null);
        builder.setApplyBottomPadding(false);
        final NumberPicker numberPicker = new NumberPicker(context) { // from class: org.telegram.ui.Components.AlertsCreator.18
            @Override // org.telegram.ui.Components.NumberPicker
            protected CharSequence getContentDescription(int i4) {
                return LocaleController.formatPluralString("Hours", i4, new Object[0]);
            }
        };
        final LinearLayout linearLayout = new LinearLayout(context) { // from class: org.telegram.ui.Components.AlertsCreator.19
            private Text ampmText;
            private boolean isAM;
            private final Text separatorText = new Text(":", 18.0f);

            @Override // android.view.ViewGroup, android.view.View
            protected void dispatchDraw(Canvas canvas) {
                int i4 = Theme.key_windowBackgroundWhiteBlackText;
                this.separatorText.draw(canvas, (getWidth() - this.separatorText.getCurrentWidth()) / 2.0f, getHeight() / 2.0f, Theme.getColor(i4), 1.0f);
                if (!LocaleController.is24HourFormat) {
                    boolean z = numberPicker.getValue() % 24 < 12;
                    if (this.isAM != z || this.ampmText == null) {
                        this.isAM = z;
                        this.ampmText = new Text(z ? "AM" : "PM", 18.0f);
                    }
                    this.ampmText.draw(canvas, (getWidth() / 2.0f) + AndroidUtilities.dp(43.0f), (getHeight() / 2.0f) + AndroidUtilities.dp(1.0f), Theme.getColor(i4), 1.0f);
                }
                super.dispatchDraw(canvas);
            }
        };
        linearLayout.setOrientation(0);
        linearLayout.setWeightSum(1.0f);
        numberPicker.setAllItemsCount(24);
        numberPicker.setItemCount(5);
        numberPicker.setTextColor(scheduleDatePickerColors.textColor);
        numberPicker.setGravity(5);
        numberPicker.setTextOffset(-AndroidUtilities.dp(12.0f));
        final NumberPicker numberPicker2 = new NumberPicker(context) { // from class: org.telegram.ui.Components.AlertsCreator.20
            @Override // org.telegram.ui.Components.NumberPicker
            protected CharSequence getContentDescription(int i4) {
                return LocaleController.formatPluralString("Minutes", i4, new Object[0]);
            }
        };
        numberPicker2.setWrapSelectorWheel(true);
        numberPicker2.setAllItemsCount(60);
        numberPicker2.setItemCount(5);
        numberPicker2.setTextColor(scheduleDatePickerColors.textColor);
        numberPicker2.setGravity(3);
        numberPicker2.setTextOffset(AndroidUtilities.dp(12.0f));
        final Utilities.Callback callback2 = new Utilities.Callback() { // from class: org.telegram.ui.Components.AlertsCreator$$ExternalSyntheticLambda108
            @Override // org.telegram.messenger.Utilities.Callback
            public final void run(Object obj) {
                AlertsCreator.lambda$createTimePickerDialog$56(linearLayout, i2, i3, numberPicker, numberPicker2, i, (Boolean) obj);
            }
        };
        linearLayout.addView(numberPicker, LayoutHelper.createLinear(0, 270, 0.5f));
        numberPicker.setFormatter(new NumberPicker.Formatter() { // from class: org.telegram.ui.Components.AlertsCreator$$ExternalSyntheticLambda134
            @Override // org.telegram.ui.Components.NumberPicker.Formatter
            public final String format(int i4) {
                String lambda$createTimePickerDialog$57;
                lambda$createTimePickerDialog$57 = AlertsCreator.lambda$createTimePickerDialog$57(i4);
                return lambda$createTimePickerDialog$57;
            }
        });
        numberPicker.setOnValueChangedListener(new NumberPicker.OnValueChangeListener() { // from class: org.telegram.ui.Components.AlertsCreator$$ExternalSyntheticLambda149
            @Override // org.telegram.ui.Components.NumberPicker.OnValueChangeListener
            public final void onValueChange(NumberPicker numberPicker3, int i4, int i5) {
                AlertsCreator.lambda$createTimePickerDialog$58(Utilities.Callback.this, numberPicker3, i4, i5);
            }
        });
        linearLayout.addView(numberPicker2, LayoutHelper.createLinear(0, 270, 0.5f));
        numberPicker2.setFormatter(new NumberPicker.Formatter() { // from class: org.telegram.ui.Components.AlertsCreator$$ExternalSyntheticLambda139
            @Override // org.telegram.ui.Components.NumberPicker.Formatter
            public final String format(int i4) {
                String lambda$createTimePickerDialog$59;
                lambda$createTimePickerDialog$59 = AlertsCreator.lambda$createTimePickerDialog$59(i4);
                return lambda$createTimePickerDialog$59;
            }
        });
        numberPicker2.setOnValueChangedListener(new NumberPicker.OnValueChangeListener() { // from class: org.telegram.ui.Components.AlertsCreator$$ExternalSyntheticLambda150
            @Override // org.telegram.ui.Components.NumberPicker.OnValueChangeListener
            public final void onValueChange(NumberPicker numberPicker3, int i4, int i5) {
                AlertsCreator.lambda$createTimePickerDialog$60(Utilities.Callback.this, numberPicker3, i4, i5);
            }
        });
        callback2.run(Boolean.FALSE);
        LinearLayout linearLayout2 = new LinearLayout(context) { // from class: org.telegram.ui.Components.AlertsCreator.21
            boolean ignoreLayout = false;

            @Override // android.widget.LinearLayout, android.view.View
            protected void onMeasure(int i4, int i5) {
                this.ignoreLayout = true;
                android.graphics.Point point = AndroidUtilities.displaySize;
                int i6 = point.x > point.y ? 3 : 5;
                numberPicker.setItemCount(i6);
                numberPicker2.setItemCount(i6);
                numberPicker.getLayoutParams().height = AndroidUtilities.dp(42.0f) * i6;
                numberPicker2.getLayoutParams().height = AndroidUtilities.dp(42.0f) * i6;
                this.ignoreLayout = false;
                super.onMeasure(i4, i5);
            }

            @Override // android.view.View, android.view.ViewParent
            public void requestLayout() {
                if (this.ignoreLayout) {
                    return;
                }
                super.requestLayout();
            }
        };
        linearLayout2.setOrientation(1);
        FrameLayout frameLayout = new FrameLayout(context);
        TextView textView = new TextView(context);
        textView.setText(str);
        textView.setTextColor(scheduleDatePickerColors.textColor);
        textView.setTextSize(1, 20.0f);
        textView.setTypeface(AndroidUtilities.getTypeface(AndroidUtilities.TYPEFACE_ROBOTO_MEDIUM));
        frameLayout.addView(textView, LayoutHelper.createFrame(-2, -2.0f, 51, 0.0f, 12.0f, 0.0f, 0.0f));
        textView.setOnTouchListener(new View.OnTouchListener() { // from class: org.telegram.ui.Components.AlertsCreator$$ExternalSyntheticLambda89
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                boolean lambda$createTimePickerDialog$61;
                lambda$createTimePickerDialog$61 = AlertsCreator.lambda$createTimePickerDialog$61(view, motionEvent);
                return lambda$createTimePickerDialog$61;
            }
        });
        linearLayout2.addView(frameLayout, LayoutHelper.createLinear(-1, -2, 51, 22, 0, 0, 4));
        linearLayout2.addView(linearLayout, LayoutHelper.createLinear(-1, -2, 1.0f, 0, 0, 12, 0, 12));
        ButtonWithCounterView buttonWithCounterView = new ButtonWithCounterView(context, null);
        buttonWithCounterView.setText(LocaleController.getString(R.string.Select), false);
        buttonWithCounterView.setOnClickListener(new View.OnClickListener() { // from class: org.telegram.ui.Components.AlertsCreator$$ExternalSyntheticLambda74
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                AlertsCreator.lambda$createTimePickerDialog$62(r1, view);
            }
        });
        linearLayout2.addView(buttonWithCounterView, LayoutHelper.createLinear(-1, 48, 0, 16, 12, 16, 12));
        builder.setCustomView(linearLayout2);
        BottomSheet show = builder.show();
        show.setOnDismissListener(new DialogInterface.OnDismissListener() { // from class: org.telegram.ui.Components.AlertsCreator$$ExternalSyntheticLambda51
            @Override // android.content.DialogInterface.OnDismissListener
            public final void onDismiss(DialogInterface dialogInterface) {
                AlertsCreator.lambda$createTimePickerDialog$63(Utilities.Callback.this, numberPicker, numberPicker2, dialogInterface);
            }
        });
        show.setBackgroundColor(scheduleDatePickerColors.backgroundColor);
        show.fixNavigationBar(scheduleDatePickerColors.backgroundColor);
        BottomSheet create = builder.create();
        final BottomSheet[] bottomSheetArr = {create};
        return create;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$createTimePickerDialog$56(LinearLayout linearLayout, int i, int i2, NumberPicker numberPicker, NumberPicker numberPicker2, int i3, Boolean bool) {
        int i4;
        int i5;
        if (bool.booleanValue()) {
            try {
                linearLayout.performHapticFeedback(3, 2);
            } catch (Exception unused) {
            }
        }
        int i6 = i % 60;
        int i7 = (i - i6) / 60;
        int i8 = i2 % 60;
        int i9 = (i2 - i8) / 60;
        if (i8 == 0 && i9 > 0) {
            i9--;
            i8 = 59;
        }
        if (bool.booleanValue()) {
            i5 = numberPicker.getValue();
            i4 = numberPicker2.getValue();
        } else {
            i4 = i3 % 60;
            i5 = (i3 - i4) / 60;
            if (i5 == 24) {
                i5--;
                i4 = 59;
            }
        }
        numberPicker.setMinValue(i7);
        numberPicker.setMaxValue(i9);
        if (i5 > i9) {
            numberPicker.setValue(i9);
            i5 = i9;
        } else if (i5 < i7) {
            numberPicker.setValue(i7);
            i5 = i7;
        }
        if (i5 <= i7) {
            numberPicker2.setMinValue(i6);
            numberPicker2.setMaxValue(i7 == i9 ? i8 : 59);
        } else if (i5 >= i9) {
            if (i7 != i9) {
                i6 = 0;
            }
            numberPicker2.setMinValue(i6);
            numberPicker2.setMaxValue(i8);
        } else if (i7 == i9) {
            numberPicker2.setMinValue(i6);
            numberPicker2.setMaxValue(i8);
        } else {
            numberPicker2.setMinValue(0);
            numberPicker2.setMaxValue(59);
        }
        if (i4 > numberPicker2.getMaxValue()) {
            i4 = numberPicker2.getMaxValue();
            numberPicker2.setValue(i4);
        } else if (i4 < numberPicker2.getMinValue()) {
            i4 = numberPicker2.getMinValue();
            numberPicker2.setValue(i4);
        }
        if (!bool.booleanValue()) {
            numberPicker.setValue(i5);
            numberPicker2.setValue(i4);
        }
        linearLayout.invalidate();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String lambda$createTimePickerDialog$57(int i) {
        boolean z = LocaleController.is24HourFormat;
        int i2 = 12;
        int i3 = i % (z ? 24 : 12);
        if (i % 12 != 0 || z) {
            i2 = i3;
        }
        String format = String.format("%02d", Integer.valueOf(i2));
        return i >= 24 ? LocaleController.formatString(R.string.BusinessHoursNextDayPicker, format) : format;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$createTimePickerDialog$58(Utilities.Callback callback, NumberPicker numberPicker, int i, int i2) {
        callback.run(Boolean.TRUE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String lambda$createTimePickerDialog$59(int i) {
        return String.format("%02d", Integer.valueOf(i));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$createTimePickerDialog$60(Utilities.Callback callback, NumberPicker numberPicker, int i, int i2) {
        callback.run(Boolean.TRUE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$createTimePickerDialog$62(BottomSheet[] bottomSheetArr, View view) {
        bottomSheetArr[0].dismiss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$createTimePickerDialog$63(Utilities.Callback callback, NumberPicker numberPicker, NumberPicker numberPicker2, DialogInterface dialogInterface) {
        callback.run(Integer.valueOf((numberPicker.getValue() * 60) + numberPicker2.getValue()));
    }

    public static AlertDialog.Builder createDatePickerDialog(Context context, int i, int i2, int i3, int i4, int i5, int i6, String str, final boolean z, final DatePickerDelegate datePickerDelegate) {
        if (context == null) {
            return null;
        }
        LinearLayout linearLayout = new LinearLayout(context);
        linearLayout.setOrientation(0);
        linearLayout.setWeightSum(1.0f);
        final NumberPicker numberPicker = new NumberPicker(context);
        final NumberPicker numberPicker2 = new NumberPicker(context);
        final NumberPicker numberPicker3 = new NumberPicker(context);
        linearLayout.addView(numberPicker2, LayoutHelper.createLinear(0, -2, 0.3f));
        numberPicker2.setOnScrollListener(new NumberPicker.OnScrollListener() { // from class: org.telegram.ui.Components.AlertsCreator$$ExternalSyntheticLambda141
            @Override // org.telegram.ui.Components.NumberPicker.OnScrollListener
            public final void onScrollStateChange(NumberPicker numberPicker4, int i7) {
                AlertsCreator.lambda$createDatePickerDialog$64(z, numberPicker2, numberPicker, numberPicker3, numberPicker4, i7);
            }
        });
        numberPicker.setMinValue(0);
        numberPicker.setMaxValue(11);
        linearLayout.addView(numberPicker, LayoutHelper.createLinear(0, -2, 0.3f));
        numberPicker.setFormatter(new NumberPicker.Formatter() { // from class: org.telegram.ui.Components.AlertsCreator$$ExternalSyntheticLambda133
            @Override // org.telegram.ui.Components.NumberPicker.Formatter
            public final String format(int i7) {
                String lambda$createDatePickerDialog$65;
                lambda$createDatePickerDialog$65 = AlertsCreator.lambda$createDatePickerDialog$65(i7);
                return lambda$createDatePickerDialog$65;
            }
        });
        numberPicker.setOnValueChangedListener(new NumberPicker.OnValueChangeListener() { // from class: org.telegram.ui.Components.AlertsCreator$$ExternalSyntheticLambda152
            @Override // org.telegram.ui.Components.NumberPicker.OnValueChangeListener
            public final void onValueChange(NumberPicker numberPicker4, int i7, int i8) {
                AlertsCreator.updateDayPicker(NumberPicker.this, numberPicker, numberPicker3);
            }
        });
        numberPicker.setOnScrollListener(new NumberPicker.OnScrollListener() { // from class: org.telegram.ui.Components.AlertsCreator$$ExternalSyntheticLambda140
            @Override // org.telegram.ui.Components.NumberPicker.OnScrollListener
            public final void onScrollStateChange(NumberPicker numberPicker4, int i7) {
                AlertsCreator.lambda$createDatePickerDialog$67(z, numberPicker2, numberPicker, numberPicker3, numberPicker4, i7);
            }
        });
        Calendar calendar = Calendar.getInstance();
        calendar.setTimeInMillis(System.currentTimeMillis());
        int i7 = calendar.get(1);
        numberPicker3.setMinValue(i7 + i);
        numberPicker3.setMaxValue(i7 + i2);
        numberPicker3.setValue(i7 + i3);
        linearLayout.addView(numberPicker3, LayoutHelper.createLinear(0, -2, 0.4f));
        numberPicker3.setOnValueChangedListener(new NumberPicker.OnValueChangeListener() { // from class: org.telegram.ui.Components.AlertsCreator$$ExternalSyntheticLambda153
            @Override // org.telegram.ui.Components.NumberPicker.OnValueChangeListener
            public final void onValueChange(NumberPicker numberPicker4, int i8, int i9) {
                AlertsCreator.updateDayPicker(NumberPicker.this, numberPicker, numberPicker3);
            }
        });
        numberPicker3.setOnScrollListener(new NumberPicker.OnScrollListener() { // from class: org.telegram.ui.Components.AlertsCreator$$ExternalSyntheticLambda142
            @Override // org.telegram.ui.Components.NumberPicker.OnScrollListener
            public final void onScrollStateChange(NumberPicker numberPicker4, int i8) {
                AlertsCreator.lambda$createDatePickerDialog$69(z, numberPicker2, numberPicker, numberPicker3, numberPicker4, i8);
            }
        });
        updateDayPicker(numberPicker2, numberPicker, numberPicker3);
        if (z) {
            checkPickerDate(numberPicker2, numberPicker, numberPicker3);
        }
        if (i4 != -1) {
            numberPicker2.setValue(i4);
            numberPicker.setValue(i5);
            numberPicker3.setValue(i6);
        }
        AlertDialog.Builder builder = new AlertDialog.Builder(context);
        builder.setTitle(str);
        builder.setView(linearLayout);
        builder.setPositiveButton(LocaleController.getString("Set", R.string.Set), new DialogInterface.OnClickListener() { // from class: org.telegram.ui.Components.AlertsCreator$$ExternalSyntheticLambda38
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i8) {
                AlertsCreator.lambda$createDatePickerDialog$70(z, numberPicker2, numberPicker, numberPicker3, datePickerDelegate, dialogInterface, i8);
            }
        });
        builder.setNegativeButton(LocaleController.getString("Cancel", R.string.Cancel), null);
        return builder;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$createDatePickerDialog$64(boolean z, NumberPicker numberPicker, NumberPicker numberPicker2, NumberPicker numberPicker3, NumberPicker numberPicker4, int i) {
        if (z && i == 0) {
            checkPickerDate(numberPicker, numberPicker2, numberPicker3);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String lambda$createDatePickerDialog$65(int i) {
        Calendar calendar = Calendar.getInstance();
        calendar.set(5, 1);
        calendar.set(2, i);
        return calendar.getDisplayName(2, 1, Locale.getDefault());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$createDatePickerDialog$67(boolean z, NumberPicker numberPicker, NumberPicker numberPicker2, NumberPicker numberPicker3, NumberPicker numberPicker4, int i) {
        if (z && i == 0) {
            checkPickerDate(numberPicker, numberPicker2, numberPicker3);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$createDatePickerDialog$69(boolean z, NumberPicker numberPicker, NumberPicker numberPicker2, NumberPicker numberPicker3, NumberPicker numberPicker4, int i) {
        if (z && i == 0) {
            checkPickerDate(numberPicker, numberPicker2, numberPicker3);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$createDatePickerDialog$70(boolean z, NumberPicker numberPicker, NumberPicker numberPicker2, NumberPicker numberPicker3, DatePickerDelegate datePickerDelegate, DialogInterface dialogInterface, int i) {
        if (z) {
            checkPickerDate(numberPicker, numberPicker2, numberPicker3);
        }
        datePickerDelegate.didSelectDate(numberPicker3.getValue(), numberPicker2.getValue(), numberPicker.getValue());
    }

    public static boolean checkScheduleDate(TextView textView, TextView textView2, int i, NumberPicker numberPicker, NumberPicker numberPicker2, NumberPicker numberPicker3) {
        return checkScheduleDate(textView, textView2, 0L, i, numberPicker, numberPicker2, numberPicker3);
    }

    public static boolean checkScheduleDate(TextView textView, TextView textView2, long j, int i, NumberPicker numberPicker, NumberPicker numberPicker2, NumberPicker numberPicker3) {
        long j2;
        int i2;
        int i3;
        int i4;
        char c;
        String formatPluralString;
        int i5;
        int i6;
        int value = numberPicker.getValue();
        int value2 = numberPicker2.getValue();
        int value3 = numberPicker3.getValue();
        Calendar calendar = Calendar.getInstance();
        long currentTimeMillis = System.currentTimeMillis();
        calendar.setTimeInMillis(currentTimeMillis);
        int i7 = calendar.get(1);
        calendar.get(6);
        if (j > 0) {
            calendar.setTimeInMillis(currentTimeMillis + (j * 1000));
            calendar.set(11, 23);
            calendar.set(12, 59);
            calendar.set(13, 59);
            i3 = 7;
            j2 = calendar.getTimeInMillis();
            i2 = 23;
            i4 = 59;
        } else {
            j2 = j;
            i2 = 0;
            i3 = 0;
            i4 = 0;
        }
        long j3 = currentTimeMillis + 60000;
        calendar.setTimeInMillis(j3);
        int i8 = calendar.get(11);
        int i9 = calendar.get(12);
        calendar.setTimeInMillis(System.currentTimeMillis() + (value * 24 * 3600 * 1000));
        calendar.set(11, value2);
        calendar.set(12, value3);
        long timeInMillis = calendar.getTimeInMillis();
        calendar.setTimeInMillis(timeInMillis);
        numberPicker.setMinValue(0);
        long j4 = j2;
        if (j4 > 0) {
            numberPicker.setMaxValue(i3);
        }
        int value4 = numberPicker.getValue();
        numberPicker2.setMinValue(value4 == 0 ? i8 : 0);
        if (j4 > 0) {
            numberPicker2.setMaxValue(value4 == i3 ? i2 : 23);
        }
        int value5 = numberPicker2.getValue();
        numberPicker3.setMinValue((value4 == 0 && value5 == i8) ? i9 : 0);
        if (j4 > 0) {
            numberPicker3.setMaxValue((value4 == i3 && value5 == i2) ? i4 : 59);
        }
        int value6 = numberPicker3.getValue();
        if (timeInMillis <= j3) {
            calendar.setTimeInMillis(j3);
        } else if (j4 > 0 && timeInMillis > j4) {
            calendar.setTimeInMillis(j4);
        }
        int i10 = calendar.get(1);
        calendar.setTimeInMillis(System.currentTimeMillis() + (value4 * 24 * 3600 * 1000));
        calendar.set(11, value5);
        calendar.set(12, value6);
        long timeInMillis2 = calendar.getTimeInMillis();
        if (textView != null) {
            if (value4 == 0) {
                i5 = i;
                i6 = 0;
            } else if (i7 == i10) {
                i5 = i;
                i6 = 1;
            } else {
                i5 = i;
                i6 = 2;
            }
            if (i5 == 1) {
                i6 += 3;
            } else if (i5 == 2) {
                i6 += 6;
            } else if (i5 == 3) {
                i6 += 9;
            }
            textView.setText(LocaleController.getInstance().formatterScheduleSend[i6].format(timeInMillis2));
        }
        if (textView2 != null) {
            int i11 = (int) ((timeInMillis2 - currentTimeMillis) / 1000);
            if (i11 > 86400) {
                c = 0;
                formatPluralString = LocaleController.formatPluralString("DaysSchedule", Math.round(i11 / 86400.0f), new Object[0]);
            } else {
                c = 0;
                if (i11 >= 3600) {
                    formatPluralString = LocaleController.formatPluralString("HoursSchedule", Math.round(i11 / 3600.0f), new Object[0]);
                } else if (i11 >= 60) {
                    formatPluralString = LocaleController.formatPluralString("MinutesSchedule", Math.round(i11 / 60.0f), new Object[0]);
                } else {
                    formatPluralString = LocaleController.formatPluralString("SecondsSchedule", i11, new Object[0]);
                }
            }
            if (textView2.getTag() != null) {
                int i12 = R.string.VoipChannelScheduleInfo;
                Object[] objArr = new Object[1];
                objArr[c] = formatPluralString;
                textView2.setText(LocaleController.formatString("VoipChannelScheduleInfo", i12, objArr));
            } else {
                int i13 = R.string.VoipGroupScheduleInfo;
                Object[] objArr2 = new Object[1];
                objArr2[c] = formatPluralString;
                textView2.setText(LocaleController.formatString("VoipGroupScheduleInfo", i13, objArr2));
            }
        }
        return timeInMillis - currentTimeMillis > 60000;
    }

    /* loaded from: classes4.dex */
    public static class ScheduleDatePickerColors {
        public final int backgroundColor;
        public final int buttonBackgroundColor;
        public final int buttonBackgroundPressedColor;
        public final int buttonTextColor;
        public final int iconColor;
        public final int iconSelectorColor;
        public final int subMenuBackgroundColor;
        public final int subMenuSelectorColor;
        public final int subMenuTextColor;
        public final int textColor;

        private ScheduleDatePickerColors() {
            this((Theme.ResourcesProvider) null);
        }

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public ScheduleDatePickerColors(org.telegram.ui.ActionBar.Theme.ResourcesProvider r13) {
            /*
                r12 = this;
                int r0 = org.telegram.ui.ActionBar.Theme.key_dialogTextBlack
                if (r13 == 0) goto L9
                int r0 = r13.getColorOrDefault(r0)
                goto Ld
            L9:
                int r0 = org.telegram.ui.ActionBar.Theme.getColor(r0)
            Ld:
                r2 = r0
                int r0 = org.telegram.ui.ActionBar.Theme.key_dialogBackground
                if (r13 == 0) goto L17
                int r0 = r13.getColorOrDefault(r0)
                goto L1b
            L17:
                int r0 = org.telegram.ui.ActionBar.Theme.getColor(r0)
            L1b:
                r3 = r0
                int r0 = org.telegram.ui.ActionBar.Theme.key_sheet_other
                if (r13 == 0) goto L25
                int r0 = r13.getColorOrDefault(r0)
                goto L29
            L25:
                int r0 = org.telegram.ui.ActionBar.Theme.getColor(r0)
            L29:
                r4 = r0
                int r0 = org.telegram.ui.ActionBar.Theme.key_player_actionBarSelector
                if (r13 == 0) goto L33
                int r0 = r13.getColorOrDefault(r0)
                goto L37
            L33:
                int r0 = org.telegram.ui.ActionBar.Theme.getColor(r0)
            L37:
                r5 = r0
                int r0 = org.telegram.ui.ActionBar.Theme.key_actionBarDefaultSubmenuItem
                if (r13 == 0) goto L41
                int r0 = r13.getColorOrDefault(r0)
                goto L45
            L41:
                int r0 = org.telegram.ui.ActionBar.Theme.getColor(r0)
            L45:
                r6 = r0
                int r0 = org.telegram.ui.ActionBar.Theme.key_actionBarDefaultSubmenuBackground
                if (r13 == 0) goto L4f
                int r0 = r13.getColorOrDefault(r0)
                goto L53
            L4f:
                int r0 = org.telegram.ui.ActionBar.Theme.getColor(r0)
            L53:
                r7 = r0
                int r0 = org.telegram.ui.ActionBar.Theme.key_listSelector
                if (r13 == 0) goto L5d
                int r0 = r13.getColorOrDefault(r0)
                goto L61
            L5d:
                int r0 = org.telegram.ui.ActionBar.Theme.getColor(r0)
            L61:
                r8 = r0
                int r0 = org.telegram.ui.ActionBar.Theme.key_featuredStickers_buttonText
                if (r13 == 0) goto L6b
                int r0 = r13.getColorOrDefault(r0)
                goto L6f
            L6b:
                int r0 = org.telegram.ui.ActionBar.Theme.getColor(r0)
            L6f:
                r9 = r0
                int r0 = org.telegram.ui.ActionBar.Theme.key_featuredStickers_addButton
                if (r13 == 0) goto L79
                int r0 = r13.getColorOrDefault(r0)
                goto L7d
            L79:
                int r0 = org.telegram.ui.ActionBar.Theme.getColor(r0)
            L7d:
                r10 = r0
                if (r13 == 0) goto L87
                int r0 = org.telegram.ui.ActionBar.Theme.key_featuredStickers_addButtonPressed
                int r13 = r13.getColorOrDefault(r0)
                goto L8d
            L87:
                int r13 = org.telegram.ui.ActionBar.Theme.key_featuredStickers_addButtonPressed
                int r13 = org.telegram.ui.ActionBar.Theme.getColor(r13)
            L8d:
                r11 = r13
                r1 = r12
                r1.<init>(r2, r3, r4, r5, r6, r7, r8, r9, r10, r11)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.Components.AlertsCreator.ScheduleDatePickerColors.<init>(org.telegram.ui.ActionBar.Theme$ResourcesProvider):void");
        }

        public ScheduleDatePickerColors(int i, int i2, int i3, int i4, int i5, int i6, int i7) {
            this(i, i2, i3, i4, i5, i6, i7, Theme.getColor(Theme.key_featuredStickers_buttonText), Theme.getColor(Theme.key_featuredStickers_addButton), Theme.getColor(Theme.key_featuredStickers_addButtonPressed));
        }

        public ScheduleDatePickerColors(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, int i10) {
            this.textColor = i;
            this.backgroundColor = i2;
            this.iconColor = i3;
            this.iconSelectorColor = i4;
            this.subMenuTextColor = i5;
            this.subMenuBackgroundColor = i6;
            this.subMenuSelectorColor = i7;
            this.buttonTextColor = i8;
            this.buttonBackgroundColor = i9;
            this.buttonBackgroundPressedColor = i10;
        }
    }

    public static BottomSheet.Builder createScheduleDatePickerDialog(Context context, long j, ScheduleDatePickerDelegate scheduleDatePickerDelegate) {
        return createScheduleDatePickerDialog(context, j, -1L, scheduleDatePickerDelegate, (Runnable) null);
    }

    public static BottomSheet.Builder createScheduleDatePickerDialog(Context context, long j, ScheduleDatePickerDelegate scheduleDatePickerDelegate, Theme.ResourcesProvider resourcesProvider) {
        return createScheduleDatePickerDialog(context, j, -1L, scheduleDatePickerDelegate, null, resourcesProvider);
    }

    public static BottomSheet.Builder createScheduleDatePickerDialog(Context context, long j, ScheduleDatePickerDelegate scheduleDatePickerDelegate, ScheduleDatePickerColors scheduleDatePickerColors) {
        return createScheduleDatePickerDialog(context, j, -1L, scheduleDatePickerDelegate, null, scheduleDatePickerColors, null);
    }

    public static BottomSheet.Builder createScheduleDatePickerDialog(Context context, long j, ScheduleDatePickerDelegate scheduleDatePickerDelegate, Runnable runnable, Theme.ResourcesProvider resourcesProvider) {
        return createScheduleDatePickerDialog(context, j, -1L, scheduleDatePickerDelegate, runnable, resourcesProvider);
    }

    public static BottomSheet.Builder createScheduleDatePickerDialog(Context context, long j, long j2, ScheduleDatePickerDelegate scheduleDatePickerDelegate, Runnable runnable) {
        return createScheduleDatePickerDialog(context, j, j2, scheduleDatePickerDelegate, runnable, new ScheduleDatePickerColors(), null);
    }

    public static BottomSheet.Builder createScheduleDatePickerDialog(Context context, long j, long j2, ScheduleDatePickerDelegate scheduleDatePickerDelegate, Runnable runnable, Theme.ResourcesProvider resourcesProvider) {
        return createScheduleDatePickerDialog(context, j, j2, scheduleDatePickerDelegate, runnable, new ScheduleDatePickerColors(resourcesProvider), resourcesProvider);
    }

    public static BottomSheet.Builder createScheduleDatePickerDialog(Context context, final long j, long j2, final ScheduleDatePickerDelegate scheduleDatePickerDelegate, final Runnable runnable, final ScheduleDatePickerColors scheduleDatePickerColors, Theme.ResourcesProvider resourcesProvider) {
        LinearLayout linearLayout;
        NumberPicker numberPicker;
        final Calendar calendar;
        TLRPC$User user;
        TLRPC$UserStatus tLRPC$UserStatus;
        if (context == null) {
            return null;
        }
        final long clientUserId = UserConfig.getInstance(UserConfig.selectedAccount).getClientUserId();
        final BottomSheet.Builder builder = new BottomSheet.Builder(context, false, resourcesProvider);
        builder.setApplyBottomPadding(false);
        final NumberPicker numberPicker2 = new NumberPicker(context, resourcesProvider);
        numberPicker2.setTextColor(scheduleDatePickerColors.textColor);
        numberPicker2.setTextOffset(AndroidUtilities.dp(10.0f));
        numberPicker2.setItemCount(5);
        final NumberPicker numberPicker3 = new NumberPicker(context, resourcesProvider) { // from class: org.telegram.ui.Components.AlertsCreator.22
            @Override // org.telegram.ui.Components.NumberPicker
            protected CharSequence getContentDescription(int i) {
                return LocaleController.formatPluralString("Hours", i, new Object[0]);
            }
        };
        numberPicker3.setWrapSelectorWheel(true);
        numberPicker3.setAllItemsCount(24);
        numberPicker3.setItemCount(5);
        numberPicker3.setTextColor(scheduleDatePickerColors.textColor);
        numberPicker3.setTextOffset(-AndroidUtilities.dp(10.0f));
        final NumberPicker numberPicker4 = new NumberPicker(context, resourcesProvider) { // from class: org.telegram.ui.Components.AlertsCreator.23
            @Override // org.telegram.ui.Components.NumberPicker
            protected CharSequence getContentDescription(int i) {
                return LocaleController.formatPluralString("Minutes", i, new Object[0]);
            }
        };
        numberPicker4.setWrapSelectorWheel(true);
        numberPicker4.setAllItemsCount(60);
        numberPicker4.setItemCount(5);
        numberPicker4.setTextColor(scheduleDatePickerColors.textColor);
        numberPicker4.setTextOffset(-AndroidUtilities.dp(34.0f));
        LinearLayout linearLayout2 = new LinearLayout(context) { // from class: org.telegram.ui.Components.AlertsCreator.24
            boolean ignoreLayout = false;

            @Override // android.widget.LinearLayout, android.view.View
            protected void onMeasure(int i, int i2) {
                this.ignoreLayout = true;
                android.graphics.Point point = AndroidUtilities.displaySize;
                int i3 = point.x > point.y ? 3 : 5;
                numberPicker2.setItemCount(i3);
                numberPicker3.setItemCount(i3);
                numberPicker4.setItemCount(i3);
                numberPicker2.getLayoutParams().height = AndroidUtilities.dp(42.0f) * i3;
                numberPicker3.getLayoutParams().height = AndroidUtilities.dp(42.0f) * i3;
                numberPicker4.getLayoutParams().height = AndroidUtilities.dp(42.0f) * i3;
                this.ignoreLayout = false;
                super.onMeasure(i, i2);
            }

            @Override // android.view.View, android.view.ViewParent
            public void requestLayout() {
                if (this.ignoreLayout) {
                    return;
                }
                super.requestLayout();
            }
        };
        linearLayout2.setOrientation(1);
        FrameLayout frameLayout = new FrameLayout(context);
        linearLayout2.addView(frameLayout, LayoutHelper.createLinear(-1, -2, 51, 22, 0, 0, 4));
        TextView textView = new TextView(context);
        if (j == clientUserId) {
            textView.setText(LocaleController.getString("SetReminder", R.string.SetReminder));
        } else {
            textView.setText(LocaleController.getString("ScheduleMessage", R.string.ScheduleMessage));
        }
        textView.setTextColor(scheduleDatePickerColors.textColor);
        textView.setTextSize(1, 20.0f);
        textView.setTypeface(AndroidUtilities.getTypeface(AndroidUtilities.TYPEFACE_ROBOTO_MEDIUM));
        frameLayout.addView(textView, LayoutHelper.createFrame(-2, -2.0f, 51, 0.0f, 12.0f, 0.0f, 0.0f));
        textView.setOnTouchListener(new View.OnTouchListener() { // from class: org.telegram.ui.Components.AlertsCreator$$ExternalSyntheticLambda94
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                boolean lambda$createScheduleDatePickerDialog$71;
                lambda$createScheduleDatePickerDialog$71 = AlertsCreator.lambda$createScheduleDatePickerDialog$71(view, motionEvent);
                return lambda$createScheduleDatePickerDialog$71;
            }
        });
        if (!DialogObject.isUserDialog(j) || j == clientUserId || (user = MessagesController.getInstance(UserConfig.selectedAccount).getUser(Long.valueOf(j))) == null || user.bot || (tLRPC$UserStatus = user.status) == null || tLRPC$UserStatus.expires <= 0) {
            linearLayout = linearLayout2;
            numberPicker = numberPicker4;
        } else {
            String firstName = UserObject.getFirstName(user);
            if (firstName.length() > 10) {
                firstName = firstName.substring(0, 10) + "…";
            }
            linearLayout = linearLayout2;
            numberPicker = numberPicker4;
            final ActionBarMenuItem actionBarMenuItem = new ActionBarMenuItem(context, null, 0, scheduleDatePickerColors.iconColor, false, resourcesProvider);
            actionBarMenuItem.setLongClickEnabled(false);
            actionBarMenuItem.setSubMenuOpenSide(2);
            actionBarMenuItem.setIcon(R.drawable.ic_ab_other);
            actionBarMenuItem.setBackgroundDrawable(Theme.createSelectorDrawable(scheduleDatePickerColors.iconSelectorColor, 1));
            frameLayout.addView(actionBarMenuItem, LayoutHelper.createFrame(40, 40.0f, 53, 0.0f, 8.0f, 5.0f, 0.0f));
            actionBarMenuItem.addSubItem(1, LocaleController.formatString("ScheduleWhenOnline", R.string.ScheduleWhenOnline, firstName));
            actionBarMenuItem.setOnClickListener(new View.OnClickListener() { // from class: org.telegram.ui.Components.AlertsCreator$$ExternalSyntheticLambda60
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    AlertsCreator.lambda$createScheduleDatePickerDialog$72(ActionBarMenuItem.this, scheduleDatePickerColors, view);
                }
            });
            actionBarMenuItem.setDelegate(new ActionBarMenuItem.ActionBarMenuItemDelegate() { // from class: org.telegram.ui.Components.AlertsCreator$$ExternalSyntheticLambda118
                @Override // org.telegram.ui.ActionBar.ActionBarMenuItem.ActionBarMenuItemDelegate
                public final void onItemClick(int i) {
                    AlertsCreator.lambda$createScheduleDatePickerDialog$73(AlertsCreator.ScheduleDatePickerDelegate.this, builder, i);
                }
            });
            actionBarMenuItem.setContentDescription(LocaleController.getString("AccDescrMoreOptions", R.string.AccDescrMoreOptions));
        }
        LinearLayout linearLayout3 = new LinearLayout(context);
        linearLayout3.setOrientation(0);
        linearLayout3.setWeightSum(1.0f);
        final LinearLayout linearLayout4 = linearLayout;
        linearLayout4.addView(linearLayout3, LayoutHelper.createLinear(-1, -2, 1.0f, 0, 0, 12, 0, 12));
        final long currentTimeMillis = System.currentTimeMillis();
        final Calendar calendar2 = Calendar.getInstance();
        calendar2.setTimeInMillis(currentTimeMillis);
        final int i = calendar2.get(1);
        final TextView textView2 = new TextView(context) { // from class: org.telegram.ui.Components.AlertsCreator.25
            @Override // android.widget.TextView, android.view.View
            public CharSequence getAccessibilityClassName() {
                return Button.class.getName();
            }
        };
        linearLayout3.addView(numberPicker2, LayoutHelper.createLinear(0, 270, 0.5f));
        numberPicker2.setMinValue(0);
        numberPicker2.setMaxValue(365);
        numberPicker2.setWrapSelectorWheel(false);
        numberPicker2.setFormatter(new NumberPicker.Formatter() { // from class: org.telegram.ui.Components.AlertsCreator$$ExternalSyntheticLambda119
            @Override // org.telegram.ui.Components.NumberPicker.Formatter
            public final String format(int i2) {
                String lambda$createScheduleDatePickerDialog$74;
                lambda$createScheduleDatePickerDialog$74 = AlertsCreator.lambda$createScheduleDatePickerDialog$74(currentTimeMillis, calendar2, i, i2);
                return lambda$createScheduleDatePickerDialog$74;
            }
        });
        final NumberPicker numberPicker5 = numberPicker;
        NumberPicker.OnValueChangeListener onValueChangeListener = new NumberPicker.OnValueChangeListener() { // from class: org.telegram.ui.Components.AlertsCreator$$ExternalSyntheticLambda146
            @Override // org.telegram.ui.Components.NumberPicker.OnValueChangeListener
            public final void onValueChange(NumberPicker numberPicker6, int i2, int i3) {
                AlertsCreator.lambda$createScheduleDatePickerDialog$75(linearLayout4, textView2, clientUserId, j, numberPicker2, numberPicker3, numberPicker5, numberPicker6, i2, i3);
            }
        };
        numberPicker2.setOnValueChangedListener(onValueChangeListener);
        numberPicker3.setMinValue(0);
        numberPicker3.setMaxValue(23);
        linearLayout3.addView(numberPicker3, LayoutHelper.createLinear(0, 270, 0.2f));
        numberPicker3.setFormatter(new NumberPicker.Formatter() { // from class: org.telegram.ui.Components.AlertsCreator$$ExternalSyntheticLambda127
            @Override // org.telegram.ui.Components.NumberPicker.Formatter
            public final String format(int i2) {
                String lambda$createScheduleDatePickerDialog$76;
                lambda$createScheduleDatePickerDialog$76 = AlertsCreator.lambda$createScheduleDatePickerDialog$76(i2);
                return lambda$createScheduleDatePickerDialog$76;
            }
        });
        numberPicker3.setOnValueChangedListener(onValueChangeListener);
        final NumberPicker numberPicker6 = numberPicker;
        numberPicker6.setMinValue(0);
        numberPicker6.setMaxValue(59);
        numberPicker6.setValue(0);
        numberPicker6.setFormatter(new NumberPicker.Formatter() { // from class: org.telegram.ui.Components.AlertsCreator$$ExternalSyntheticLambda138
            @Override // org.telegram.ui.Components.NumberPicker.Formatter
            public final String format(int i2) {
                String lambda$createScheduleDatePickerDialog$77;
                lambda$createScheduleDatePickerDialog$77 = AlertsCreator.lambda$createScheduleDatePickerDialog$77(i2);
                return lambda$createScheduleDatePickerDialog$77;
            }
        });
        linearLayout3.addView(numberPicker6, LayoutHelper.createLinear(0, 270, 0.3f));
        numberPicker6.setOnValueChangedListener(onValueChangeListener);
        if (j2 <= 0 || j2 == 2147483646) {
            calendar = calendar2;
        } else {
            long j3 = 1000 * j2;
            calendar = calendar2;
            calendar.setTimeInMillis(System.currentTimeMillis());
            calendar.set(12, 0);
            calendar.set(13, 0);
            calendar.set(14, 0);
            calendar.set(11, 0);
            int timeInMillis = (int) ((j3 - calendar.getTimeInMillis()) / 86400000);
            calendar.setTimeInMillis(j3);
            if (timeInMillis >= 0) {
                numberPicker6.setValue(calendar.get(12));
                numberPicker3.setValue(calendar.get(11));
                numberPicker2.setValue(timeInMillis);
            }
        }
        final boolean[] zArr = {true};
        checkScheduleDate(textView2, null, clientUserId == j ? 1 : 0, numberPicker2, numberPicker3, numberPicker6);
        textView2.setPadding(AndroidUtilities.dp(34.0f), 0, AndroidUtilities.dp(34.0f), 0);
        textView2.setGravity(17);
        textView2.setTextColor(scheduleDatePickerColors.buttonTextColor);
        textView2.setTextSize(1, 14.0f);
        textView2.setTypeface(AndroidUtilities.getTypeface(AndroidUtilities.TYPEFACE_ROBOTO_MEDIUM));
        textView2.setBackground(Theme.AdaptiveRipple.filledRect(scheduleDatePickerColors.buttonBackgroundColor, 8.0f));
        linearLayout4.addView(textView2, LayoutHelper.createLinear(-1, 48, 83, 16, 15, 16, 16));
        textView2.setOnClickListener(new View.OnClickListener() { // from class: org.telegram.ui.Components.AlertsCreator$$ExternalSyntheticLambda84
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                AlertsCreator.lambda$createScheduleDatePickerDialog$78(zArr, clientUserId, j, numberPicker2, numberPicker3, numberPicker6, calendar, scheduleDatePickerDelegate, builder, view);
            }
        });
        builder.setCustomView(linearLayout4);
        BottomSheet show = builder.show();
        show.setOnDismissListener(new DialogInterface.OnDismissListener() { // from class: org.telegram.ui.Components.AlertsCreator$$ExternalSyntheticLambda49
            @Override // android.content.DialogInterface.OnDismissListener
            public final void onDismiss(DialogInterface dialogInterface) {
                AlertsCreator.lambda$createScheduleDatePickerDialog$79(runnable, zArr, dialogInterface);
            }
        });
        show.setBackgroundColor(scheduleDatePickerColors.backgroundColor);
        show.fixNavigationBar(scheduleDatePickerColors.backgroundColor);
        return builder;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$createScheduleDatePickerDialog$72(ActionBarMenuItem actionBarMenuItem, ScheduleDatePickerColors scheduleDatePickerColors, View view) {
        actionBarMenuItem.toggleSubMenu();
        actionBarMenuItem.setPopupItemsColor(scheduleDatePickerColors.subMenuTextColor, false);
        actionBarMenuItem.setupPopupRadialSelectors(scheduleDatePickerColors.subMenuSelectorColor);
        actionBarMenuItem.redrawPopup(scheduleDatePickerColors.subMenuBackgroundColor);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$createScheduleDatePickerDialog$73(ScheduleDatePickerDelegate scheduleDatePickerDelegate, BottomSheet.Builder builder, int i) {
        if (i == 1) {
            scheduleDatePickerDelegate.didSelectDate(true, 2147483646);
            builder.getDismissRunnable().run();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String lambda$createScheduleDatePickerDialog$74(long j, Calendar calendar, int i, int i2) {
        if (i2 == 0) {
            return LocaleController.getString("MessageScheduleToday", R.string.MessageScheduleToday);
        }
        long j2 = j + (i2 * 86400000);
        calendar.setTimeInMillis(j2);
        if (calendar.get(1) == i) {
            return LocaleController.getInstance().formatterWeek.format(j2) + ", " + LocaleController.getInstance().formatterScheduleDay.format(j2);
        }
        return LocaleController.getInstance().formatterScheduleYear.format(j2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$createScheduleDatePickerDialog$75(LinearLayout linearLayout, TextView textView, long j, long j2, NumberPicker numberPicker, NumberPicker numberPicker2, NumberPicker numberPicker3, NumberPicker numberPicker4, int i, int i2) {
        try {
            linearLayout.performHapticFeedback(3, 2);
        } catch (Exception unused) {
        }
        checkScheduleDate(textView, null, j == j2 ? 1 : 0, numberPicker, numberPicker2, numberPicker3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String lambda$createScheduleDatePickerDialog$76(int i) {
        return String.format("%02d", Integer.valueOf(i));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String lambda$createScheduleDatePickerDialog$77(int i) {
        return String.format("%02d", Integer.valueOf(i));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$createScheduleDatePickerDialog$78(boolean[] zArr, long j, long j2, NumberPicker numberPicker, NumberPicker numberPicker2, NumberPicker numberPicker3, Calendar calendar, ScheduleDatePickerDelegate scheduleDatePickerDelegate, BottomSheet.Builder builder, View view) {
        zArr[0] = false;
        boolean checkScheduleDate = checkScheduleDate(null, null, j == j2 ? 1 : 0, numberPicker, numberPicker2, numberPicker3);
        calendar.setTimeInMillis(System.currentTimeMillis() + (numberPicker.getValue() * 24 * 3600 * 1000));
        calendar.set(11, numberPicker2.getValue());
        calendar.set(12, numberPicker3.getValue());
        if (checkScheduleDate) {
            calendar.set(13, 0);
        }
        scheduleDatePickerDelegate.didSelectDate(true, (int) (calendar.getTimeInMillis() / 1000));
        builder.getDismissRunnable().run();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$createScheduleDatePickerDialog$79(Runnable runnable, boolean[] zArr, DialogInterface dialogInterface) {
        if (runnable == null || !zArr[0]) {
            return;
        }
        runnable.run();
    }

    public static BottomSheet.Builder createDatePickerDialog(Context context, String str, String str2, long j, final ScheduleDatePickerDelegate scheduleDatePickerDelegate) {
        LinearLayout linearLayout;
        if (context == null) {
            return null;
        }
        ScheduleDatePickerColors scheduleDatePickerColors = new ScheduleDatePickerColors();
        final BottomSheet.Builder builder = new BottomSheet.Builder(context, false);
        builder.setApplyBottomPadding(false);
        final NumberPicker numberPicker = new NumberPicker(context);
        numberPicker.setTextColor(scheduleDatePickerColors.textColor);
        numberPicker.setTextOffset(AndroidUtilities.dp(10.0f));
        numberPicker.setItemCount(5);
        final NumberPicker numberPicker2 = new NumberPicker(context) { // from class: org.telegram.ui.Components.AlertsCreator.26
            @Override // org.telegram.ui.Components.NumberPicker
            protected CharSequence getContentDescription(int i) {
                return LocaleController.formatPluralString("Hours", i, new Object[0]);
            }
        };
        numberPicker2.setItemCount(5);
        numberPicker2.setTextColor(scheduleDatePickerColors.textColor);
        numberPicker2.setTextOffset(-AndroidUtilities.dp(10.0f));
        final NumberPicker numberPicker3 = new NumberPicker(context) { // from class: org.telegram.ui.Components.AlertsCreator.27
            @Override // org.telegram.ui.Components.NumberPicker
            protected CharSequence getContentDescription(int i) {
                return LocaleController.formatPluralString("Minutes", i, new Object[0]);
            }
        };
        numberPicker3.setItemCount(5);
        numberPicker3.setTextColor(scheduleDatePickerColors.textColor);
        numberPicker3.setTextOffset(-AndroidUtilities.dp(34.0f));
        final LinearLayout linearLayout2 = new LinearLayout(context) { // from class: org.telegram.ui.Components.AlertsCreator.28
            boolean ignoreLayout = false;

            @Override // android.widget.LinearLayout, android.view.View
            protected void onMeasure(int i, int i2) {
                this.ignoreLayout = true;
                android.graphics.Point point = AndroidUtilities.displaySize;
                int i3 = point.x > point.y ? 3 : 5;
                numberPicker.setItemCount(i3);
                numberPicker2.setItemCount(i3);
                numberPicker3.setItemCount(i3);
                numberPicker.getLayoutParams().height = AndroidUtilities.dp(42.0f) * i3;
                numberPicker2.getLayoutParams().height = AndroidUtilities.dp(42.0f) * i3;
                numberPicker3.getLayoutParams().height = AndroidUtilities.dp(42.0f) * i3;
                this.ignoreLayout = false;
                super.onMeasure(i, i2);
            }

            @Override // android.view.View, android.view.ViewParent
            public void requestLayout() {
                if (this.ignoreLayout) {
                    return;
                }
                super.requestLayout();
            }
        };
        linearLayout2.setOrientation(1);
        FrameLayout frameLayout = new FrameLayout(context);
        linearLayout2.addView(frameLayout, LayoutHelper.createLinear(-1, -2, 51, 22, 0, 0, 4));
        TextView textView = new TextView(context);
        textView.setText(str);
        textView.setTextColor(scheduleDatePickerColors.textColor);
        textView.setTextSize(1, 20.0f);
        textView.setTypeface(AndroidUtilities.getTypeface(AndroidUtilities.TYPEFACE_ROBOTO_MEDIUM));
        frameLayout.addView(textView, LayoutHelper.createFrame(-2, -2.0f, 51, 0.0f, 12.0f, 0.0f, 0.0f));
        textView.setOnTouchListener(new View.OnTouchListener() { // from class: org.telegram.ui.Components.AlertsCreator$$ExternalSyntheticLambda87
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                boolean lambda$createDatePickerDialog$80;
                lambda$createDatePickerDialog$80 = AlertsCreator.lambda$createDatePickerDialog$80(view, motionEvent);
                return lambda$createDatePickerDialog$80;
            }
        });
        LinearLayout linearLayout3 = new LinearLayout(context);
        linearLayout3.setOrientation(0);
        linearLayout3.setWeightSum(1.0f);
        linearLayout2.addView(linearLayout3, LayoutHelper.createLinear(-1, -2, 1.0f, 0, 0, 12, 0, 12));
        final long currentTimeMillis = System.currentTimeMillis();
        final Calendar calendar = Calendar.getInstance();
        calendar.setTimeInMillis(currentTimeMillis);
        final int i = calendar.get(1);
        TextView textView2 = new TextView(context) { // from class: org.telegram.ui.Components.AlertsCreator.29
            @Override // android.widget.TextView, android.view.View
            public CharSequence getAccessibilityClassName() {
                return Button.class.getName();
            }
        };
        linearLayout3.addView(numberPicker, LayoutHelper.createLinear(0, 270, 0.5f));
        numberPicker.setMinValue(0);
        numberPicker.setMaxValue(365);
        numberPicker.setWrapSelectorWheel(false);
        numberPicker.setFormatter(new NumberPicker.Formatter() { // from class: org.telegram.ui.Components.AlertsCreator$$ExternalSyntheticLambda120
            @Override // org.telegram.ui.Components.NumberPicker.Formatter
            public final String format(int i2) {
                String lambda$createDatePickerDialog$81;
                lambda$createDatePickerDialog$81 = AlertsCreator.lambda$createDatePickerDialog$81(currentTimeMillis, calendar, i, i2);
                return lambda$createDatePickerDialog$81;
            }
        });
        NumberPicker.OnValueChangeListener onValueChangeListener = new NumberPicker.OnValueChangeListener() { // from class: org.telegram.ui.Components.AlertsCreator$$ExternalSyntheticLambda147
            @Override // org.telegram.ui.Components.NumberPicker.OnValueChangeListener
            public final void onValueChange(NumberPicker numberPicker4, int i2, int i3) {
                AlertsCreator.lambda$createDatePickerDialog$82(linearLayout2, numberPicker, numberPicker2, numberPicker3, numberPicker4, i2, i3);
            }
        };
        numberPicker.setOnValueChangedListener(onValueChangeListener);
        numberPicker2.setMinValue(0);
        numberPicker2.setMaxValue(23);
        linearLayout3.addView(numberPicker2, LayoutHelper.createLinear(0, 270, 0.2f));
        numberPicker2.setFormatter(new NumberPicker.Formatter() { // from class: org.telegram.ui.Components.AlertsCreator$$ExternalSyntheticLambda132
            @Override // org.telegram.ui.Components.NumberPicker.Formatter
            public final String format(int i2) {
                String lambda$createDatePickerDialog$83;
                lambda$createDatePickerDialog$83 = AlertsCreator.lambda$createDatePickerDialog$83(i2);
                return lambda$createDatePickerDialog$83;
            }
        });
        numberPicker2.setOnValueChangedListener(onValueChangeListener);
        numberPicker3.setMinValue(0);
        numberPicker3.setMaxValue(59);
        numberPicker3.setValue(0);
        numberPicker3.setFormatter(new NumberPicker.Formatter() { // from class: org.telegram.ui.Components.AlertsCreator$$ExternalSyntheticLambda125
            @Override // org.telegram.ui.Components.NumberPicker.Formatter
            public final String format(int i2) {
                String lambda$createDatePickerDialog$84;
                lambda$createDatePickerDialog$84 = AlertsCreator.lambda$createDatePickerDialog$84(i2);
                return lambda$createDatePickerDialog$84;
            }
        });
        linearLayout3.addView(numberPicker3, LayoutHelper.createLinear(0, 270, 0.3f));
        numberPicker3.setOnValueChangedListener(onValueChangeListener);
        if (j <= 0 || j == 2147483646) {
            linearLayout = linearLayout2;
        } else {
            long j2 = 1000 * j;
            calendar.setTimeInMillis(System.currentTimeMillis());
            calendar.set(12, 0);
            calendar.set(13, 0);
            calendar.set(14, 0);
            calendar.set(11, 0);
            linearLayout = linearLayout2;
            int timeInMillis = (int) ((j2 - calendar.getTimeInMillis()) / 86400000);
            calendar.setTimeInMillis(j2);
            if (timeInMillis >= 0) {
                numberPicker3.setValue(calendar.get(12));
                numberPicker2.setValue(calendar.get(11));
                numberPicker.setValue(timeInMillis);
            }
        }
        checkScheduleDate(null, null, 0, numberPicker, numberPicker2, numberPicker3);
        textView2.setPadding(AndroidUtilities.dp(34.0f), 0, AndroidUtilities.dp(34.0f), 0);
        textView2.setGravity(17);
        textView2.setTextColor(scheduleDatePickerColors.buttonTextColor);
        textView2.setTextSize(1, 14.0f);
        textView2.setTypeface(AndroidUtilities.getTypeface(AndroidUtilities.TYPEFACE_ROBOTO_MEDIUM));
        textView2.setBackgroundDrawable(Theme.createSimpleSelectorRoundRectDrawable(AndroidUtilities.dp(8.0f), scheduleDatePickerColors.buttonBackgroundColor, scheduleDatePickerColors.buttonBackgroundPressedColor));
        textView2.setText(str2);
        LinearLayout linearLayout4 = linearLayout;
        linearLayout4.addView(textView2, LayoutHelper.createLinear(-1, 48, 83, 16, 15, 16, 16));
        textView2.setOnClickListener(new View.OnClickListener() { // from class: org.telegram.ui.Components.AlertsCreator$$ExternalSyntheticLambda65
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                AlertsCreator.lambda$createDatePickerDialog$85(NumberPicker.this, numberPicker2, numberPicker3, calendar, scheduleDatePickerDelegate, builder, view);
            }
        });
        builder.setCustomView(linearLayout4);
        BottomSheet show = builder.show();
        show.setBackgroundColor(scheduleDatePickerColors.backgroundColor);
        show.fixNavigationBar(scheduleDatePickerColors.backgroundColor);
        return builder;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String lambda$createDatePickerDialog$81(long j, Calendar calendar, int i, int i2) {
        if (i2 == 0) {
            return LocaleController.getString("MessageScheduleToday", R.string.MessageScheduleToday);
        }
        long j2 = j + (i2 * 86400000);
        calendar.setTimeInMillis(j2);
        if (calendar.get(1) == i) {
            return LocaleController.getInstance().formatterScheduleDay.format(j2);
        }
        return LocaleController.getInstance().formatterScheduleYear.format(j2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$createDatePickerDialog$82(LinearLayout linearLayout, NumberPicker numberPicker, NumberPicker numberPicker2, NumberPicker numberPicker3, NumberPicker numberPicker4, int i, int i2) {
        try {
            linearLayout.performHapticFeedback(3, 2);
        } catch (Exception unused) {
        }
        checkScheduleDate(null, null, 0, numberPicker, numberPicker2, numberPicker3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String lambda$createDatePickerDialog$83(int i) {
        return String.format("%02d", Integer.valueOf(i));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String lambda$createDatePickerDialog$84(int i) {
        return String.format("%02d", Integer.valueOf(i));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$createDatePickerDialog$85(NumberPicker numberPicker, NumberPicker numberPicker2, NumberPicker numberPicker3, Calendar calendar, ScheduleDatePickerDelegate scheduleDatePickerDelegate, BottomSheet.Builder builder, View view) {
        boolean checkScheduleDate = checkScheduleDate(null, null, 0, numberPicker, numberPicker2, numberPicker3);
        calendar.setTimeInMillis(System.currentTimeMillis() + (numberPicker.getValue() * 24 * 3600 * 1000));
        calendar.set(11, numberPicker2.getValue());
        calendar.set(12, numberPicker3.getValue());
        if (checkScheduleDate) {
            calendar.set(13, 0);
        }
        scheduleDatePickerDelegate.didSelectDate(true, (int) (calendar.getTimeInMillis() / 1000));
        builder.getDismissRunnable().run();
    }

    public static BottomSheet.Builder createStatusUntilDatePickerDialog(Context context, long j, final StatusUntilDatePickerDelegate statusUntilDatePickerDelegate) {
        LinearLayout linearLayout;
        if (context == null) {
            return null;
        }
        ScheduleDatePickerColors scheduleDatePickerColors = new ScheduleDatePickerColors();
        final BottomSheet.Builder builder = new BottomSheet.Builder(context, false);
        builder.setApplyBottomPadding(false);
        final NumberPicker numberPicker = new NumberPicker(context);
        numberPicker.setTextColor(scheduleDatePickerColors.textColor);
        numberPicker.setTextOffset(AndroidUtilities.dp(10.0f));
        numberPicker.setItemCount(5);
        final NumberPicker numberPicker2 = new NumberPicker(context) { // from class: org.telegram.ui.Components.AlertsCreator.30
            @Override // org.telegram.ui.Components.NumberPicker
            protected CharSequence getContentDescription(int i) {
                return LocaleController.formatPluralString("Hours", i, new Object[0]);
            }
        };
        numberPicker2.setItemCount(5);
        numberPicker2.setTextColor(scheduleDatePickerColors.textColor);
        numberPicker2.setTextOffset(-AndroidUtilities.dp(10.0f));
        final NumberPicker numberPicker3 = new NumberPicker(context) { // from class: org.telegram.ui.Components.AlertsCreator.31
            @Override // org.telegram.ui.Components.NumberPicker
            protected CharSequence getContentDescription(int i) {
                return LocaleController.formatPluralString("Minutes", i, new Object[0]);
            }
        };
        numberPicker3.setItemCount(5);
        numberPicker3.setTextColor(scheduleDatePickerColors.textColor);
        numberPicker3.setTextOffset(-AndroidUtilities.dp(34.0f));
        final LinearLayout linearLayout2 = new LinearLayout(context) { // from class: org.telegram.ui.Components.AlertsCreator.32
            boolean ignoreLayout = false;

            @Override // android.widget.LinearLayout, android.view.View
            protected void onMeasure(int i, int i2) {
                this.ignoreLayout = true;
                android.graphics.Point point = AndroidUtilities.displaySize;
                int i3 = point.x > point.y ? 3 : 5;
                numberPicker.setItemCount(i3);
                numberPicker2.setItemCount(i3);
                numberPicker3.setItemCount(i3);
                numberPicker.getLayoutParams().height = AndroidUtilities.dp(42.0f) * i3;
                numberPicker2.getLayoutParams().height = AndroidUtilities.dp(42.0f) * i3;
                numberPicker3.getLayoutParams().height = AndroidUtilities.dp(42.0f) * i3;
                this.ignoreLayout = false;
                super.onMeasure(i, i2);
            }

            @Override // android.view.View, android.view.ViewParent
            public void requestLayout() {
                if (this.ignoreLayout) {
                    return;
                }
                super.requestLayout();
            }
        };
        linearLayout2.setOrientation(1);
        FrameLayout frameLayout = new FrameLayout(context);
        linearLayout2.addView(frameLayout, LayoutHelper.createLinear(-1, -2, 51, 22, 0, 0, 4));
        TextView textView = new TextView(context);
        textView.setText(LocaleController.getString("SetEmojiStatusUntilTitle", R.string.SetEmojiStatusUntilTitle));
        textView.setTextColor(scheduleDatePickerColors.textColor);
        textView.setTextSize(1, 20.0f);
        textView.setTypeface(AndroidUtilities.getTypeface(AndroidUtilities.TYPEFACE_ROBOTO_MEDIUM));
        frameLayout.addView(textView, LayoutHelper.createFrame(-2, -2.0f, 51, 0.0f, 12.0f, 0.0f, 0.0f));
        textView.setOnTouchListener(new View.OnTouchListener() { // from class: org.telegram.ui.Components.AlertsCreator$$ExternalSyntheticLambda88
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                boolean lambda$createStatusUntilDatePickerDialog$86;
                lambda$createStatusUntilDatePickerDialog$86 = AlertsCreator.lambda$createStatusUntilDatePickerDialog$86(view, motionEvent);
                return lambda$createStatusUntilDatePickerDialog$86;
            }
        });
        LinearLayout linearLayout3 = new LinearLayout(context);
        linearLayout3.setOrientation(0);
        linearLayout3.setWeightSum(1.0f);
        linearLayout2.addView(linearLayout3, LayoutHelper.createLinear(-1, -2, 1.0f, 0, 0, 12, 0, 12));
        final long currentTimeMillis = System.currentTimeMillis();
        final Calendar calendar = Calendar.getInstance();
        calendar.setTimeInMillis(currentTimeMillis);
        final int i = calendar.get(1);
        final int i2 = calendar.get(6);
        TextView textView2 = new TextView(context) { // from class: org.telegram.ui.Components.AlertsCreator.33
            @Override // android.widget.TextView, android.view.View
            public CharSequence getAccessibilityClassName() {
                return Button.class.getName();
            }
        };
        linearLayout3.addView(numberPicker, LayoutHelper.createLinear(0, 270, 0.5f));
        numberPicker.setMinValue(0);
        numberPicker.setMaxValue(365);
        numberPicker.setWrapSelectorWheel(false);
        numberPicker.setFormatter(new NumberPicker.Formatter() { // from class: org.telegram.ui.Components.AlertsCreator$$ExternalSyntheticLambda121
            @Override // org.telegram.ui.Components.NumberPicker.Formatter
            public final String format(int i3) {
                String lambda$createStatusUntilDatePickerDialog$87;
                lambda$createStatusUntilDatePickerDialog$87 = AlertsCreator.lambda$createStatusUntilDatePickerDialog$87(currentTimeMillis, calendar, i, i2, i3);
                return lambda$createStatusUntilDatePickerDialog$87;
            }
        });
        NumberPicker.OnValueChangeListener onValueChangeListener = new NumberPicker.OnValueChangeListener() { // from class: org.telegram.ui.Components.AlertsCreator$$ExternalSyntheticLambda148
            @Override // org.telegram.ui.Components.NumberPicker.OnValueChangeListener
            public final void onValueChange(NumberPicker numberPicker4, int i3, int i4) {
                AlertsCreator.lambda$createStatusUntilDatePickerDialog$88(linearLayout2, numberPicker, numberPicker2, numberPicker3, numberPicker4, i3, i4);
            }
        };
        numberPicker.setOnValueChangedListener(onValueChangeListener);
        numberPicker2.setMinValue(0);
        numberPicker2.setMaxValue(23);
        linearLayout3.addView(numberPicker2, LayoutHelper.createLinear(0, 270, 0.2f));
        numberPicker2.setFormatter(new NumberPicker.Formatter() { // from class: org.telegram.ui.Components.AlertsCreator$$ExternalSyntheticLambda129
            @Override // org.telegram.ui.Components.NumberPicker.Formatter
            public final String format(int i3) {
                String lambda$createStatusUntilDatePickerDialog$89;
                lambda$createStatusUntilDatePickerDialog$89 = AlertsCreator.lambda$createStatusUntilDatePickerDialog$89(i3);
                return lambda$createStatusUntilDatePickerDialog$89;
            }
        });
        numberPicker2.setOnValueChangedListener(onValueChangeListener);
        numberPicker3.setMinValue(0);
        numberPicker3.setMaxValue(59);
        numberPicker3.setValue(0);
        numberPicker3.setFormatter(new NumberPicker.Formatter() { // from class: org.telegram.ui.Components.AlertsCreator$$ExternalSyntheticLambda126
            @Override // org.telegram.ui.Components.NumberPicker.Formatter
            public final String format(int i3) {
                String lambda$createStatusUntilDatePickerDialog$90;
                lambda$createStatusUntilDatePickerDialog$90 = AlertsCreator.lambda$createStatusUntilDatePickerDialog$90(i3);
                return lambda$createStatusUntilDatePickerDialog$90;
            }
        });
        linearLayout3.addView(numberPicker3, LayoutHelper.createLinear(0, 270, 0.3f));
        numberPicker3.setOnValueChangedListener(onValueChangeListener);
        if (j <= 0 || j == 2147483646) {
            linearLayout = linearLayout2;
        } else {
            long j2 = 1000 * j;
            calendar.setTimeInMillis(System.currentTimeMillis());
            calendar.set(12, 0);
            calendar.set(13, 0);
            calendar.set(14, 0);
            calendar.set(11, 0);
            linearLayout = linearLayout2;
            int timeInMillis = (int) ((j2 - calendar.getTimeInMillis()) / 86400000);
            calendar.setTimeInMillis(j2);
            if (timeInMillis >= 0) {
                numberPicker3.setValue(calendar.get(12));
                numberPicker2.setValue(calendar.get(11));
                numberPicker.setValue(timeInMillis);
            }
        }
        checkScheduleDate(null, null, 0, numberPicker, numberPicker2, numberPicker3);
        textView2.setPadding(AndroidUtilities.dp(34.0f), 0, AndroidUtilities.dp(34.0f), 0);
        textView2.setGravity(17);
        textView2.setTextColor(scheduleDatePickerColors.buttonTextColor);
        textView2.setTextSize(1, 14.0f);
        textView2.setTypeface(AndroidUtilities.getTypeface(AndroidUtilities.TYPEFACE_ROBOTO_MEDIUM));
        textView2.setBackgroundDrawable(Theme.createSimpleSelectorRoundRectDrawable(AndroidUtilities.dp(8.0f), scheduleDatePickerColors.buttonBackgroundColor, scheduleDatePickerColors.buttonBackgroundPressedColor));
        textView2.setText(LocaleController.getString("SetEmojiStatusUntilButton", R.string.SetEmojiStatusUntilButton));
        LinearLayout linearLayout4 = linearLayout;
        linearLayout4.addView(textView2, LayoutHelper.createLinear(-1, 48, 83, 16, 15, 16, 16));
        textView2.setOnClickListener(new View.OnClickListener() { // from class: org.telegram.ui.Components.AlertsCreator$$ExternalSyntheticLambda66
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                AlertsCreator.lambda$createStatusUntilDatePickerDialog$91(NumberPicker.this, numberPicker2, numberPicker3, calendar, statusUntilDatePickerDelegate, builder, view);
            }
        });
        builder.setCustomView(linearLayout4);
        BottomSheet show = builder.show();
        show.setBackgroundColor(scheduleDatePickerColors.backgroundColor);
        show.fixNavigationBar(scheduleDatePickerColors.backgroundColor);
        return builder;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String lambda$createStatusUntilDatePickerDialog$87(long j, Calendar calendar, int i, int i2, int i3) {
        if (i3 == 0) {
            return LocaleController.getString("MessageScheduleToday", R.string.MessageScheduleToday);
        }
        long j2 = j + (i3 * 86400000);
        calendar.setTimeInMillis(j2);
        int i4 = calendar.get(1);
        int i5 = calendar.get(6);
        if (i4 != i || i5 >= i2 + 7) {
            if (i4 == i) {
                return LocaleController.getInstance().formatterScheduleDay.format(j2);
            }
            return LocaleController.getInstance().formatterScheduleYear.format(j2);
        }
        return LocaleController.getInstance().formatterWeek.format(j2) + ", " + LocaleController.getInstance().formatterScheduleDay.format(j2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$createStatusUntilDatePickerDialog$88(LinearLayout linearLayout, NumberPicker numberPicker, NumberPicker numberPicker2, NumberPicker numberPicker3, NumberPicker numberPicker4, int i, int i2) {
        try {
            linearLayout.performHapticFeedback(3, 2);
        } catch (Exception unused) {
        }
        checkScheduleDate(null, null, 0, numberPicker, numberPicker2, numberPicker3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String lambda$createStatusUntilDatePickerDialog$89(int i) {
        return String.format("%02d", Integer.valueOf(i));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String lambda$createStatusUntilDatePickerDialog$90(int i) {
        return String.format("%02d", Integer.valueOf(i));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$createStatusUntilDatePickerDialog$91(NumberPicker numberPicker, NumberPicker numberPicker2, NumberPicker numberPicker3, Calendar calendar, StatusUntilDatePickerDelegate statusUntilDatePickerDelegate, BottomSheet.Builder builder, View view) {
        boolean checkScheduleDate = checkScheduleDate(null, null, 0, numberPicker, numberPicker2, numberPicker3);
        calendar.setTimeInMillis(System.currentTimeMillis() + (numberPicker.getValue() * 24 * 3600 * 1000));
        calendar.set(11, numberPicker2.getValue());
        calendar.set(12, numberPicker3.getValue());
        if (checkScheduleDate) {
            calendar.set(13, 0);
        }
        statusUntilDatePickerDelegate.didSelectDate((int) (calendar.getTimeInMillis() / 1000));
        builder.getDismissRunnable().run();
    }

    public static BottomSheet.Builder createAutoDeleteDatePickerDialog(Context context, int i, Theme.ResourcesProvider resourcesProvider, final ScheduleDatePickerDelegate scheduleDatePickerDelegate) {
        if (context == null) {
            return null;
        }
        ScheduleDatePickerColors scheduleDatePickerColors = new ScheduleDatePickerColors(resourcesProvider);
        final BottomSheet.Builder builder = new BottomSheet.Builder(context, false, resourcesProvider);
        builder.setApplyBottomPadding(false);
        final int[] iArr = {0, 1440, 2880, 4320, 5760, 7200, 8640, 10080, 20160, 30240, 44640, 89280, 133920, 178560, 223200, 267840, 525600};
        final NumberPicker numberPicker = new NumberPicker(context, resourcesProvider) { // from class: org.telegram.ui.Components.AlertsCreator.34
            @Override // org.telegram.ui.Components.NumberPicker
            protected CharSequence getContentDescription(int i2) {
                int[] iArr2 = iArr;
                if (iArr2[i2] == 0) {
                    return LocaleController.getString("AutoDeleteNever", R.string.AutoDeleteNever);
                }
                if (iArr2[i2] < 10080) {
                    return LocaleController.formatPluralString("Days", iArr2[i2] / 1440, new Object[0]);
                }
                if (iArr2[i2] < 44640) {
                    return LocaleController.formatPluralString("Weeks", iArr2[i2] / 1440, new Object[0]);
                }
                if (iArr2[i2] < 525600) {
                    return LocaleController.formatPluralString("Months", iArr2[i2] / 10080, new Object[0]);
                }
                return LocaleController.formatPluralString("Years", ((iArr2[i2] * 5) / 31) * 60 * 24, new Object[0]);
            }
        };
        numberPicker.setMinValue(0);
        numberPicker.setMaxValue(16);
        numberPicker.setTextColor(scheduleDatePickerColors.textColor);
        numberPicker.setValue(0);
        numberPicker.setFormatter(new NumberPicker.Formatter() { // from class: org.telegram.ui.Components.AlertsCreator$$ExternalSyntheticLambda122
            @Override // org.telegram.ui.Components.NumberPicker.Formatter
            public final String format(int i2) {
                String lambda$createAutoDeleteDatePickerDialog$92;
                lambda$createAutoDeleteDatePickerDialog$92 = AlertsCreator.lambda$createAutoDeleteDatePickerDialog$92(iArr, i2);
                return lambda$createAutoDeleteDatePickerDialog$92;
            }
        });
        final LinearLayout linearLayout = new LinearLayout(context) { // from class: org.telegram.ui.Components.AlertsCreator.35
            boolean ignoreLayout = false;

            @Override // android.widget.LinearLayout, android.view.View
            protected void onMeasure(int i2, int i3) {
                this.ignoreLayout = true;
                android.graphics.Point point = AndroidUtilities.displaySize;
                int i4 = point.x > point.y ? 3 : 5;
                numberPicker.setItemCount(i4);
                numberPicker.getLayoutParams().height = AndroidUtilities.dp(42.0f) * i4;
                this.ignoreLayout = false;
                super.onMeasure(i2, i3);
            }

            @Override // android.view.View, android.view.ViewParent
            public void requestLayout() {
                if (this.ignoreLayout) {
                    return;
                }
                super.requestLayout();
            }
        };
        linearLayout.setOrientation(1);
        FrameLayout frameLayout = new FrameLayout(context);
        linearLayout.addView(frameLayout, LayoutHelper.createLinear(-1, -2, 51, 22, 0, 0, 4));
        TextView textView = new TextView(context);
        textView.setText(LocaleController.getString("AutoDeleteAfteTitle", R.string.AutoDeleteAfteTitle));
        textView.setTextColor(scheduleDatePickerColors.textColor);
        textView.setTextSize(1, 20.0f);
        textView.setTypeface(AndroidUtilities.getTypeface(AndroidUtilities.TYPEFACE_ROBOTO_MEDIUM));
        frameLayout.addView(textView, LayoutHelper.createFrame(-2, -2.0f, 51, 0.0f, 12.0f, 0.0f, 0.0f));
        textView.setOnTouchListener(new View.OnTouchListener() { // from class: org.telegram.ui.Components.AlertsCreator$$ExternalSyntheticLambda91
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                boolean lambda$createAutoDeleteDatePickerDialog$93;
                lambda$createAutoDeleteDatePickerDialog$93 = AlertsCreator.lambda$createAutoDeleteDatePickerDialog$93(view, motionEvent);
                return lambda$createAutoDeleteDatePickerDialog$93;
            }
        });
        LinearLayout linearLayout2 = new LinearLayout(context);
        linearLayout2.setOrientation(0);
        linearLayout2.setWeightSum(1.0f);
        linearLayout.addView(linearLayout2, LayoutHelper.createLinear(-1, -2, 1.0f, 0, 0, 12, 0, 12));
        final AnimatedTextView animatedTextView = new AnimatedTextView(context, true, true, false) { // from class: org.telegram.ui.Components.AlertsCreator.36
            @Override // android.view.View
            public CharSequence getAccessibilityClassName() {
                return Button.class.getName();
            }
        };
        linearLayout2.addView(numberPicker, LayoutHelper.createLinear(0, 270, 1.0f));
        animatedTextView.setPadding(0, 0, 0, 0);
        animatedTextView.setGravity(17);
        animatedTextView.setTextColor(scheduleDatePickerColors.buttonTextColor);
        animatedTextView.setTextSize(AndroidUtilities.dp(14.0f));
        animatedTextView.setTypeface(AndroidUtilities.getTypeface(AndroidUtilities.TYPEFACE_ROBOTO_MEDIUM));
        animatedTextView.setBackgroundDrawable(Theme.createSimpleSelectorRoundRectDrawable(AndroidUtilities.dp(8.0f), scheduleDatePickerColors.buttonBackgroundColor, scheduleDatePickerColors.buttonBackgroundPressedColor));
        linearLayout.addView(animatedTextView, LayoutHelper.createLinear(-1, 48, 83, 16, 15, 16, 16));
        animatedTextView.setText(LocaleController.getString("DisableAutoDeleteTimer", R.string.DisableAutoDeleteTimer));
        numberPicker.setOnValueChangedListener(new NumberPicker.OnValueChangeListener() { // from class: org.telegram.ui.Components.AlertsCreator$$ExternalSyntheticLambda151
            @Override // org.telegram.ui.Components.NumberPicker.OnValueChangeListener
            public final void onValueChange(NumberPicker numberPicker2, int i2, int i3) {
                AlertsCreator.lambda$createAutoDeleteDatePickerDialog$94(AnimatedTextView.this, linearLayout, numberPicker2, i2, i3);
            }
        });
        animatedTextView.setOnClickListener(new View.OnClickListener() { // from class: org.telegram.ui.Components.AlertsCreator$$ExternalSyntheticLambda72
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                AlertsCreator.lambda$createAutoDeleteDatePickerDialog$95(iArr, numberPicker, scheduleDatePickerDelegate, builder, view);
            }
        });
        builder.setCustomView(linearLayout);
        BottomSheet show = builder.show();
        show.setBackgroundColor(scheduleDatePickerColors.backgroundColor);
        show.fixNavigationBar(scheduleDatePickerColors.backgroundColor);
        return builder;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String lambda$createAutoDeleteDatePickerDialog$92(int[] iArr, int i) {
        if (iArr[i] == 0) {
            return LocaleController.getString("AutoDeleteNever", R.string.AutoDeleteNever);
        }
        if (iArr[i] < 10080) {
            return LocaleController.formatPluralString("Days", iArr[i] / 1440, new Object[0]);
        }
        if (iArr[i] < 44640) {
            return LocaleController.formatPluralString("Weeks", iArr[i] / 10080, new Object[0]);
        }
        if (iArr[i] < 525600) {
            return LocaleController.formatPluralString("Months", iArr[i] / 44640, new Object[0]);
        }
        return LocaleController.formatPluralString("Years", iArr[i] / 525600, new Object[0]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$createAutoDeleteDatePickerDialog$94(AnimatedTextView animatedTextView, LinearLayout linearLayout, NumberPicker numberPicker, int i, int i2) {
        try {
            if (i2 == 0) {
                animatedTextView.setText(LocaleController.getString("DisableAutoDeleteTimer", R.string.DisableAutoDeleteTimer));
            } else {
                animatedTextView.setText(LocaleController.getString("SetAutoDeleteTimer", R.string.SetAutoDeleteTimer));
            }
            linearLayout.performHapticFeedback(3, 2);
        } catch (Exception unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$createAutoDeleteDatePickerDialog$95(int[] iArr, NumberPicker numberPicker, ScheduleDatePickerDelegate scheduleDatePickerDelegate, BottomSheet.Builder builder, View view) {
        scheduleDatePickerDelegate.didSelectDate(true, iArr[numberPicker.getValue()]);
        builder.getDismissRunnable().run();
    }

    public static BottomSheet.Builder createSoundFrequencyPickerDialog(Context context, int i, int i2, final SoundFrequencyDelegate soundFrequencyDelegate, Theme.ResourcesProvider resourcesProvider) {
        if (context == null) {
            return null;
        }
        ScheduleDatePickerColors scheduleDatePickerColors = new ScheduleDatePickerColors(resourcesProvider);
        final BottomSheet.Builder builder = new BottomSheet.Builder(context, false, resourcesProvider);
        builder.setApplyBottomPadding(false);
        final NumberPicker numberPicker = new NumberPicker(context, resourcesProvider) { // from class: org.telegram.ui.Components.AlertsCreator.37
            @Override // org.telegram.ui.Components.NumberPicker
            protected CharSequence getContentDescription(int i3) {
                return LocaleController.formatPluralString("Times", i3 + 1, new Object[0]);
            }
        };
        numberPicker.setMinValue(0);
        numberPicker.setMaxValue(10);
        numberPicker.setTextColor(scheduleDatePickerColors.textColor);
        numberPicker.setValue(i - 1);
        numberPicker.setWrapSelectorWheel(false);
        numberPicker.setFormatter(new NumberPicker.Formatter() { // from class: org.telegram.ui.Components.AlertsCreator$$ExternalSyntheticLambda137
            @Override // org.telegram.ui.Components.NumberPicker.Formatter
            public final String format(int i3) {
                String lambda$createSoundFrequencyPickerDialog$96;
                lambda$createSoundFrequencyPickerDialog$96 = AlertsCreator.lambda$createSoundFrequencyPickerDialog$96(i3);
                return lambda$createSoundFrequencyPickerDialog$96;
            }
        });
        final NumberPicker numberPicker2 = new NumberPicker(context, resourcesProvider) { // from class: org.telegram.ui.Components.AlertsCreator.38
            @Override // org.telegram.ui.Components.NumberPicker
            protected CharSequence getContentDescription(int i3) {
                return LocaleController.formatPluralString("Times", i3 + 1, new Object[0]);
            }
        };
        numberPicker2.setMinValue(0);
        numberPicker2.setMaxValue(10);
        numberPicker2.setTextColor(scheduleDatePickerColors.textColor);
        numberPicker2.setValue((i2 / 60) - 1);
        numberPicker2.setWrapSelectorWheel(false);
        numberPicker2.setFormatter(new NumberPicker.Formatter() { // from class: org.telegram.ui.Components.AlertsCreator$$ExternalSyntheticLambda128
            @Override // org.telegram.ui.Components.NumberPicker.Formatter
            public final String format(int i3) {
                String lambda$createSoundFrequencyPickerDialog$97;
                lambda$createSoundFrequencyPickerDialog$97 = AlertsCreator.lambda$createSoundFrequencyPickerDialog$97(i3);
                return lambda$createSoundFrequencyPickerDialog$97;
            }
        });
        final NumberPicker numberPicker3 = new NumberPicker(context, resourcesProvider);
        numberPicker3.setMinValue(0);
        numberPicker3.setMaxValue(0);
        numberPicker3.setTextColor(scheduleDatePickerColors.textColor);
        numberPicker3.setValue(0);
        numberPicker3.setWrapSelectorWheel(false);
        numberPicker3.setFormatter(new NumberPicker.Formatter() { // from class: org.telegram.ui.Components.AlertsCreator$$ExternalSyntheticLambda135
            @Override // org.telegram.ui.Components.NumberPicker.Formatter
            public final String format(int i3) {
                String lambda$createSoundFrequencyPickerDialog$98;
                lambda$createSoundFrequencyPickerDialog$98 = AlertsCreator.lambda$createSoundFrequencyPickerDialog$98(i3);
                return lambda$createSoundFrequencyPickerDialog$98;
            }
        });
        final LinearLayout linearLayout = new LinearLayout(context) { // from class: org.telegram.ui.Components.AlertsCreator.39
            boolean ignoreLayout = false;

            @Override // android.widget.LinearLayout, android.view.View
            protected void onMeasure(int i3, int i4) {
                this.ignoreLayout = true;
                android.graphics.Point point = AndroidUtilities.displaySize;
                int i5 = point.x > point.y ? 3 : 5;
                numberPicker.setItemCount(i5);
                numberPicker.getLayoutParams().height = AndroidUtilities.dp(42.0f) * i5;
                numberPicker2.setItemCount(i5);
                numberPicker2.getLayoutParams().height = AndroidUtilities.dp(42.0f) * i5;
                numberPicker3.setItemCount(i5);
                numberPicker3.getLayoutParams().height = AndroidUtilities.dp(42.0f) * i5;
                this.ignoreLayout = false;
                super.onMeasure(i3, i4);
            }

            @Override // android.view.View, android.view.ViewParent
            public void requestLayout() {
                if (this.ignoreLayout) {
                    return;
                }
                super.requestLayout();
            }
        };
        linearLayout.setOrientation(1);
        FrameLayout frameLayout = new FrameLayout(context);
        linearLayout.addView(frameLayout, LayoutHelper.createLinear(-1, -2, 51, 22, 0, 0, 4));
        TextView textView = new TextView(context);
        textView.setText(LocaleController.getString("NotfificationsFrequencyTitle", R.string.NotfificationsFrequencyTitle));
        textView.setTextColor(scheduleDatePickerColors.textColor);
        textView.setTextSize(1, 20.0f);
        textView.setTypeface(AndroidUtilities.getTypeface(AndroidUtilities.TYPEFACE_ROBOTO_MEDIUM));
        frameLayout.addView(textView, LayoutHelper.createFrame(-2, -2.0f, 51, 0.0f, 12.0f, 0.0f, 0.0f));
        textView.setOnTouchListener(new View.OnTouchListener() { // from class: org.telegram.ui.Components.AlertsCreator$$ExternalSyntheticLambda90
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                boolean lambda$createSoundFrequencyPickerDialog$99;
                lambda$createSoundFrequencyPickerDialog$99 = AlertsCreator.lambda$createSoundFrequencyPickerDialog$99(view, motionEvent);
                return lambda$createSoundFrequencyPickerDialog$99;
            }
        });
        LinearLayout linearLayout2 = new LinearLayout(context);
        linearLayout2.setOrientation(0);
        linearLayout2.setWeightSum(1.0f);
        linearLayout.addView(linearLayout2, LayoutHelper.createLinear(-1, -2, 1.0f, 0, 0, 12, 0, 12));
        TextView textView2 = new TextView(context) { // from class: org.telegram.ui.Components.AlertsCreator.40
            @Override // android.widget.TextView, android.view.View
            public CharSequence getAccessibilityClassName() {
                return Button.class.getName();
            }
        };
        linearLayout2.addView(numberPicker, LayoutHelper.createLinear(0, 270, 0.4f));
        linearLayout2.addView(numberPicker3, LayoutHelper.createLinear(0, -2, 0.2f, 16));
        linearLayout2.addView(numberPicker2, LayoutHelper.createLinear(0, 270, 0.4f));
        textView2.setPadding(AndroidUtilities.dp(34.0f), 0, AndroidUtilities.dp(34.0f), 0);
        textView2.setGravity(17);
        textView2.setTextColor(scheduleDatePickerColors.buttonTextColor);
        textView2.setTextSize(1, 14.0f);
        textView2.setTypeface(AndroidUtilities.getTypeface(AndroidUtilities.TYPEFACE_ROBOTO_MEDIUM));
        textView2.setBackgroundDrawable(Theme.createSimpleSelectorRoundRectDrawable(AndroidUtilities.dp(8.0f), scheduleDatePickerColors.buttonBackgroundColor, scheduleDatePickerColors.buttonBackgroundPressedColor));
        textView2.setText(LocaleController.getString("AutoDeleteConfirm", R.string.AutoDeleteConfirm));
        linearLayout.addView(textView2, LayoutHelper.createLinear(-1, 48, 83, 16, 15, 16, 16));
        NumberPicker.OnValueChangeListener onValueChangeListener = new NumberPicker.OnValueChangeListener() { // from class: org.telegram.ui.Components.AlertsCreator$$ExternalSyntheticLambda144
            @Override // org.telegram.ui.Components.NumberPicker.OnValueChangeListener
            public final void onValueChange(NumberPicker numberPicker4, int i3, int i4) {
                AlertsCreator.lambda$createSoundFrequencyPickerDialog$100(linearLayout, numberPicker4, i3, i4);
            }
        };
        numberPicker.setOnValueChangedListener(onValueChangeListener);
        numberPicker2.setOnValueChangedListener(onValueChangeListener);
        textView2.setOnClickListener(new View.OnClickListener() { // from class: org.telegram.ui.Components.AlertsCreator$$ExternalSyntheticLambda64
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                AlertsCreator.lambda$createSoundFrequencyPickerDialog$101(NumberPicker.this, numberPicker2, soundFrequencyDelegate, builder, view);
            }
        });
        builder.setCustomView(linearLayout);
        BottomSheet show = builder.show();
        show.setBackgroundColor(scheduleDatePickerColors.backgroundColor);
        show.fixNavigationBar(scheduleDatePickerColors.backgroundColor);
        return builder;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String lambda$createSoundFrequencyPickerDialog$96(int i) {
        return LocaleController.formatPluralString("Times", i + 1, new Object[0]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String lambda$createSoundFrequencyPickerDialog$97(int i) {
        return LocaleController.formatPluralString("Minutes", i + 1, new Object[0]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String lambda$createSoundFrequencyPickerDialog$98(int i) {
        return LocaleController.getString("NotificationsFrequencyDivider", R.string.NotificationsFrequencyDivider);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$createSoundFrequencyPickerDialog$100(LinearLayout linearLayout, NumberPicker numberPicker, int i, int i2) {
        try {
            linearLayout.performHapticFeedback(3, 2);
        } catch (Exception unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$createSoundFrequencyPickerDialog$101(NumberPicker numberPicker, NumberPicker numberPicker2, SoundFrequencyDelegate soundFrequencyDelegate, BottomSheet.Builder builder, View view) {
        soundFrequencyDelegate.didSelectValues(numberPicker.getValue() + 1, (numberPicker2.getValue() + 1) * 60);
        builder.getDismissRunnable().run();
    }

    public static BottomSheet.Builder createMuteForPickerDialog(Context context, Theme.ResourcesProvider resourcesProvider, final ScheduleDatePickerDelegate scheduleDatePickerDelegate) {
        if (context == null) {
            return null;
        }
        ScheduleDatePickerColors scheduleDatePickerColors = new ScheduleDatePickerColors(resourcesProvider);
        final BottomSheet.Builder builder = new BottomSheet.Builder(context, false, resourcesProvider);
        builder.setApplyBottomPadding(false);
        final int[] iArr = {30, 60, 120, 180, 480, 1440, 2880, 4320, 5760, 7200, 8640, 10080, 20160, 30240, 44640, 89280, 133920, 178560, 223200, 267840, 525600};
        final NumberPicker numberPicker = new NumberPicker(context, resourcesProvider) { // from class: org.telegram.ui.Components.AlertsCreator.41
            @Override // org.telegram.ui.Components.NumberPicker
            protected CharSequence getContentDescription(int i) {
                int[] iArr2 = iArr;
                if (iArr2[i] == 0) {
                    return LocaleController.getString("MuteNever", R.string.MuteNever);
                }
                if (iArr2[i] < 60) {
                    return LocaleController.formatPluralString("Minutes", iArr2[i], new Object[0]);
                }
                if (iArr2[i] < 1440) {
                    return LocaleController.formatPluralString("Hours", iArr2[i] / 60, new Object[0]);
                }
                if (iArr2[i] < 10080) {
                    return LocaleController.formatPluralString("Days", iArr2[i] / 1440, new Object[0]);
                }
                if (iArr2[i] < 44640) {
                    return LocaleController.formatPluralString("Weeks", iArr2[i] / 10080, new Object[0]);
                }
                if (iArr2[i] < 525600) {
                    return LocaleController.formatPluralString("Months", iArr2[i] / 44640, new Object[0]);
                }
                return LocaleController.formatPluralString("Years", iArr2[i] / 525600, new Object[0]);
            }
        };
        numberPicker.setMinValue(0);
        numberPicker.setMaxValue(20);
        numberPicker.setTextColor(scheduleDatePickerColors.textColor);
        numberPicker.setValue(0);
        numberPicker.setFormatter(new NumberPicker.Formatter() { // from class: org.telegram.ui.Components.AlertsCreator$$ExternalSyntheticLambda123
            @Override // org.telegram.ui.Components.NumberPicker.Formatter
            public final String format(int i) {
                String lambda$createMuteForPickerDialog$102;
                lambda$createMuteForPickerDialog$102 = AlertsCreator.lambda$createMuteForPickerDialog$102(iArr, i);
                return lambda$createMuteForPickerDialog$102;
            }
        });
        final LinearLayout linearLayout = new LinearLayout(context) { // from class: org.telegram.ui.Components.AlertsCreator.42
            boolean ignoreLayout = false;

            @Override // android.widget.LinearLayout, android.view.View
            protected void onMeasure(int i, int i2) {
                this.ignoreLayout = true;
                android.graphics.Point point = AndroidUtilities.displaySize;
                int i3 = point.x > point.y ? 3 : 5;
                numberPicker.setItemCount(i3);
                numberPicker.getLayoutParams().height = AndroidUtilities.dp(42.0f) * i3;
                this.ignoreLayout = false;
                super.onMeasure(i, i2);
            }

            @Override // android.view.View, android.view.ViewParent
            public void requestLayout() {
                if (this.ignoreLayout) {
                    return;
                }
                super.requestLayout();
            }
        };
        linearLayout.setOrientation(1);
        FrameLayout frameLayout = new FrameLayout(context);
        linearLayout.addView(frameLayout, LayoutHelper.createLinear(-1, -2, 51, 22, 0, 0, 4));
        TextView textView = new TextView(context);
        textView.setText(LocaleController.getString("MuteForAlert", R.string.MuteForAlert));
        textView.setTextColor(scheduleDatePickerColors.textColor);
        textView.setTextSize(1, 20.0f);
        textView.setTypeface(AndroidUtilities.getTypeface(AndroidUtilities.TYPEFACE_ROBOTO_MEDIUM));
        frameLayout.addView(textView, LayoutHelper.createFrame(-2, -2.0f, 51, 0.0f, 12.0f, 0.0f, 0.0f));
        textView.setOnTouchListener(new View.OnTouchListener() { // from class: org.telegram.ui.Components.AlertsCreator$$ExternalSyntheticLambda92
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                boolean lambda$createMuteForPickerDialog$103;
                lambda$createMuteForPickerDialog$103 = AlertsCreator.lambda$createMuteForPickerDialog$103(view, motionEvent);
                return lambda$createMuteForPickerDialog$103;
            }
        });
        LinearLayout linearLayout2 = new LinearLayout(context);
        linearLayout2.setOrientation(0);
        linearLayout2.setWeightSum(1.0f);
        linearLayout.addView(linearLayout2, LayoutHelper.createLinear(-1, -2, 1.0f, 0, 0, 12, 0, 12));
        TextView textView2 = new TextView(context) { // from class: org.telegram.ui.Components.AlertsCreator.43
            @Override // android.widget.TextView, android.view.View
            public CharSequence getAccessibilityClassName() {
                return Button.class.getName();
            }
        };
        linearLayout2.addView(numberPicker, LayoutHelper.createLinear(0, 270, 1.0f));
        numberPicker.setOnValueChangedListener(new NumberPicker.OnValueChangeListener() { // from class: org.telegram.ui.Components.AlertsCreator$$ExternalSyntheticLambda143
            @Override // org.telegram.ui.Components.NumberPicker.OnValueChangeListener
            public final void onValueChange(NumberPicker numberPicker2, int i, int i2) {
                AlertsCreator.lambda$createMuteForPickerDialog$104(linearLayout, numberPicker2, i, i2);
            }
        });
        textView2.setPadding(AndroidUtilities.dp(34.0f), 0, AndroidUtilities.dp(34.0f), 0);
        textView2.setGravity(17);
        textView2.setTextColor(scheduleDatePickerColors.buttonTextColor);
        textView2.setTextSize(1, 14.0f);
        textView2.setTypeface(AndroidUtilities.getTypeface(AndroidUtilities.TYPEFACE_ROBOTO_MEDIUM));
        textView2.setBackgroundDrawable(Theme.createSimpleSelectorRoundRectDrawable(AndroidUtilities.dp(8.0f), scheduleDatePickerColors.buttonBackgroundColor, scheduleDatePickerColors.buttonBackgroundPressedColor));
        textView2.setText(LocaleController.getString("AutoDeleteConfirm", R.string.AutoDeleteConfirm));
        linearLayout.addView(textView2, LayoutHelper.createLinear(-1, 48, 83, 16, 15, 16, 16));
        textView2.setOnClickListener(new View.OnClickListener() { // from class: org.telegram.ui.Components.AlertsCreator$$ExternalSyntheticLambda71
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                AlertsCreator.lambda$createMuteForPickerDialog$105(iArr, numberPicker, scheduleDatePickerDelegate, builder, view);
            }
        });
        builder.setCustomView(linearLayout);
        BottomSheet show = builder.show();
        show.setBackgroundColor(scheduleDatePickerColors.backgroundColor);
        show.fixNavigationBar(scheduleDatePickerColors.backgroundColor);
        return builder;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String lambda$createMuteForPickerDialog$102(int[] iArr, int i) {
        if (iArr[i] == 0) {
            return LocaleController.getString("MuteNever", R.string.MuteNever);
        }
        if (iArr[i] < 60) {
            return LocaleController.formatPluralString("Minutes", iArr[i], new Object[0]);
        }
        if (iArr[i] < 1440) {
            return LocaleController.formatPluralString("Hours", iArr[i] / 60, new Object[0]);
        }
        if (iArr[i] < 10080) {
            return LocaleController.formatPluralString("Days", iArr[i] / 1440, new Object[0]);
        }
        if (iArr[i] < 44640) {
            return LocaleController.formatPluralString("Weeks", iArr[i] / 10080, new Object[0]);
        }
        if (iArr[i] < 525600) {
            return LocaleController.formatPluralString("Months", iArr[i] / 44640, new Object[0]);
        }
        return LocaleController.formatPluralString("Years", iArr[i] / 525600, new Object[0]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$createMuteForPickerDialog$104(LinearLayout linearLayout, NumberPicker numberPicker, int i, int i2) {
        try {
            linearLayout.performHapticFeedback(3, 2);
        } catch (Exception unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$createMuteForPickerDialog$105(int[] iArr, NumberPicker numberPicker, ScheduleDatePickerDelegate scheduleDatePickerDelegate, BottomSheet.Builder builder, View view) {
        scheduleDatePickerDelegate.didSelectDate(true, iArr[numberPicker.getValue()] * 60);
        builder.getDismissRunnable().run();
    }

    private static void checkCalendarDate(long j, NumberPicker numberPicker, NumberPicker numberPicker2, NumberPicker numberPicker3) {
        Calendar calendar = Calendar.getInstance();
        calendar.setTimeInMillis(j);
        int i = 1;
        int i2 = calendar.get(1);
        int i3 = calendar.get(2);
        int i4 = calendar.get(5);
        calendar.setTimeInMillis(System.currentTimeMillis());
        int i5 = calendar.get(1);
        int i6 = calendar.get(2);
        int i7 = calendar.get(5);
        numberPicker3.setMaxValue(i5);
        numberPicker3.setMinValue(i2);
        int value = numberPicker3.getValue();
        numberPicker2.setMaxValue(value == i5 ? i6 : 11);
        numberPicker2.setMinValue(value == i2 ? i3 : 0);
        int value2 = numberPicker2.getValue();
        calendar.set(1, value);
        calendar.set(2, value2);
        int actualMaximum = calendar.getActualMaximum(5);
        if (value == i5 && value2 == i6) {
            actualMaximum = Math.min(i7, actualMaximum);
        }
        numberPicker.setMaxValue(actualMaximum);
        if (value == i2 && value2 == i3) {
            i = i4;
        }
        numberPicker.setMinValue(i);
    }

    public static BottomSheet.Builder createCalendarPickerDialog(Context context, final long j, final MessagesStorage.IntCallback intCallback, Theme.ResourcesProvider resourcesProvider) {
        if (context == null) {
            return null;
        }
        final BottomSheet.Builder builder = new BottomSheet.Builder(context, false, resourcesProvider);
        builder.setApplyBottomPadding(false);
        final NumberPicker numberPicker = new NumberPicker(context, resourcesProvider);
        numberPicker.setTextOffset(AndroidUtilities.dp(10.0f));
        numberPicker.setItemCount(5);
        final NumberPicker numberPicker2 = new NumberPicker(context, resourcesProvider);
        numberPicker2.setItemCount(5);
        numberPicker2.setTextOffset(-AndroidUtilities.dp(10.0f));
        final NumberPicker numberPicker3 = new NumberPicker(context, resourcesProvider);
        numberPicker3.setItemCount(5);
        numberPicker3.setTextOffset(-AndroidUtilities.dp(24.0f));
        final LinearLayout linearLayout = new LinearLayout(context) { // from class: org.telegram.ui.Components.AlertsCreator.44
            boolean ignoreLayout = false;

            @Override // android.widget.LinearLayout, android.view.View
            protected void onMeasure(int i, int i2) {
                this.ignoreLayout = true;
                android.graphics.Point point = AndroidUtilities.displaySize;
                int i3 = point.x > point.y ? 3 : 5;
                numberPicker.setItemCount(i3);
                numberPicker2.setItemCount(i3);
                numberPicker3.setItemCount(i3);
                numberPicker.getLayoutParams().height = AndroidUtilities.dp(42.0f) * i3;
                numberPicker2.getLayoutParams().height = AndroidUtilities.dp(42.0f) * i3;
                numberPicker3.getLayoutParams().height = AndroidUtilities.dp(42.0f) * i3;
                this.ignoreLayout = false;
                super.onMeasure(i, i2);
            }

            @Override // android.view.View, android.view.ViewParent
            public void requestLayout() {
                if (this.ignoreLayout) {
                    return;
                }
                super.requestLayout();
            }
        };
        linearLayout.setOrientation(1);
        FrameLayout frameLayout = new FrameLayout(context);
        linearLayout.addView(frameLayout, LayoutHelper.createLinear(-1, -2, 51, 22, 0, 0, 4));
        TextView textView = new TextView(context);
        textView.setText(LocaleController.getString("ChooseDate", R.string.ChooseDate));
        textView.setTextColor(Theme.getColor(Theme.key_dialogTextBlack, resourcesProvider));
        textView.setTextSize(1, 20.0f);
        textView.setTypeface(AndroidUtilities.getTypeface(AndroidUtilities.TYPEFACE_ROBOTO_MEDIUM));
        frameLayout.addView(textView, LayoutHelper.createFrame(-2, -2.0f, 51, 0.0f, 12.0f, 0.0f, 0.0f));
        textView.setOnTouchListener(new View.OnTouchListener() { // from class: org.telegram.ui.Components.AlertsCreator$$ExternalSyntheticLambda93
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                boolean lambda$createCalendarPickerDialog$106;
                lambda$createCalendarPickerDialog$106 = AlertsCreator.lambda$createCalendarPickerDialog$106(view, motionEvent);
                return lambda$createCalendarPickerDialog$106;
            }
        });
        LinearLayout linearLayout2 = new LinearLayout(context);
        linearLayout2.setOrientation(0);
        linearLayout2.setWeightSum(1.0f);
        linearLayout.addView(linearLayout2, LayoutHelper.createLinear(-1, -2, 1.0f, 0, 0, 12, 0, 12));
        System.currentTimeMillis();
        TextView textView2 = new TextView(context) { // from class: org.telegram.ui.Components.AlertsCreator.45
            @Override // android.widget.TextView, android.view.View
            public CharSequence getAccessibilityClassName() {
                return Button.class.getName();
            }
        };
        linearLayout2.addView(numberPicker, LayoutHelper.createLinear(0, 270, 0.25f));
        numberPicker.setMinValue(1);
        numberPicker.setMaxValue(31);
        numberPicker.setWrapSelectorWheel(false);
        numberPicker.setFormatter(new NumberPicker.Formatter() { // from class: org.telegram.ui.Components.AlertsCreator$$ExternalSyntheticLambda136
            @Override // org.telegram.ui.Components.NumberPicker.Formatter
            public final String format(int i) {
                String lambda$createCalendarPickerDialog$107;
                lambda$createCalendarPickerDialog$107 = AlertsCreator.lambda$createCalendarPickerDialog$107(i);
                return lambda$createCalendarPickerDialog$107;
            }
        });
        NumberPicker.OnValueChangeListener onValueChangeListener = new NumberPicker.OnValueChangeListener() { // from class: org.telegram.ui.Components.AlertsCreator$$ExternalSyntheticLambda145
            @Override // org.telegram.ui.Components.NumberPicker.OnValueChangeListener
            public final void onValueChange(NumberPicker numberPicker4, int i, int i2) {
                AlertsCreator.lambda$createCalendarPickerDialog$108(linearLayout, j, numberPicker, numberPicker2, numberPicker3, numberPicker4, i, i2);
            }
        };
        numberPicker.setOnValueChangedListener(onValueChangeListener);
        numberPicker2.setMinValue(0);
        numberPicker2.setMaxValue(11);
        numberPicker2.setWrapSelectorWheel(false);
        linearLayout2.addView(numberPicker2, LayoutHelper.createLinear(0, 270, 0.5f));
        numberPicker2.setFormatter(new NumberPicker.Formatter() { // from class: org.telegram.ui.Components.AlertsCreator$$ExternalSyntheticLambda131
            @Override // org.telegram.ui.Components.NumberPicker.Formatter
            public final String format(int i) {
                String lambda$createCalendarPickerDialog$109;
                lambda$createCalendarPickerDialog$109 = AlertsCreator.lambda$createCalendarPickerDialog$109(i);
                return lambda$createCalendarPickerDialog$109;
            }
        });
        numberPicker2.setOnValueChangedListener(onValueChangeListener);
        final Calendar calendar = Calendar.getInstance();
        calendar.setTimeInMillis(j);
        int i = calendar.get(1);
        calendar.setTimeInMillis(System.currentTimeMillis());
        int i2 = calendar.get(1);
        numberPicker3.setMinValue(i);
        numberPicker3.setMaxValue(i2);
        numberPicker3.setWrapSelectorWheel(false);
        numberPicker3.setFormatter(new NumberPicker.Formatter() { // from class: org.telegram.ui.Components.AlertsCreator$$ExternalSyntheticLambda124
            @Override // org.telegram.ui.Components.NumberPicker.Formatter
            public final String format(int i3) {
                String lambda$createCalendarPickerDialog$110;
                lambda$createCalendarPickerDialog$110 = AlertsCreator.lambda$createCalendarPickerDialog$110(i3);
                return lambda$createCalendarPickerDialog$110;
            }
        });
        linearLayout2.addView(numberPicker3, LayoutHelper.createLinear(0, 270, 0.25f));
        numberPicker3.setOnValueChangedListener(onValueChangeListener);
        numberPicker.setValue(31);
        numberPicker2.setValue(12);
        numberPicker3.setValue(i2);
        checkCalendarDate(j, numberPicker, numberPicker2, numberPicker3);
        textView2.setPadding(AndroidUtilities.dp(34.0f), 0, AndroidUtilities.dp(34.0f), 0);
        textView2.setGravity(17);
        textView2.setTextColor(Theme.getColor(Theme.key_featuredStickers_buttonText, resourcesProvider));
        textView2.setTextSize(1, 14.0f);
        textView2.setTypeface(AndroidUtilities.getTypeface(AndroidUtilities.TYPEFACE_ROBOTO_MEDIUM));
        textView2.setText(LocaleController.getString(R.string.JumpToDate));
        textView2.setBackground(Theme.createSimpleSelectorRoundRectDrawable(AndroidUtilities.dp(8.0f), Theme.getColor(Theme.key_featuredStickers_addButton, resourcesProvider), Theme.getColor(Theme.key_featuredStickers_addButtonPressed, resourcesProvider)));
        linearLayout.addView(textView2, LayoutHelper.createLinear(-1, 48, 83, 16, 15, 16, 16));
        textView2.setOnClickListener(new View.OnClickListener() { // from class: org.telegram.ui.Components.AlertsCreator$$ExternalSyntheticLambda55
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                AlertsCreator.lambda$createCalendarPickerDialog$111(j, numberPicker, numberPicker2, numberPicker3, calendar, intCallback, builder, view);
            }
        });
        builder.setCustomView(linearLayout);
        return builder;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String lambda$createCalendarPickerDialog$107(int i) {
        return BuildConfig.APP_CENTER_HASH + i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$createCalendarPickerDialog$108(LinearLayout linearLayout, long j, NumberPicker numberPicker, NumberPicker numberPicker2, NumberPicker numberPicker3, NumberPicker numberPicker4, int i, int i2) {
        try {
            linearLayout.performHapticFeedback(3, 2);
        } catch (Exception unused) {
        }
        checkCalendarDate(j, numberPicker, numberPicker2, numberPicker3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String lambda$createCalendarPickerDialog$109(int i) {
        switch (i) {
            case 0:
                return LocaleController.getString("January", R.string.January);
            case 1:
                return LocaleController.getString("February", R.string.February);
            case 2:
                return LocaleController.getString("March", R.string.March);
            case 3:
                return LocaleController.getString("April", R.string.April);
            case 4:
                return LocaleController.getString("May", R.string.May);
            case 5:
                return LocaleController.getString("June", R.string.June);
            case 6:
                return LocaleController.getString("July", R.string.July);
            case 7:
                return LocaleController.getString("August", R.string.August);
            case 8:
                return LocaleController.getString("September", R.string.September);
            case 9:
                return LocaleController.getString("October", R.string.October);
            case 10:
                return LocaleController.getString("November", R.string.November);
            default:
                return LocaleController.getString("December", R.string.December);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String lambda$createCalendarPickerDialog$110(int i) {
        return String.format("%02d", Integer.valueOf(i));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$createCalendarPickerDialog$111(long j, NumberPicker numberPicker, NumberPicker numberPicker2, NumberPicker numberPicker3, Calendar calendar, MessagesStorage.IntCallback intCallback, BottomSheet.Builder builder, View view) {
        checkCalendarDate(j, numberPicker, numberPicker2, numberPicker3);
        calendar.set(1, numberPicker3.getValue());
        calendar.set(2, numberPicker2.getValue());
        calendar.set(5, numberPicker.getValue());
        calendar.set(12, 0);
        calendar.set(11, 0);
        calendar.set(13, 0);
        intCallback.run((int) (calendar.getTimeInMillis() / 1000));
        builder.getDismissRunnable().run();
    }

    public static BottomSheet createMuteAlert(final BaseFragment baseFragment, final long j, final long j2, final Theme.ResourcesProvider resourcesProvider) {
        if (baseFragment == null || baseFragment.getParentActivity() == null) {
            return null;
        }
        BottomSheet.Builder builder = new BottomSheet.Builder(baseFragment.getParentActivity(), false, resourcesProvider);
        builder.setTitle(LocaleController.getString("Notifications", R.string.Notifications), true);
        int i = R.string.MuteFor;
        builder.setItems(new CharSequence[]{LocaleController.formatString("MuteFor", i, LocaleController.formatPluralString("Hours", 1, new Object[0])), LocaleController.formatString("MuteFor", i, LocaleController.formatPluralString("Hours", 8, new Object[0])), LocaleController.formatString("MuteFor", i, LocaleController.formatPluralString("Days", 2, new Object[0])), LocaleController.getString("MuteDisable", R.string.MuteDisable)}, new DialogInterface.OnClickListener() { // from class: org.telegram.ui.Components.AlertsCreator$$ExternalSyntheticLambda3
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i2) {
                AlertsCreator.lambda$createMuteAlert$112(j, j2, baseFragment, resourcesProvider, dialogInterface, i2);
            }
        });
        return builder.create();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$createMuteAlert$112(long j, long j2, BaseFragment baseFragment, Theme.ResourcesProvider resourcesProvider, DialogInterface dialogInterface, int i) {
        int i2 = 2;
        if (i == 0) {
            i2 = 0;
        } else if (i == 1) {
            i2 = 1;
        } else if (i != 2) {
            i2 = 3;
        }
        NotificationsController.getInstance(UserConfig.selectedAccount).setDialogNotificationsSettings(j, j2, i2);
        if (BulletinFactory.canShowBulletin(baseFragment)) {
            BulletinFactory.createMuteBulletin(baseFragment, i2, 0, resourcesProvider).show();
        }
    }

    public static BottomSheet createMuteAlert(final BaseFragment baseFragment, final ArrayList<Long> arrayList, final int i, final Theme.ResourcesProvider resourcesProvider) {
        if (baseFragment == null || baseFragment.getParentActivity() == null) {
            return null;
        }
        BottomSheet.Builder builder = new BottomSheet.Builder(baseFragment.getParentActivity(), false, resourcesProvider);
        builder.setTitle(LocaleController.getString("Notifications", R.string.Notifications), true);
        int i2 = R.string.MuteFor;
        builder.setItems(new CharSequence[]{LocaleController.formatString("MuteFor", i2, LocaleController.formatPluralString("Hours", 1, new Object[0])), LocaleController.formatString("MuteFor", i2, LocaleController.formatPluralString("Hours", 8, new Object[0])), LocaleController.formatString("MuteFor", i2, LocaleController.formatPluralString("Days", 2, new Object[0])), LocaleController.getString("MuteDisable", R.string.MuteDisable)}, new DialogInterface.OnClickListener() { // from class: org.telegram.ui.Components.AlertsCreator$$ExternalSyntheticLambda22
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i3) {
                AlertsCreator.lambda$createMuteAlert$113(arrayList, i, baseFragment, resourcesProvider, dialogInterface, i3);
            }
        });
        return builder.create();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$createMuteAlert$113(ArrayList arrayList, int i, BaseFragment baseFragment, Theme.ResourcesProvider resourcesProvider, DialogInterface dialogInterface, int i2) {
        int i3 = 2;
        if (i2 == 0) {
            i3 = 0;
        } else if (i2 == 1) {
            i3 = 1;
        } else if (i2 != 2) {
            i3 = 3;
        }
        if (arrayList != null) {
            for (int i4 = 0; i4 < arrayList.size(); i4++) {
                NotificationsController.getInstance(UserConfig.selectedAccount).setDialogNotificationsSettings(((Long) arrayList.get(i4)).longValue(), i, i3);
            }
        }
        if (BulletinFactory.canShowBulletin(baseFragment)) {
            BulletinFactory.createMuteBulletin(baseFragment, i3, 0, resourcesProvider).show();
        }
    }

    public static void sendReport(TLRPC$InputPeer tLRPC$InputPeer, int i, String str, ArrayList<Integer> arrayList, int i2) {
        TLRPC$ReportReason tLRPC$ReportReason;
        if (i == 0) {
            tLRPC$ReportReason = new TLRPC$TL_inputReportReasonSpam();
        } else if (i == 6) {
            tLRPC$ReportReason = new TLRPC$TL_inputReportReasonFake();
        } else if (i == 1) {
            tLRPC$ReportReason = new TLRPC$TL_inputReportReasonViolence();
        } else if (i == 2) {
            tLRPC$ReportReason = new TLRPC$TL_inputReportReasonChildAbuse();
        } else if (i == 5) {
            tLRPC$ReportReason = new TLRPC$TL_inputReportReasonPornography();
        } else if (i == 3) {
            tLRPC$ReportReason = new TLRPC$TL_inputReportReasonIllegalDrugs();
        } else if (i == 4) {
            tLRPC$ReportReason = new TLRPC$TL_inputReportReasonPersonalDetails();
        } else {
            tLRPC$ReportReason = i == 100 ? new TLRPC$ReportReason() { // from class: org.telegram.tgnet.TLRPC$TL_inputReportReasonOther
                @Override // org.telegram.tgnet.TLObject
                public void serializeToStream(AbstractSerializedData abstractSerializedData) {
                    abstractSerializedData.writeInt32(-1041980751);
                }
            } : null;
        }
        if (tLRPC$ReportReason == null) {
            return;
        }
        if (i2 != 0) {
            TL_stories$TL_stories_report tL_stories$TL_stories_report = new TL_stories$TL_stories_report();
            tL_stories$TL_stories_report.peer = MessagesController.getInstance(UserConfig.selectedAccount).getInputPeer(tLRPC$InputPeer.user_id);
            tL_stories$TL_stories_report.id.add(Integer.valueOf(i2));
            tL_stories$TL_stories_report.message = str;
            tL_stories$TL_stories_report.reason = tLRPC$ReportReason;
            ConnectionsManager.getInstance(UserConfig.selectedAccount).sendRequest(tL_stories$TL_stories_report, new RequestDelegate() { // from class: org.telegram.ui.Components.AlertsCreator$$ExternalSyntheticLambda116
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(TLObject tLObject, TLRPC$TL_error tLRPC$TL_error) {
                    AlertsCreator.lambda$sendReport$114(tLObject, tLRPC$TL_error);
                }
            });
            return;
        }
        TLRPC$TL_messages_report tLRPC$TL_messages_report = new TLRPC$TL_messages_report();
        tLRPC$TL_messages_report.peer = tLRPC$InputPeer;
        tLRPC$TL_messages_report.id.addAll(arrayList);
        tLRPC$TL_messages_report.message = str;
        tLRPC$TL_messages_report.reason = tLRPC$ReportReason;
        ConnectionsManager.getInstance(UserConfig.selectedAccount).sendRequest(tLRPC$TL_messages_report, new RequestDelegate() { // from class: org.telegram.ui.Components.AlertsCreator$$ExternalSyntheticLambda114
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(TLObject tLObject, TLRPC$TL_error tLRPC$TL_error) {
                AlertsCreator.lambda$sendReport$115(tLObject, tLRPC$TL_error);
            }
        });
    }

    public static void createReportAlert(final Context context, final long j, final int i, final int i2, final BaseFragment baseFragment, final Theme.ResourcesProvider resourcesProvider, final Runnable runnable) {
        CharSequence[] charSequenceArr;
        int[] iArr;
        int[] iArr2;
        if (context == null || baseFragment == null) {
            return;
        }
        BottomSheet.Builder builder = new BottomSheet.Builder(context, true, resourcesProvider);
        builder.setDimBehind(runnable == null);
        builder.setOnPreDismissListener(new DialogInterface.OnDismissListener() { // from class: org.telegram.ui.Components.AlertsCreator$$ExternalSyntheticLambda45
            @Override // android.content.DialogInterface.OnDismissListener
            public final void onDismiss(DialogInterface dialogInterface) {
                AlertsCreator.lambda$createReportAlert$116(runnable, dialogInterface);
            }
        });
        builder.setTitle(LocaleController.getString("ReportChat", R.string.ReportChat), true);
        if (i != 0) {
            charSequenceArr = new CharSequence[]{LocaleController.getString("ReportChatSpam", R.string.ReportChatSpam), LocaleController.getString("ReportChatViolence", R.string.ReportChatViolence), LocaleController.getString("ReportChatChild", R.string.ReportChatChild), LocaleController.getString("ReportChatIllegalDrugs", R.string.ReportChatIllegalDrugs), LocaleController.getString("ReportChatPersonalDetails", R.string.ReportChatPersonalDetails), LocaleController.getString("ReportChatPornography", R.string.ReportChatPornography), LocaleController.getString("ReportChatOther", R.string.ReportChatOther)};
            iArr = new int[]{R.drawable.msg_clearcache, R.drawable.msg_report_violence, R.drawable.msg_block2, R.drawable.msg_report_drugs, R.drawable.msg_report_personal, R.drawable.msg_report_xxx, R.drawable.msg_report_other};
            iArr2 = new int[]{0, 1, 2, 3, 4, 5, 100};
        } else {
            charSequenceArr = new CharSequence[]{LocaleController.getString("ReportChatSpam", R.string.ReportChatSpam), LocaleController.getString("ReportChatFakeAccount", R.string.ReportChatFakeAccount), LocaleController.getString("ReportChatViolence", R.string.ReportChatViolence), LocaleController.getString("ReportChatChild", R.string.ReportChatChild), LocaleController.getString("ReportChatIllegalDrugs", R.string.ReportChatIllegalDrugs), LocaleController.getString("ReportChatPersonalDetails", R.string.ReportChatPersonalDetails), LocaleController.getString("ReportChatPornography", R.string.ReportChatPornography), LocaleController.getString("ReportChatOther", R.string.ReportChatOther)};
            iArr = new int[]{R.drawable.msg_clearcache, R.drawable.msg_report_fake, R.drawable.msg_report_violence, R.drawable.msg_block2, R.drawable.msg_report_drugs, R.drawable.msg_report_personal, R.drawable.msg_report_xxx, R.drawable.msg_report_other};
            iArr2 = new int[]{0, 6, 1, 2, 3, 4, 5, 100};
        }
        final int[] iArr3 = iArr2;
        builder.setItems(charSequenceArr, iArr, new DialogInterface.OnClickListener() { // from class: org.telegram.ui.Components.AlertsCreator$$ExternalSyntheticLambda40
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i3) {
                AlertsCreator.lambda$createReportAlert$118(iArr3, i, baseFragment, context, resourcesProvider, j, i2, dialogInterface, i3);
            }
        });
        baseFragment.showDialog(builder.create());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$createReportAlert$116(Runnable runnable, DialogInterface dialogInterface) {
        if (runnable != null) {
            runnable.run();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v15, types: [org.telegram.tgnet.ConnectionsManager] */
    /* JADX WARN: Type inference failed for: r6v3, types: [org.telegram.tgnet.TLRPC$TL_messages_report] */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v6, types: [org.telegram.tgnet.TLObject] */
    /* JADX WARN: Type inference failed for: r8v7, types: [org.telegram.tgnet.tl.TL_stories$TL_stories_report] */
    public static /* synthetic */ void lambda$createReportAlert$118(int[] iArr, int i, BaseFragment baseFragment, Context context, Theme.ResourcesProvider resourcesProvider, long j, int i2, DialogInterface dialogInterface, int i3) {
        TLRPC$TL_account_reportPeer tLRPC$TL_account_reportPeer;
        ?? r8;
        int i4 = iArr[i3];
        if (i == 0 && ((i4 == 0 || i4 == 1 || i4 == 2 || i4 == 5 || i4 == 3 || i4 == 4) && (baseFragment instanceof ChatActivity))) {
            ((ChatActivity) baseFragment).openReportChat(i4);
        } else if ((i == 0 && (i4 == 100 || i4 == 6)) || (i != 0 && i4 == 100)) {
            if (baseFragment instanceof ChatActivity) {
                AndroidUtilities.requestAdjustNothing(baseFragment.getParentActivity(), baseFragment.getClassGuid());
            }
            baseFragment.showDialog(new AnonymousClass46(context, i4, resourcesProvider, baseFragment, i, j, i2));
        } else {
            TLRPC$InputPeer inputPeer = MessagesController.getInstance(UserConfig.selectedAccount).getInputPeer(j);
            if (i2 != 0) {
                r8 = new TL_stories$TL_stories_report();
                r8.id.add(Integer.valueOf(i2));
                r8.peer = MessagesController.getInstance(UserConfig.selectedAccount).getInputPeer(j);
                r8.message = BuildConfig.APP_CENTER_HASH;
                if (i4 == 0) {
                    r8.reason = new TLRPC$TL_inputReportReasonSpam();
                } else if (i4 == 6) {
                    r8.reason = new TLRPC$TL_inputReportReasonFake();
                } else if (i4 == 1) {
                    r8.reason = new TLRPC$TL_inputReportReasonViolence();
                } else if (i4 == 2) {
                    r8.reason = new TLRPC$TL_inputReportReasonChildAbuse();
                } else if (i4 == 5) {
                    r8.reason = new TLRPC$TL_inputReportReasonPornography();
                } else if (i4 == 3) {
                    r8.reason = new TLRPC$TL_inputReportReasonIllegalDrugs();
                } else if (i4 == 4) {
                    r8.reason = new TLRPC$TL_inputReportReasonPersonalDetails();
                }
            } else {
                if (i != 0) {
                    ?? tLRPC$TL_messages_report = new TLRPC$TL_messages_report();
                    tLRPC$TL_messages_report.peer = inputPeer;
                    tLRPC$TL_messages_report.id.add(Integer.valueOf(i));
                    tLRPC$TL_messages_report.message = BuildConfig.APP_CENTER_HASH;
                    tLRPC$TL_account_reportPeer = tLRPC$TL_messages_report;
                    if (i4 == 0) {
                        tLRPC$TL_messages_report.reason = new TLRPC$TL_inputReportReasonSpam();
                        tLRPC$TL_account_reportPeer = tLRPC$TL_messages_report;
                    } else if (i4 == 1) {
                        tLRPC$TL_messages_report.reason = new TLRPC$TL_inputReportReasonViolence();
                        tLRPC$TL_account_reportPeer = tLRPC$TL_messages_report;
                    } else if (i4 == 2) {
                        tLRPC$TL_messages_report.reason = new TLRPC$TL_inputReportReasonChildAbuse();
                        tLRPC$TL_account_reportPeer = tLRPC$TL_messages_report;
                    } else if (i4 == 5) {
                        tLRPC$TL_messages_report.reason = new TLRPC$TL_inputReportReasonPornography();
                        tLRPC$TL_account_reportPeer = tLRPC$TL_messages_report;
                    } else if (i4 == 3) {
                        tLRPC$TL_messages_report.reason = new TLRPC$TL_inputReportReasonIllegalDrugs();
                        tLRPC$TL_account_reportPeer = tLRPC$TL_messages_report;
                    } else if (i4 == 4) {
                        tLRPC$TL_messages_report.reason = new TLRPC$TL_inputReportReasonPersonalDetails();
                        tLRPC$TL_account_reportPeer = tLRPC$TL_messages_report;
                    }
                } else {
                    TLRPC$TL_account_reportPeer tLRPC$TL_account_reportPeer2 = new TLRPC$TL_account_reportPeer();
                    tLRPC$TL_account_reportPeer2.peer = inputPeer;
                    tLRPC$TL_account_reportPeer2.message = BuildConfig.APP_CENTER_HASH;
                    tLRPC$TL_account_reportPeer = tLRPC$TL_account_reportPeer2;
                    if (i4 == 0) {
                        tLRPC$TL_account_reportPeer2.reason = new TLRPC$TL_inputReportReasonSpam();
                        tLRPC$TL_account_reportPeer = tLRPC$TL_account_reportPeer2;
                    } else if (i4 == 6) {
                        tLRPC$TL_account_reportPeer2.reason = new TLRPC$TL_inputReportReasonFake();
                        tLRPC$TL_account_reportPeer = tLRPC$TL_account_reportPeer2;
                    } else if (i4 == 1) {
                        tLRPC$TL_account_reportPeer2.reason = new TLRPC$TL_inputReportReasonViolence();
                        tLRPC$TL_account_reportPeer = tLRPC$TL_account_reportPeer2;
                    } else if (i4 == 2) {
                        tLRPC$TL_account_reportPeer2.reason = new TLRPC$TL_inputReportReasonChildAbuse();
                        tLRPC$TL_account_reportPeer = tLRPC$TL_account_reportPeer2;
                    } else if (i4 == 5) {
                        tLRPC$TL_account_reportPeer2.reason = new TLRPC$TL_inputReportReasonPornography();
                        tLRPC$TL_account_reportPeer = tLRPC$TL_account_reportPeer2;
                    } else if (i4 == 3) {
                        tLRPC$TL_account_reportPeer2.reason = new TLRPC$TL_inputReportReasonIllegalDrugs();
                        tLRPC$TL_account_reportPeer = tLRPC$TL_account_reportPeer2;
                    } else if (i4 == 4) {
                        tLRPC$TL_account_reportPeer2.reason = new TLRPC$TL_inputReportReasonPersonalDetails();
                        tLRPC$TL_account_reportPeer = tLRPC$TL_account_reportPeer2;
                    }
                }
                r8 = tLRPC$TL_account_reportPeer;
            }
            ConnectionsManager.getInstance(UserConfig.selectedAccount).sendRequest(r8, new RequestDelegate() { // from class: org.telegram.ui.Components.AlertsCreator$$ExternalSyntheticLambda113
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(TLObject tLObject, TLRPC$TL_error tLRPC$TL_error) {
                    AlertsCreator.lambda$createReportAlert$117(tLObject, tLRPC$TL_error);
                }
            });
            if (baseFragment instanceof ChatActivity) {
                UndoView undoView = ((ChatActivity) baseFragment).getUndoView();
                if (undoView != null) {
                    undoView.showWithAction(0L, 74, (Runnable) null);
                    return;
                }
                return;
            }
            BulletinFactory.of(baseFragment).createReportSent(resourcesProvider).show();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: org.telegram.ui.Components.AlertsCreator$46  reason: invalid class name */
    /* loaded from: classes4.dex */
    public class AnonymousClass46 extends ReportAlert {
        final /* synthetic */ long val$dialog_id;
        final /* synthetic */ int val$messageId;
        final /* synthetic */ BaseFragment val$parentFragment;
        final /* synthetic */ int val$storyId;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass46(Context context, int i, Theme.ResourcesProvider resourcesProvider, BaseFragment baseFragment, int i2, long j, int i3) {
            super(context, i, resourcesProvider);
            this.val$parentFragment = baseFragment;
            this.val$messageId = i2;
            this.val$dialog_id = j;
            this.val$storyId = i3;
        }

        @Override // org.telegram.ui.ActionBar.BottomSheet
        public void dismissInternal() {
            super.dismissInternal();
            BaseFragment baseFragment = this.val$parentFragment;
            if (baseFragment instanceof ChatActivity) {
                ((ChatActivity) baseFragment).checkAdjustResize();
            }
        }

        @Override // org.telegram.ui.Components.ReportAlert
        protected void onSend(int i, String str) {
            ArrayList arrayList = new ArrayList();
            int i2 = this.val$messageId;
            if (i2 != 0) {
                arrayList.add(Integer.valueOf(i2));
            }
            AlertsCreator.sendReport(MessagesController.getInstance(UserConfig.selectedAccount).getInputPeer(this.val$dialog_id), i, str, arrayList, this.val$storyId);
            BaseFragment baseFragment = this.val$parentFragment;
            if (baseFragment instanceof ChatActivity) {
                UndoView undoView = ((ChatActivity) baseFragment).getUndoView();
                if (undoView != null) {
                    undoView.showWithAction(0L, 74, (Runnable) null);
                    return;
                }
                return;
            }
            AndroidUtilities.runOnUIThread(new Runnable() { // from class: org.telegram.ui.Components.AlertsCreator$46$$ExternalSyntheticLambda0
                @Override // java.lang.Runnable
                public final void run() {
                    AlertsCreator.AnonymousClass46.this.lambda$onSend$0();
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onSend$0() {
            BulletinFactory global = BulletinFactory.global();
            if (global != null) {
                global.createReportSent(this.resourcesProvider).show();
            }
        }
    }

    private static String getFloodWaitString(String str) {
        String formatPluralString;
        int intValue = Utilities.parseInt((CharSequence) str).intValue();
        if (intValue < 60) {
            formatPluralString = LocaleController.formatPluralString("Seconds", intValue, new Object[0]);
        } else {
            formatPluralString = LocaleController.formatPluralString("Minutes", intValue / 60, new Object[0]);
        }
        return LocaleController.formatString("FloodWaitTime", R.string.FloodWaitTime, formatPluralString);
    }

    public static void showFloodWaitAlert(String str, BaseFragment baseFragment) {
        String formatPluralString;
        if (str == null || !str.startsWith("FLOOD_WAIT") || baseFragment == null || baseFragment.getParentActivity() == null) {
            return;
        }
        int intValue = Utilities.parseInt((CharSequence) str).intValue();
        if (intValue < 60) {
            formatPluralString = LocaleController.formatPluralString("Seconds", intValue, new Object[0]);
        } else {
            formatPluralString = LocaleController.formatPluralString("Minutes", intValue / 60, new Object[0]);
        }
        AlertDialog.Builder builder = new AlertDialog.Builder(baseFragment.getParentActivity());
        builder.setTitle(LocaleController.getString("AppName", R.string.AppName));
        builder.setMessage(LocaleController.formatString("FloodWaitTime", R.string.FloodWaitTime, formatPluralString));
        builder.setPositiveButton(LocaleController.getString("OK", R.string.OK), null);
        baseFragment.showDialog(builder.create(), true, null);
    }

    public static void showSendMediaAlert(int i, BaseFragment baseFragment, Theme.ResourcesProvider resourcesProvider) {
        if (i == 0 || baseFragment == null || baseFragment.getParentActivity() == null) {
            return;
        }
        AlertDialog.Builder builder = new AlertDialog.Builder(baseFragment.getParentActivity(), resourcesProvider);
        builder.setTitle(LocaleController.getString("UnableForward", R.string.UnableForward));
        if (i == 1) {
            builder.setMessage(LocaleController.getString("ErrorSendRestrictedStickers", R.string.ErrorSendRestrictedStickers));
        } else if (i == 2) {
            builder.setMessage(LocaleController.getString("ErrorSendRestrictedMedia", R.string.ErrorSendRestrictedMedia));
        } else if (i == 3) {
            builder.setMessage(LocaleController.getString("ErrorSendRestrictedPolls", R.string.ErrorSendRestrictedPolls));
        } else if (i == 4) {
            builder.setMessage(LocaleController.getString("ErrorSendRestrictedStickersAll", R.string.ErrorSendRestrictedStickersAll));
        } else if (i == 5) {
            builder.setMessage(LocaleController.getString("ErrorSendRestrictedMediaAll", R.string.ErrorSendRestrictedMediaAll));
        } else if (i == 6) {
            builder.setMessage(LocaleController.getString("ErrorSendRestrictedPollsAll", R.string.ErrorSendRestrictedPollsAll));
        } else if (i == 7) {
            builder.setMessage(LocaleController.getString("ErrorSendRestrictedPrivacyVoiceMessages", R.string.ErrorSendRestrictedPrivacyVoiceMessages));
        } else if (i == 8) {
            builder.setMessage(LocaleController.getString("ErrorSendRestrictedPrivacyVideoMessages", R.string.ErrorSendRestrictedPrivacyVideoMessages));
        } else if (i == 9) {
            builder.setMessage(LocaleController.getString("ErrorSendRestrictedPrivacyVideo", R.string.ErrorSendRestrictedVideoAll));
        } else if (i == 10) {
            builder.setMessage(LocaleController.getString("ErrorSendRestrictedPrivacyPhoto", R.string.ErrorSendRestrictedPhotoAll));
        } else if (i == 11) {
            builder.setMessage(LocaleController.getString("ErrorSendRestrictedVideo", R.string.ErrorSendRestrictedVideo));
        } else if (i == 12) {
            builder.setMessage(LocaleController.getString("ErrorSendRestrictedPhoto", R.string.ErrorSendRestrictedPhoto));
        } else if (i == 13) {
            builder.setMessage(LocaleController.getString("ErrorSendRestrictedVoiceAll", R.string.ErrorSendRestrictedVoiceAll));
        } else if (i == 14) {
            builder.setMessage(LocaleController.getString("ErrorSendRestrictedVoice", R.string.ErrorSendRestrictedVoice));
        } else if (i == 15) {
            builder.setMessage(LocaleController.getString("ErrorSendRestrictedRoundAll", R.string.ErrorSendRestrictedRoundAll));
        } else if (i == 16) {
            builder.setMessage(LocaleController.getString("ErrorSendRestrictedRound", R.string.ErrorSendRestrictedRound));
        } else if (i == 17) {
            builder.setMessage(LocaleController.getString("ErrorSendRestrictedDocumentsAll", R.string.ErrorSendRestrictedDocumentsAll));
        } else if (i == 18) {
            builder.setMessage(LocaleController.getString("ErrorSendRestrictedDocuments", R.string.ErrorSendRestrictedDocuments));
        } else if (i == 19) {
            builder.setMessage(LocaleController.getString("ErrorSendRestrictedMusicAll", R.string.ErrorSendRestrictedMusicAll));
        } else if (i == 20) {
            builder.setMessage(LocaleController.getString("ErrorSendRestrictedMusic", R.string.ErrorSendRestrictedMusic));
        }
        builder.setPositiveButton(LocaleController.getString("OK", R.string.OK), null);
        baseFragment.showDialog(builder.create(), true, null);
    }

    public static void showAddUserAlert(String str, final BaseFragment baseFragment, boolean z, TLObject tLObject) {
        if (str == null || baseFragment == null || baseFragment.getParentActivity() == null) {
            return;
        }
        AlertDialog.Builder builder = new AlertDialog.Builder(baseFragment.getParentActivity());
        builder.setTitle(LocaleController.getString("AppName", R.string.AppName));
        char c = 65535;
        switch (str.hashCode()) {
            case -2120721660:
                if (str.equals("CHANNELS_ADMIN_LOCATED_TOO_MUCH")) {
                    c = 0;
                    break;
                }
                break;
            case -2012133105:
                if (str.equals("CHANNELS_ADMIN_PUBLIC_TOO_MUCH")) {
                    c = 1;
                    break;
                }
                break;
            case -1763467626:
                if (str.equals("USERS_TOO_FEW")) {
                    c = 2;
                    break;
                }
                break;
            case -538116776:
                if (str.equals("USER_BLOCKED")) {
                    c = 3;
                    break;
                }
                break;
            case -512775857:
                if (str.equals("USER_RESTRICTED")) {
                    c = 4;
                    break;
                }
                break;
            case -454039871:
                if (str.equals("PEER_FLOOD")) {
                    c = 5;
                    break;
                }
                break;
            case -420079733:
                if (str.equals("BOTS_TOO_MUCH")) {
                    c = 6;
                    break;
                }
                break;
            case 98635865:
                if (str.equals("USER_KICKED")) {
                    c = 7;
                    break;
                }
                break;
            case 517420851:
                if (str.equals("USER_BOT")) {
                    c = '\b';
                    break;
                }
                break;
            case 845559454:
                if (str.equals("YOU_BLOCKED_USER")) {
                    c = '\t';
                    break;
                }
                break;
            case 916342611:
                if (str.equals("USER_ADMIN_INVALID")) {
                    c = '\n';
                    break;
                }
                break;
            case 1047173446:
                if (str.equals("CHAT_ADMIN_BAN_REQUIRED")) {
                    c = 11;
                    break;
                }
                break;
            case 1167301807:
                if (str.equals("USERS_TOO_MUCH")) {
                    c = '\f';
                    break;
                }
                break;
            case 1227003815:
                if (str.equals("USER_ID_INVALID")) {
                    c = '\r';
                    break;
                }
                break;
            case 1253103379:
                if (str.equals("ADMINS_TOO_MUCH")) {
                    c = 14;
                    break;
                }
                break;
            case 1355367367:
                if (str.equals("CHANNELS_TOO_MUCH")) {
                    c = 15;
                    break;
                }
                break;
            case 1377621075:
                if (str.equals("USER_CHANNELS_TOO_MUCH")) {
                    c = 16;
                    break;
                }
                break;
            case 1623167701:
                if (str.equals("USER_NOT_MUTUAL_CONTACT")) {
                    c = 17;
                    break;
                }
                break;
            case 1754587486:
                if (str.equals("CHAT_ADMIN_INVITE_REQUIRED")) {
                    c = 18;
                    break;
                }
                break;
            case 1916725894:
                if (str.equals("USER_PRIVACY_RESTRICTED")) {
                    c = 19;
                    break;
                }
                break;
            case 1965565720:
                if (str.equals("USER_ALREADY_PARTICIPANT")) {
                    c = 20;
                    break;
                }
                break;
        }
        switch (c) {
            case 0:
                builder.setMessage(LocaleController.getString("LocatedChannelsTooMuch", R.string.LocatedChannelsTooMuch));
                break;
            case 1:
                builder.setMessage(LocaleController.getString("PublicChannelsTooMuch", R.string.PublicChannelsTooMuch));
                break;
            case 2:
                builder.setMessage(LocaleController.getString("CreateGroupError", R.string.CreateGroupError));
                break;
            case 3:
            case '\b':
            case '\r':
                if (z) {
                    builder.setMessage(LocaleController.getString("ChannelUserCantAdd", R.string.ChannelUserCantAdd));
                    break;
                } else {
                    builder.setMessage(LocaleController.getString("GroupUserCantAdd", R.string.GroupUserCantAdd));
                    break;
                }
            case 4:
                builder.setMessage(LocaleController.getString("UserRestricted", R.string.UserRestricted));
                break;
            case 5:
                builder.setMessage(LocaleController.getString("NobodyLikesSpam2", R.string.NobodyLikesSpam2));
                builder.setNegativeButton(LocaleController.getString("MoreInfo", R.string.MoreInfo), new DialogInterface.OnClickListener() { // from class: org.telegram.ui.Components.AlertsCreator$$ExternalSyntheticLambda32
                    @Override // android.content.DialogInterface.OnClickListener
                    public final void onClick(DialogInterface dialogInterface, int i) {
                        AlertsCreator.lambda$showAddUserAlert$119(BaseFragment.this, dialogInterface, i);
                    }
                });
                break;
            case 6:
                if (z) {
                    builder.setMessage(LocaleController.getString("ChannelUserCantBot", R.string.ChannelUserCantBot));
                    break;
                } else {
                    builder.setMessage(LocaleController.getString("GroupUserCantBot", R.string.GroupUserCantBot));
                    break;
                }
            case 7:
            case 11:
                if (tLObject instanceof TLRPC$TL_channels_inviteToChannel) {
                    builder.setMessage(LocaleController.getString("AddUserErrorBlacklisted", R.string.AddUserErrorBlacklisted));
                    break;
                } else {
                    builder.setMessage(LocaleController.getString("AddAdminErrorBlacklisted", R.string.AddAdminErrorBlacklisted));
                    break;
                }
            case '\t':
                builder.setMessage(LocaleController.getString("YouBlockedUser", R.string.YouBlockedUser));
                break;
            case '\n':
                builder.setMessage(LocaleController.getString("AddBannedErrorAdmin", R.string.AddBannedErrorAdmin));
                break;
            case '\f':
                if (z) {
                    builder.setMessage(LocaleController.getString("ChannelUserAddLimit", R.string.ChannelUserAddLimit));
                    break;
                } else {
                    builder.setMessage(LocaleController.getString("GroupUserAddLimit", R.string.GroupUserAddLimit));
                    break;
                }
            case 14:
                if (z) {
                    builder.setMessage(LocaleController.getString("ChannelUserCantAdmin", R.string.ChannelUserCantAdmin));
                    break;
                } else {
                    builder.setMessage(LocaleController.getString("GroupUserCantAdmin", R.string.GroupUserCantAdmin));
                    break;
                }
            case 15:
                builder.setTitle(LocaleController.getString("ChannelTooMuchTitle", R.string.ChannelTooMuchTitle));
                if (tLObject instanceof TLRPC$TL_channels_createChannel) {
                    builder.setMessage(LocaleController.getString("ChannelTooMuch", R.string.ChannelTooMuch));
                    break;
                } else {
                    builder.setMessage(LocaleController.getString("ChannelTooMuchJoin", R.string.ChannelTooMuchJoin));
                    break;
                }
            case 16:
                builder.setTitle(LocaleController.getString("ChannelTooMuchTitle", R.string.ChannelTooMuchTitle));
                builder.setMessage(LocaleController.getString("UserChannelTooMuchJoin", R.string.UserChannelTooMuchJoin));
                break;
            case 17:
                if (z) {
                    builder.setMessage(LocaleController.getString("ChannelUserLeftError", R.string.ChannelUserLeftError));
                    break;
                } else {
                    builder.setMessage(LocaleController.getString("GroupUserLeftError", R.string.GroupUserLeftError));
                    break;
                }
            case 18:
                builder.setMessage(LocaleController.getString("AddAdminErrorNotAMember", R.string.AddAdminErrorNotAMember));
                break;
            case 19:
                if (z) {
                    builder.setMessage(LocaleController.getString("InviteToChannelError", R.string.InviteToChannelError));
                    break;
                } else {
                    builder.setMessage(LocaleController.getString("InviteToGroupError", R.string.InviteToGroupError));
                    break;
                }
            case 20:
                builder.setTitle(LocaleController.getString("VoipGroupVoiceChat", R.string.VoipGroupVoiceChat));
                builder.setMessage(LocaleController.getString("VoipGroupInviteAlreadyParticipant", R.string.VoipGroupInviteAlreadyParticipant));
                break;
            default:
                builder.setMessage(LocaleController.getString("ErrorOccurred", R.string.ErrorOccurred) + "\n" + str);
                break;
        }
        builder.setPositiveButton(LocaleController.getString("OK", R.string.OK), null);
        baseFragment.showDialog(builder.create(), true, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$showAddUserAlert$119(BaseFragment baseFragment, DialogInterface dialogInterface, int i) {
        MessagesController.getInstance(baseFragment.getCurrentAccount()).openByUserName("spambot", baseFragment, 1);
    }

    public static Dialog createColorSelectDialog(Activity activity, long j, int i, int i2, Runnable runnable) {
        return createColorSelectDialog(activity, j, i, i2, runnable, null);
    }

    public static Dialog createColorSelectDialog(Activity activity, final long j, final long j2, final int i, final Runnable runnable, Theme.ResourcesProvider resourcesProvider) {
        int i2;
        SharedPreferences notificationsSettings = MessagesController.getNotificationsSettings(UserConfig.selectedAccount);
        final String sharedPrefKey = NotificationsController.getSharedPrefKey(j, j2);
        if (j != 0) {
            if (notificationsSettings.contains("color_" + sharedPrefKey)) {
                i2 = notificationsSettings.getInt("color_" + sharedPrefKey, -16776961);
            } else if (DialogObject.isChatDialog(j)) {
                i2 = notificationsSettings.getInt("GroupLed", -16776961);
            } else {
                i2 = notificationsSettings.getInt("MessagesLed", -16776961);
            }
        } else if (i == 1) {
            i2 = notificationsSettings.getInt("MessagesLed", -16776961);
        } else if (i == 0) {
            i2 = notificationsSettings.getInt("GroupLed", -16776961);
        } else if (i == 3) {
            i2 = notificationsSettings.getInt("StoriesLed", -16776961);
        } else {
            i2 = notificationsSettings.getInt("ChannelLed", -16776961);
        }
        final LinearLayout linearLayout = new LinearLayout(activity);
        linearLayout.setOrientation(1);
        String[] strArr = {LocaleController.getString("ColorRed", R.string.ColorRed), LocaleController.getString("ColorOrange", R.string.ColorOrange), LocaleController.getString("ColorYellow", R.string.ColorYellow), LocaleController.getString("ColorGreen", R.string.ColorGreen), LocaleController.getString("ColorCyan", R.string.ColorCyan), LocaleController.getString("ColorBlue", R.string.ColorBlue), LocaleController.getString("ColorViolet", R.string.ColorViolet), LocaleController.getString("ColorPink", R.string.ColorPink), LocaleController.getString("ColorWhite", R.string.ColorWhite)};
        final int[] iArr = {i2};
        for (int i3 = 0; i3 < 9; i3++) {
            RadioColorCell radioColorCell = new RadioColorCell(activity, resourcesProvider);
            radioColorCell.setPadding(AndroidUtilities.dp(4.0f), 0, AndroidUtilities.dp(4.0f), 0);
            radioColorCell.setTag(Integer.valueOf(i3));
            int[] iArr2 = TextColorCell.colors;
            radioColorCell.setCheckColor(iArr2[i3], iArr2[i3]);
            radioColorCell.setTextAndValue(strArr[i3], i2 == TextColorCell.colorsToSave[i3]);
            linearLayout.addView(radioColorCell);
            radioColorCell.setOnClickListener(new View.OnClickListener() { // from class: org.telegram.ui.Components.AlertsCreator$$ExternalSyntheticLambda56
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    AlertsCreator.lambda$createColorSelectDialog$120(linearLayout, iArr, view);
                }
            });
        }
        AlertDialog.Builder builder = new AlertDialog.Builder(activity, resourcesProvider);
        builder.setTitle(LocaleController.getString("LedColor", R.string.LedColor));
        builder.setView(linearLayout);
        builder.setPositiveButton(LocaleController.getString("Set", R.string.Set), new DialogInterface.OnClickListener() { // from class: org.telegram.ui.Components.AlertsCreator$$ExternalSyntheticLambda4
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i4) {
                AlertsCreator.lambda$createColorSelectDialog$121(j, sharedPrefKey, iArr, j2, i, runnable, dialogInterface, i4);
            }
        });
        builder.setNeutralButton(LocaleController.getString("LedDisabled", R.string.LedDisabled), new DialogInterface.OnClickListener() { // from class: org.telegram.ui.Components.AlertsCreator$$ExternalSyntheticLambda2
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i4) {
                AlertsCreator.lambda$createColorSelectDialog$122(j, i, runnable, dialogInterface, i4);
            }
        });
        if (j != 0) {
            builder.setNegativeButton(LocaleController.getString("Default", R.string.Default), new DialogInterface.OnClickListener() { // from class: org.telegram.ui.Components.AlertsCreator$$ExternalSyntheticLambda20
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i4) {
                    AlertsCreator.lambda$createColorSelectDialog$123(sharedPrefKey, runnable, dialogInterface, i4);
                }
            });
        }
        return builder.create();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$createColorSelectDialog$120(LinearLayout linearLayout, int[] iArr, View view) {
        int childCount = linearLayout.getChildCount();
        for (int i = 0; i < childCount; i++) {
            RadioColorCell radioColorCell = (RadioColorCell) linearLayout.getChildAt(i);
            radioColorCell.setChecked(radioColorCell == view, true);
        }
        iArr[0] = TextColorCell.colorsToSave[((Integer) view.getTag()).intValue()];
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$createColorSelectDialog$121(long j, String str, int[] iArr, long j2, int i, Runnable runnable, DialogInterface dialogInterface, int i2) {
        SharedPreferences.Editor edit = MessagesController.getNotificationsSettings(UserConfig.selectedAccount).edit();
        if (j != 0) {
            edit.putInt("color_" + str, iArr[0]);
            NotificationsController.getInstance(UserConfig.selectedAccount).deleteNotificationChannel(j, j2);
        } else {
            if (i == 1) {
                edit.putInt("MessagesLed", iArr[0]);
            } else if (i == 0) {
                edit.putInt("GroupLed", iArr[0]);
            } else if (i == 3) {
                edit.putInt("StoriesLed", iArr[0]);
            } else {
                edit.putInt("ChannelLed", iArr[0]);
            }
            NotificationsController.getInstance(UserConfig.selectedAccount).deleteNotificationChannelGlobal(i);
        }
        edit.commit();
        if (runnable != null) {
            runnable.run();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$createColorSelectDialog$122(long j, int i, Runnable runnable, DialogInterface dialogInterface, int i2) {
        SharedPreferences.Editor edit = MessagesController.getNotificationsSettings(UserConfig.selectedAccount).edit();
        if (j != 0) {
            edit.putInt("color_" + j, 0);
        } else if (i == 1) {
            edit.putInt("MessagesLed", 0);
        } else if (i == 0) {
            edit.putInt("GroupLed", 0);
        } else if (i == 3) {
            edit.putInt("StoriesLed", 0);
        } else {
            edit.putInt("ChannelLed", 0);
        }
        edit.commit();
        if (runnable != null) {
            runnable.run();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$createColorSelectDialog$123(String str, Runnable runnable, DialogInterface dialogInterface, int i) {
        SharedPreferences.Editor edit = MessagesController.getNotificationsSettings(UserConfig.selectedAccount).edit();
        edit.remove("color_" + str);
        edit.commit();
        if (runnable != null) {
            runnable.run();
        }
    }

    public static Dialog createVibrationSelectDialog(Activity activity, long j, long j2, boolean z, boolean z2, Runnable runnable, Theme.ResourcesProvider resourcesProvider) {
        String str;
        if (j != 0) {
            str = "vibrate_" + j;
        } else {
            str = z ? "vibrate_group" : "vibrate_messages";
        }
        return createVibrationSelectDialog(activity, j, j2, str, runnable, resourcesProvider);
    }

    public static Dialog createVibrationSelectDialog(Activity activity, long j, long j2, String str, Runnable runnable) {
        return createVibrationSelectDialog(activity, j, j2, str, runnable, null);
    }

    public static Dialog createVibrationSelectDialog(Activity activity, final long j, final long j2, final String str, final Runnable runnable, Theme.ResourcesProvider resourcesProvider) {
        String[] strArr;
        Activity activity2 = activity;
        SharedPreferences notificationsSettings = MessagesController.getNotificationsSettings(UserConfig.selectedAccount);
        final int[] iArr = new int[1];
        int i = 0;
        if (j != 0) {
            iArr[0] = notificationsSettings.getInt(str, 0);
            if (iArr[0] == 3) {
                iArr[0] = 2;
            } else if (iArr[0] == 2) {
                iArr[0] = 3;
            }
            strArr = new String[]{LocaleController.getString("VibrationDefault", R.string.VibrationDefault), LocaleController.getString("Short", R.string.Short), LocaleController.getString("Long", R.string.Long), LocaleController.getString("VibrationDisabled", R.string.VibrationDisabled)};
        } else {
            iArr[0] = notificationsSettings.getInt(str, 0);
            if (iArr[0] == 0) {
                iArr[0] = 1;
            } else if (iArr[0] == 1) {
                iArr[0] = 2;
            } else if (iArr[0] == 2) {
                iArr[0] = 0;
            }
            strArr = new String[]{LocaleController.getString("VibrationDisabled", R.string.VibrationDisabled), LocaleController.getString("VibrationDefault", R.string.VibrationDefault), LocaleController.getString("Short", R.string.Short), LocaleController.getString("Long", R.string.Long), LocaleController.getString("OnlyIfSilent", R.string.OnlyIfSilent)};
        }
        String[] strArr2 = strArr;
        LinearLayout linearLayout = new LinearLayout(activity2);
        linearLayout.setOrientation(1);
        final AlertDialog.Builder builder = new AlertDialog.Builder(activity2, resourcesProvider);
        int i2 = 0;
        while (i2 < strArr2.length) {
            RadioColorCell radioColorCell = new RadioColorCell(activity2, resourcesProvider);
            radioColorCell.setPadding(AndroidUtilities.dp(4.0f), i, AndroidUtilities.dp(4.0f), i);
            radioColorCell.setTag(Integer.valueOf(i2));
            radioColorCell.setCheckColor(Theme.getColor(Theme.key_radioBackground, resourcesProvider), Theme.getColor(Theme.key_dialogRadioBackgroundChecked, resourcesProvider));
            radioColorCell.setTextAndValue(strArr2[i2], iArr[i] == i2);
            linearLayout.addView(radioColorCell);
            radioColorCell.setOnClickListener(new View.OnClickListener() { // from class: org.telegram.ui.Components.AlertsCreator$$ExternalSyntheticLambda69
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    AlertsCreator.lambda$createVibrationSelectDialog$124(iArr, j, str, j2, builder, runnable, view);
                }
            });
            i2++;
            linearLayout = linearLayout;
            i = 0;
            activity2 = activity;
        }
        builder.setTitle(LocaleController.getString("Vibrate", R.string.Vibrate));
        builder.setView(linearLayout);
        builder.setPositiveButton(LocaleController.getString("Cancel", R.string.Cancel), null);
        return builder.create();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$createVibrationSelectDialog$124(int[] iArr, long j, String str, long j2, AlertDialog.Builder builder, Runnable runnable, View view) {
        iArr[0] = ((Integer) view.getTag()).intValue();
        SharedPreferences.Editor edit = MessagesController.getNotificationsSettings(UserConfig.selectedAccount).edit();
        if (j != 0) {
            if (iArr[0] == 0) {
                edit.putInt(str, 0);
            } else if (iArr[0] == 1) {
                edit.putInt(str, 1);
            } else if (iArr[0] == 2) {
                edit.putInt(str, 3);
            } else if (iArr[0] == 3) {
                edit.putInt(str, 2);
            }
            NotificationsController.getInstance(UserConfig.selectedAccount).deleteNotificationChannel(j, j2);
        } else {
            if (iArr[0] == 0) {
                edit.putInt(str, 2);
            } else if (iArr[0] == 1) {
                edit.putInt(str, 0);
            } else if (iArr[0] == 2) {
                edit.putInt(str, 1);
            } else if (iArr[0] == 3) {
                edit.putInt(str, 3);
            } else if (iArr[0] == 4) {
                edit.putInt(str, 4);
            }
            if (str.equals("vibrate_channel")) {
                NotificationsController.getInstance(UserConfig.selectedAccount).deleteNotificationChannelGlobal(2);
            } else if (str.equals("vibrate_group")) {
                NotificationsController.getInstance(UserConfig.selectedAccount).deleteNotificationChannelGlobal(0);
            } else {
                NotificationsController.getInstance(UserConfig.selectedAccount).deleteNotificationChannelGlobal(1);
            }
        }
        edit.commit();
        builder.getDismissRunnable().run();
        if (runnable != null) {
            runnable.run();
        }
    }

    public static Dialog createLocationUpdateDialog(Activity activity, TLRPC$User tLRPC$User, final MessagesStorage.IntCallback intCallback, Theme.ResourcesProvider resourcesProvider) {
        final int[] iArr = new int[1];
        String[] strArr = {LocaleController.getString("SendLiveLocationFor15m", R.string.SendLiveLocationFor15m), LocaleController.getString("SendLiveLocationFor1h", R.string.SendLiveLocationFor1h), LocaleController.getString("SendLiveLocationFor8h", R.string.SendLiveLocationFor8h)};
        final LinearLayout linearLayout = new LinearLayout(activity);
        linearLayout.setOrientation(1);
        TextView textView = new TextView(activity);
        if (tLRPC$User != null) {
            textView.setText(LocaleController.formatString("LiveLocationAlertPrivate", R.string.LiveLocationAlertPrivate, UserObject.getFirstName(tLRPC$User)));
        } else {
            textView.setText(LocaleController.getString("LiveLocationAlertGroup", R.string.LiveLocationAlertGroup));
        }
        int i = Theme.key_dialogTextBlack;
        textView.setTextColor(resourcesProvider != null ? resourcesProvider.getColorOrDefault(i) : Theme.getColor(i));
        textView.setTextSize(1, 16.0f);
        textView.setGravity((LocaleController.isRTL ? 5 : 3) | 48);
        linearLayout.addView(textView, LayoutHelper.createLinear(-2, -2, (LocaleController.isRTL ? 5 : 3) | 48, 24, 0, 24, 8));
        int i2 = 0;
        while (i2 < 3) {
            RadioColorCell radioColorCell = new RadioColorCell(activity, resourcesProvider);
            radioColorCell.setPadding(AndroidUtilities.dp(4.0f), 0, AndroidUtilities.dp(4.0f), 0);
            radioColorCell.setTag(Integer.valueOf(i2));
            int i3 = Theme.key_radioBackground;
            int colorOrDefault = resourcesProvider != null ? resourcesProvider.getColorOrDefault(i3) : Theme.getColor(i3);
            int i4 = Theme.key_dialogRadioBackgroundChecked;
            radioColorCell.setCheckColor(colorOrDefault, resourcesProvider != null ? resourcesProvider.getColorOrDefault(i4) : Theme.getColor(i4));
            radioColorCell.setTextAndValue(strArr[i2], iArr[0] == i2);
            linearLayout.addView(radioColorCell);
            radioColorCell.setOnClickListener(new View.OnClickListener() { // from class: org.telegram.ui.Components.AlertsCreator$$ExternalSyntheticLambda70
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    AlertsCreator.lambda$createLocationUpdateDialog$125(iArr, linearLayout, view);
                }
            });
            i2++;
        }
        AlertDialog.Builder builder = new AlertDialog.Builder(activity, resourcesProvider);
        builder.setTopImage(new ShareLocationDrawable(activity, 0), resourcesProvider != null ? resourcesProvider.getColorOrDefault(Theme.key_dialogTopBackground) : Theme.getColor(Theme.key_dialogTopBackground));
        builder.setView(linearLayout);
        builder.setPositiveButton(LocaleController.getString("ShareFile", R.string.ShareFile), new DialogInterface.OnClickListener() { // from class: org.telegram.ui.Components.AlertsCreator$$ExternalSyntheticLambda41
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i5) {
                AlertsCreator.lambda$createLocationUpdateDialog$126(iArr, intCallback, dialogInterface, i5);
            }
        });
        builder.setNeutralButton(LocaleController.getString("Cancel", R.string.Cancel), null);
        return builder.create();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$createLocationUpdateDialog$125(int[] iArr, LinearLayout linearLayout, View view) {
        iArr[0] = ((Integer) view.getTag()).intValue();
        int childCount = linearLayout.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = linearLayout.getChildAt(i);
            if (childAt instanceof RadioColorCell) {
                ((RadioColorCell) childAt).setChecked(childAt == view, true);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$createLocationUpdateDialog$126(int[] iArr, MessagesStorage.IntCallback intCallback, DialogInterface dialogInterface, int i) {
        int i2;
        if (iArr[0] == 0) {
            i2 = 900;
        } else {
            i2 = iArr[0] == 1 ? 3600 : 28800;
        }
        intCallback.run(i2);
    }

    public static AlertDialog.Builder createBackgroundLocationPermissionDialog(final Activity activity, TLRPC$User tLRPC$User, final Runnable runnable, Theme.ResourcesProvider resourcesProvider) {
        if (activity == null || Build.VERSION.SDK_INT < 29) {
            return null;
        }
        AlertDialog.Builder builder = new AlertDialog.Builder(activity, resourcesProvider);
        String readRes = RLottieDrawable.readRes(null, Theme.getCurrentTheme().isDark() ? R.raw.permission_map_dark : R.raw.permission_map);
        String readRes2 = RLottieDrawable.readRes(null, Theme.getCurrentTheme().isDark() ? R.raw.permission_pin_dark : R.raw.permission_pin);
        FrameLayout frameLayout = new FrameLayout(activity);
        frameLayout.setClipToOutline(true);
        frameLayout.setOutlineProvider(new ViewOutlineProvider() { // from class: org.telegram.ui.Components.AlertsCreator.47
            @Override // android.view.ViewOutlineProvider
            public void getOutline(View view, Outline outline) {
                outline.setRoundRect(0, 0, view.getMeasuredWidth(), view.getMeasuredHeight() + AndroidUtilities.dp(6.0f), AndroidUtilities.dp(6.0f));
            }
        });
        View view = new View(activity);
        view.setBackground(SvgHelper.getDrawable(readRes));
        frameLayout.addView(view, LayoutHelper.createFrame(-1, -1.0f, 51, 0.0f, 0.0f, 0.0f, 0.0f));
        View view2 = new View(activity);
        view2.setBackground(SvgHelper.getDrawable(readRes2));
        frameLayout.addView(view2, LayoutHelper.createFrame(60, 82.0f, 17, 0.0f, 0.0f, 0.0f, 0.0f));
        BackupImageView backupImageView = new BackupImageView(activity);
        backupImageView.setRoundRadius(AndroidUtilities.dp(26.0f));
        backupImageView.setForUserOrChat(tLRPC$User, new AvatarDrawable(tLRPC$User));
        frameLayout.addView(backupImageView, LayoutHelper.createFrame(52, 52.0f, 17, 0.0f, 0.0f, 0.0f, 11.0f));
        builder.setTopView(frameLayout);
        builder.setTopViewAspectRatio(0.37820512f);
        builder.setMessage(AndroidUtilities.replaceTags(LocaleController.getString(R.string.PermissionBackgroundLocation)));
        builder.setPositiveButton(LocaleController.getString(R.string.Continue), new DialogInterface.OnClickListener() { // from class: org.telegram.ui.Components.AlertsCreator$$ExternalSyntheticLambda6
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                AlertsCreator.lambda$createBackgroundLocationPermissionDialog$127(activity, dialogInterface, i);
            }
        });
        builder.setNegativeButton(LocaleController.getString("Cancel", R.string.Cancel), new DialogInterface.OnClickListener() { // from class: org.telegram.ui.Components.AlertsCreator$$ExternalSyntheticLambda17
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                runnable.run();
            }
        });
        return builder;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$createBackgroundLocationPermissionDialog$127(Activity activity, DialogInterface dialogInterface, int i) {
        if (activity.checkSelfPermission("android.permission.ACCESS_BACKGROUND_LOCATION") != 0) {
            activity.requestPermissions(new String[]{"android.permission.ACCESS_BACKGROUND_LOCATION"}, 30);
        }
    }

    public static AlertDialog.Builder createGigagroupConvertAlert(Activity activity, DialogInterface.OnClickListener onClickListener, DialogInterface.OnClickListener onClickListener2) {
        AlertDialog.Builder builder = new AlertDialog.Builder(activity);
        String readRes = RLottieDrawable.readRes(null, R.raw.gigagroup);
        FrameLayout frameLayout = new FrameLayout(activity);
        if (Build.VERSION.SDK_INT >= 21) {
            frameLayout.setClipToOutline(true);
            frameLayout.setOutlineProvider(new ViewOutlineProvider() { // from class: org.telegram.ui.Components.AlertsCreator.48
                @Override // android.view.ViewOutlineProvider
                public void getOutline(View view, Outline outline) {
                    outline.setRoundRect(0, 0, view.getMeasuredWidth(), view.getMeasuredHeight() + AndroidUtilities.dp(6.0f), AndroidUtilities.dp(6.0f));
                }
            });
        }
        View view = new View(activity);
        view.setBackground(new BitmapDrawable(SvgHelper.getBitmap(readRes, AndroidUtilities.dp(320.0f), AndroidUtilities.dp(127.17949f), false)));
        frameLayout.addView(view, LayoutHelper.createFrame(-1, -1.0f, 0, -1.0f, -1.0f, -1.0f, -1.0f));
        builder.setTopView(frameLayout);
        builder.setTopViewAspectRatio(0.3974359f);
        builder.setTitle(LocaleController.getString("GigagroupAlertTitle", R.string.GigagroupAlertTitle));
        builder.setMessage(AndroidUtilities.replaceTags(LocaleController.getString("GigagroupAlertText", R.string.GigagroupAlertText)));
        builder.setPositiveButton(LocaleController.getString("GigagroupAlertLearnMore", R.string.GigagroupAlertLearnMore), onClickListener);
        builder.setNegativeButton(LocaleController.getString("Cancel", R.string.Cancel), onClickListener2);
        return builder;
    }

    public static AlertDialog.Builder createDrawOverlayPermissionDialog(final Activity activity, DialogInterface.OnClickListener onClickListener) {
        AlertDialog.Builder builder = new AlertDialog.Builder(activity);
        String readRes = RLottieDrawable.readRes(null, R.raw.pip_video_request);
        FrameLayout frameLayout = new FrameLayout(activity);
        frameLayout.setBackground(new GradientDrawable(GradientDrawable.Orientation.BL_TR, new int[]{-14535089, -14527894}));
        frameLayout.setClipToOutline(true);
        frameLayout.setOutlineProvider(new ViewOutlineProvider() { // from class: org.telegram.ui.Components.AlertsCreator.49
            @Override // android.view.ViewOutlineProvider
            public void getOutline(View view, Outline outline) {
                outline.setRoundRect(0, 0, view.getMeasuredWidth(), view.getMeasuredHeight() + AndroidUtilities.dp(6.0f), AndroidUtilities.dpf2(6.0f));
            }
        });
        View view = new View(activity);
        view.setBackground(new BitmapDrawable(SvgHelper.getBitmap(readRes, AndroidUtilities.dp(320.0f), AndroidUtilities.dp(161.36752f), false)));
        frameLayout.addView(view, LayoutHelper.createFrame(-1, -1.0f, 0, -1.0f, -1.0f, -1.0f, -1.0f));
        builder.setTopView(frameLayout);
        builder.setTitle(LocaleController.getString("PermissionDrawAboveOtherAppsTitle", R.string.PermissionDrawAboveOtherAppsTitle));
        builder.setMessage(LocaleController.getString("PermissionDrawAboveOtherApps", R.string.PermissionDrawAboveOtherApps));
        builder.setPositiveButton(LocaleController.getString("Enable", R.string.Enable), new DialogInterface.OnClickListener() { // from class: org.telegram.ui.Components.AlertsCreator$$ExternalSyntheticLambda7
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                AlertsCreator.lambda$createDrawOverlayPermissionDialog$129(activity, dialogInterface, i);
            }
        });
        builder.notDrawBackgroundOnTopView(true);
        builder.setNegativeButton(LocaleController.getString("Cancel", R.string.Cancel), onClickListener);
        builder.setTopViewAspectRatio(0.50427353f);
        return builder;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$createDrawOverlayPermissionDialog$129(Activity activity, DialogInterface dialogInterface, int i) {
        if (activity == null || Build.VERSION.SDK_INT < 23) {
            return;
        }
        try {
            activity.startActivity(new Intent("android.settings.action.MANAGE_OVERLAY_PERMISSION", Uri.parse("package:" + activity.getPackageName())));
        } catch (Exception e) {
            FileLog.e(e);
        }
    }

    public static AlertDialog.Builder createDrawOverlayGroupCallPermissionDialog(final Context context) {
        AlertDialog.Builder builder = new AlertDialog.Builder(context);
        String readRes = RLottieDrawable.readRes(null, R.raw.pip_voice_request);
        final GroupCallPipButton groupCallPipButton = new GroupCallPipButton(context, 0, true);
        groupCallPipButton.setImportantForAccessibility(2);
        FrameLayout frameLayout = new FrameLayout(context) { // from class: org.telegram.ui.Components.AlertsCreator.50
            @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
            protected void onLayout(boolean z, int i, int i2, int i3, int i4) {
                super.onLayout(z, i, i2, i3, i4);
                groupCallPipButton.setTranslationY((getMeasuredHeight() * 0.28f) - (groupCallPipButton.getMeasuredWidth() / 2.0f));
                groupCallPipButton.setTranslationX((getMeasuredWidth() * 0.82f) - (groupCallPipButton.getMeasuredWidth() / 2.0f));
            }
        };
        frameLayout.setBackground(new GradientDrawable(GradientDrawable.Orientation.BL_TR, new int[]{-15128003, -15118002}));
        frameLayout.setClipToOutline(true);
        frameLayout.setOutlineProvider(new ViewOutlineProvider() { // from class: org.telegram.ui.Components.AlertsCreator.51
            @Override // android.view.ViewOutlineProvider
            public void getOutline(View view, Outline outline) {
                outline.setRoundRect(0, 0, view.getMeasuredWidth(), view.getMeasuredHeight() + AndroidUtilities.dp(6.0f), AndroidUtilities.dpf2(6.0f));
            }
        });
        View view = new View(context);
        view.setBackground(new BitmapDrawable(SvgHelper.getBitmap(readRes, AndroidUtilities.dp(320.0f), AndroidUtilities.dp(184.61539f), false)));
        frameLayout.addView(view, LayoutHelper.createFrame(-1, -1.0f, 0, -1.0f, -1.0f, -1.0f, -1.0f));
        frameLayout.addView(groupCallPipButton, LayoutHelper.createFrame(117, 117.0f));
        builder.setTopView(frameLayout);
        builder.setTitle(LocaleController.getString("PermissionDrawAboveOtherAppsGroupCallTitle", R.string.PermissionDrawAboveOtherAppsGroupCallTitle));
        builder.setMessage(LocaleController.getString("PermissionDrawAboveOtherAppsGroupCall", R.string.PermissionDrawAboveOtherAppsGroupCall));
        builder.setPositiveButton(LocaleController.getString("Enable", R.string.Enable), new DialogInterface.OnClickListener() { // from class: org.telegram.ui.Components.AlertsCreator$$ExternalSyntheticLambda12
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                AlertsCreator.lambda$createDrawOverlayGroupCallPermissionDialog$130(context, dialogInterface, i);
            }
        });
        builder.notDrawBackgroundOnTopView(true);
        builder.setNegativeButton(LocaleController.getString("Cancel", R.string.Cancel), null);
        builder.setTopViewAspectRatio(0.5769231f);
        return builder;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$createDrawOverlayGroupCallPermissionDialog$130(Context context, DialogInterface dialogInterface, int i) {
        if (context != null) {
            try {
                if (Build.VERSION.SDK_INT >= 23) {
                    Intent intent = new Intent("android.settings.action.MANAGE_OVERLAY_PERMISSION", Uri.parse("package:" + context.getPackageName()));
                    Activity findActivity = AndroidUtilities.findActivity(context);
                    if (findActivity instanceof LaunchActivity) {
                        findActivity.startActivityForResult(intent, R.styleable.AppCompatTheme_textAppearanceListItemSmall);
                    } else {
                        context.startActivity(intent);
                    }
                }
            } catch (Exception e) {
                FileLog.e(e);
            }
        }
    }

    public static AlertDialog.Builder createContactsPermissionDialog(Activity activity, final MessagesStorage.IntCallback intCallback) {
        AlertDialog.Builder builder = new AlertDialog.Builder(activity);
        builder.setTopAnimation(R.raw.permission_request_contacts, 72, false, Theme.getColor(Theme.key_dialogTopBackground));
        builder.setMessage(AndroidUtilities.replaceTags(LocaleController.getString("ContactsPermissionAlert", R.string.ContactsPermissionAlert)));
        builder.setPositiveButton(LocaleController.getString("ContactsPermissionAlertContinue", R.string.ContactsPermissionAlertContinue), new DialogInterface.OnClickListener() { // from class: org.telegram.ui.Components.AlertsCreator$$ExternalSyntheticLambda26
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                MessagesStorage.IntCallback.this.run(1);
            }
        });
        builder.setNegativeButton(LocaleController.getString("ContactsPermissionAlertNotNow", R.string.ContactsPermissionAlertNotNow), new DialogInterface.OnClickListener() { // from class: org.telegram.ui.Components.AlertsCreator$$ExternalSyntheticLambda25
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                MessagesStorage.IntCallback.this.run(0);
            }
        });
        return builder;
    }

    public static Dialog createFreeSpaceDialog(final LaunchActivity launchActivity) {
        AlertDialog.Builder builder = new AlertDialog.Builder(launchActivity);
        builder.setTitle(LocaleController.getString("LowDiskSpaceTitle", R.string.LowDiskSpaceTitle));
        builder.setMessage(LocaleController.getString("LowDiskSpaceMessage2", R.string.LowDiskSpaceMessage2));
        builder.setNegativeButton(LocaleController.getString("Cancel", R.string.Cancel), null);
        builder.setPositiveButton(LocaleController.getString("LowDiskSpaceButton", R.string.LowDiskSpaceButton), new DialogInterface.OnClickListener() { // from class: org.telegram.ui.Components.AlertsCreator$$ExternalSyntheticLambda35
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                AlertsCreator.lambda$createFreeSpaceDialog$133(LaunchActivity.this, dialogInterface, i);
            }
        });
        return builder.create();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$createFreeSpaceDialog$133(LaunchActivity launchActivity, DialogInterface dialogInterface, int i) {
        launchActivity.lambda$runLinkRequest$87(new CacheControlActivity());
    }

    public static Dialog createPrioritySelectDialog(Activity activity, long j, int i, int i2, Runnable runnable) {
        return createPrioritySelectDialog(activity, j, i, i2, runnable, null);
    }

    public static Dialog createPrioritySelectDialog(Activity activity, final long j, final long j2, final int i, final Runnable runnable, Theme.ResourcesProvider resourcesProvider) {
        int i2;
        String[] strArr;
        int i3;
        Activity activity2 = activity;
        final SharedPreferences notificationsSettings = MessagesController.getNotificationsSettings(UserConfig.selectedAccount);
        int[] iArr = new int[1];
        int i4 = 0;
        if (j != 0) {
            iArr[0] = notificationsSettings.getInt("priority_" + j, 3);
            if (iArr[0] == 3) {
                iArr[0] = 0;
            } else if (iArr[0] == 4) {
                iArr[0] = 1;
            } else {
                i3 = 5;
                if (iArr[0] == 5) {
                    iArr[0] = 2;
                } else if (iArr[0] == 0) {
                    iArr[0] = 3;
                } else {
                    iArr[0] = 4;
                }
                String[] strArr2 = new String[i3];
                strArr2[0] = LocaleController.getString("NotificationsPrioritySettings", R.string.NotificationsPrioritySettings);
                strArr2[1] = LocaleController.getString("NotificationsPriorityLow", R.string.NotificationsPriorityLow);
                strArr2[2] = LocaleController.getString("NotificationsPriorityMedium", R.string.NotificationsPriorityMedium);
                strArr2[3] = LocaleController.getString("NotificationsPriorityHigh", R.string.NotificationsPriorityHigh);
                strArr2[4] = LocaleController.getString("NotificationsPriorityUrgent", R.string.NotificationsPriorityUrgent);
                strArr = strArr2;
                i2 = 1;
            }
            i3 = 5;
            String[] strArr22 = new String[i3];
            strArr22[0] = LocaleController.getString("NotificationsPrioritySettings", R.string.NotificationsPrioritySettings);
            strArr22[1] = LocaleController.getString("NotificationsPriorityLow", R.string.NotificationsPriorityLow);
            strArr22[2] = LocaleController.getString("NotificationsPriorityMedium", R.string.NotificationsPriorityMedium);
            strArr22[3] = LocaleController.getString("NotificationsPriorityHigh", R.string.NotificationsPriorityHigh);
            strArr22[4] = LocaleController.getString("NotificationsPriorityUrgent", R.string.NotificationsPriorityUrgent);
            strArr = strArr22;
            i2 = 1;
        } else {
            if (i == 1) {
                iArr[0] = notificationsSettings.getInt("priority_messages", 1);
            } else if (i == 0) {
                iArr[0] = notificationsSettings.getInt("priority_group", 1);
            } else if (i == 2) {
                iArr[0] = notificationsSettings.getInt("priority_channel", 1);
            } else if (i == 3) {
                iArr[0] = notificationsSettings.getInt("priority_stories", 1);
            }
            if (iArr[0] == 4) {
                iArr[0] = 0;
            } else if (iArr[0] == 5) {
                iArr[0] = 1;
            } else if (iArr[0] == 0) {
                iArr[0] = 2;
            } else {
                iArr[0] = 3;
            }
            i2 = 1;
            strArr = new String[]{LocaleController.getString("NotificationsPriorityLow", R.string.NotificationsPriorityLow), LocaleController.getString("NotificationsPriorityMedium", R.string.NotificationsPriorityMedium), LocaleController.getString("NotificationsPriorityHigh", R.string.NotificationsPriorityHigh), LocaleController.getString("NotificationsPriorityUrgent", R.string.NotificationsPriorityUrgent)};
        }
        LinearLayout linearLayout = new LinearLayout(activity2);
        linearLayout.setOrientation(i2);
        AlertDialog.Builder builder = new AlertDialog.Builder(activity2, resourcesProvider);
        int i5 = 0;
        while (i5 < strArr.length) {
            RadioColorCell radioColorCell = new RadioColorCell(activity2, resourcesProvider);
            radioColorCell.setPadding(AndroidUtilities.dp(4.0f), i4, AndroidUtilities.dp(4.0f), i4);
            radioColorCell.setTag(Integer.valueOf(i5));
            radioColorCell.setCheckColor(Theme.getColor(Theme.key_radioBackground, resourcesProvider), Theme.getColor(Theme.key_dialogRadioBackgroundChecked, resourcesProvider));
            radioColorCell.setTextAndValue(strArr[i5], iArr[i4] == i5);
            linearLayout.addView(radioColorCell);
            final int[] iArr2 = iArr;
            final AlertDialog.Builder builder2 = builder;
            radioColorCell.setOnClickListener(new View.OnClickListener() { // from class: org.telegram.ui.Components.AlertsCreator$$ExternalSyntheticLambda68
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    AlertsCreator.lambda$createPrioritySelectDialog$134(iArr2, j, j2, i, notificationsSettings, builder2, runnable, view);
                }
            });
            i5++;
            activity2 = activity;
            builder = builder2;
            linearLayout = linearLayout;
            strArr = strArr;
            iArr = iArr;
            i4 = 0;
        }
        AlertDialog.Builder builder3 = builder;
        builder3.setTitle(LocaleController.getString("NotificationsImportance", R.string.NotificationsImportance));
        builder3.setView(linearLayout);
        builder3.setPositiveButton(LocaleController.getString("Cancel", R.string.Cancel), null);
        return builder3.create();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$createPrioritySelectDialog$134(int[] iArr, long j, long j2, int i, SharedPreferences sharedPreferences, AlertDialog.Builder builder, Runnable runnable, View view) {
        int i2 = 0;
        iArr[0] = ((Integer) view.getTag()).intValue();
        SharedPreferences.Editor edit = MessagesController.getNotificationsSettings(UserConfig.selectedAccount).edit();
        int i3 = 5;
        if (j != 0) {
            if (iArr[0] == 0) {
                i2 = 3;
            } else if (iArr[0] == 1) {
                i2 = 4;
            } else if (iArr[0] == 2) {
                i2 = 5;
            } else if (iArr[0] != 3) {
                i2 = 1;
            }
            edit.putInt("priority_" + j, i2);
            NotificationsController.getInstance(UserConfig.selectedAccount).deleteNotificationChannel(j, j2);
        } else {
            if (iArr[0] == 0) {
                i3 = 4;
            } else if (iArr[0] != 1) {
                i3 = iArr[0] == 2 ? 0 : 1;
            }
            if (i == 1) {
                edit.putInt("priority_messages", i3);
                iArr[0] = sharedPreferences.getInt("priority_messages", 1);
            } else if (i == 0) {
                edit.putInt("priority_group", i3);
                iArr[0] = sharedPreferences.getInt("priority_group", 1);
            } else if (i == 2) {
                edit.putInt("priority_channel", i3);
                iArr[0] = sharedPreferences.getInt("priority_channel", 1);
            } else if (i == 3) {
                edit.putInt("priority_stories", i3);
                iArr[0] = sharedPreferences.getInt("priority_stories", 1);
            }
            NotificationsController.getInstance(UserConfig.selectedAccount).deleteNotificationChannelGlobal(i);
        }
        edit.commit();
        builder.getDismissRunnable().run();
        if (runnable != null) {
            runnable.run();
        }
    }

    public static Dialog createPopupSelectDialog(Activity activity, final int i, final Runnable runnable) {
        SharedPreferences notificationsSettings = MessagesController.getNotificationsSettings(UserConfig.selectedAccount);
        final int[] iArr = new int[1];
        if (i == 1) {
            iArr[0] = notificationsSettings.getInt("popupAll", 0);
        } else if (i == 0) {
            iArr[0] = notificationsSettings.getInt("popupGroup", 0);
        } else {
            iArr[0] = notificationsSettings.getInt("popupChannel", 0);
        }
        String[] strArr = {LocaleController.getString("NoPopup", R.string.NoPopup), LocaleController.getString("OnlyWhenScreenOn", R.string.OnlyWhenScreenOn), LocaleController.getString("OnlyWhenScreenOff", R.string.OnlyWhenScreenOff), LocaleController.getString("AlwaysShowPopup", R.string.AlwaysShowPopup)};
        LinearLayout linearLayout = new LinearLayout(activity);
        linearLayout.setOrientation(1);
        final AlertDialog.Builder builder = new AlertDialog.Builder(activity);
        int i2 = 0;
        while (i2 < 4) {
            RadioColorCell radioColorCell = new RadioColorCell(activity);
            radioColorCell.setTag(Integer.valueOf(i2));
            radioColorCell.setPadding(AndroidUtilities.dp(4.0f), 0, AndroidUtilities.dp(4.0f), 0);
            radioColorCell.setCheckColor(Theme.getColor(Theme.key_radioBackground), Theme.getColor(Theme.key_dialogRadioBackgroundChecked));
            radioColorCell.setTextAndValue(strArr[i2], iArr[0] == i2);
            linearLayout.addView(radioColorCell);
            radioColorCell.setOnClickListener(new View.OnClickListener() { // from class: org.telegram.ui.Components.AlertsCreator$$ExternalSyntheticLambda67
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    AlertsCreator.lambda$createPopupSelectDialog$135(iArr, i, builder, runnable, view);
                }
            });
            i2++;
        }
        builder.setTitle(LocaleController.getString("PopupNotification", R.string.PopupNotification));
        builder.setView(linearLayout);
        builder.setPositiveButton(LocaleController.getString("Cancel", R.string.Cancel), null);
        return builder.create();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$createPopupSelectDialog$135(int[] iArr, int i, AlertDialog.Builder builder, Runnable runnable, View view) {
        iArr[0] = ((Integer) view.getTag()).intValue();
        SharedPreferences.Editor edit = MessagesController.getNotificationsSettings(UserConfig.selectedAccount).edit();
        if (i == 1) {
            edit.putInt("popupAll", iArr[0]);
        } else if (i == 0) {
            edit.putInt("popupGroup", iArr[0]);
        } else {
            edit.putInt("popupChannel", iArr[0]);
        }
        edit.commit();
        builder.getDismissRunnable().run();
        if (runnable != null) {
            runnable.run();
        }
    }

    public static Dialog createSingleChoiceDialog(Activity activity, String[] strArr, String str, int i, final DialogInterface.OnClickListener onClickListener) {
        LinearLayout linearLayout = new LinearLayout(activity);
        linearLayout.setOrientation(1);
        final AlertDialog.Builder builder = new AlertDialog.Builder(activity);
        int i2 = 0;
        while (i2 < strArr.length) {
            RadioColorCell radioColorCell = new RadioColorCell(activity);
            radioColorCell.setPadding(AndroidUtilities.dp(4.0f), 0, AndroidUtilities.dp(4.0f), 0);
            radioColorCell.setTag(Integer.valueOf(i2));
            radioColorCell.setCheckColor(Theme.getColor(Theme.key_radioBackground), Theme.getColor(Theme.key_dialogRadioBackgroundChecked));
            radioColorCell.setTextAndValue(strArr[i2], i == i2);
            linearLayout.addView(radioColorCell);
            radioColorCell.setOnClickListener(new View.OnClickListener() { // from class: org.telegram.ui.Components.AlertsCreator$$ExternalSyntheticLambda61
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    AlertsCreator.lambda$createSingleChoiceDialog$136(AlertDialog.Builder.this, onClickListener, view);
                }
            });
            i2++;
        }
        builder.setTitle(str);
        builder.setView(linearLayout);
        builder.setPositiveButton(LocaleController.getString("Cancel", R.string.Cancel), null);
        return builder.create();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$createSingleChoiceDialog$136(AlertDialog.Builder builder, DialogInterface.OnClickListener onClickListener, View view) {
        int intValue = ((Integer) view.getTag()).intValue();
        builder.getDismissRunnable().run();
        onClickListener.onClick(null, intValue);
    }

    public static AlertDialog.Builder createTTLAlert(Context context, final TLRPC$EncryptedChat tLRPC$EncryptedChat, Theme.ResourcesProvider resourcesProvider) {
        AlertDialog.Builder builder = new AlertDialog.Builder(context, resourcesProvider);
        builder.setTitle(LocaleController.getString("MessageLifetime", R.string.MessageLifetime));
        final NumberPicker numberPicker = new NumberPicker(context);
        numberPicker.setMinValue(0);
        numberPicker.setMaxValue(20);
        int i = tLRPC$EncryptedChat.ttl;
        if (i > 0 && i < 16) {
            numberPicker.setValue(i);
        } else if (i == 30) {
            numberPicker.setValue(16);
        } else if (i == 60) {
            numberPicker.setValue(17);
        } else if (i == 3600) {
            numberPicker.setValue(18);
        } else if (i == 86400) {
            numberPicker.setValue(19);
        } else if (i == 604800) {
            numberPicker.setValue(20);
        } else if (i == 0) {
            numberPicker.setValue(0);
        }
        numberPicker.setFormatter(new NumberPicker.Formatter() { // from class: org.telegram.ui.Components.AlertsCreator$$ExternalSyntheticLambda130
            @Override // org.telegram.ui.Components.NumberPicker.Formatter
            public final String format(int i2) {
                String lambda$createTTLAlert$137;
                lambda$createTTLAlert$137 = AlertsCreator.lambda$createTTLAlert$137(i2);
                return lambda$createTTLAlert$137;
            }
        });
        builder.setView(numberPicker);
        builder.setNegativeButton(LocaleController.getString("Done", R.string.Done), new DialogInterface.OnClickListener() { // from class: org.telegram.ui.Components.AlertsCreator$$ExternalSyntheticLambda27
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i2) {
                AlertsCreator.lambda$createTTLAlert$138(TLRPC$EncryptedChat.this, numberPicker, dialogInterface, i2);
            }
        });
        return builder;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String lambda$createTTLAlert$137(int i) {
        if (i == 0) {
            return LocaleController.getString("ShortMessageLifetimeForever", R.string.ShortMessageLifetimeForever);
        }
        if (i < 1 || i >= 16) {
            if (i == 16) {
                return LocaleController.formatTTLString(30);
            }
            if (i == 17) {
                return LocaleController.formatTTLString(60);
            }
            if (i == 18) {
                return LocaleController.formatTTLString(3600);
            }
            if (i == 19) {
                return LocaleController.formatTTLString(86400);
            }
            return i == 20 ? LocaleController.formatTTLString(604800) : BuildConfig.APP_CENTER_HASH;
        }
        return LocaleController.formatTTLString(i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$createTTLAlert$138(TLRPC$EncryptedChat tLRPC$EncryptedChat, NumberPicker numberPicker, DialogInterface dialogInterface, int i) {
        int i2 = tLRPC$EncryptedChat.ttl;
        int value = numberPicker.getValue();
        if (value >= 0 && value < 16) {
            tLRPC$EncryptedChat.ttl = value;
        } else if (value == 16) {
            tLRPC$EncryptedChat.ttl = 30;
        } else if (value == 17) {
            tLRPC$EncryptedChat.ttl = 60;
        } else if (value == 18) {
            tLRPC$EncryptedChat.ttl = 3600;
        } else if (value == 19) {
            tLRPC$EncryptedChat.ttl = 86400;
        } else if (value == 20) {
            tLRPC$EncryptedChat.ttl = 604800;
        }
        if (i2 != tLRPC$EncryptedChat.ttl) {
            SecretChatHelper.getInstance(UserConfig.selectedAccount).sendTTLMessage(tLRPC$EncryptedChat, null);
            MessagesStorage.getInstance(UserConfig.selectedAccount).updateEncryptedChatTTL(tLRPC$EncryptedChat);
        }
    }

    public static AlertDialog createAccountSelectDialog(Activity activity, final AccountSelectDelegate accountSelectDelegate) {
        if (UserConfig.getActivatedAccountsCount() < 2) {
            return null;
        }
        AlertDialog.Builder builder = new AlertDialog.Builder(activity);
        final Runnable dismissRunnable = builder.getDismissRunnable();
        final AlertDialog[] alertDialogArr = new AlertDialog[1];
        LinearLayout linearLayout = new LinearLayout(activity);
        linearLayout.setOrientation(1);
        for (int i = 0; i < 4; i++) {
            if (UserConfig.getInstance(i).getCurrentUser() != null) {
                AccountSelectCell accountSelectCell = new AccountSelectCell(activity, false);
                accountSelectCell.setAccount(i, false);
                accountSelectCell.setPadding(AndroidUtilities.dp(14.0f), 0, AndroidUtilities.dp(14.0f), 0);
                accountSelectCell.setBackgroundDrawable(Theme.getSelectorDrawable(false));
                linearLayout.addView(accountSelectCell, LayoutHelper.createLinear(-1, 50));
                accountSelectCell.setOnClickListener(new View.OnClickListener() { // from class: org.telegram.ui.Components.AlertsCreator$$ExternalSyntheticLambda73
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        AlertsCreator.lambda$createAccountSelectDialog$139(alertDialogArr, dismissRunnable, accountSelectDelegate, view);
                    }
                });
            }
        }
        builder.setTitle(LocaleController.getString("SelectAccount", R.string.SelectAccount));
        builder.setView(linearLayout);
        builder.setPositiveButton(LocaleController.getString("Cancel", R.string.Cancel), null);
        AlertDialog create = builder.create();
        alertDialogArr[0] = create;
        return create;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$createAccountSelectDialog$139(AlertDialog[] alertDialogArr, Runnable runnable, AccountSelectDelegate accountSelectDelegate, View view) {
        if (alertDialogArr[0] != null) {
            alertDialogArr[0].setOnDismissListener(null);
        }
        runnable.run();
        accountSelectDelegate.didSelectAccount(((AccountSelectCell) view).getAccountNumber());
    }

    /* JADX WARN: Removed duplicated region for block: B:107:0x01a7  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x0374  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x037b  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x0385  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x038a  */
    /* JADX WARN: Removed duplicated region for block: B:321:0x0649  */
    /* JADX WARN: Removed duplicated region for block: B:325:0x066b  */
    /* JADX WARN: Removed duplicated region for block: B:330:0x068e  */
    /* JADX WARN: Removed duplicated region for block: B:334:0x06a7  */
    /* JADX WARN: Removed duplicated region for block: B:364:0x0767  */
    /* JADX WARN: Removed duplicated region for block: B:377:0x07a1  */
    /* JADX WARN: Removed duplicated region for block: B:405:0x0832  */
    /* JADX WARN: Removed duplicated region for block: B:406:0x0835  */
    /* JADX WARN: Removed duplicated region for block: B:410:0x0866  */
    /* JADX WARN: Removed duplicated region for block: B:413:0x0878  */
    /* JADX WARN: Removed duplicated region for block: B:451:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void createDeleteMessagesAlert(final org.telegram.ui.ActionBar.BaseFragment r47, final org.telegram.tgnet.TLRPC$User r48, final org.telegram.tgnet.TLRPC$Chat r49, final org.telegram.tgnet.TLRPC$EncryptedChat r50, final org.telegram.tgnet.TLRPC$ChatFull r51, final long r52, final org.telegram.messenger.MessageObject r54, final android.util.SparseArray<org.telegram.messenger.MessageObject>[] r55, final org.telegram.messenger.MessageObject.GroupedMessages r56, final int r57, final int r58, int r59, final java.lang.Runnable r60, final java.lang.Runnable r61, final org.telegram.ui.ActionBar.Theme.ResourcesProvider r62) {
        /*
            Method dump skipped, instructions count: 2222
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.Components.AlertsCreator.createDeleteMessagesAlert(org.telegram.ui.ActionBar.BaseFragment, org.telegram.tgnet.TLRPC$User, org.telegram.tgnet.TLRPC$Chat, org.telegram.tgnet.TLRPC$EncryptedChat, org.telegram.tgnet.TLRPC$ChatFull, long, org.telegram.messenger.MessageObject, android.util.SparseArray[], org.telegram.messenger.MessageObject$GroupedMessages, int, int, int, java.lang.Runnable, java.lang.Runnable, org.telegram.ui.ActionBar.Theme$ResourcesProvider):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$createDeleteMessagesAlert$141(final AlertDialog[] alertDialogArr, final BaseFragment baseFragment, final TLRPC$User tLRPC$User, final TLRPC$Chat tLRPC$Chat, final TLRPC$EncryptedChat tLRPC$EncryptedChat, final TLRPC$ChatFull tLRPC$ChatFull, final long j, final MessageObject messageObject, final SparseArray[] sparseArrayArr, final MessageObject.GroupedMessages groupedMessages, final int i, final int i2, final Runnable runnable, final Runnable runnable2, final Theme.ResourcesProvider resourcesProvider, final TLObject tLObject, final TLRPC$TL_error tLRPC$TL_error) {
        AndroidUtilities.runOnUIThread(new Runnable() { // from class: org.telegram.ui.Components.AlertsCreator$$ExternalSyntheticLambda106
            @Override // java.lang.Runnable
            public final void run() {
                AlertsCreator.lambda$createDeleteMessagesAlert$140(alertDialogArr, tLObject, tLRPC$TL_error, baseFragment, tLRPC$User, tLRPC$Chat, tLRPC$EncryptedChat, tLRPC$ChatFull, j, messageObject, sparseArrayArr, groupedMessages, i, i2, runnable, runnable2, resourcesProvider);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$createDeleteMessagesAlert$140(AlertDialog[] alertDialogArr, TLObject tLObject, TLRPC$TL_error tLRPC$TL_error, BaseFragment baseFragment, TLRPC$User tLRPC$User, TLRPC$Chat tLRPC$Chat, TLRPC$EncryptedChat tLRPC$EncryptedChat, TLRPC$ChatFull tLRPC$ChatFull, long j, MessageObject messageObject, SparseArray[] sparseArrayArr, MessageObject.GroupedMessages groupedMessages, int i, int i2, Runnable runnable, Runnable runnable2, Theme.ResourcesProvider resourcesProvider) {
        int i3;
        int i4 = 0;
        try {
            alertDialogArr[0].dismiss();
        } catch (Throwable unused) {
        }
        alertDialogArr[0] = null;
        if (tLObject != null) {
            TLRPC$ChannelParticipant tLRPC$ChannelParticipant = ((TLRPC$TL_channels_channelParticipant) tLObject).participant;
            i3 = ((tLRPC$ChannelParticipant instanceof TLRPC$TL_channelParticipantAdmin) || (tLRPC$ChannelParticipant instanceof TLRPC$TL_channelParticipantCreator)) ? 2 : 2;
        } else {
            i3 = (tLRPC$TL_error == null || !"USER_NOT_PARTICIPANT".equals(tLRPC$TL_error.text)) ? 2 : 0;
        }
        createDeleteMessagesAlert(baseFragment, tLRPC$User, tLRPC$Chat, tLRPC$EncryptedChat, tLRPC$ChatFull, j, messageObject, sparseArrayArr, groupedMessages, i, i2, i3, runnable, runnable2, resourcesProvider);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$createDeleteMessagesAlert$143(AlertDialog[] alertDialogArr, final int i, final int i2, BaseFragment baseFragment) {
        if (alertDialogArr[0] == null) {
            return;
        }
        alertDialogArr[0].setOnCancelListener(new DialogInterface.OnCancelListener() { // from class: org.telegram.ui.Components.AlertsCreator$$ExternalSyntheticLambda0
            @Override // android.content.DialogInterface.OnCancelListener
            public final void onCancel(DialogInterface dialogInterface) {
                AlertsCreator.lambda$createDeleteMessagesAlert$142(i, i2, dialogInterface);
            }
        });
        baseFragment.showDialog(alertDialogArr[0]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$createDeleteMessagesAlert$142(int i, int i2, DialogInterface dialogInterface) {
        ConnectionsManager.getInstance(i).cancelRequest(i2, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$createDeleteMessagesAlert$144(boolean[] zArr, View view) {
        if (view.isEnabled()) {
            CheckBoxCell checkBoxCell = (CheckBoxCell) view;
            Integer num = (Integer) checkBoxCell.getTag();
            zArr[num.intValue()] = !zArr[num.intValue()];
            checkBoxCell.setChecked(zArr[num.intValue()], true);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$createDeleteMessagesAlert$145(boolean[] zArr, View view) {
        zArr[0] = !zArr[0];
        ((CheckBoxCell) view).setChecked(zArr[0], true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$createDeleteMessagesAlert$146(boolean[] zArr, View view) {
        zArr[0] = !zArr[0];
        ((CheckBoxCell) view).setChecked(zArr[0], true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void lambda$createDeleteMessagesAlert$148(long j, boolean z, int i, MessageObject messageObject, MessageObject.GroupedMessages groupedMessages, TLRPC$EncryptedChat tLRPC$EncryptedChat, int i2, boolean[] zArr, int i3, SparseArray[] sparseArrayArr, TLRPC$User tLRPC$User, TLRPC$Chat tLRPC$Chat, boolean[] zArr2, TLRPC$Chat tLRPC$Chat2, Runnable runnable, DialogInterface dialogInterface, int i4) {
        ArrayList<Integer> arrayList;
        ArrayList arrayList2;
        ArrayList arrayList3;
        long clientUserId = z ? UserConfig.getInstance(i).getClientUserId() : j;
        int i5 = 10;
        ArrayList arrayList4 = null;
        char c = 0;
        if (messageObject != null) {
            ArrayList<Integer> arrayList5 = new ArrayList<>();
            if (groupedMessages != null) {
                for (int i6 = 0; i6 < groupedMessages.messages.size(); i6++) {
                    MessageObject messageObject2 = groupedMessages.messages.get(i6);
                    arrayList5.add(Integer.valueOf(messageObject2.getId()));
                    if (tLRPC$EncryptedChat != null && messageObject2.messageOwner.random_id != 0 && messageObject2.type != 10) {
                        if (arrayList4 == null) {
                            arrayList4 = new ArrayList();
                        }
                        ArrayList arrayList6 = arrayList4;
                        arrayList6.add(Long.valueOf(messageObject2.messageOwner.random_id));
                        arrayList4 = arrayList6;
                    }
                }
            } else {
                arrayList5.add(Integer.valueOf(messageObject.getId()));
                if (tLRPC$EncryptedChat != null && messageObject.messageOwner.random_id != 0 && messageObject.type != 10) {
                    ArrayList arrayList7 = new ArrayList();
                    arrayList7.add(Long.valueOf(messageObject.messageOwner.random_id));
                    arrayList3 = arrayList7;
                    MessagesController.getInstance(i).deleteMessages(arrayList5, arrayList3, tLRPC$EncryptedChat, clientUserId, i2, zArr[0], i3);
                    arrayList = arrayList5;
                }
            }
            arrayList3 = arrayList4;
            MessagesController.getInstance(i).deleteMessages(arrayList5, arrayList3, tLRPC$EncryptedChat, clientUserId, i2, zArr[0], i3);
            arrayList = arrayList5;
        } else {
            arrayList = null;
            int i7 = 1;
            while (i7 >= 0) {
                ArrayList<Integer> arrayList8 = new ArrayList<>();
                for (int i8 = 0; i8 < sparseArrayArr[i7].size(); i8++) {
                    arrayList8.add(Integer.valueOf(sparseArrayArr[i7].keyAt(i8)));
                }
                if (tLRPC$EncryptedChat != null) {
                    ArrayList arrayList9 = new ArrayList();
                    for (int i9 = 0; i9 < sparseArrayArr[i7].size(); i9++) {
                        MessageObject messageObject3 = (MessageObject) sparseArrayArr[i7].valueAt(i9);
                        long j2 = messageObject3.messageOwner.random_id;
                        if (j2 != 0 && messageObject3.type != i5) {
                            arrayList9.add(Long.valueOf(j2));
                        }
                    }
                    arrayList2 = arrayList9;
                } else {
                    arrayList2 = null;
                }
                MessagesController.getInstance(i).deleteMessages(arrayList8, arrayList2, tLRPC$EncryptedChat, clientUserId, i2, zArr[c], i3);
                sparseArrayArr[i7].clear();
                i7--;
                arrayList = arrayList8;
                c = 0;
                i5 = 10;
            }
        }
        if (tLRPC$User != null || tLRPC$Chat != null) {
            if (zArr2[0]) {
                MessagesController.getInstance(i).deleteParticipantFromChat(tLRPC$Chat2.id, tLRPC$User, tLRPC$Chat, false, false);
            }
            if (zArr2[1]) {
                TLRPC$TL_channels_reportSpam tLRPC$TL_channels_reportSpam = new TLRPC$TL_channels_reportSpam();
                tLRPC$TL_channels_reportSpam.channel = MessagesController.getInputChannel(tLRPC$Chat2);
                if (tLRPC$User != null) {
                    tLRPC$TL_channels_reportSpam.participant = MessagesController.getInputPeer(tLRPC$User);
                } else {
                    tLRPC$TL_channels_reportSpam.participant = MessagesController.getInputPeer(tLRPC$Chat);
                }
                tLRPC$TL_channels_reportSpam.id = arrayList;
                ConnectionsManager.getInstance(i).sendRequest(tLRPC$TL_channels_reportSpam, new RequestDelegate() { // from class: org.telegram.ui.Components.AlertsCreator$$ExternalSyntheticLambda117
                    @Override // org.telegram.tgnet.RequestDelegate
                    public final void run(TLObject tLObject, TLRPC$TL_error tLRPC$TL_error) {
                        AlertsCreator.lambda$createDeleteMessagesAlert$147(tLObject, tLRPC$TL_error);
                    }
                });
            }
            if (zArr2[2]) {
                MessagesController.getInstance(i).deleteUserChannelHistory(tLRPC$Chat2, tLRPC$User, tLRPC$Chat, 0);
            }
        }
        if (runnable != null) {
            runnable.run();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$createDeleteMessagesAlert$149(Runnable runnable, DialogInterface dialogInterface) {
        if (runnable != null) {
            runnable.run();
        }
    }

    public static void createThemeCreateDialog(final BaseFragment baseFragment, int i, final Theme.ThemeInfo themeInfo, final Theme.ThemeAccent themeAccent) {
        if (baseFragment == null || baseFragment.getParentActivity() == null) {
            return;
        }
        Activity parentActivity = baseFragment.getParentActivity();
        final EditTextBoldCursor editTextBoldCursor = new EditTextBoldCursor(parentActivity);
        editTextBoldCursor.setBackground(null);
        editTextBoldCursor.setLineColors(Theme.getColor(Theme.key_dialogInputField), Theme.getColor(Theme.key_dialogInputFieldActivated), Theme.getColor(Theme.key_text_RedBold));
        AlertDialog.Builder builder = new AlertDialog.Builder(parentActivity);
        builder.setTitle(LocaleController.getString("NewTheme", R.string.NewTheme));
        builder.setNegativeButton(LocaleController.getString("Cancel", R.string.Cancel), null);
        builder.setPositiveButton(LocaleController.getString("Create", R.string.Create), new DialogInterface.OnClickListener() { // from class: org.telegram.ui.Components.AlertsCreator$$ExternalSyntheticLambda42
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i2) {
                AlertsCreator.lambda$createThemeCreateDialog$150(dialogInterface, i2);
            }
        });
        LinearLayout linearLayout = new LinearLayout(parentActivity);
        linearLayout.setOrientation(1);
        builder.setView(linearLayout);
        TextView textView = new TextView(parentActivity);
        if (i != 0) {
            textView.setText(AndroidUtilities.replaceTags(LocaleController.getString("EnterThemeNameEdit", R.string.EnterThemeNameEdit)));
        } else {
            textView.setText(LocaleController.getString("EnterThemeName", R.string.EnterThemeName));
        }
        textView.setTextSize(1, 16.0f);
        textView.setPadding(AndroidUtilities.dp(23.0f), AndroidUtilities.dp(12.0f), AndroidUtilities.dp(23.0f), AndroidUtilities.dp(6.0f));
        int i2 = Theme.key_dialogTextBlack;
        textView.setTextColor(Theme.getColor(i2));
        linearLayout.addView(textView, LayoutHelper.createLinear(-1, -2));
        editTextBoldCursor.setTextSize(1, 16.0f);
        editTextBoldCursor.setTextColor(Theme.getColor(i2));
        editTextBoldCursor.setMaxLines(1);
        editTextBoldCursor.setLines(1);
        editTextBoldCursor.setInputType(16385);
        editTextBoldCursor.setGravity(51);
        editTextBoldCursor.setSingleLine(true);
        editTextBoldCursor.setImeOptions(6);
        editTextBoldCursor.setCursorColor(Theme.getColor(Theme.key_windowBackgroundWhiteBlackText));
        editTextBoldCursor.setCursorSize(AndroidUtilities.dp(20.0f));
        editTextBoldCursor.setCursorWidth(1.5f);
        editTextBoldCursor.setPadding(0, AndroidUtilities.dp(4.0f), 0, 0);
        linearLayout.addView(editTextBoldCursor, LayoutHelper.createLinear(-1, 36, 51, 24, 6, 24, 0));
        editTextBoldCursor.setOnEditorActionListener(new TextView.OnEditorActionListener() { // from class: org.telegram.ui.Components.AlertsCreator$$ExternalSyntheticLambda97
            @Override // android.widget.TextView.OnEditorActionListener
            public final boolean onEditorAction(TextView textView2, int i3, KeyEvent keyEvent) {
                boolean lambda$createThemeCreateDialog$151;
                lambda$createThemeCreateDialog$151 = AlertsCreator.lambda$createThemeCreateDialog$151(textView2, i3, keyEvent);
                return lambda$createThemeCreateDialog$151;
            }
        });
        editTextBoldCursor.setText(generateThemeName(themeAccent));
        editTextBoldCursor.setSelection(editTextBoldCursor.length());
        final AlertDialog create = builder.create();
        create.setOnShowListener(new DialogInterface.OnShowListener() { // from class: org.telegram.ui.Components.AlertsCreator$$ExternalSyntheticLambda53
            @Override // android.content.DialogInterface.OnShowListener
            public final void onShow(DialogInterface dialogInterface) {
                AlertsCreator.lambda$createThemeCreateDialog$153(EditTextBoldCursor.this, dialogInterface);
            }
        });
        baseFragment.showDialog(create);
        editTextBoldCursor.requestFocus();
        create.getButton(-1).setOnClickListener(new View.OnClickListener() { // from class: org.telegram.ui.Components.AlertsCreator$$ExternalSyntheticLambda62
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                AlertsCreator.lambda$createThemeCreateDialog$156(BaseFragment.this, editTextBoldCursor, themeAccent, themeInfo, create, view);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean lambda$createThemeCreateDialog$151(TextView textView, int i, KeyEvent keyEvent) {
        AndroidUtilities.hideKeyboard(textView);
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$createThemeCreateDialog$153(final EditTextBoldCursor editTextBoldCursor, DialogInterface dialogInterface) {
        AndroidUtilities.runOnUIThread(new Runnable() { // from class: org.telegram.ui.Components.AlertsCreator$$ExternalSyntheticLambda102
            @Override // java.lang.Runnable
            public final void run() {
                AlertsCreator.lambda$createThemeCreateDialog$152(EditTextBoldCursor.this);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$createThemeCreateDialog$152(EditTextBoldCursor editTextBoldCursor) {
        editTextBoldCursor.requestFocus();
        AndroidUtilities.showKeyboard(editTextBoldCursor);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$createThemeCreateDialog$156(final BaseFragment baseFragment, final EditTextBoldCursor editTextBoldCursor, Theme.ThemeAccent themeAccent, Theme.ThemeInfo themeInfo, final AlertDialog alertDialog, View view) {
        if (baseFragment.getParentActivity() == null) {
            return;
        }
        if (editTextBoldCursor.length() == 0) {
            Vibrator vibrator = (Vibrator) ApplicationLoader.applicationContext.getSystemService("vibrator");
            if (vibrator != null) {
                vibrator.vibrate(200L);
            }
            AndroidUtilities.shakeView(editTextBoldCursor);
            return;
        }
        if (baseFragment instanceof ThemePreviewActivity) {
            Theme.applyPreviousTheme();
            baseFragment.finishFragment();
        }
        if (themeAccent != null) {
            themeInfo.setCurrentAccentId(themeAccent.id);
            Theme.refreshThemeColors();
            Utilities.searchQueue.postRunnable(new Runnable() { // from class: org.telegram.ui.Components.AlertsCreator$$ExternalSyntheticLambda104
                @Override // java.lang.Runnable
                public final void run() {
                    AlertsCreator.lambda$createThemeCreateDialog$155(EditTextBoldCursor.this, alertDialog, baseFragment);
                }
            });
            return;
        }
        processCreate(editTextBoldCursor, alertDialog, baseFragment);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$createThemeCreateDialog$155(final EditTextBoldCursor editTextBoldCursor, final AlertDialog alertDialog, final BaseFragment baseFragment) {
        AndroidUtilities.runOnUIThread(new Runnable() { // from class: org.telegram.ui.Components.AlertsCreator$$ExternalSyntheticLambda103
            @Override // java.lang.Runnable
            public final void run() {
                AlertsCreator.processCreate(EditTextBoldCursor.this, alertDialog, baseFragment);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void processCreate(EditTextBoldCursor editTextBoldCursor, AlertDialog alertDialog, BaseFragment baseFragment) {
        if (baseFragment == null || baseFragment.getParentActivity() == null) {
            return;
        }
        AndroidUtilities.hideKeyboard(editTextBoldCursor);
        Theme.ThemeInfo createNewTheme = Theme.createNewTheme(editTextBoldCursor.getText().toString());
        NotificationCenter.getGlobalInstance().lambda$postNotificationNameOnUIThread$1(NotificationCenter.themeListUpdated, new Object[0]);
        new ThemeEditorView().show(baseFragment.getParentActivity(), createNewTheme);
        alertDialog.dismiss();
        SharedPreferences globalMainSettings = MessagesController.getGlobalMainSettings();
        if (globalMainSettings.getBoolean("themehint", false)) {
            return;
        }
        globalMainSettings.edit().putBoolean("themehint", true).commit();
        try {
            Toast.makeText(baseFragment.getParentActivity(), LocaleController.getString("CreateNewThemeHelp", R.string.CreateNewThemeHelp), 1).show();
        } catch (Exception e) {
            FileLog.e(e);
        }
    }

    private static String generateThemeName(Theme.ThemeAccent themeAccent) {
        int i;
        List asList = Arrays.asList("Ancient", "Antique", "Autumn", "Baby", "Barely", "Baroque", "Blazing", "Blushing", "Bohemian", "Bubbly", "Burning", "Buttered", "Classic", "Clear", "Cool", "Cosmic", "Cotton", "Cozy", "Crystal", "Dark", "Daring", "Darling", "Dawn", "Dazzling", "Deep", "Deepest", "Delicate", "Delightful", "Divine", "Double", "Downtown", "Dreamy", "Dusky", "Dusty", "Electric", "Enchanted", "Endless", "Evening", "Fantastic", "Flirty", "Forever", "Frigid", "Frosty", "Frozen", "Gentle", "Heavenly", "Hyper", "Icy", "Infinite", "Innocent", "Instant", "Luscious", "Lunar", "Lustrous", "Magic", "Majestic", "Mambo", "Midnight", "Millenium", "Morning", "Mystic", "Natural", "Neon", "Night", "Opaque", "Paradise", "Perfect", "Perky", "Polished", "Powerful", "Rich", "Royal", "Sheer", "Simply", "Sizzling", "Solar", "Sparkling", "Splendid", "Spicy", "Spring", "Stellar", "Sugared", "Summer", "Sunny", "Super", "Sweet", "Tender", "Tenacious", "Tidal", "Toasted", "Totally", "Tranquil", "Tropical", "True", "Twilight", "Twinkling", "Ultimate", "Ultra", "Velvety", "Vibrant", "Vintage", "Virtual", "Warm", "Warmest", "Whipped", "Wild", "Winsome");
        List asList2 = Arrays.asList("Ambrosia", "Attack", "Avalanche", "Blast", "Bliss", "Blossom", "Blush", "Burst", "Butter", "Candy", "Carnival", "Charm", "Chiffon", "Cloud", "Comet", "Delight", "Dream", "Dust", "Fantasy", "Flame", "Flash", "Fire", "Freeze", "Frost", "Glade", "Glaze", "Gleam", "Glimmer", "Glitter", "Glow", "Grande", "Haze", "Highlight", "Ice", "Illusion", "Intrigue", "Jewel", "Jubilee", "Kiss", "Lights", "Lollypop", "Love", "Luster", "Madness", "Matte", "Mirage", "Mist", "Moon", "Muse", "Myth", "Nectar", "Nova", "Parfait", "Passion", "Pop", "Rain", "Reflection", "Rhapsody", "Romance", "Satin", "Sensation", "Silk", "Shine", "Shadow", "Shimmer", "Sky", "Spice", "Star", "Sugar", "Sunrise", "Sunset", "Sun", "Twist", "Unbound", "Velvet", "Vibrant", "Waters", "Wine", "Wink", "Wonder", "Zone");
        HashMap hashMap = new HashMap();
        hashMap.put(9306112, "Berry");
        hashMap.put(14598550, "Brandy");
        hashMap.put(8391495, "Cherry");
        hashMap.put(16744272, "Coral");
        hashMap.put(14372985, "Cranberry");
        hashMap.put(14423100, "Crimson");
        hashMap.put(14725375, "Mauve");
        hashMap.put(16761035, "Pink");
        hashMap.put(16711680, "Red");
        hashMap.put(16711807, "Rose");
        hashMap.put(8406555, "Russet");
        hashMap.put(16720896, "Scarlet");
        hashMap.put(15856113, "Seashell");
        hashMap.put(16724889, "Strawberry");
        hashMap.put(16760576, "Amber");
        hashMap.put(15438707, "Apricot");
        hashMap.put(16508850, "Banana");
        hashMap.put(10601738, "Citrus");
        hashMap.put(11560192, "Ginger");
        hashMap.put(16766720, "Gold");
        hashMap.put(16640272, "Lemon");
        hashMap.put(16753920, "Orange");
        hashMap.put(16770484, "Peach");
        hashMap.put(16739155, "Persimmon");
        hashMap.put(14996514, "Sunflower");
        hashMap.put(15893760, "Tangerine");
        hashMap.put(16763004, "Topaz");
        hashMap.put(16776960, "Yellow");
        hashMap.put(3688720, "Clover");
        hashMap.put(8628829, "Cucumber");
        hashMap.put(5294200, "Emerald");
        hashMap.put(11907932, "Olive");
        hashMap.put(65280, "Green");
        hashMap.put(43115, "Jade");
        hashMap.put(2730887, "Jungle");
        hashMap.put(12582656, "Lime");
        hashMap.put(776785, "Malachite");
        hashMap.put(10026904, "Mint");
        hashMap.put(11394989, "Moss");
        hashMap.put(3234721, "Azure");
        hashMap.put(255, "Blue");
        hashMap.put(18347, "Cobalt");
        hashMap.put(5204422, "Indigo");
        hashMap.put(96647, "Lagoon");
        hashMap.put(7461346, "Aquamarine");
        hashMap.put(1182351, "Ultramarine");
        hashMap.put(128, "Navy");
        hashMap.put(3101086, "Sapphire");
        hashMap.put(7788522, "Sky");
        hashMap.put(32896, "Teal");
        hashMap.put(4251856, "Turquoise");
        hashMap.put(10053324, "Amethyst");
        hashMap.put(5046581, "Blackberry");
        hashMap.put(6373457, "Eggplant");
        hashMap.put(13148872, "Lilac");
        hashMap.put(11894492, "Lavender");
        hashMap.put(13421823, "Periwinkle");
        hashMap.put(8663417, "Plum");
        hashMap.put(6684825, "Purple");
        hashMap.put(14204888, "Thistle");
        hashMap.put(14315734, "Orchid");
        hashMap.put(2361920, "Violet");
        hashMap.put(4137225, "Bronze");
        hashMap.put(3604994, "Chocolate");
        hashMap.put(8077056, "Cinnamon");
        hashMap.put(3153694, "Cocoa");
        hashMap.put(7365973, "Coffee");
        hashMap.put(7956873, "Rum");
        hashMap.put(5113350, "Mahogany");
        hashMap.put(7875865, "Mocha");
        hashMap.put(12759680, "Sand");
        hashMap.put(8924439, "Sienna");
        hashMap.put(7864585, "Maple");
        hashMap.put(15787660, "Khaki");
        hashMap.put(12088115, "Copper");
        hashMap.put(12144200, "Chestnut");
        hashMap.put(15653316, "Almond");
        hashMap.put(16776656, "Cream");
        hashMap.put(12186367, "Diamond");
        hashMap.put(11109127, "Honey");
        hashMap.put(16777200, "Ivory");
        hashMap.put(15392968, "Pearl");
        hashMap.put(15725299, "Porcelain");
        hashMap.put(13745832, "Vanilla");
        hashMap.put(16777215, "White");
        hashMap.put(8421504, "Gray");
        hashMap.put(0, "Black");
        hashMap.put(15266260, "Chrome");
        hashMap.put(3556687, "Charcoal");
        hashMap.put(789277, "Ebony");
        hashMap.put(12632256, "Silver");
        hashMap.put(16119285, "Smoke");
        hashMap.put(2499381, "Steel");
        hashMap.put(5220413, "Apple");
        hashMap.put(8434628, "Glacier");
        hashMap.put(16693933, "Melon");
        hashMap.put(12929932, "Mulberry");
        hashMap.put(11126466, "Opal");
        hashMap.put(5547512, "Blue");
        Theme.ThemeAccent accent = themeAccent == null ? Theme.getCurrentTheme().getAccent(false) : themeAccent;
        if (accent == null || (i = accent.accentColor) == 0) {
            i = AndroidUtilities.calcDrawableColor(Theme.getCachedWallpaper())[0];
        }
        String str = null;
        int i2 = ConnectionsManager.DEFAULT_DATACENTER_ID;
        int red = Color.red(i);
        int green = Color.green(i);
        int blue = Color.blue(i);
        for (Map.Entry entry : hashMap.entrySet()) {
            Integer num = (Integer) entry.getKey();
            int red2 = Color.red(num.intValue());
            int i3 = (red + red2) / 2;
            int i4 = red - red2;
            int green2 = green - Color.green(num.intValue());
            int blue2 = blue - Color.blue(num.intValue());
            int i5 = ((((i3 + LiteMode.FLAG_CALLS_ANIMATIONS) * i4) * i4) >> 8) + (green2 * 4 * green2) + ((((767 - i3) * blue2) * blue2) >> 8);
            if (i5 < i2) {
                str = (String) entry.getValue();
                i2 = i5;
            }
        }
        if (Utilities.random.nextInt() % 2 == 0) {
            return ((String) asList.get(Utilities.random.nextInt(asList.size()))) + " " + str;
        }
        return str + " " + ((String) asList2.get(Utilities.random.nextInt(asList2.size())));
    }

    @SuppressLint({"ClickableViewAccessibility"})
    public static ActionBarPopupWindow showPopupMenu(ActionBarPopupWindow.ActionBarPopupWindowLayout actionBarPopupWindowLayout, View view, int i, int i2) {
        final android.graphics.Rect rect = new android.graphics.Rect();
        final ActionBarPopupWindow actionBarPopupWindow = new ActionBarPopupWindow(actionBarPopupWindowLayout, -2, -2);
        if (Build.VERSION.SDK_INT >= 19) {
            actionBarPopupWindow.setAnimationStyle(0);
        } else {
            actionBarPopupWindow.setAnimationStyle(R.style.PopupAnimation);
        }
        actionBarPopupWindow.setAnimationEnabled(true);
        actionBarPopupWindow.setOutsideTouchable(true);
        actionBarPopupWindow.setClippingEnabled(true);
        actionBarPopupWindow.setInputMethodMode(2);
        actionBarPopupWindow.setSoftInputMode(0);
        actionBarPopupWindow.setFocusable(true);
        actionBarPopupWindowLayout.setFocusableInTouchMode(true);
        actionBarPopupWindowLayout.setOnKeyListener(new View.OnKeyListener() { // from class: org.telegram.ui.Components.AlertsCreator$$ExternalSyntheticLambda85
            @Override // android.view.View.OnKeyListener
            public final boolean onKey(View view2, int i3, KeyEvent keyEvent) {
                boolean lambda$showPopupMenu$157;
                lambda$showPopupMenu$157 = AlertsCreator.lambda$showPopupMenu$157(ActionBarPopupWindow.this, view2, i3, keyEvent);
                return lambda$showPopupMenu$157;
            }
        });
        actionBarPopupWindowLayout.measure(View.MeasureSpec.makeMeasureSpec(AndroidUtilities.displaySize.x - AndroidUtilities.dp(40.0f), Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(AndroidUtilities.displaySize.y, Integer.MIN_VALUE));
        actionBarPopupWindow.showAsDropDown(view, i, i2);
        actionBarPopupWindowLayout.updateRadialSelectors();
        actionBarPopupWindow.startAnimation();
        actionBarPopupWindowLayout.setOnTouchListener(new View.OnTouchListener() { // from class: org.telegram.ui.Components.AlertsCreator$$ExternalSyntheticLambda86
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view2, MotionEvent motionEvent) {
                boolean lambda$showPopupMenu$158;
                lambda$showPopupMenu$158 = AlertsCreator.lambda$showPopupMenu$158(ActionBarPopupWindow.this, rect, view2, motionEvent);
                return lambda$showPopupMenu$158;
            }
        });
        return actionBarPopupWindow;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean lambda$showPopupMenu$157(ActionBarPopupWindow actionBarPopupWindow, View view, int i, KeyEvent keyEvent) {
        if (i == 82 && keyEvent.getRepeatCount() == 0 && keyEvent.getAction() == 1 && actionBarPopupWindow.isShowing()) {
            actionBarPopupWindow.dismiss();
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean lambda$showPopupMenu$158(ActionBarPopupWindow actionBarPopupWindow, android.graphics.Rect rect, View view, MotionEvent motionEvent) {
        if (motionEvent.getActionMasked() == 0 && actionBarPopupWindow != null && actionBarPopupWindow.isShowing()) {
            view.getHitRect(rect);
            if (rect.contains((int) motionEvent.getX(), (int) motionEvent.getY())) {
                return false;
            }
            actionBarPopupWindow.dismiss();
            return false;
        }
        return false;
    }
}