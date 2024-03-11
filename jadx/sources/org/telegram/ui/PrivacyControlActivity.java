package org.telegram.ui;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.DialogInterface;
import android.content.SharedPreferences;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.style.CharacterStyle;
import android.text.style.ClickableSpan;
import android.util.SparseIntArray;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.recyclerview.widget.DefaultItemAnimator;
import androidx.recyclerview.widget.DiffUtil;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Locale;
import org.telegram.messenger.AndroidUtilities;
import org.telegram.messenger.ApplicationLoader;
import org.telegram.messenger.BotWebViewVibrationEffect;
import org.telegram.messenger.BuildConfig;
import org.telegram.messenger.ContactsController;
import org.telegram.messenger.DialogObject;
import org.telegram.messenger.FileLoader;
import org.telegram.messenger.FileLog;
import org.telegram.messenger.ImageLoader;
import org.telegram.messenger.ImageLocation;
import org.telegram.messenger.LocaleController;
import org.telegram.messenger.MessageObject;
import org.telegram.messenger.MessagesController;
import org.telegram.messenger.NotificationCenter;
import org.telegram.messenger.R;
import org.telegram.messenger.UserConfig;
import org.telegram.messenger.UserObject;
import org.telegram.messenger.browser.Browser;
import org.telegram.tgnet.ConnectionsManager;
import org.telegram.tgnet.RequestDelegate;
import org.telegram.tgnet.TLObject;
import org.telegram.tgnet.TLRPC$Chat;
import org.telegram.tgnet.TLRPC$Document;
import org.telegram.tgnet.TLRPC$InputFile;
import org.telegram.tgnet.TLRPC$InputUser;
import org.telegram.tgnet.TLRPC$KeyboardButton;
import org.telegram.tgnet.TLRPC$Photo;
import org.telegram.tgnet.TLRPC$PhotoSize;
import org.telegram.tgnet.TLRPC$PrivacyRule;
import org.telegram.tgnet.TLRPC$ReactionCount;
import org.telegram.tgnet.TLRPC$TL_account_privacyRules;
import org.telegram.tgnet.TLRPC$TL_account_setGlobalPrivacySettings;
import org.telegram.tgnet.TLRPC$TL_account_setPrivacy;
import org.telegram.tgnet.TLRPC$TL_error;
import org.telegram.tgnet.TLRPC$TL_globalPrivacySettings;
import org.telegram.tgnet.TLRPC$TL_inputPhoto;
import org.telegram.tgnet.TLRPC$TL_inputPrivacyKeyAbout;
import org.telegram.tgnet.TLRPC$TL_inputPrivacyKeyAddedByPhone;
import org.telegram.tgnet.TLRPC$TL_inputPrivacyKeyChatInvite;
import org.telegram.tgnet.TLRPC$TL_inputPrivacyKeyForwards;
import org.telegram.tgnet.TLRPC$TL_inputPrivacyKeyPhoneCall;
import org.telegram.tgnet.TLRPC$TL_inputPrivacyKeyPhoneNumber;
import org.telegram.tgnet.TLRPC$TL_inputPrivacyKeyPhoneP2P;
import org.telegram.tgnet.TLRPC$TL_inputPrivacyKeyProfilePhoto;
import org.telegram.tgnet.TLRPC$TL_inputPrivacyKeyStatusTimestamp;
import org.telegram.tgnet.TLRPC$TL_inputPrivacyKeyVoiceMessages;
import org.telegram.tgnet.TLRPC$TL_inputPrivacyValueAllowAll;
import org.telegram.tgnet.TLRPC$TL_inputPrivacyValueAllowChatParticipants;
import org.telegram.tgnet.TLRPC$TL_inputPrivacyValueAllowContacts;
import org.telegram.tgnet.TLRPC$TL_inputPrivacyValueAllowUsers;
import org.telegram.tgnet.TLRPC$TL_inputPrivacyValueDisallowAll;
import org.telegram.tgnet.TLRPC$TL_inputPrivacyValueDisallowChatParticipants;
import org.telegram.tgnet.TLRPC$TL_inputPrivacyValueDisallowUsers;
import org.telegram.tgnet.TLRPC$TL_message;
import org.telegram.tgnet.TLRPC$TL_messageFwdHeader;
import org.telegram.tgnet.TLRPC$TL_messageMediaEmpty;
import org.telegram.tgnet.TLRPC$TL_peerUser;
import org.telegram.tgnet.TLRPC$TL_photos_photo;
import org.telegram.tgnet.TLRPC$TL_photos_uploadProfilePhoto;
import org.telegram.tgnet.TLRPC$TL_privacyValueAllowAll;
import org.telegram.tgnet.TLRPC$TL_privacyValueAllowChatParticipants;
import org.telegram.tgnet.TLRPC$TL_privacyValueAllowContacts;
import org.telegram.tgnet.TLRPC$TL_privacyValueAllowUsers;
import org.telegram.tgnet.TLRPC$TL_privacyValueDisallowAll;
import org.telegram.tgnet.TLRPC$TL_privacyValueDisallowChatParticipants;
import org.telegram.tgnet.TLRPC$TL_privacyValueDisallowUsers;
import org.telegram.tgnet.TLRPC$TL_user;
import org.telegram.tgnet.TLRPC$TL_userProfilePhoto;
import org.telegram.tgnet.TLRPC$User;
import org.telegram.tgnet.TLRPC$UserFull;
import org.telegram.tgnet.TLRPC$VideoSize;
import org.telegram.tgnet.TLRPC$WebPage;
import org.telegram.ui.ActionBar.ActionBar;
import org.telegram.ui.ActionBar.AlertDialog;
import org.telegram.ui.ActionBar.BaseFragment;
import org.telegram.ui.ActionBar.Theme;
import org.telegram.ui.ActionBar.ThemeDescription;
import org.telegram.ui.Cells.ChatMessageCell;
import org.telegram.ui.Cells.HeaderCell;
import org.telegram.ui.Cells.RadioCell;
import org.telegram.ui.Cells.ShadowSectionCell;
import org.telegram.ui.Cells.TextCell;
import org.telegram.ui.Cells.TextCheckCell;
import org.telegram.ui.Cells.TextInfoPrivacyCell;
import org.telegram.ui.Cells.TextSelectionHelper;
import org.telegram.ui.Cells.TextSettingsCell;
import org.telegram.ui.Components.AlertsCreator;
import org.telegram.ui.Components.AnimatedEmojiSpan;
import org.telegram.ui.Components.BackgroundGradientDrawable;
import org.telegram.ui.Components.BackupImageView;
import org.telegram.ui.Components.Bulletin;
import org.telegram.ui.Components.BulletinFactory;
import org.telegram.ui.Components.CombinedDrawable;
import org.telegram.ui.Components.CubicBezierInterpolator;
import org.telegram.ui.Components.HintView;
import org.telegram.ui.Components.ImageUpdater;
import org.telegram.ui.Components.LayoutHelper;
import org.telegram.ui.Components.MotionBackgroundDrawable;
import org.telegram.ui.Components.RLottieDrawable;
import org.telegram.ui.Components.RecyclerListView;
import org.telegram.ui.GroupCreateActivity;
import org.telegram.ui.PrivacyControlActivity;
import org.telegram.ui.PrivacyUsersActivity;

/* loaded from: classes3.dex */
public class PrivacyControlActivity extends BaseFragment implements NotificationCenter.NotificationCenterDelegate, ImageUpdater.ImageUpdaterDelegate {
    private int alwaysShareRow;
    private TLRPC$PhotoSize avatarForRest;
    private TLRPC$Photo avatarForRestPhoto;
    private RLottieDrawable cameraDrawable;
    private ArrayList<Long> currentMinus;
    private int currentPhotoForRestRow;
    private ArrayList<Long> currentPlus;
    private boolean currentReadValue;
    private int currentSubType;
    private int currentType;
    private int detailRow;
    private View doneButton;
    private int everybodyRow;
    ImageUpdater imageUpdater;
    private ArrayList<Long> initialMinus;
    private ArrayList<Long> initialPlus;
    private int initialRulesSubType;
    private int initialRulesType;
    private ListAdapter listAdapter;
    private RecyclerListView listView;
    private MessageCell messageCell;
    private int messageRow;
    private int myContactsRow;
    private int neverShareRow;
    private int nobodyRow;
    private BackupImageView oldAvatarView;
    private TextCell oldPhotoCell;
    private int p2pDetailRow;
    private int p2pRow;
    private int p2pSectionRow;
    private int phoneContactsRow;
    private int phoneDetailRow;
    private int phoneEverybodyRow;
    private int phoneSectionRow;
    private int photoForRestDescriptionRow;
    private int photoForRestRow;
    private boolean prevSubtypeContacts;
    private int readDetailRow;
    private int readPremiumDetailRow;
    private int readPremiumRow;
    private int readRow;
    private int rowCount;
    private int rulesType;
    private int sectionRow;
    private boolean selectedReadValue;
    private TextCell setAvatarCell;
    private int shakeDp;
    private int shareDetailRow;
    private int shareSectionRow;

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$createView$4() {
    }

    @Override // org.telegram.ui.Components.ImageUpdater.ImageUpdaterDelegate
    public /* synthetic */ boolean canFinishFragment() {
        return ImageUpdater.ImageUpdaterDelegate.CC.$default$canFinishFragment(this);
    }

    @Override // org.telegram.ui.Components.ImageUpdater.ImageUpdaterDelegate
    public void didStartUpload(boolean z) {
    }

    @Override // org.telegram.ui.Components.ImageUpdater.ImageUpdaterDelegate
    public /* synthetic */ void didUploadFailed() {
        ImageUpdater.ImageUpdaterDelegate.CC.$default$didUploadFailed(this);
    }

    @Override // org.telegram.ui.Components.ImageUpdater.ImageUpdaterDelegate
    public /* synthetic */ String getInitialSearchString() {
        return ImageUpdater.ImageUpdaterDelegate.CC.$default$getInitialSearchString(this);
    }

    @Override // org.telegram.ui.Components.ImageUpdater.ImageUpdaterDelegate
    public /* synthetic */ void onUploadProgressChanged(float f) {
        ImageUpdater.ImageUpdaterDelegate.CC.$default$onUploadProgressChanged(this, f);
    }

    @Override // org.telegram.ui.Components.ImageUpdater.ImageUpdaterDelegate
    public void didUploadPhoto(final TLRPC$InputFile tLRPC$InputFile, final TLRPC$InputFile tLRPC$InputFile2, final double d, String str, final TLRPC$PhotoSize tLRPC$PhotoSize, final TLRPC$PhotoSize tLRPC$PhotoSize2, boolean z, final TLRPC$VideoSize tLRPC$VideoSize) {
        AndroidUtilities.runOnUIThread(new Runnable() { // from class: org.telegram.ui.PrivacyControlActivity$$ExternalSyntheticLambda8
            @Override // java.lang.Runnable
            public final void run() {
                PrivacyControlActivity.this.lambda$didUploadPhoto$2(tLRPC$PhotoSize2, tLRPC$InputFile, tLRPC$InputFile2, d, tLRPC$VideoSize, tLRPC$PhotoSize);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$didUploadPhoto$2(TLRPC$PhotoSize tLRPC$PhotoSize, TLRPC$InputFile tLRPC$InputFile, TLRPC$InputFile tLRPC$InputFile2, double d, TLRPC$VideoSize tLRPC$VideoSize, TLRPC$PhotoSize tLRPC$PhotoSize2) {
        this.avatarForRest = tLRPC$PhotoSize;
        this.avatarForRestPhoto = null;
        updateAvatarForRestInfo();
        if (tLRPC$InputFile != null || tLRPC$InputFile2 != null) {
            TLRPC$TL_photos_uploadProfilePhoto tLRPC$TL_photos_uploadProfilePhoto = new TLRPC$TL_photos_uploadProfilePhoto();
            if (tLRPC$InputFile != null) {
                tLRPC$TL_photos_uploadProfilePhoto.file = tLRPC$InputFile;
                tLRPC$TL_photos_uploadProfilePhoto.flags |= 1;
            }
            if (tLRPC$InputFile2 != null) {
                tLRPC$TL_photos_uploadProfilePhoto.video = tLRPC$InputFile2;
                int i = tLRPC$TL_photos_uploadProfilePhoto.flags | 2;
                tLRPC$TL_photos_uploadProfilePhoto.flags = i;
                tLRPC$TL_photos_uploadProfilePhoto.video_start_ts = d;
                tLRPC$TL_photos_uploadProfilePhoto.flags = i | 4;
            }
            if (tLRPC$VideoSize != null) {
                tLRPC$TL_photos_uploadProfilePhoto.video_emoji_markup = tLRPC$VideoSize;
                tLRPC$TL_photos_uploadProfilePhoto.flags |= 16;
            }
            tLRPC$TL_photos_uploadProfilePhoto.fallback = true;
            tLRPC$TL_photos_uploadProfilePhoto.flags |= 8;
            getConnectionsManager().sendRequest(tLRPC$TL_photos_uploadProfilePhoto, new RequestDelegate() { // from class: org.telegram.ui.PrivacyControlActivity$$ExternalSyntheticLambda15
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(TLObject tLObject, TLRPC$TL_error tLRPC$TL_error) {
                    PrivacyControlActivity.this.lambda$didUploadPhoto$1(tLObject, tLRPC$TL_error);
                }
            });
            TLRPC$TL_user tLRPC$TL_user = new TLRPC$TL_user();
            TLRPC$TL_userProfilePhoto tLRPC$TL_userProfilePhoto = new TLRPC$TL_userProfilePhoto();
            tLRPC$TL_user.photo = tLRPC$TL_userProfilePhoto;
            tLRPC$TL_userProfilePhoto.photo_small = tLRPC$PhotoSize.location;
            tLRPC$TL_userProfilePhoto.photo_big = tLRPC$PhotoSize2.location;
            tLRPC$TL_user.first_name = getUserConfig().getCurrentUser().first_name;
            tLRPC$TL_user.last_name = getUserConfig().getCurrentUser().last_name;
            tLRPC$TL_user.access_hash = getUserConfig().getCurrentUser().access_hash;
            BulletinFactory.of(this).createUsersBulletin(Collections.singletonList(tLRPC$TL_user), LocaleController.getString("PhotoForRestTooltip", R.string.PhotoForRestTooltip)).show();
        }
        updateRows(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$didUploadPhoto$1(final TLObject tLObject, TLRPC$TL_error tLRPC$TL_error) {
        AndroidUtilities.runOnUIThread(new Runnable() { // from class: org.telegram.ui.PrivacyControlActivity$$ExternalSyntheticLambda7
            @Override // java.lang.Runnable
            public final void run() {
                PrivacyControlActivity.this.lambda$didUploadPhoto$0(tLObject);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$didUploadPhoto$0(TLObject tLObject) {
        if (tLObject != null) {
            TLRPC$TL_photos_photo tLRPC$TL_photos_photo = (TLRPC$TL_photos_photo) tLObject;
            TLRPC$UserFull userFull = getMessagesController().getUserFull(getUserConfig().clientUserId);
            userFull.flags |= 4194304;
            userFull.fallback_photo = tLRPC$TL_photos_photo.photo;
            getMessagesStorage().updateUserInfo(userFull, true);
            NotificationCenter.getInstance(this.currentAccount).lambda$postNotificationNameOnUIThread$1(NotificationCenter.reloadDialogPhotos, new Object[0]);
            TLRPC$PhotoSize closestPhotoSizeWithSize = FileLoader.getClosestPhotoSizeWithSize(tLRPC$TL_photos_photo.photo.sizes, 100);
            TLRPC$PhotoSize closestPhotoSizeWithSize2 = FileLoader.getClosestPhotoSizeWithSize(tLRPC$TL_photos_photo.photo.sizes, 1000);
            if (closestPhotoSizeWithSize != null && this.avatarForRest != null) {
                FileLoader.getInstance(this.currentAccount).getPathToAttach(this.avatarForRest, true).renameTo(FileLoader.getInstance(this.currentAccount).getPathToAttach(closestPhotoSizeWithSize, true));
                ImageLoader.getInstance().replaceImageInCache(this.avatarForRest.location.volume_id + "_" + this.avatarForRest.location.local_id + "@50_50", closestPhotoSizeWithSize.location.volume_id + "_" + closestPhotoSizeWithSize.location.local_id + "@50_50", ImageLocation.getForLocal(closestPhotoSizeWithSize.location), false);
            }
            if (closestPhotoSizeWithSize2 == null || this.avatarForRest == null) {
                return;
            }
            FileLoader.getInstance(this.currentAccount).getPathToAttach(this.avatarForRest.location, true).renameTo(FileLoader.getInstance(this.currentAccount).getPathToAttach(closestPhotoSizeWithSize2, true));
        }
    }

    private void updateAvatarForRestInfo() {
        TLRPC$PhotoSize tLRPC$PhotoSize;
        TextCell textCell = this.setAvatarCell;
        if (textCell != null) {
            if (this.avatarForRest == null) {
                textCell.getTextView().setText(LocaleController.formatString("SetPhotoForRest", R.string.SetPhotoForRest, new Object[0]));
                this.setAvatarCell.setNeedDivider(false);
            } else {
                textCell.getTextView().setText(LocaleController.formatString("UpdatePhotoForRest", R.string.UpdatePhotoForRest, new Object[0]));
                this.setAvatarCell.setNeedDivider(true);
            }
        }
        BackupImageView backupImageView = this.oldAvatarView;
        if (backupImageView == null || (tLRPC$PhotoSize = this.avatarForRest) == null) {
            return;
        }
        TLRPC$Photo tLRPC$Photo = this.avatarForRestPhoto;
        if (tLRPC$Photo != null) {
            backupImageView.setImage(ImageLocation.getForPhoto(tLRPC$PhotoSize, tLRPC$Photo), "50_50", (Drawable) null, UserConfig.getInstance(this.currentAccount).getCurrentUser());
        } else {
            backupImageView.setImage(ImageLocation.getForLocal(tLRPC$PhotoSize.location), "50_50", (Drawable) null, UserConfig.getInstance(this.currentAccount).getCurrentUser());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public class MessageCell extends FrameLayout {
        private Drawable backgroundDrawable;
        private BackgroundGradientDrawable.Disposable backgroundGradientDisposable;
        private ChatMessageCell cell;
        private HintView hintView;
        private MessageObject messageObject;
        private Drawable shadowDrawable;

        @Override // android.view.ViewGroup, android.view.View
        protected void dispatchSetPressed(boolean z) {
        }

        @Override // android.view.ViewGroup, android.view.View
        public boolean dispatchTouchEvent(MotionEvent motionEvent) {
            return false;
        }

        @Override // android.view.ViewGroup
        public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
            return false;
        }

        @Override // android.view.View
        public boolean onTouchEvent(MotionEvent motionEvent) {
            return false;
        }

        public MessageCell(PrivacyControlActivity privacyControlActivity, Context context) {
            super(context);
            new Runnable() { // from class: org.telegram.ui.PrivacyControlActivity$MessageCell$$ExternalSyntheticLambda0
                @Override // java.lang.Runnable
                public final void run() {
                    PrivacyControlActivity.MessageCell.this.invalidate();
                }
            };
            setWillNotDraw(false);
            setClipToPadding(false);
            this.shadowDrawable = Theme.getThemedDrawableByKey(context, R.drawable.greydivider_bottom, Theme.key_windowBackgroundGrayShadow);
            setPadding(0, AndroidUtilities.dp(11.0f), 0, AndroidUtilities.dp(11.0f));
            TLRPC$User user = MessagesController.getInstance(((BaseFragment) privacyControlActivity).currentAccount).getUser(Long.valueOf(UserConfig.getInstance(((BaseFragment) privacyControlActivity).currentAccount).getClientUserId()));
            TLRPC$TL_message tLRPC$TL_message = new TLRPC$TL_message();
            tLRPC$TL_message.message = LocaleController.getString("PrivacyForwardsMessageLine", R.string.PrivacyForwardsMessageLine);
            tLRPC$TL_message.date = (((int) (System.currentTimeMillis() / 1000)) - 3600) + 60;
            tLRPC$TL_message.dialog_id = 1L;
            tLRPC$TL_message.flags = 261;
            tLRPC$TL_message.from_id = new TLRPC$TL_peerUser();
            tLRPC$TL_message.id = 1;
            TLRPC$TL_messageFwdHeader tLRPC$TL_messageFwdHeader = new TLRPC$TL_messageFwdHeader();
            tLRPC$TL_message.fwd_from = tLRPC$TL_messageFwdHeader;
            tLRPC$TL_messageFwdHeader.from_name = ContactsController.formatName(user.first_name, user.last_name);
            tLRPC$TL_message.media = new TLRPC$TL_messageMediaEmpty();
            tLRPC$TL_message.out = false;
            TLRPC$TL_peerUser tLRPC$TL_peerUser = new TLRPC$TL_peerUser();
            tLRPC$TL_message.peer_id = tLRPC$TL_peerUser;
            tLRPC$TL_peerUser.user_id = UserConfig.getInstance(((BaseFragment) privacyControlActivity).currentAccount).getClientUserId();
            MessageObject messageObject = new MessageObject(((BaseFragment) privacyControlActivity).currentAccount, tLRPC$TL_message, true, false);
            this.messageObject = messageObject;
            messageObject.eventId = 1L;
            messageObject.resetLayout();
            ChatMessageCell chatMessageCell = new ChatMessageCell(context);
            this.cell = chatMessageCell;
            chatMessageCell.setDelegate(new ChatMessageCell.ChatMessageCellDelegate(this, privacyControlActivity) { // from class: org.telegram.ui.PrivacyControlActivity.MessageCell.1
                @Override // org.telegram.ui.Cells.ChatMessageCell.ChatMessageCellDelegate
                public /* synthetic */ boolean canDrawOutboundsContent() {
                    return ChatMessageCell.ChatMessageCellDelegate.CC.$default$canDrawOutboundsContent(this);
                }

                @Override // org.telegram.ui.Cells.ChatMessageCell.ChatMessageCellDelegate
                public /* synthetic */ boolean canPerformActions() {
                    return ChatMessageCell.ChatMessageCellDelegate.CC.$default$canPerformActions(this);
                }

                @Override // org.telegram.ui.Cells.ChatMessageCell.ChatMessageCellDelegate
                public /* synthetic */ void didLongPress(ChatMessageCell chatMessageCell2, float f, float f2) {
                    ChatMessageCell.ChatMessageCellDelegate.CC.$default$didLongPress(this, chatMessageCell2, f, f2);
                }

                @Override // org.telegram.ui.Cells.ChatMessageCell.ChatMessageCellDelegate
                public /* synthetic */ void didLongPressBotButton(ChatMessageCell chatMessageCell2, TLRPC$KeyboardButton tLRPC$KeyboardButton) {
                    ChatMessageCell.ChatMessageCellDelegate.CC.$default$didLongPressBotButton(this, chatMessageCell2, tLRPC$KeyboardButton);
                }

                @Override // org.telegram.ui.Cells.ChatMessageCell.ChatMessageCellDelegate
                public /* synthetic */ boolean didLongPressChannelAvatar(ChatMessageCell chatMessageCell2, TLRPC$Chat tLRPC$Chat, int i, float f, float f2) {
                    return ChatMessageCell.ChatMessageCellDelegate.CC.$default$didLongPressChannelAvatar(this, chatMessageCell2, tLRPC$Chat, i, f, f2);
                }

                @Override // org.telegram.ui.Cells.ChatMessageCell.ChatMessageCellDelegate
                public /* synthetic */ boolean didLongPressUserAvatar(ChatMessageCell chatMessageCell2, TLRPC$User tLRPC$User, float f, float f2) {
                    return ChatMessageCell.ChatMessageCellDelegate.CC.$default$didLongPressUserAvatar(this, chatMessageCell2, tLRPC$User, f, f2);
                }

                @Override // org.telegram.ui.Cells.ChatMessageCell.ChatMessageCellDelegate
                public /* synthetic */ boolean didPressAnimatedEmoji(ChatMessageCell chatMessageCell2, AnimatedEmojiSpan animatedEmojiSpan) {
                    return ChatMessageCell.ChatMessageCellDelegate.CC.$default$didPressAnimatedEmoji(this, chatMessageCell2, animatedEmojiSpan);
                }

                @Override // org.telegram.ui.Cells.ChatMessageCell.ChatMessageCellDelegate
                public /* synthetic */ void didPressBoostCounter(ChatMessageCell chatMessageCell2) {
                    ChatMessageCell.ChatMessageCellDelegate.CC.$default$didPressBoostCounter(this, chatMessageCell2);
                }

                @Override // org.telegram.ui.Cells.ChatMessageCell.ChatMessageCellDelegate
                public /* synthetic */ void didPressBotButton(ChatMessageCell chatMessageCell2, TLRPC$KeyboardButton tLRPC$KeyboardButton) {
                    ChatMessageCell.ChatMessageCellDelegate.CC.$default$didPressBotButton(this, chatMessageCell2, tLRPC$KeyboardButton);
                }

                @Override // org.telegram.ui.Cells.ChatMessageCell.ChatMessageCellDelegate
                public /* synthetic */ void didPressCancelSendButton(ChatMessageCell chatMessageCell2) {
                    ChatMessageCell.ChatMessageCellDelegate.CC.$default$didPressCancelSendButton(this, chatMessageCell2);
                }

                @Override // org.telegram.ui.Cells.ChatMessageCell.ChatMessageCellDelegate
                public /* synthetic */ void didPressChannelAvatar(ChatMessageCell chatMessageCell2, TLRPC$Chat tLRPC$Chat, int i, float f, float f2) {
                    ChatMessageCell.ChatMessageCellDelegate.CC.$default$didPressChannelAvatar(this, chatMessageCell2, tLRPC$Chat, i, f, f2);
                }

                @Override // org.telegram.ui.Cells.ChatMessageCell.ChatMessageCellDelegate
                public /* synthetic */ void didPressChannelRecommendation(ChatMessageCell chatMessageCell2, TLRPC$Chat tLRPC$Chat, boolean z) {
                    ChatMessageCell.ChatMessageCellDelegate.CC.$default$didPressChannelRecommendation(this, chatMessageCell2, tLRPC$Chat, z);
                }

                @Override // org.telegram.ui.Cells.ChatMessageCell.ChatMessageCellDelegate
                public /* synthetic */ void didPressChannelRecommendationsClose(ChatMessageCell chatMessageCell2) {
                    ChatMessageCell.ChatMessageCellDelegate.CC.$default$didPressChannelRecommendationsClose(this, chatMessageCell2);
                }

                @Override // org.telegram.ui.Cells.ChatMessageCell.ChatMessageCellDelegate
                public /* synthetic */ void didPressCodeCopy(ChatMessageCell chatMessageCell2, MessageObject.TextLayoutBlock textLayoutBlock) {
                    ChatMessageCell.ChatMessageCellDelegate.CC.$default$didPressCodeCopy(this, chatMessageCell2, textLayoutBlock);
                }

                @Override // org.telegram.ui.Cells.ChatMessageCell.ChatMessageCellDelegate
                public /* synthetic */ void didPressCommentButton(ChatMessageCell chatMessageCell2) {
                    ChatMessageCell.ChatMessageCellDelegate.CC.$default$didPressCommentButton(this, chatMessageCell2);
                }

                @Override // org.telegram.ui.Cells.ChatMessageCell.ChatMessageCellDelegate
                public /* synthetic */ void didPressExtendedMediaPreview(ChatMessageCell chatMessageCell2, TLRPC$KeyboardButton tLRPC$KeyboardButton) {
                    ChatMessageCell.ChatMessageCellDelegate.CC.$default$didPressExtendedMediaPreview(this, chatMessageCell2, tLRPC$KeyboardButton);
                }

                @Override // org.telegram.ui.Cells.ChatMessageCell.ChatMessageCellDelegate
                public /* synthetic */ void didPressGiveawayChatButton(ChatMessageCell chatMessageCell2, int i) {
                    ChatMessageCell.ChatMessageCellDelegate.CC.$default$didPressGiveawayChatButton(this, chatMessageCell2, i);
                }

                @Override // org.telegram.ui.Cells.ChatMessageCell.ChatMessageCellDelegate
                public /* synthetic */ void didPressHiddenForward(ChatMessageCell chatMessageCell2) {
                    ChatMessageCell.ChatMessageCellDelegate.CC.$default$didPressHiddenForward(this, chatMessageCell2);
                }

                @Override // org.telegram.ui.Cells.ChatMessageCell.ChatMessageCellDelegate
                public /* synthetic */ void didPressHint(ChatMessageCell chatMessageCell2, int i) {
                    ChatMessageCell.ChatMessageCellDelegate.CC.$default$didPressHint(this, chatMessageCell2, i);
                }

                @Override // org.telegram.ui.Cells.ChatMessageCell.ChatMessageCellDelegate
                public /* synthetic */ void didPressImage(ChatMessageCell chatMessageCell2, float f, float f2) {
                    ChatMessageCell.ChatMessageCellDelegate.CC.$default$didPressImage(this, chatMessageCell2, f, f2);
                }

                @Override // org.telegram.ui.Cells.ChatMessageCell.ChatMessageCellDelegate
                public /* synthetic */ void didPressInstantButton(ChatMessageCell chatMessageCell2, int i) {
                    ChatMessageCell.ChatMessageCellDelegate.CC.$default$didPressInstantButton(this, chatMessageCell2, i);
                }

                @Override // org.telegram.ui.Cells.ChatMessageCell.ChatMessageCellDelegate
                public /* synthetic */ void didPressMoreChannelRecommendations(ChatMessageCell chatMessageCell2) {
                    ChatMessageCell.ChatMessageCellDelegate.CC.$default$didPressMoreChannelRecommendations(this, chatMessageCell2);
                }

                @Override // org.telegram.ui.Cells.ChatMessageCell.ChatMessageCellDelegate
                public /* synthetic */ void didPressOther(ChatMessageCell chatMessageCell2, float f, float f2) {
                    ChatMessageCell.ChatMessageCellDelegate.CC.$default$didPressOther(this, chatMessageCell2, f, f2);
                }

                @Override // org.telegram.ui.Cells.ChatMessageCell.ChatMessageCellDelegate
                public /* synthetic */ void didPressReaction(ChatMessageCell chatMessageCell2, TLRPC$ReactionCount tLRPC$ReactionCount, boolean z) {
                    ChatMessageCell.ChatMessageCellDelegate.CC.$default$didPressReaction(this, chatMessageCell2, tLRPC$ReactionCount, z);
                }

                @Override // org.telegram.ui.Cells.ChatMessageCell.ChatMessageCellDelegate
                public /* synthetic */ void didPressReplyMessage(ChatMessageCell chatMessageCell2, int i) {
                    ChatMessageCell.ChatMessageCellDelegate.CC.$default$didPressReplyMessage(this, chatMessageCell2, i);
                }

                @Override // org.telegram.ui.Cells.ChatMessageCell.ChatMessageCellDelegate
                public /* synthetic */ void didPressSideButton(ChatMessageCell chatMessageCell2) {
                    ChatMessageCell.ChatMessageCellDelegate.CC.$default$didPressSideButton(this, chatMessageCell2);
                }

                @Override // org.telegram.ui.Cells.ChatMessageCell.ChatMessageCellDelegate
                public /* synthetic */ void didPressSponsoredClose() {
                    ChatMessageCell.ChatMessageCellDelegate.CC.$default$didPressSponsoredClose(this);
                }

                @Override // org.telegram.ui.Cells.ChatMessageCell.ChatMessageCellDelegate
                public /* synthetic */ void didPressTime(ChatMessageCell chatMessageCell2) {
                    ChatMessageCell.ChatMessageCellDelegate.CC.$default$didPressTime(this, chatMessageCell2);
                }

                @Override // org.telegram.ui.Cells.ChatMessageCell.ChatMessageCellDelegate
                public /* synthetic */ void didPressTopicButton(ChatMessageCell chatMessageCell2) {
                    ChatMessageCell.ChatMessageCellDelegate.CC.$default$didPressTopicButton(this, chatMessageCell2);
                }

                @Override // org.telegram.ui.Cells.ChatMessageCell.ChatMessageCellDelegate
                public /* synthetic */ void didPressUrl(ChatMessageCell chatMessageCell2, CharacterStyle characterStyle, boolean z) {
                    ChatMessageCell.ChatMessageCellDelegate.CC.$default$didPressUrl(this, chatMessageCell2, characterStyle, z);
                }

                @Override // org.telegram.ui.Cells.ChatMessageCell.ChatMessageCellDelegate
                public /* synthetic */ void didPressUserAvatar(ChatMessageCell chatMessageCell2, TLRPC$User tLRPC$User, float f, float f2) {
                    ChatMessageCell.ChatMessageCellDelegate.CC.$default$didPressUserAvatar(this, chatMessageCell2, tLRPC$User, f, f2);
                }

                @Override // org.telegram.ui.Cells.ChatMessageCell.ChatMessageCellDelegate
                public /* synthetic */ void didPressUserStatus(ChatMessageCell chatMessageCell2, TLRPC$User tLRPC$User, TLRPC$Document tLRPC$Document) {
                    ChatMessageCell.ChatMessageCellDelegate.CC.$default$didPressUserStatus(this, chatMessageCell2, tLRPC$User, tLRPC$Document);
                }

                @Override // org.telegram.ui.Cells.ChatMessageCell.ChatMessageCellDelegate
                public /* synthetic */ void didPressViaBot(ChatMessageCell chatMessageCell2, String str) {
                    ChatMessageCell.ChatMessageCellDelegate.CC.$default$didPressViaBot(this, chatMessageCell2, str);
                }

                @Override // org.telegram.ui.Cells.ChatMessageCell.ChatMessageCellDelegate
                public /* synthetic */ void didPressViaBotNotInline(ChatMessageCell chatMessageCell2, long j) {
                    ChatMessageCell.ChatMessageCellDelegate.CC.$default$didPressViaBotNotInline(this, chatMessageCell2, j);
                }

                @Override // org.telegram.ui.Cells.ChatMessageCell.ChatMessageCellDelegate
                public /* synthetic */ void didPressVoteButtons(ChatMessageCell chatMessageCell2, ArrayList arrayList, int i, int i2, int i3) {
                    ChatMessageCell.ChatMessageCellDelegate.CC.$default$didPressVoteButtons(this, chatMessageCell2, arrayList, i, i2, i3);
                }

                @Override // org.telegram.ui.Cells.ChatMessageCell.ChatMessageCellDelegate
                public /* synthetic */ void didPressWebPage(ChatMessageCell chatMessageCell2, TLRPC$WebPage tLRPC$WebPage, String str, boolean z) {
                    Browser.openUrl(chatMessageCell2.getContext(), str);
                }

                @Override // org.telegram.ui.Cells.ChatMessageCell.ChatMessageCellDelegate
                public /* synthetic */ void didStartVideoStream(MessageObject messageObject2) {
                    ChatMessageCell.ChatMessageCellDelegate.CC.$default$didStartVideoStream(this, messageObject2);
                }

                @Override // org.telegram.ui.Cells.ChatMessageCell.ChatMessageCellDelegate
                public /* synthetic */ boolean doNotShowLoadingReply(MessageObject messageObject2) {
                    return ChatMessageCell.ChatMessageCellDelegate.CC.$default$doNotShowLoadingReply(this, messageObject2);
                }

                @Override // org.telegram.ui.Cells.ChatMessageCell.ChatMessageCellDelegate
                public /* synthetic */ String getAdminRank(long j) {
                    return ChatMessageCell.ChatMessageCellDelegate.CC.$default$getAdminRank(this, j);
                }

                @Override // org.telegram.ui.Cells.ChatMessageCell.ChatMessageCellDelegate
                public /* synthetic */ PinchToZoomHelper getPinchToZoomHelper() {
                    return ChatMessageCell.ChatMessageCellDelegate.CC.$default$getPinchToZoomHelper(this);
                }

                @Override // org.telegram.ui.Cells.ChatMessageCell.ChatMessageCellDelegate
                public /* synthetic */ String getProgressLoadingBotButtonUrl(ChatMessageCell chatMessageCell2) {
                    return ChatMessageCell.ChatMessageCellDelegate.CC.$default$getProgressLoadingBotButtonUrl(this, chatMessageCell2);
                }

                @Override // org.telegram.ui.Cells.ChatMessageCell.ChatMessageCellDelegate
                public /* synthetic */ CharacterStyle getProgressLoadingLink(ChatMessageCell chatMessageCell2) {
                    return ChatMessageCell.ChatMessageCellDelegate.CC.$default$getProgressLoadingLink(this, chatMessageCell2);
                }

                @Override // org.telegram.ui.Cells.ChatMessageCell.ChatMessageCellDelegate
                public /* synthetic */ TextSelectionHelper.ChatListTextSelectionHelper getTextSelectionHelper() {
                    return ChatMessageCell.ChatMessageCellDelegate.CC.$default$getTextSelectionHelper(this);
                }

                @Override // org.telegram.ui.Cells.ChatMessageCell.ChatMessageCellDelegate
                public /* synthetic */ boolean hasSelectedMessages() {
                    return ChatMessageCell.ChatMessageCellDelegate.CC.$default$hasSelectedMessages(this);
                }

                @Override // org.telegram.ui.Cells.ChatMessageCell.ChatMessageCellDelegate
                public /* synthetic */ void invalidateBlur() {
                    ChatMessageCell.ChatMessageCellDelegate.CC.$default$invalidateBlur(this);
                }

                @Override // org.telegram.ui.Cells.ChatMessageCell.ChatMessageCellDelegate
                public /* synthetic */ boolean isLandscape() {
                    return ChatMessageCell.ChatMessageCellDelegate.CC.$default$isLandscape(this);
                }

                @Override // org.telegram.ui.Cells.ChatMessageCell.ChatMessageCellDelegate
                public /* synthetic */ boolean isProgressLoading(ChatMessageCell chatMessageCell2, int i) {
                    return ChatMessageCell.ChatMessageCellDelegate.CC.$default$isProgressLoading(this, chatMessageCell2, i);
                }

                @Override // org.telegram.ui.Cells.ChatMessageCell.ChatMessageCellDelegate
                public /* synthetic */ boolean isReplyOrSelf() {
                    return ChatMessageCell.ChatMessageCellDelegate.CC.$default$isReplyOrSelf(this);
                }

                @Override // org.telegram.ui.Cells.ChatMessageCell.ChatMessageCellDelegate
                public /* synthetic */ boolean keyboardIsOpened() {
                    return ChatMessageCell.ChatMessageCellDelegate.CC.$default$keyboardIsOpened(this);
                }

                @Override // org.telegram.ui.Cells.ChatMessageCell.ChatMessageCellDelegate
                public /* synthetic */ void needOpenWebView(MessageObject messageObject2, String str, String str2, String str3, String str4, int i, int i2) {
                    ChatMessageCell.ChatMessageCellDelegate.CC.$default$needOpenWebView(this, messageObject2, str, str2, str3, str4, i, i2);
                }

                @Override // org.telegram.ui.Cells.ChatMessageCell.ChatMessageCellDelegate
                public /* synthetic */ boolean needPlayMessage(ChatMessageCell chatMessageCell2, MessageObject messageObject2, boolean z) {
                    return ChatMessageCell.ChatMessageCellDelegate.CC.$default$needPlayMessage(this, chatMessageCell2, messageObject2, z);
                }

                @Override // org.telegram.ui.Cells.ChatMessageCell.ChatMessageCellDelegate
                public /* synthetic */ void needReloadPolls() {
                    ChatMessageCell.ChatMessageCellDelegate.CC.$default$needReloadPolls(this);
                }

                @Override // org.telegram.ui.Cells.ChatMessageCell.ChatMessageCellDelegate
                public /* synthetic */ void needShowPremiumBulletin(int i) {
                    ChatMessageCell.ChatMessageCellDelegate.CC.$default$needShowPremiumBulletin(this, i);
                }

                @Override // org.telegram.ui.Cells.ChatMessageCell.ChatMessageCellDelegate
                public /* synthetic */ boolean onAccessibilityAction(int i, Bundle bundle) {
                    return ChatMessageCell.ChatMessageCellDelegate.CC.$default$onAccessibilityAction(this, i, bundle);
                }

                @Override // org.telegram.ui.Cells.ChatMessageCell.ChatMessageCellDelegate
                public /* synthetic */ void onDiceFinished() {
                    ChatMessageCell.ChatMessageCellDelegate.CC.$default$onDiceFinished(this);
                }

                @Override // org.telegram.ui.Cells.ChatMessageCell.ChatMessageCellDelegate
                public /* synthetic */ void setShouldNotRepeatSticker(MessageObject messageObject2) {
                    ChatMessageCell.ChatMessageCellDelegate.CC.$default$setShouldNotRepeatSticker(this, messageObject2);
                }

                @Override // org.telegram.ui.Cells.ChatMessageCell.ChatMessageCellDelegate
                public /* synthetic */ boolean shouldDrawThreadProgress(ChatMessageCell chatMessageCell2) {
                    return ChatMessageCell.ChatMessageCellDelegate.CC.$default$shouldDrawThreadProgress(this, chatMessageCell2);
                }

                @Override // org.telegram.ui.Cells.ChatMessageCell.ChatMessageCellDelegate
                public /* synthetic */ boolean shouldRepeatSticker(MessageObject messageObject2) {
                    return ChatMessageCell.ChatMessageCellDelegate.CC.$default$shouldRepeatSticker(this, messageObject2);
                }

                @Override // org.telegram.ui.Cells.ChatMessageCell.ChatMessageCellDelegate
                public /* synthetic */ boolean shouldShowTopicButton() {
                    return ChatMessageCell.ChatMessageCellDelegate.CC.$default$shouldShowTopicButton(this);
                }

                @Override // org.telegram.ui.Cells.ChatMessageCell.ChatMessageCellDelegate
                public /* synthetic */ void videoTimerReached() {
                    ChatMessageCell.ChatMessageCellDelegate.CC.$default$videoTimerReached(this);
                }
            });
            ChatMessageCell chatMessageCell2 = this.cell;
            chatMessageCell2.isChat = false;
            chatMessageCell2.setFullyDraw(true);
            this.cell.setMessageObject(this.messageObject, null, false, false);
            addView(this.cell, LayoutHelper.createLinear(-1, -2));
            HintView hintView = new HintView(context, 1, true);
            this.hintView = hintView;
            addView(hintView, LayoutHelper.createFrame(-2, -2.0f, 51, 19.0f, 0.0f, 19.0f, 0.0f));
        }

        @Override // android.view.ViewGroup, android.view.View
        protected void dispatchDraw(Canvas canvas) {
            super.dispatchDraw(canvas);
            this.hintView.showForMessageCell(this.cell, false);
        }

        @Override // android.view.View
        protected void onDraw(Canvas canvas) {
            Drawable cachedWallpaperNonBlocking = Theme.getCachedWallpaperNonBlocking();
            if (cachedWallpaperNonBlocking != null && this.backgroundDrawable != cachedWallpaperNonBlocking) {
                BackgroundGradientDrawable.Disposable disposable = this.backgroundGradientDisposable;
                if (disposable != null) {
                    disposable.dispose();
                    this.backgroundGradientDisposable = null;
                }
                this.backgroundDrawable = cachedWallpaperNonBlocking;
            }
            Drawable drawable = this.backgroundDrawable;
            if ((drawable instanceof ColorDrawable) || (drawable instanceof GradientDrawable) || (drawable instanceof MotionBackgroundDrawable)) {
                drawable.setBounds(0, 0, getMeasuredWidth(), getMeasuredHeight());
                Drawable drawable2 = this.backgroundDrawable;
                if (drawable2 instanceof BackgroundGradientDrawable) {
                    this.backgroundGradientDisposable = ((BackgroundGradientDrawable) drawable2).drawExactBoundsSize(canvas, this);
                } else {
                    drawable2.draw(canvas);
                }
            } else if (drawable instanceof BitmapDrawable) {
                if (((BitmapDrawable) drawable).getTileModeX() == Shader.TileMode.REPEAT) {
                    canvas.save();
                    float f = 2.0f / AndroidUtilities.density;
                    canvas.scale(f, f);
                    this.backgroundDrawable.setBounds(0, 0, (int) Math.ceil(getMeasuredWidth() / f), (int) Math.ceil(getMeasuredHeight() / f));
                } else {
                    int measuredHeight = getMeasuredHeight();
                    float max = Math.max(getMeasuredWidth() / this.backgroundDrawable.getIntrinsicWidth(), measuredHeight / this.backgroundDrawable.getIntrinsicHeight());
                    int ceil = (int) Math.ceil(this.backgroundDrawable.getIntrinsicWidth() * max);
                    int ceil2 = (int) Math.ceil(this.backgroundDrawable.getIntrinsicHeight() * max);
                    int measuredWidth = (getMeasuredWidth() - ceil) / 2;
                    int i = (measuredHeight - ceil2) / 2;
                    canvas.save();
                    canvas.clipRect(0, 0, ceil, getMeasuredHeight());
                    this.backgroundDrawable.setBounds(measuredWidth, i, ceil + measuredWidth, ceil2 + i);
                }
                this.backgroundDrawable.draw(canvas);
                canvas.restore();
            } else {
                super.onDraw(canvas);
            }
            this.shadowDrawable.setBounds(0, 0, getMeasuredWidth(), getMeasuredHeight());
            this.shadowDrawable.draw(canvas);
        }

        @Override // android.view.ViewGroup, android.view.View
        protected void onDetachedFromWindow() {
            super.onDetachedFromWindow();
            BackgroundGradientDrawable.Disposable disposable = this.backgroundGradientDisposable;
            if (disposable != null) {
                disposable.dispose();
                this.backgroundGradientDisposable = null;
            }
        }

        @Override // android.view.View
        public void invalidate() {
            super.invalidate();
            this.cell.invalidate();
        }
    }

    public PrivacyControlActivity(int i) {
        this(i, false);
    }

    public PrivacyControlActivity(int i, boolean z) {
        TLRPC$PhotoSize closestPhotoSizeWithSize;
        this.initialPlus = new ArrayList<>();
        this.initialMinus = new ArrayList<>();
        this.shakeDp = 4;
        this.rulesType = i;
        if (z) {
            ContactsController.getInstance(this.currentAccount).loadPrivacySettings();
        }
        if (this.rulesType == 4) {
            ImageUpdater imageUpdater = new ImageUpdater(false, 0, true);
            this.imageUpdater = imageUpdater;
            imageUpdater.parentFragment = this;
            imageUpdater.setDelegate(this);
            TLRPC$UserFull userFull = getMessagesController().getUserFull(getUserConfig().clientUserId);
            if (!UserObject.hasFallbackPhoto(userFull) || (closestPhotoSizeWithSize = FileLoader.getClosestPhotoSizeWithSize(userFull.fallback_photo.sizes, 1000)) == null) {
                return;
            }
            this.avatarForRest = closestPhotoSizeWithSize;
            this.avatarForRestPhoto = userFull.fallback_photo;
        }
    }

    @Override // org.telegram.ui.ActionBar.BaseFragment
    public boolean onFragmentCreate() {
        super.onFragmentCreate();
        checkPrivacy();
        updateRows(false);
        NotificationCenter.getInstance(this.currentAccount).addObserver(this, NotificationCenter.privacyRulesUpdated);
        NotificationCenter.getGlobalInstance().addObserver(this, NotificationCenter.didSetNewWallpapper);
        NotificationCenter.getGlobalInstance().addObserver(this, NotificationCenter.emojiLoaded);
        return true;
    }

    @Override // org.telegram.ui.ActionBar.BaseFragment
    public void onFragmentDestroy() {
        super.onFragmentDestroy();
        NotificationCenter.getInstance(this.currentAccount).removeObserver(this, NotificationCenter.privacyRulesUpdated);
        NotificationCenter.getGlobalInstance().removeObserver(this, NotificationCenter.didSetNewWallpapper);
        NotificationCenter.getGlobalInstance().removeObserver(this, NotificationCenter.emojiLoaded);
    }

    @Override // org.telegram.ui.ActionBar.BaseFragment
    public View createView(Context context) {
        if (this.rulesType == 5) {
            this.messageCell = new MessageCell(this, context);
        }
        this.actionBar.setBackButtonImage(R.drawable.ic_ab_back);
        this.actionBar.setAllowOverlayTitle(true);
        int i = this.rulesType;
        if (i == 6) {
            this.actionBar.setTitle(LocaleController.getString("PrivacyPhone", R.string.PrivacyPhone));
        } else if (i == 5) {
            this.actionBar.setTitle(LocaleController.getString("PrivacyForwards", R.string.PrivacyForwards));
        } else if (i == 4) {
            this.actionBar.setTitle(LocaleController.getString("PrivacyProfilePhoto", R.string.PrivacyProfilePhoto));
        } else if (i == 9) {
            this.actionBar.setTitle(LocaleController.getString("PrivacyBio", R.string.PrivacyBio));
        } else if (i == 3) {
            this.actionBar.setTitle(LocaleController.getString("PrivacyP2P", R.string.PrivacyP2P));
        } else if (i == 2) {
            this.actionBar.setTitle(LocaleController.getString("Calls", R.string.Calls));
        } else if (i == 1) {
            this.actionBar.setTitle(LocaleController.getString("GroupsAndChannels", R.string.GroupsAndChannels));
        } else if (i == 8) {
            this.actionBar.setTitle(LocaleController.getString("PrivacyVoiceMessages", R.string.PrivacyVoiceMessages));
        } else if (i == 0) {
            this.actionBar.setTitle(LocaleController.getString("PrivacyLastSeen", R.string.PrivacyLastSeen));
        } else if (i == 10) {
            this.actionBar.setTitle(LocaleController.getString(R.string.PrivacyMessages));
        }
        this.actionBar.setActionBarMenuOnItemClick(new ActionBar.ActionBarMenuOnItemClick() { // from class: org.telegram.ui.PrivacyControlActivity.1
            @Override // org.telegram.ui.ActionBar.ActionBar.ActionBarMenuOnItemClick
            public void onItemClick(int i2) {
                if (i2 == -1) {
                    if (PrivacyControlActivity.this.checkDiscard()) {
                        PrivacyControlActivity.this.finishFragment();
                    }
                } else if (i2 == 1) {
                    PrivacyControlActivity.this.processDone();
                }
            }
        });
        this.doneButton = this.actionBar.createMenu().addItemWithWidth(1, R.drawable.ic_ab_done, AndroidUtilities.dp(56.0f), LocaleController.getString("Done", R.string.Done));
        boolean hasChanges = hasChanges();
        this.doneButton.setAlpha(hasChanges ? 1.0f : 0.0f);
        this.doneButton.setScaleX(hasChanges ? 1.0f : 0.0f);
        this.doneButton.setScaleY(hasChanges ? 1.0f : 0.0f);
        this.doneButton.setEnabled(hasChanges);
        this.listAdapter = new ListAdapter(context);
        FrameLayout frameLayout = new FrameLayout(context);
        this.fragmentView = frameLayout;
        FrameLayout frameLayout2 = frameLayout;
        frameLayout2.setBackgroundColor(Theme.getColor(Theme.key_windowBackgroundGray));
        RecyclerListView recyclerListView = new RecyclerListView(context) { // from class: org.telegram.ui.PrivacyControlActivity.2
            /* JADX INFO: Access modifiers changed from: protected */
            @Override // org.telegram.ui.Components.RecyclerListView, android.view.ViewGroup, android.view.View
            public void dispatchDraw(Canvas canvas) {
                drawSectionBackground(canvas, PrivacyControlActivity.this.shareSectionRow, PrivacyControlActivity.this.shareDetailRow - 1, getThemedColor(Theme.key_windowBackgroundWhite));
                super.dispatchDraw(canvas);
            }
        };
        this.listView = recyclerListView;
        recyclerListView.setLayoutManager(new LinearLayoutManager(context, 1, false));
        this.listView.setVerticalScrollBarEnabled(false);
        ((DefaultItemAnimator) this.listView.getItemAnimator()).setDelayAnimations(false);
        frameLayout2.addView(this.listView, LayoutHelper.createFrame(-1, -1.0f));
        this.listView.setAdapter(this.listAdapter);
        this.listView.setOnItemClickListener(new RecyclerListView.OnItemClickListener() { // from class: org.telegram.ui.PrivacyControlActivity$$ExternalSyntheticLambda19
            @Override // org.telegram.ui.Components.RecyclerListView.OnItemClickListener
            public final void onItemClick(View view, int i2) {
                PrivacyControlActivity.this.lambda$createView$10(view, i2);
            }
        });
        DefaultItemAnimator defaultItemAnimator = new DefaultItemAnimator() { // from class: org.telegram.ui.PrivacyControlActivity.3
            /* JADX INFO: Access modifiers changed from: protected */
            @Override // androidx.recyclerview.widget.DefaultItemAnimator
            public void onMoveAnimationUpdate(RecyclerView.ViewHolder viewHolder) {
                super.onMoveAnimationUpdate(viewHolder);
                PrivacyControlActivity.this.listView.invalidate();
            }
        };
        defaultItemAnimator.setDurations(350L);
        defaultItemAnimator.setInterpolator(CubicBezierInterpolator.EASE_OUT_QUINT);
        defaultItemAnimator.setDelayAnimations(false);
        this.listView.setItemAnimator(defaultItemAnimator);
        setMessageText();
        return this.fragmentView;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$createView$10(View view, final int i) {
        ArrayList<Long> arrayList;
        if (i == this.currentPhotoForRestRow) {
            AlertDialog create = AlertsCreator.createSimpleAlert(getContext(), LocaleController.getString("RemovePublicPhoto", R.string.RemovePublicPhoto), LocaleController.getString("RemovePhotoForRestDescription", R.string.RemovePhotoForRestDescription), LocaleController.getString("Remove", R.string.Remove), new Runnable() { // from class: org.telegram.ui.PrivacyControlActivity$$ExternalSyntheticLambda4
                @Override // java.lang.Runnable
                public final void run() {
                    PrivacyControlActivity.this.lambda$createView$3();
                }
            }, null).create();
            create.show();
            create.redPositive();
            return;
        }
        if (i == this.photoForRestRow) {
            ImageUpdater imageUpdater = this.imageUpdater;
            if (imageUpdater != null) {
                imageUpdater.openMenu(false, new Runnable() { // from class: org.telegram.ui.PrivacyControlActivity$$ExternalSyntheticLambda13
                    @Override // java.lang.Runnable
                    public final void run() {
                        PrivacyControlActivity.lambda$createView$4();
                    }
                }, new DialogInterface.OnDismissListener() { // from class: org.telegram.ui.PrivacyControlActivity$$ExternalSyntheticLambda3
                    @Override // android.content.DialogInterface.OnDismissListener
                    public final void onDismiss(DialogInterface dialogInterface) {
                        PrivacyControlActivity.this.lambda$createView$5(dialogInterface);
                    }
                }, 0);
                this.cameraDrawable.setCurrentFrame(0);
                this.cameraDrawable.setCustomEndFrame(43);
                this.setAvatarCell.imageView.playAnimation();
            }
        } else if (this.rulesType == 10 && i == this.myContactsRow && !getUserConfig().isPremium()) {
            BulletinFactory.of(this).createSimpleBulletin(R.raw.star_premium_2, LocaleController.getString(R.string.OptionPremiumRequiredTitle), AndroidUtilities.replaceTags(LocaleController.getString(R.string.OptionPremiumRequiredMessage)), LocaleController.getString(R.string.OptionPremiumRequiredButton), new Runnable() { // from class: org.telegram.ui.PrivacyControlActivity$$ExternalSyntheticLambda6
                @Override // java.lang.Runnable
                public final void run() {
                    PrivacyControlActivity.this.lambda$createView$6();
                }
            }).show();
            BotWebViewVibrationEffect.APP_ERROR.vibrate();
            int i2 = -this.shakeDp;
            this.shakeDp = i2;
            AndroidUtilities.shakeViewSpring(view, i2);
        } else if (this.rulesType == 8 && ((i == this.myContactsRow || i == this.nobodyRow) && !getUserConfig().isPremium())) {
            BulletinFactory.of(this).createSimpleBulletin(R.raw.star_premium_2, LocaleController.getString(R.string.OptionPremiumRequiredTitle), AndroidUtilities.replaceTags(LocaleController.getString(R.string.OptionPremiumRequiredMessage)), LocaleController.getString(R.string.OptionPremiumRequiredButton), new Runnable() { // from class: org.telegram.ui.PrivacyControlActivity$$ExternalSyntheticLambda5
                @Override // java.lang.Runnable
                public final void run() {
                    PrivacyControlActivity.this.lambda$createView$7();
                }
            }).show();
            BotWebViewVibrationEffect.APP_ERROR.vibrate();
            int i3 = -this.shakeDp;
            this.shakeDp = i3;
            AndroidUtilities.shakeViewSpring(view, i3);
        } else {
            int i4 = this.nobodyRow;
            if (i == i4 || i == this.everybodyRow || i == this.myContactsRow) {
                if (i == i4) {
                    r1 = 1;
                } else if (i != this.everybodyRow) {
                    r1 = 2;
                }
                if (r1 == this.currentType) {
                    return;
                }
                this.currentType = r1;
                Bulletin.hideVisible();
                updateDoneButton();
                updateRows(true);
            } else if (i == this.phoneContactsRow || i == this.phoneEverybodyRow) {
                r1 = i != this.phoneEverybodyRow ? 1 : 0;
                if (r1 == this.currentSubType) {
                    return;
                }
                this.currentSubType = r1;
                updateDoneButton();
                updateRows(true);
            } else {
                int i5 = this.neverShareRow;
                if (i == i5 || i == this.alwaysShareRow) {
                    if (i == i5) {
                        arrayList = this.currentMinus;
                    } else {
                        arrayList = this.currentPlus;
                    }
                    if (arrayList.isEmpty()) {
                        Bundle bundle = new Bundle();
                        bundle.putBoolean(i == this.neverShareRow ? "isNeverShare" : "isAlwaysShare", true);
                        bundle.putInt("chatAddType", this.rulesType != 0 ? 1 : 0);
                        GroupCreateActivity groupCreateActivity = new GroupCreateActivity(bundle);
                        groupCreateActivity.setDelegate(new GroupCreateActivity.GroupCreateActivityDelegate() { // from class: org.telegram.ui.PrivacyControlActivity$$ExternalSyntheticLambda20
                            @Override // org.telegram.ui.GroupCreateActivity.GroupCreateActivityDelegate
                            public final void didSelectUsers(ArrayList arrayList2) {
                                PrivacyControlActivity.this.lambda$createView$8(i, arrayList2);
                            }
                        });
                        presentFragment(groupCreateActivity);
                        return;
                    }
                    int i6 = this.rulesType;
                    PrivacyUsersActivity privacyUsersActivity = new PrivacyUsersActivity(0, arrayList, (i6 == 0 || i6 == 4 || i6 == 9) ? false : true, i == this.alwaysShareRow);
                    privacyUsersActivity.setDelegate(new PrivacyUsersActivity.PrivacyActivityDelegate() { // from class: org.telegram.ui.PrivacyControlActivity$$ExternalSyntheticLambda21
                        @Override // org.telegram.ui.PrivacyUsersActivity.PrivacyActivityDelegate
                        public final void didUpdateUserList(ArrayList arrayList2, boolean z) {
                            PrivacyControlActivity.this.lambda$createView$9(i, arrayList2, z);
                        }
                    });
                    presentFragment(privacyUsersActivity);
                } else if (i == this.p2pRow) {
                    presentFragment(new PrivacyControlActivity(3));
                } else if (i == this.readRow) {
                    this.selectedReadValue = !this.selectedReadValue;
                    updateDoneButton();
                    ((TextCheckCell) view).setChecked(this.selectedReadValue);
                } else if (i == this.readPremiumRow) {
                    presentFragment(new PremiumPreviewFragment("lastseen"));
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$createView$3() {
        TLRPC$Photo tLRPC$Photo;
        this.avatarForRest = null;
        this.avatarForRestPhoto = null;
        TLRPC$UserFull userFull = getMessagesController().getUserFull(getUserConfig().clientUserId);
        if (userFull == null || (tLRPC$Photo = userFull.fallback_photo) == null) {
            return;
        }
        userFull.flags &= -4194305;
        userFull.fallback_photo = null;
        getMessagesStorage().updateUserInfo(userFull, true);
        updateAvatarForRestInfo();
        updateRows(true);
        TLRPC$TL_inputPhoto tLRPC$TL_inputPhoto = new TLRPC$TL_inputPhoto();
        tLRPC$TL_inputPhoto.id = tLRPC$Photo.id;
        tLRPC$TL_inputPhoto.access_hash = tLRPC$Photo.access_hash;
        byte[] bArr = tLRPC$Photo.file_reference;
        tLRPC$TL_inputPhoto.file_reference = bArr;
        if (bArr == null) {
            tLRPC$TL_inputPhoto.file_reference = new byte[0];
        }
        MessagesController.getInstance(this.currentAccount).deleteUserPhoto(tLRPC$TL_inputPhoto);
        NotificationCenter.getInstance(this.currentAccount).lambda$postNotificationNameOnUIThread$1(NotificationCenter.reloadDialogPhotos, new Object[0]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$createView$5(DialogInterface dialogInterface) {
        if (!this.imageUpdater.isUploadingImage()) {
            this.cameraDrawable.setCustomEndFrame(86);
            this.setAvatarCell.imageView.playAnimation();
            return;
        }
        this.cameraDrawable.setCurrentFrame(0, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$createView$6() {
        presentFragment(new PremiumPreviewFragment("noncontacts"));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$createView$7() {
        presentFragment(new PremiumPreviewFragment("settings"));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$createView$8(int i, ArrayList arrayList) {
        int i2 = 0;
        if (i == this.neverShareRow) {
            this.currentMinus = arrayList;
            while (i2 < this.currentMinus.size()) {
                this.currentPlus.remove(this.currentMinus.get(i2));
                i2++;
            }
        } else {
            this.currentPlus = arrayList;
            while (i2 < this.currentPlus.size()) {
                this.currentMinus.remove(this.currentPlus.get(i2));
                i2++;
            }
        }
        updateDoneButton();
        this.listAdapter.notifyDataSetChanged();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$createView$9(int i, ArrayList arrayList, boolean z) {
        int i2 = 0;
        if (i == this.neverShareRow) {
            this.currentMinus = arrayList;
            if (z) {
                while (i2 < this.currentMinus.size()) {
                    this.currentPlus.remove(this.currentMinus.get(i2));
                    i2++;
                }
            }
        } else {
            this.currentPlus = arrayList;
            if (z) {
                while (i2 < this.currentPlus.size()) {
                    this.currentMinus.remove(this.currentPlus.get(i2));
                    i2++;
                }
            }
        }
        updateDoneButton();
        this.listAdapter.notifyDataSetChanged();
    }

    @Override // org.telegram.messenger.NotificationCenter.NotificationCenterDelegate
    public void didReceivedNotification(int i, int i2, Object... objArr) {
        MessageCell messageCell;
        if (i == NotificationCenter.privacyRulesUpdated) {
            checkPrivacy();
        } else if (i == NotificationCenter.emojiLoaded) {
            this.listView.invalidateViews();
        } else if (i != NotificationCenter.didSetNewWallpapper || (messageCell = this.messageCell) == null) {
        } else {
            messageCell.invalidate();
        }
    }

    private void updateDoneButton() {
        boolean hasChanges = hasChanges();
        this.doneButton.setEnabled(hasChanges);
        this.doneButton.animate().alpha(hasChanges ? 1.0f : 0.0f).scaleX(hasChanges ? 1.0f : 0.0f).scaleY(hasChanges ? 1.0f : 0.0f).setDuration(180L).start();
    }

    private void applyCurrentPrivacySettings() {
        TLRPC$InputUser inputUser;
        TLRPC$InputUser inputUser2;
        if (this.rulesType == 10) {
            final TLRPC$TL_account_setGlobalPrivacySettings tLRPC$TL_account_setGlobalPrivacySettings = new TLRPC$TL_account_setGlobalPrivacySettings();
            tLRPC$TL_account_setGlobalPrivacySettings.settings = new TLRPC$TL_globalPrivacySettings();
            final TLRPC$TL_globalPrivacySettings globalPrivacySettings = getContactsController().getGlobalPrivacySettings();
            if (globalPrivacySettings != null) {
                TLRPC$TL_globalPrivacySettings tLRPC$TL_globalPrivacySettings = tLRPC$TL_account_setGlobalPrivacySettings.settings;
                tLRPC$TL_globalPrivacySettings.archive_and_mute_new_noncontact_peers = globalPrivacySettings.archive_and_mute_new_noncontact_peers;
                tLRPC$TL_globalPrivacySettings.keep_archived_folders = globalPrivacySettings.keep_archived_folders;
                tLRPC$TL_globalPrivacySettings.keep_archived_unmuted = globalPrivacySettings.keep_archived_unmuted;
                tLRPC$TL_globalPrivacySettings.hide_read_marks = globalPrivacySettings.hide_read_marks;
            }
            tLRPC$TL_account_setGlobalPrivacySettings.settings.new_noncontact_peers_require_premium = this.currentType == 2;
            getConnectionsManager().sendRequest(tLRPC$TL_account_setGlobalPrivacySettings, new RequestDelegate() { // from class: org.telegram.ui.PrivacyControlActivity$$ExternalSyntheticLambda16
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(TLObject tLObject, TLRPC$TL_error tLRPC$TL_error) {
                    PrivacyControlActivity.this.lambda$applyCurrentPrivacySettings$12(globalPrivacySettings, tLRPC$TL_account_setGlobalPrivacySettings, tLObject, tLRPC$TL_error);
                }
            });
            return;
        }
        TLRPC$TL_account_setPrivacy tLRPC$TL_account_setPrivacy = new TLRPC$TL_account_setPrivacy();
        int i = this.rulesType;
        if (i == 6) {
            tLRPC$TL_account_setPrivacy.key = new TLRPC$TL_inputPrivacyKeyPhoneNumber();
            if (this.currentType == 1) {
                TLRPC$TL_account_setPrivacy tLRPC$TL_account_setPrivacy2 = new TLRPC$TL_account_setPrivacy();
                tLRPC$TL_account_setPrivacy2.key = new TLRPC$TL_inputPrivacyKeyAddedByPhone();
                if (this.currentSubType == 0) {
                    tLRPC$TL_account_setPrivacy2.rules.add(new TLRPC$TL_inputPrivacyValueAllowAll());
                } else {
                    tLRPC$TL_account_setPrivacy2.rules.add(new TLRPC$TL_inputPrivacyValueAllowContacts());
                }
                ConnectionsManager.getInstance(this.currentAccount).sendRequest(tLRPC$TL_account_setPrivacy2, new RequestDelegate() { // from class: org.telegram.ui.PrivacyControlActivity$$ExternalSyntheticLambda14
                    @Override // org.telegram.tgnet.RequestDelegate
                    public final void run(TLObject tLObject, TLRPC$TL_error tLRPC$TL_error) {
                        PrivacyControlActivity.this.lambda$applyCurrentPrivacySettings$14(tLObject, tLRPC$TL_error);
                    }
                }, 2);
            }
        } else if (i == 5) {
            tLRPC$TL_account_setPrivacy.key = new TLRPC$TL_inputPrivacyKeyForwards();
        } else if (i == 4) {
            tLRPC$TL_account_setPrivacy.key = new TLRPC$TL_inputPrivacyKeyProfilePhoto();
        } else if (i == 9) {
            tLRPC$TL_account_setPrivacy.key = new TLRPC$TL_inputPrivacyKeyAbout();
        } else if (i == 3) {
            tLRPC$TL_account_setPrivacy.key = new TLRPC$TL_inputPrivacyKeyPhoneP2P();
        } else if (i == 2) {
            tLRPC$TL_account_setPrivacy.key = new TLRPC$TL_inputPrivacyKeyPhoneCall();
        } else if (i == 1) {
            tLRPC$TL_account_setPrivacy.key = new TLRPC$TL_inputPrivacyKeyChatInvite();
        } else if (i == 8) {
            tLRPC$TL_account_setPrivacy.key = new TLRPC$TL_inputPrivacyKeyVoiceMessages();
        } else {
            tLRPC$TL_account_setPrivacy.key = new TLRPC$TL_inputPrivacyKeyStatusTimestamp();
        }
        if (this.currentType != 0 && this.currentPlus.size() > 0) {
            TLRPC$TL_inputPrivacyValueAllowUsers tLRPC$TL_inputPrivacyValueAllowUsers = new TLRPC$TL_inputPrivacyValueAllowUsers();
            TLRPC$TL_inputPrivacyValueAllowChatParticipants tLRPC$TL_inputPrivacyValueAllowChatParticipants = new TLRPC$TL_inputPrivacyValueAllowChatParticipants();
            for (int i2 = 0; i2 < this.currentPlus.size(); i2++) {
                long longValue = this.currentPlus.get(i2).longValue();
                if (DialogObject.isUserDialog(longValue)) {
                    TLRPC$User user = MessagesController.getInstance(this.currentAccount).getUser(Long.valueOf(longValue));
                    if (user != null && (inputUser2 = MessagesController.getInstance(this.currentAccount).getInputUser(user)) != null) {
                        tLRPC$TL_inputPrivacyValueAllowUsers.users.add(inputUser2);
                    }
                } else {
                    tLRPC$TL_inputPrivacyValueAllowChatParticipants.chats.add(Long.valueOf(-longValue));
                }
            }
            tLRPC$TL_account_setPrivacy.rules.add(tLRPC$TL_inputPrivacyValueAllowUsers);
            tLRPC$TL_account_setPrivacy.rules.add(tLRPC$TL_inputPrivacyValueAllowChatParticipants);
        }
        if (this.currentType != 1 && this.currentMinus.size() > 0) {
            TLRPC$TL_inputPrivacyValueDisallowUsers tLRPC$TL_inputPrivacyValueDisallowUsers = new TLRPC$TL_inputPrivacyValueDisallowUsers();
            TLRPC$TL_inputPrivacyValueDisallowChatParticipants tLRPC$TL_inputPrivacyValueDisallowChatParticipants = new TLRPC$TL_inputPrivacyValueDisallowChatParticipants();
            for (int i3 = 0; i3 < this.currentMinus.size(); i3++) {
                long longValue2 = this.currentMinus.get(i3).longValue();
                if (DialogObject.isUserDialog(longValue2)) {
                    TLRPC$User user2 = getMessagesController().getUser(Long.valueOf(longValue2));
                    if (user2 != null && (inputUser = getMessagesController().getInputUser(user2)) != null) {
                        tLRPC$TL_inputPrivacyValueDisallowUsers.users.add(inputUser);
                    }
                } else {
                    tLRPC$TL_inputPrivacyValueDisallowChatParticipants.chats.add(Long.valueOf(-longValue2));
                }
            }
            tLRPC$TL_account_setPrivacy.rules.add(tLRPC$TL_inputPrivacyValueDisallowUsers);
            tLRPC$TL_account_setPrivacy.rules.add(tLRPC$TL_inputPrivacyValueDisallowChatParticipants);
        }
        int i4 = this.currentType;
        if (i4 == 0) {
            tLRPC$TL_account_setPrivacy.rules.add(new TLRPC$TL_inputPrivacyValueAllowAll());
        } else if (i4 == 1) {
            tLRPC$TL_account_setPrivacy.rules.add(new TLRPC$TL_inputPrivacyValueDisallowAll());
        } else if (i4 == 2) {
            tLRPC$TL_account_setPrivacy.rules.add(new TLRPC$TL_inputPrivacyValueAllowContacts());
        }
        final AlertDialog alertDialog = null;
        if (getParentActivity() != null) {
            alertDialog = new AlertDialog(getParentActivity(), 3);
            alertDialog.setCanCancel(false);
            alertDialog.show();
        }
        ConnectionsManager.getInstance(this.currentAccount).sendRequest(tLRPC$TL_account_setPrivacy, new RequestDelegate() { // from class: org.telegram.ui.PrivacyControlActivity$$ExternalSyntheticLambda18
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(TLObject tLObject, TLRPC$TL_error tLRPC$TL_error) {
                PrivacyControlActivity.this.lambda$applyCurrentPrivacySettings$16(alertDialog, tLObject, tLRPC$TL_error);
            }
        }, 2);
        if (this.rulesType != 0 || this.selectedReadValue == this.currentReadValue) {
            return;
        }
        final TLRPC$TL_account_setGlobalPrivacySettings tLRPC$TL_account_setGlobalPrivacySettings2 = new TLRPC$TL_account_setGlobalPrivacySettings();
        tLRPC$TL_account_setGlobalPrivacySettings2.settings = new TLRPC$TL_globalPrivacySettings();
        final TLRPC$TL_globalPrivacySettings globalPrivacySettings2 = getContactsController().getGlobalPrivacySettings();
        TLRPC$TL_globalPrivacySettings tLRPC$TL_globalPrivacySettings2 = tLRPC$TL_account_setGlobalPrivacySettings2.settings;
        tLRPC$TL_globalPrivacySettings2.archive_and_mute_new_noncontact_peers = globalPrivacySettings2.archive_and_mute_new_noncontact_peers;
        tLRPC$TL_globalPrivacySettings2.keep_archived_folders = globalPrivacySettings2.keep_archived_folders;
        tLRPC$TL_globalPrivacySettings2.keep_archived_unmuted = globalPrivacySettings2.keep_archived_unmuted;
        tLRPC$TL_globalPrivacySettings2.new_noncontact_peers_require_premium = globalPrivacySettings2.new_noncontact_peers_require_premium;
        tLRPC$TL_globalPrivacySettings2.hide_read_marks = this.selectedReadValue;
        getConnectionsManager().sendRequest(tLRPC$TL_account_setGlobalPrivacySettings2, new RequestDelegate() { // from class: org.telegram.ui.PrivacyControlActivity$$ExternalSyntheticLambda17
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(TLObject tLObject, TLRPC$TL_error tLRPC$TL_error) {
                PrivacyControlActivity.this.lambda$applyCurrentPrivacySettings$18(globalPrivacySettings2, tLRPC$TL_account_setGlobalPrivacySettings2, tLObject, tLRPC$TL_error);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$applyCurrentPrivacySettings$12(final TLRPC$TL_globalPrivacySettings tLRPC$TL_globalPrivacySettings, final TLRPC$TL_account_setGlobalPrivacySettings tLRPC$TL_account_setGlobalPrivacySettings, TLObject tLObject, final TLRPC$TL_error tLRPC$TL_error) {
        AndroidUtilities.runOnUIThread(new Runnable() { // from class: org.telegram.ui.PrivacyControlActivity$$ExternalSyntheticLambda10
            @Override // java.lang.Runnable
            public final void run() {
                PrivacyControlActivity.this.lambda$applyCurrentPrivacySettings$11(tLRPC$TL_error, tLRPC$TL_globalPrivacySettings, tLRPC$TL_account_setGlobalPrivacySettings);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$applyCurrentPrivacySettings$11(TLRPC$TL_error tLRPC$TL_error, TLRPC$TL_globalPrivacySettings tLRPC$TL_globalPrivacySettings, TLRPC$TL_account_setGlobalPrivacySettings tLRPC$TL_account_setGlobalPrivacySettings) {
        if (tLRPC$TL_error != null) {
            showErrorAlert();
            return;
        }
        if (tLRPC$TL_globalPrivacySettings != null) {
            tLRPC$TL_globalPrivacySettings.new_noncontact_peers_require_premium = tLRPC$TL_account_setGlobalPrivacySettings.settings.new_noncontact_peers_require_premium;
        }
        finishFragment();
        getNotificationCenter().lambda$postNotificationNameOnUIThread$1(NotificationCenter.privacyRulesUpdated, new Object[0]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$applyCurrentPrivacySettings$14(final TLObject tLObject, final TLRPC$TL_error tLRPC$TL_error) {
        AndroidUtilities.runOnUIThread(new Runnable() { // from class: org.telegram.ui.PrivacyControlActivity$$ExternalSyntheticLambda9
            @Override // java.lang.Runnable
            public final void run() {
                PrivacyControlActivity.this.lambda$applyCurrentPrivacySettings$13(tLRPC$TL_error, tLObject);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$applyCurrentPrivacySettings$13(TLRPC$TL_error tLRPC$TL_error, TLObject tLObject) {
        if (tLRPC$TL_error == null) {
            ContactsController.getInstance(this.currentAccount).setPrivacyRules(((TLRPC$TL_account_privacyRules) tLObject).rules, 7);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$applyCurrentPrivacySettings$16(final AlertDialog alertDialog, final TLObject tLObject, final TLRPC$TL_error tLRPC$TL_error) {
        AndroidUtilities.runOnUIThread(new Runnable() { // from class: org.telegram.ui.PrivacyControlActivity$$ExternalSyntheticLambda12
            @Override // java.lang.Runnable
            public final void run() {
                PrivacyControlActivity.this.lambda$applyCurrentPrivacySettings$15(alertDialog, tLRPC$TL_error, tLObject);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$applyCurrentPrivacySettings$15(AlertDialog alertDialog, TLRPC$TL_error tLRPC$TL_error, TLObject tLObject) {
        if (alertDialog != null) {
            try {
                alertDialog.dismiss();
            } catch (Exception e) {
                FileLog.e(e);
            }
        }
        if (tLRPC$TL_error == null) {
            TLRPC$TL_account_privacyRules tLRPC$TL_account_privacyRules = (TLRPC$TL_account_privacyRules) tLObject;
            MessagesController.getInstance(this.currentAccount).putUsers(tLRPC$TL_account_privacyRules.users, false);
            MessagesController.getInstance(this.currentAccount).putChats(tLRPC$TL_account_privacyRules.chats, false);
            ContactsController.getInstance(this.currentAccount).setPrivacyRules(tLRPC$TL_account_privacyRules.rules, this.rulesType);
            finishFragment();
            return;
        }
        showErrorAlert();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$applyCurrentPrivacySettings$18(final TLRPC$TL_globalPrivacySettings tLRPC$TL_globalPrivacySettings, final TLRPC$TL_account_setGlobalPrivacySettings tLRPC$TL_account_setGlobalPrivacySettings, TLObject tLObject, TLRPC$TL_error tLRPC$TL_error) {
        AndroidUtilities.runOnUIThread(new Runnable() { // from class: org.telegram.ui.PrivacyControlActivity$$ExternalSyntheticLambda11
            @Override // java.lang.Runnable
            public final void run() {
                PrivacyControlActivity.this.lambda$applyCurrentPrivacySettings$17(tLRPC$TL_globalPrivacySettings, tLRPC$TL_account_setGlobalPrivacySettings);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$applyCurrentPrivacySettings$17(TLRPC$TL_globalPrivacySettings tLRPC$TL_globalPrivacySettings, TLRPC$TL_account_setGlobalPrivacySettings tLRPC$TL_account_setGlobalPrivacySettings) {
        boolean z = tLRPC$TL_account_setGlobalPrivacySettings.settings.hide_read_marks;
        this.currentReadValue = z;
        tLRPC$TL_globalPrivacySettings.hide_read_marks = z;
    }

    private void showErrorAlert() {
        if (getParentActivity() == null) {
            return;
        }
        AlertDialog.Builder builder = new AlertDialog.Builder(getParentActivity());
        builder.setTitle(LocaleController.getString("AppName", R.string.AppName));
        builder.setMessage(LocaleController.getString("PrivacyFloodControlError", R.string.PrivacyFloodControlError));
        builder.setPositiveButton(LocaleController.getString("OK", R.string.OK), null);
        showDialog(builder.create());
    }

    private void checkPrivacy() {
        int i = 2;
        if (this.rulesType == 10) {
            TLRPC$TL_globalPrivacySettings globalPrivacySettings = ContactsController.getInstance(this.currentAccount).getGlobalPrivacySettings();
            i = (globalPrivacySettings == null || !globalPrivacySettings.new_noncontact_peers_require_premium) ? 0 : 0;
            this.currentType = i;
            this.initialRulesType = i;
            this.currentMinus = new ArrayList<>();
            this.currentPlus = new ArrayList<>();
            return;
        }
        this.currentPlus = new ArrayList<>();
        this.currentMinus = new ArrayList<>();
        ArrayList<TLRPC$PrivacyRule> privacyRules = ContactsController.getInstance(this.currentAccount).getPrivacyRules(this.rulesType);
        boolean z = true;
        if (privacyRules == null || privacyRules.size() == 0) {
            this.currentType = 1;
        } else {
            char c = 65535;
            for (int i2 = 0; i2 < privacyRules.size(); i2++) {
                TLRPC$PrivacyRule tLRPC$PrivacyRule = privacyRules.get(i2);
                if (tLRPC$PrivacyRule instanceof TLRPC$TL_privacyValueAllowChatParticipants) {
                    TLRPC$TL_privacyValueAllowChatParticipants tLRPC$TL_privacyValueAllowChatParticipants = (TLRPC$TL_privacyValueAllowChatParticipants) tLRPC$PrivacyRule;
                    int size = tLRPC$TL_privacyValueAllowChatParticipants.chats.size();
                    for (int i3 = 0; i3 < size; i3++) {
                        this.currentPlus.add(Long.valueOf(-tLRPC$TL_privacyValueAllowChatParticipants.chats.get(i3).longValue()));
                    }
                } else if (tLRPC$PrivacyRule instanceof TLRPC$TL_privacyValueDisallowChatParticipants) {
                    TLRPC$TL_privacyValueDisallowChatParticipants tLRPC$TL_privacyValueDisallowChatParticipants = (TLRPC$TL_privacyValueDisallowChatParticipants) tLRPC$PrivacyRule;
                    int size2 = tLRPC$TL_privacyValueDisallowChatParticipants.chats.size();
                    for (int i4 = 0; i4 < size2; i4++) {
                        this.currentMinus.add(Long.valueOf(-tLRPC$TL_privacyValueDisallowChatParticipants.chats.get(i4).longValue()));
                    }
                } else if (tLRPC$PrivacyRule instanceof TLRPC$TL_privacyValueAllowUsers) {
                    this.currentPlus.addAll(((TLRPC$TL_privacyValueAllowUsers) tLRPC$PrivacyRule).users);
                } else if (tLRPC$PrivacyRule instanceof TLRPC$TL_privacyValueDisallowUsers) {
                    this.currentMinus.addAll(((TLRPC$TL_privacyValueDisallowUsers) tLRPC$PrivacyRule).users);
                } else if (c == 65535) {
                    if (tLRPC$PrivacyRule instanceof TLRPC$TL_privacyValueAllowAll) {
                        c = 0;
                    } else {
                        c = tLRPC$PrivacyRule instanceof TLRPC$TL_privacyValueDisallowAll ? (char) 1 : (char) 2;
                    }
                }
            }
            if (c == 0 || (c == 65535 && this.currentMinus.size() > 0)) {
                this.currentType = 0;
            } else if (c == 2 || (c == 65535 && this.currentMinus.size() > 0 && this.currentPlus.size() > 0)) {
                this.currentType = 2;
            } else if (c == 1 || (c == 65535 && this.currentPlus.size() > 0)) {
                this.currentType = 1;
            }
            View view = this.doneButton;
            if (view != null) {
                view.setAlpha(0.0f);
                this.doneButton.setScaleX(0.0f);
                this.doneButton.setScaleY(0.0f);
                this.doneButton.setEnabled(false);
            }
        }
        this.initialPlus.clear();
        this.initialMinus.clear();
        this.initialRulesType = this.currentType;
        this.initialPlus.addAll(this.currentPlus);
        this.initialMinus.addAll(this.currentMinus);
        if (this.rulesType == 6) {
            ArrayList<TLRPC$PrivacyRule> privacyRules2 = ContactsController.getInstance(this.currentAccount).getPrivacyRules(7);
            if (privacyRules2 == null || privacyRules2.size() == 0) {
                this.currentSubType = 0;
            } else {
                int i5 = 0;
                while (true) {
                    if (i5 >= privacyRules2.size()) {
                        break;
                    }
                    TLRPC$PrivacyRule tLRPC$PrivacyRule2 = privacyRules2.get(i5);
                    if (tLRPC$PrivacyRule2 instanceof TLRPC$TL_privacyValueAllowAll) {
                        this.currentSubType = 0;
                        break;
                    } else if (tLRPC$PrivacyRule2 instanceof TLRPC$TL_privacyValueDisallowAll) {
                        this.currentSubType = 2;
                        break;
                    } else if (tLRPC$PrivacyRule2 instanceof TLRPC$TL_privacyValueAllowContacts) {
                        this.currentSubType = 1;
                        break;
                    } else {
                        i5++;
                    }
                }
            }
            this.initialRulesSubType = this.currentSubType;
        }
        if (this.rulesType == 0) {
            TLRPC$TL_globalPrivacySettings globalPrivacySettings2 = getContactsController().getGlobalPrivacySettings();
            z = (globalPrivacySettings2 == null || !globalPrivacySettings2.hide_read_marks) ? false : false;
            this.currentReadValue = z;
            this.selectedReadValue = z;
        }
        updateRows(false);
    }

    private boolean hasChanges() {
        ArrayList<Long> arrayList;
        if (this.rulesType != 0 || ((this.currentType == 0 && ((arrayList = this.currentMinus) == null || arrayList.isEmpty())) || this.currentReadValue == this.selectedReadValue)) {
            int i = this.initialRulesType;
            int i2 = this.currentType;
            if (i != i2) {
                return true;
            }
            if (!(this.rulesType == 6 && i2 == 1 && this.initialRulesSubType != this.currentSubType) && this.initialMinus.size() == this.currentMinus.size() && this.initialPlus.size() == this.currentPlus.size()) {
                Collections.sort(this.initialPlus);
                Collections.sort(this.currentPlus);
                if (this.initialPlus.equals(this.currentPlus)) {
                    Collections.sort(this.initialMinus);
                    Collections.sort(this.currentMinus);
                    return !this.initialMinus.equals(this.currentMinus);
                }
                return true;
            }
            return true;
        }
        return true;
    }

    private void updateRows(boolean z) {
        RecyclerView.ViewHolder findContainingViewHolder;
        int i;
        ArrayList<Long> arrayList;
        int i2;
        DiffCallback diffCallback = null;
        if (z) {
            DiffCallback diffCallback2 = new DiffCallback();
            diffCallback2.fillPositions(diffCallback2.oldPositionToItem);
            diffCallback2.oldRowCount = this.rowCount;
            diffCallback = diffCallback2;
        }
        this.photoForRestRow = -1;
        this.currentPhotoForRestRow = -1;
        this.photoForRestDescriptionRow = -1;
        this.messageRow = -1;
        this.phoneDetailRow = -1;
        this.phoneSectionRow = -1;
        this.phoneEverybodyRow = -1;
        this.phoneContactsRow = -1;
        this.alwaysShareRow = -1;
        this.neverShareRow = -1;
        this.p2pSectionRow = -1;
        this.p2pRow = -1;
        this.p2pDetailRow = -1;
        this.readDetailRow = -1;
        this.readRow = -1;
        this.nobodyRow = -1;
        this.shareSectionRow = -1;
        this.shareDetailRow = -1;
        this.readPremiumDetailRow = -1;
        this.readPremiumRow = -1;
        this.rowCount = 0;
        int i3 = this.rulesType;
        if (i3 == 5) {
            this.rowCount = 0 + 1;
            this.messageRow = 0;
        }
        int i4 = this.rowCount;
        int i5 = i4 + 1;
        this.rowCount = i5;
        this.sectionRow = i4;
        int i6 = i5 + 1;
        this.rowCount = i6;
        this.everybodyRow = i5;
        int i7 = i6 + 1;
        this.rowCount = i7;
        this.myContactsRow = i6;
        if (i3 == 4 || i3 == 9 || i3 == 0 || i3 == 2 || i3 == 3 || i3 == 5 || i3 == 6 || i3 == 8 || i3 == 1) {
            this.rowCount = i7 + 1;
            this.nobodyRow = i7;
        }
        if (i3 == 6 && this.currentType == 1) {
            int i8 = this.rowCount;
            int i9 = i8 + 1;
            this.rowCount = i9;
            this.phoneDetailRow = i8;
            int i10 = i9 + 1;
            this.rowCount = i10;
            this.phoneSectionRow = i9;
            int i11 = i10 + 1;
            this.rowCount = i11;
            this.phoneEverybodyRow = i10;
            this.rowCount = i11 + 1;
            this.phoneContactsRow = i11;
        }
        int i12 = this.rowCount;
        this.rowCount = i12 + 1;
        this.detailRow = i12;
        if (i3 != 10 && (i3 != 8 || getUserConfig().isPremium())) {
            int i13 = this.rowCount;
            int i14 = i13 + 1;
            this.rowCount = i14;
            this.shareSectionRow = i13;
            int i15 = this.currentType;
            if (i15 == 1 || i15 == 2) {
                this.rowCount = i14 + 1;
                this.alwaysShareRow = i14;
            }
            if (i15 == 0 || i15 == 2) {
                int i16 = this.rowCount;
                this.rowCount = i16 + 1;
                this.neverShareRow = i16;
            }
            int i17 = this.rowCount;
            int i18 = i17 + 1;
            this.rowCount = i18;
            this.shareDetailRow = i17;
            int i19 = this.rulesType;
            if (i19 == 2) {
                int i20 = i18 + 1;
                this.rowCount = i20;
                this.p2pSectionRow = i18;
                int i21 = i20 + 1;
                this.rowCount = i21;
                this.p2pRow = i20;
                this.rowCount = i21 + 1;
                this.p2pDetailRow = i21;
            }
            if (i19 == 4 && (this.currentMinus.size() > 0 || (i2 = this.currentType) == 2 || i2 == 1)) {
                int i22 = this.rowCount;
                int i23 = i22 + 1;
                this.rowCount = i23;
                this.photoForRestRow = i22;
                if (this.avatarForRest != null) {
                    this.rowCount = i23 + 1;
                    this.currentPhotoForRestRow = i23;
                }
                int i24 = this.rowCount;
                this.rowCount = i24 + 1;
                this.photoForRestDescriptionRow = i24;
            }
            if (this.rulesType == 0 && (this.currentType != 0 || ((arrayList = this.currentMinus) != null && !arrayList.isEmpty()))) {
                int i25 = this.rowCount;
                int i26 = i25 + 1;
                this.rowCount = i26;
                this.readRow = i25;
                this.rowCount = i26 + 1;
                this.readDetailRow = i26;
            }
            if (this.rulesType == 0 && !getMessagesController().premiumFeaturesBlocked()) {
                int i27 = this.rowCount;
                int i28 = i27 + 1;
                this.rowCount = i28;
                this.readPremiumRow = i27;
                this.rowCount = i28 + 1;
                this.readPremiumDetailRow = i28;
            }
        }
        setMessageText();
        ListAdapter listAdapter = this.listAdapter;
        if (listAdapter != null) {
            if (z) {
                int childCount = this.listView.getChildCount();
                for (int i29 = 0; i29 < childCount; i29++) {
                    View childAt = this.listView.getChildAt(i29);
                    if ((childAt instanceof RadioCell) && (findContainingViewHolder = this.listView.findContainingViewHolder(childAt)) != null) {
                        int adapterPosition = findContainingViewHolder.getAdapterPosition();
                        RadioCell radioCell = (RadioCell) childAt;
                        int i30 = this.everybodyRow;
                        if (adapterPosition == i30 || adapterPosition == this.myContactsRow || adapterPosition == this.nobodyRow) {
                            if (adapterPosition == i30) {
                                i = 0;
                            } else {
                                i = adapterPosition == this.myContactsRow ? 2 : 1;
                            }
                            radioCell.setChecked(this.currentType == i, true);
                        } else {
                            radioCell.setChecked(this.currentSubType == (adapterPosition == this.phoneContactsRow ? 1 : 0), true);
                        }
                    }
                }
                diffCallback.fillPositions(diffCallback.newPositionToItem);
                DiffUtil.calculateDiff(diffCallback).dispatchUpdatesTo(this.listAdapter);
                AndroidUtilities.updateVisibleRows(this.listView);
                return;
            }
            listAdapter.notifyDataSetChanged();
        }
    }

    private void setMessageText() {
        MessageCell messageCell = this.messageCell;
        if (messageCell != null) {
            messageCell.messageObject.messageOwner.fwd_from.from_id = new TLRPC$TL_peerUser();
            int i = this.currentType;
            if (i == 0) {
                this.messageCell.hintView.setOverrideText(LocaleController.getString("PrivacyForwardsEverybody", R.string.PrivacyForwardsEverybody));
                this.messageCell.messageObject.messageOwner.fwd_from.from_id.user_id = 1L;
            } else if (i == 1) {
                this.messageCell.hintView.setOverrideText(LocaleController.getString("PrivacyForwardsNobody", R.string.PrivacyForwardsNobody));
                this.messageCell.messageObject.messageOwner.fwd_from.from_id.user_id = 0L;
            } else {
                this.messageCell.hintView.setOverrideText(LocaleController.getString("PrivacyForwardsContacts", R.string.PrivacyForwardsContacts));
                this.messageCell.messageObject.messageOwner.fwd_from.from_id.user_id = 1L;
            }
            this.messageCell.cell.forceResetMessageObject();
        }
    }

    @Override // org.telegram.ui.ActionBar.BaseFragment
    public void onResume() {
        super.onResume();
        updateRows(false);
        ImageUpdater imageUpdater = this.imageUpdater;
        if (imageUpdater != null) {
            imageUpdater.onResume();
        }
    }

    @Override // org.telegram.ui.ActionBar.BaseFragment
    public void onPause() {
        super.onPause();
        ImageUpdater imageUpdater = this.imageUpdater;
        if (imageUpdater != null) {
            imageUpdater.onPause();
        }
    }

    @Override // org.telegram.ui.ActionBar.BaseFragment
    public boolean onBackPressed() {
        return checkDiscard();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void processDone() {
        if (getParentActivity() == null) {
            return;
        }
        if (this.currentType != 0 && this.rulesType == 0 && !getUserConfig().isPremium()) {
            final SharedPreferences globalMainSettings = MessagesController.getGlobalMainSettings();
            if (!globalMainSettings.getBoolean("privacyAlertShowed", false)) {
                AlertDialog.Builder builder = new AlertDialog.Builder(getParentActivity());
                if (this.rulesType == 1) {
                    builder.setMessage(LocaleController.getString("WhoCanAddMeInfo", R.string.WhoCanAddMeInfo));
                } else {
                    builder.setMessage(LocaleController.getString("CustomHelp", R.string.CustomHelp));
                }
                builder.setTitle(LocaleController.getString("AppName", R.string.AppName));
                builder.setPositiveButton(LocaleController.getString("OK", R.string.OK), new DialogInterface.OnClickListener() { // from class: org.telegram.ui.PrivacyControlActivity$$ExternalSyntheticLambda2
                    @Override // android.content.DialogInterface.OnClickListener
                    public final void onClick(DialogInterface dialogInterface, int i) {
                        PrivacyControlActivity.this.lambda$processDone$19(globalMainSettings, dialogInterface, i);
                    }
                });
                builder.setNegativeButton(LocaleController.getString("Cancel", R.string.Cancel), null);
                showDialog(builder.create());
                return;
            }
        }
        applyCurrentPrivacySettings();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$processDone$19(SharedPreferences sharedPreferences, DialogInterface dialogInterface, int i) {
        applyCurrentPrivacySettings();
        sharedPreferences.edit().putBoolean("privacyAlertShowed", true).commit();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean checkDiscard() {
        if (this.doneButton.getAlpha() == 1.0f) {
            AlertDialog.Builder builder = new AlertDialog.Builder(getParentActivity());
            builder.setTitle(LocaleController.getString("UserRestrictionsApplyChanges", R.string.UserRestrictionsApplyChanges));
            builder.setMessage(LocaleController.getString("PrivacySettingsChangedAlert", R.string.PrivacySettingsChangedAlert));
            builder.setPositiveButton(LocaleController.getString("ApplyTheme", R.string.ApplyTheme), new DialogInterface.OnClickListener() { // from class: org.telegram.ui.PrivacyControlActivity$$ExternalSyntheticLambda0
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i) {
                    PrivacyControlActivity.this.lambda$checkDiscard$20(dialogInterface, i);
                }
            });
            builder.setNegativeButton(LocaleController.getString("PassportDiscard", R.string.PassportDiscard), new DialogInterface.OnClickListener() { // from class: org.telegram.ui.PrivacyControlActivity$$ExternalSyntheticLambda1
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i) {
                    PrivacyControlActivity.this.lambda$checkDiscard$21(dialogInterface, i);
                }
            });
            showDialog(builder.create());
            return false;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$checkDiscard$20(DialogInterface dialogInterface, int i) {
        processDone();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$checkDiscard$21(DialogInterface dialogInterface, int i) {
        finishFragment();
    }

    @Override // org.telegram.ui.ActionBar.BaseFragment
    public boolean canBeginSlide() {
        return checkDiscard();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public class ListAdapter extends RecyclerListView.SelectionAdapter {
        private Context mContext;

        public ListAdapter(Context context) {
            this.mContext = context;
        }

        @Override // org.telegram.ui.Components.RecyclerListView.SelectionAdapter
        public boolean isEnabled(RecyclerView.ViewHolder viewHolder) {
            int adapterPosition = viewHolder.getAdapterPosition();
            return adapterPosition == PrivacyControlActivity.this.nobodyRow || adapterPosition == PrivacyControlActivity.this.everybodyRow || adapterPosition == PrivacyControlActivity.this.myContactsRow || adapterPosition == PrivacyControlActivity.this.neverShareRow || adapterPosition == PrivacyControlActivity.this.alwaysShareRow || (adapterPosition == PrivacyControlActivity.this.p2pRow && !ContactsController.getInstance(((BaseFragment) PrivacyControlActivity.this).currentAccount).getLoadingPrivacyInfo(3)) || adapterPosition == PrivacyControlActivity.this.currentPhotoForRestRow || adapterPosition == PrivacyControlActivity.this.photoForRestDescriptionRow || adapterPosition == PrivacyControlActivity.this.photoForRestRow || adapterPosition == PrivacyControlActivity.this.readRow || adapterPosition == PrivacyControlActivity.this.readPremiumRow;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public int getItemCount() {
            return PrivacyControlActivity.this.rowCount;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public RecyclerView.ViewHolder onCreateViewHolder(ViewGroup viewGroup, int i) {
            View textSettingsCell;
            switch (i) {
                case 0:
                    textSettingsCell = new TextSettingsCell(this.mContext);
                    textSettingsCell.setBackgroundColor(Theme.getColor(Theme.key_windowBackgroundWhite));
                    break;
                case 1:
                    textSettingsCell = new TextInfoPrivacyCell(this.mContext);
                    break;
                case 2:
                    textSettingsCell = new HeaderCell(this.mContext);
                    textSettingsCell.setBackgroundColor(Theme.getColor(Theme.key_windowBackgroundWhite));
                    break;
                case 3:
                    textSettingsCell = new RadioCell(this.mContext);
                    textSettingsCell.setBackgroundColor(Theme.getColor(Theme.key_windowBackgroundWhite));
                    break;
                case 4:
                    textSettingsCell = PrivacyControlActivity.this.messageCell;
                    break;
                case 5:
                default:
                    View shadowSectionCell = new ShadowSectionCell(this.mContext);
                    CombinedDrawable combinedDrawable = new CombinedDrawable(new ColorDrawable(Theme.getColor(Theme.key_windowBackgroundGray)), Theme.getThemedDrawableByKey(this.mContext, R.drawable.greydivider, Theme.key_windowBackgroundGrayShadow));
                    combinedDrawable.setFullsize(true);
                    shadowSectionCell.setBackgroundDrawable(combinedDrawable);
                    textSettingsCell = shadowSectionCell;
                    break;
                case 6:
                    PrivacyControlActivity.this.setAvatarCell = new TextCell(PrivacyControlActivity.this.getContext());
                    if (PrivacyControlActivity.this.avatarForRest == null) {
                        PrivacyControlActivity.this.setAvatarCell.setTextAndIcon((CharSequence) LocaleController.formatString("SetPhotoForRest", R.string.SetPhotoForRest, new Object[0]), R.drawable.msg_addphoto, false);
                    } else {
                        PrivacyControlActivity.this.setAvatarCell.setTextAndIcon((CharSequence) LocaleController.formatString("UpdatePhotoForRest", R.string.UpdatePhotoForRest, new Object[0]), R.drawable.msg_addphoto, true);
                    }
                    PrivacyControlActivity.this.setAvatarCell.setBackgroundDrawable(Theme.getSelectorDrawable(false));
                    PrivacyControlActivity.this.setAvatarCell.setColors(Theme.key_windowBackgroundWhiteBlueIcon, Theme.key_windowBackgroundWhiteBlueButton);
                    PrivacyControlActivity privacyControlActivity = PrivacyControlActivity.this;
                    int i2 = R.raw.camera_outline;
                    privacyControlActivity.cameraDrawable = new RLottieDrawable(i2, BuildConfig.APP_CENTER_HASH + i2, AndroidUtilities.dp(50.0f), AndroidUtilities.dp(50.0f), false, null);
                    PrivacyControlActivity.this.setAvatarCell.imageView.setTranslationX((float) (-AndroidUtilities.dp(8.0f)));
                    PrivacyControlActivity.this.setAvatarCell.imageView.setAnimation(PrivacyControlActivity.this.cameraDrawable);
                    PrivacyControlActivity.this.setAvatarCell.setBackgroundColor(Theme.getColor(Theme.key_windowBackgroundWhite));
                    textSettingsCell = PrivacyControlActivity.this.setAvatarCell;
                    break;
                case 7:
                    PrivacyControlActivity.this.oldAvatarView = new BackupImageView(PrivacyControlActivity.this.getContext());
                    PrivacyControlActivity.this.oldPhotoCell = new TextCell(PrivacyControlActivity.this.getContext()) { // from class: org.telegram.ui.PrivacyControlActivity.ListAdapter.1
                        /* JADX INFO: Access modifiers changed from: protected */
                        @Override // org.telegram.ui.Cells.TextCell, android.widget.FrameLayout, android.view.View
                        public void onMeasure(int i3, int i4) {
                            super.onMeasure(i3, i4);
                            PrivacyControlActivity.this.oldAvatarView.measure(View.MeasureSpec.makeMeasureSpec(AndroidUtilities.dp(30.0f), 1073741824), View.MeasureSpec.makeMeasureSpec(AndroidUtilities.dp(30.0f), 1073741824));
                            PrivacyControlActivity.this.oldAvatarView.setRoundRadius(AndroidUtilities.dp(30.0f));
                        }

                        /* JADX INFO: Access modifiers changed from: protected */
                        @Override // org.telegram.ui.Cells.TextCell, android.widget.FrameLayout, android.view.ViewGroup, android.view.View
                        public void onLayout(boolean z, int i3, int i4, int i5, int i6) {
                            super.onLayout(z, i3, i4, i5, i6);
                            int dp = AndroidUtilities.dp(21.0f);
                            int measuredHeight = (getMeasuredHeight() - PrivacyControlActivity.this.oldAvatarView.getMeasuredHeight()) / 2;
                            PrivacyControlActivity.this.oldAvatarView.layout(dp, measuredHeight, PrivacyControlActivity.this.oldAvatarView.getMeasuredWidth() + dp, PrivacyControlActivity.this.oldAvatarView.getMeasuredHeight() + measuredHeight);
                        }
                    };
                    if (PrivacyControlActivity.this.avatarForRest != null) {
                        if (PrivacyControlActivity.this.avatarForRestPhoto != null) {
                            PrivacyControlActivity.this.oldAvatarView.setImage(ImageLocation.getForPhoto(PrivacyControlActivity.this.avatarForRest, PrivacyControlActivity.this.avatarForRestPhoto), "50_50", (Drawable) null, UserConfig.getInstance(((BaseFragment) PrivacyControlActivity.this).currentAccount).getCurrentUser());
                        } else {
                            PrivacyControlActivity.this.oldAvatarView.setImage(ImageLocation.getForLocal(PrivacyControlActivity.this.avatarForRest.location), "50_50", (Drawable) null, UserConfig.getInstance(((BaseFragment) PrivacyControlActivity.this).currentAccount).getCurrentUser());
                        }
                    }
                    PrivacyControlActivity.this.oldPhotoCell.addView(PrivacyControlActivity.this.oldAvatarView, LayoutHelper.createFrame(30, 30.0f, 16, 21.0f, 0.0f, 21.0f, 0.0f));
                    PrivacyControlActivity.this.oldPhotoCell.setText(LocaleController.getString("RemovePublicPhoto", R.string.RemovePublicPhoto), false);
                    PrivacyControlActivity.this.oldPhotoCell.getImageView().setVisibility(0);
                    PrivacyControlActivity.this.oldPhotoCell.setBackgroundDrawable(Theme.getSelectorDrawable(false));
                    TextCell textCell = PrivacyControlActivity.this.oldPhotoCell;
                    int i3 = Theme.key_text_RedRegular;
                    textCell.setColors(i3, i3);
                    PrivacyControlActivity.this.oldPhotoCell.setBackgroundColor(Theme.getColor(Theme.key_windowBackgroundWhite));
                    textSettingsCell = PrivacyControlActivity.this.oldPhotoCell;
                    break;
                case 8:
                    textSettingsCell = new TextCheckCell(this.mContext, ((BaseFragment) PrivacyControlActivity.this).resourceProvider);
                    textSettingsCell.setBackgroundColor(Theme.getColor(Theme.key_windowBackgroundWhite));
                    break;
            }
            return new RecyclerListView.Holder(textSettingsCell);
        }

        private int getUsersCount(ArrayList<Long> arrayList) {
            int i = 0;
            for (int i2 = 0; i2 < arrayList.size(); i2++) {
                long longValue = arrayList.get(i2).longValue();
                if (longValue > 0) {
                    i++;
                } else {
                    TLRPC$Chat chat = PrivacyControlActivity.this.getMessagesController().getChat(Long.valueOf(-longValue));
                    if (chat != null) {
                        i += chat.participants_count;
                    }
                }
            }
            return i;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public void onBindViewHolder(RecyclerView.ViewHolder viewHolder, int i) {
            String formatRulesString;
            String string;
            String string2;
            int itemViewType = viewHolder.getItemViewType();
            r5 = 0;
            int i2 = 0;
            if (itemViewType == 0) {
                TextSettingsCell textSettingsCell = (TextSettingsCell) viewHolder.itemView;
                textSettingsCell.setTextColor(PrivacyControlActivity.this.getThemedColor(Theme.key_windowBackgroundWhiteBlackText));
                if (i == PrivacyControlActivity.this.alwaysShareRow) {
                    if (PrivacyControlActivity.this.currentPlus.size() != 0) {
                        string2 = LocaleController.formatPluralString("Users", getUsersCount(PrivacyControlActivity.this.currentPlus), new Object[0]);
                    } else {
                        string2 = LocaleController.getString("EmpryUsersPlaceholder", R.string.EmpryUsersPlaceholder);
                    }
                    if (PrivacyControlActivity.this.rulesType == 0 || PrivacyControlActivity.this.rulesType == 4 || PrivacyControlActivity.this.rulesType == 9) {
                        textSettingsCell.setTextAndValue(LocaleController.getString("AlwaysShareWith", R.string.AlwaysShareWith), string2, PrivacyControlActivity.this.neverShareRow != -1);
                    } else {
                        textSettingsCell.setTextAndValue(LocaleController.getString("AlwaysAllow", R.string.AlwaysAllow), string2, PrivacyControlActivity.this.neverShareRow != -1);
                    }
                } else if (i == PrivacyControlActivity.this.neverShareRow) {
                    if (PrivacyControlActivity.this.currentMinus.size() != 0) {
                        string = LocaleController.formatPluralString("Users", getUsersCount(PrivacyControlActivity.this.currentMinus), new Object[0]);
                    } else {
                        string = LocaleController.getString("EmpryUsersPlaceholder", R.string.EmpryUsersPlaceholder);
                    }
                    if (PrivacyControlActivity.this.rulesType != 0 && PrivacyControlActivity.this.rulesType != 4 && PrivacyControlActivity.this.rulesType != 9) {
                        textSettingsCell.setTextAndValue(LocaleController.getString("NeverAllow", R.string.NeverAllow), string, false);
                    } else {
                        textSettingsCell.setTextAndValue(LocaleController.getString("NeverShareWith", R.string.NeverShareWith), string, false);
                    }
                } else if (i == PrivacyControlActivity.this.p2pRow) {
                    if (ContactsController.getInstance(((BaseFragment) PrivacyControlActivity.this).currentAccount).getLoadingPrivacyInfo(3)) {
                        formatRulesString = LocaleController.getString("Loading", R.string.Loading);
                    } else {
                        formatRulesString = PrivacySettingsActivity.formatRulesString(PrivacyControlActivity.this.getAccountInstance(), 3);
                    }
                    textSettingsCell.setTextAndValue(LocaleController.getString("PrivacyP2P2", R.string.PrivacyP2P2), formatRulesString, false);
                } else if (i == PrivacyControlActivity.this.readPremiumRow) {
                    textSettingsCell.setText(LocaleController.getString(PrivacyControlActivity.this.getUserConfig().isPremium() ? R.string.PrivacyLastSeenPremiumForPremium : R.string.PrivacyLastSeenPremium), false);
                    textSettingsCell.setTextColor(PrivacyControlActivity.this.getThemedColor(Theme.key_windowBackgroundWhiteBlueText));
                }
            } else if (itemViewType == 1) {
                TextInfoPrivacyCell textInfoPrivacyCell = (TextInfoPrivacyCell) viewHolder.itemView;
                if (i != PrivacyControlActivity.this.detailRow || PrivacyControlActivity.this.rulesType != 10) {
                    if (i != PrivacyControlActivity.this.detailRow || PrivacyControlActivity.this.rulesType != 8) {
                        if (i == PrivacyControlActivity.this.detailRow) {
                            if (PrivacyControlActivity.this.rulesType != 6) {
                                if (PrivacyControlActivity.this.rulesType != 5) {
                                    if (PrivacyControlActivity.this.rulesType != 4) {
                                        if (PrivacyControlActivity.this.rulesType != 9) {
                                            if (PrivacyControlActivity.this.rulesType != 3) {
                                                if (PrivacyControlActivity.this.rulesType != 2) {
                                                    if (PrivacyControlActivity.this.rulesType == 1) {
                                                        textInfoPrivacyCell.setText(LocaleController.getString("WhoCanAddMeInfo", R.string.WhoCanAddMeInfo));
                                                    } else {
                                                        textInfoPrivacyCell.setText(LocaleController.getString(R.string.CustomHelp));
                                                    }
                                                } else {
                                                    textInfoPrivacyCell.setText(LocaleController.getString("WhoCanCallMeInfo", R.string.WhoCanCallMeInfo));
                                                }
                                            } else {
                                                textInfoPrivacyCell.setText(LocaleController.getString("PrivacyCallsP2PHelp", R.string.PrivacyCallsP2PHelp));
                                            }
                                        } else {
                                            textInfoPrivacyCell.setText(LocaleController.getString("PrivacyBioInfo", R.string.PrivacyBioInfo));
                                        }
                                    } else {
                                        textInfoPrivacyCell.setText(LocaleController.getString("PrivacyProfilePhotoInfo", R.string.PrivacyProfilePhotoInfo));
                                    }
                                } else {
                                    textInfoPrivacyCell.setText(LocaleController.getString("PrivacyForwardsInfo", R.string.PrivacyForwardsInfo));
                                }
                            } else {
                                PrivacyControlActivity privacyControlActivity = PrivacyControlActivity.this;
                                if (privacyControlActivity.prevSubtypeContacts = privacyControlActivity.currentType == 1 && PrivacyControlActivity.this.currentSubType == 1) {
                                    textInfoPrivacyCell.setText(LocaleController.getString("PrivacyPhoneInfo3", R.string.PrivacyPhoneInfo3));
                                } else {
                                    SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
                                    final String format = String.format(Locale.ENGLISH, "https://t.me/+%s", PrivacyControlActivity.this.getUserConfig().getClientPhone());
                                    SpannableString spannableString = new SpannableString(format);
                                    spannableString.setSpan(new ClickableSpan() { // from class: org.telegram.ui.PrivacyControlActivity.ListAdapter.2
                                        @Override // android.text.style.ClickableSpan
                                        public void onClick(View view) {
                                            ((ClipboardManager) ApplicationLoader.applicationContext.getSystemService("clipboard")).setPrimaryClip(ClipData.newPlainText("label", format));
                                            BulletinFactory.of(PrivacyControlActivity.this).createCopyLinkBulletin(LocaleController.getString("LinkCopied", R.string.LinkCopied), PrivacyControlActivity.this.getResourceProvider()).show();
                                        }
                                    }, 0, format.length(), 33);
                                    spannableStringBuilder.append((CharSequence) LocaleController.getString("PrivacyPhoneInfo", R.string.PrivacyPhoneInfo)).append((CharSequence) "\n\n").append((CharSequence) LocaleController.getString("PrivacyPhoneInfo4", R.string.PrivacyPhoneInfo4)).append((CharSequence) "\n").append((CharSequence) spannableString);
                                    textInfoPrivacyCell.setText(spannableStringBuilder);
                                }
                            }
                            i2 = R.drawable.greydivider;
                        } else if (i == PrivacyControlActivity.this.shareDetailRow) {
                            if (PrivacyControlActivity.this.rulesType != 6) {
                                if (PrivacyControlActivity.this.rulesType != 5) {
                                    if (PrivacyControlActivity.this.rulesType == 4) {
                                        if (PrivacyControlActivity.this.currentType != 2) {
                                            if (PrivacyControlActivity.this.currentType == 0) {
                                                textInfoPrivacyCell.setText(AndroidUtilities.replaceTags(LocaleController.getString("PrivacyProfilePhotoInfo3", R.string.PrivacyProfilePhotoInfo3)));
                                            } else {
                                                textInfoPrivacyCell.setText(LocaleController.getString("PrivacyProfilePhotoInfo4", R.string.PrivacyProfilePhotoInfo4));
                                            }
                                        } else {
                                            textInfoPrivacyCell.setText(AndroidUtilities.replaceTags(LocaleController.getString("PrivacyProfilePhotoInfo5", R.string.PrivacyProfilePhotoInfo5)));
                                        }
                                    } else if (PrivacyControlActivity.this.rulesType != 3) {
                                        if (PrivacyControlActivity.this.rulesType != 9) {
                                            if (PrivacyControlActivity.this.rulesType != 2) {
                                                if (PrivacyControlActivity.this.rulesType != 1) {
                                                    if (PrivacyControlActivity.this.rulesType == 8) {
                                                        textInfoPrivacyCell.setText(LocaleController.getString("PrivacyVoiceMessagesInfo2", R.string.PrivacyVoiceMessagesInfo2));
                                                    } else {
                                                        textInfoPrivacyCell.setText(LocaleController.getString("CustomShareSettingsHelp", R.string.CustomShareSettingsHelp));
                                                    }
                                                } else {
                                                    textInfoPrivacyCell.setText(LocaleController.getString("CustomShareInfo", R.string.CustomShareInfo));
                                                }
                                            } else {
                                                textInfoPrivacyCell.setText(LocaleController.getString("CustomCallInfo", R.string.CustomCallInfo));
                                            }
                                        } else {
                                            textInfoPrivacyCell.setText(LocaleController.getString("PrivacyBioInfo", R.string.PrivacyBioInfo));
                                        }
                                    } else {
                                        textInfoPrivacyCell.setText(LocaleController.getString("CustomP2PInfo", R.string.CustomP2PInfo));
                                    }
                                } else {
                                    textInfoPrivacyCell.setText(LocaleController.getString("PrivacyForwardsInfo2", R.string.PrivacyForwardsInfo2));
                                }
                            } else {
                                textInfoPrivacyCell.setText(LocaleController.getString("PrivacyPhoneInfo2", R.string.PrivacyPhoneInfo2));
                            }
                            if (PrivacyControlActivity.this.rulesType == 2 || PrivacyControlActivity.this.rulesType == 0) {
                                i2 = R.drawable.greydivider;
                            } else {
                                i2 = R.drawable.greydivider_bottom;
                            }
                        } else if (i != PrivacyControlActivity.this.p2pDetailRow) {
                            if (i != PrivacyControlActivity.this.photoForRestDescriptionRow) {
                                if (i != PrivacyControlActivity.this.readDetailRow) {
                                    if (i == PrivacyControlActivity.this.readPremiumDetailRow) {
                                        textInfoPrivacyCell.setText(LocaleController.getString(PrivacyControlActivity.this.getUserConfig().isPremium() ? R.string.PrivacyLastSeenPremiumInfoForPremium : R.string.PrivacyLastSeenPremiumInfo));
                                        i2 = R.drawable.greydivider_bottom;
                                    }
                                } else {
                                    textInfoPrivacyCell.setText(LocaleController.getString(R.string.HideReadTimeInfo));
                                    i2 = PrivacyControlActivity.this.readPremiumDetailRow == -1 ? R.drawable.greydivider_bottom : R.drawable.greydivider;
                                }
                            } else {
                                textInfoPrivacyCell.setText(LocaleController.getString("PhotoForRestDescription", R.string.PhotoForRestDescription));
                            }
                        } else {
                            i2 = R.drawable.greydivider_bottom;
                        }
                    } else {
                        textInfoPrivacyCell.setText(LocaleController.getString(R.string.PrivacyVoiceMessagesInfo));
                        if (PrivacyControlActivity.this.getUserConfig().isPremium()) {
                            i2 = R.drawable.greydivider;
                        } else {
                            i2 = R.drawable.greydivider_bottom;
                        }
                    }
                } else {
                    textInfoPrivacyCell.setText(AndroidUtilities.replaceSingleTag(LocaleController.getString(R.string.PrivacyMessagesInfo), new Runnable() { // from class: org.telegram.ui.PrivacyControlActivity$ListAdapter$$ExternalSyntheticLambda0
                        @Override // java.lang.Runnable
                        public final void run() {
                            PrivacyControlActivity.ListAdapter.this.lambda$onBindViewHolder$0();
                        }
                    }));
                    i2 = R.drawable.greydivider_bottom;
                }
                if (i2 != 0) {
                    CombinedDrawable combinedDrawable = new CombinedDrawable(new ColorDrawable(Theme.getColor(Theme.key_windowBackgroundGray)), Theme.getThemedDrawableByKey(this.mContext, i2, Theme.key_windowBackgroundGrayShadow));
                    combinedDrawable.setFullsize(true);
                    textInfoPrivacyCell.setBackgroundDrawable(combinedDrawable);
                }
            } else if (itemViewType == 2) {
                HeaderCell headerCell = (HeaderCell) viewHolder.itemView;
                if (i == PrivacyControlActivity.this.sectionRow) {
                    if (PrivacyControlActivity.this.rulesType != 6) {
                        if (PrivacyControlActivity.this.rulesType != 5) {
                            if (PrivacyControlActivity.this.rulesType != 4) {
                                if (PrivacyControlActivity.this.rulesType != 9) {
                                    if (PrivacyControlActivity.this.rulesType != 3) {
                                        if (PrivacyControlActivity.this.rulesType != 2) {
                                            if (PrivacyControlActivity.this.rulesType != 1) {
                                                if (PrivacyControlActivity.this.rulesType != 8) {
                                                    if (PrivacyControlActivity.this.rulesType == 10) {
                                                        headerCell.setText(LocaleController.getString(R.string.PrivacyMessagesTitle));
                                                        return;
                                                    } else {
                                                        headerCell.setText(LocaleController.getString("LastSeenTitle", R.string.LastSeenTitle));
                                                        return;
                                                    }
                                                }
                                                headerCell.setText(LocaleController.getString("PrivacyVoiceMessagesTitle", R.string.PrivacyVoiceMessagesTitle));
                                                return;
                                            }
                                            headerCell.setText(LocaleController.getString("WhoCanAddMe", R.string.WhoCanAddMe));
                                            return;
                                        }
                                        headerCell.setText(LocaleController.getString("WhoCanCallMe", R.string.WhoCanCallMe));
                                        return;
                                    }
                                    headerCell.setText(LocaleController.getString("P2PEnabledWith", R.string.P2PEnabledWith));
                                    return;
                                }
                                headerCell.setText(LocaleController.getString("PrivacyBioTitle", R.string.PrivacyBioTitle));
                                return;
                            }
                            headerCell.setText(LocaleController.getString("PrivacyProfilePhotoTitle", R.string.PrivacyProfilePhotoTitle));
                            return;
                        }
                        headerCell.setText(LocaleController.getString("PrivacyForwardsTitle", R.string.PrivacyForwardsTitle));
                        return;
                    }
                    headerCell.setText(LocaleController.getString("PrivacyPhoneTitle", R.string.PrivacyPhoneTitle));
                } else if (i != PrivacyControlActivity.this.shareSectionRow) {
                    if (i != PrivacyControlActivity.this.p2pSectionRow) {
                        if (i == PrivacyControlActivity.this.phoneSectionRow) {
                            headerCell.setText(LocaleController.getString("PrivacyPhoneTitle2", R.string.PrivacyPhoneTitle2));
                            return;
                        }
                        return;
                    }
                    headerCell.setText(LocaleController.getString("PrivacyP2PHeader", R.string.PrivacyP2PHeader));
                } else {
                    headerCell.setText(LocaleController.getString("AddExceptions", R.string.AddExceptions));
                }
            } else if (itemViewType != 3) {
                if (itemViewType != 8) {
                    return;
                }
                TextCheckCell textCheckCell = (TextCheckCell) viewHolder.itemView;
                if (i == PrivacyControlActivity.this.readRow) {
                    textCheckCell.setTextAndCheck(LocaleController.getString(R.string.HideReadTime), PrivacyControlActivity.this.selectedReadValue, false);
                }
            } else {
                RadioCell radioCell = (RadioCell) viewHolder.itemView;
                radioCell.setRadioIcon(null);
                if (i == PrivacyControlActivity.this.everybodyRow || i == PrivacyControlActivity.this.myContactsRow || i == PrivacyControlActivity.this.nobodyRow) {
                    if (i == PrivacyControlActivity.this.everybodyRow) {
                        if (PrivacyControlActivity.this.rulesType == 3) {
                            radioCell.setText(LocaleController.getString("P2PEverybody", R.string.P2PEverybody), PrivacyControlActivity.this.currentType == 0, true);
                        } else {
                            radioCell.setText(LocaleController.getString("LastSeenEverybody", R.string.LastSeenEverybody), PrivacyControlActivity.this.currentType == 0, true);
                        }
                    } else if (i == PrivacyControlActivity.this.myContactsRow) {
                        if ((PrivacyControlActivity.this.rulesType == 8 || PrivacyControlActivity.this.rulesType == 10) && !PrivacyControlActivity.this.getUserConfig().isPremium()) {
                            radioCell.setRadioIcon(PrivacyControlActivity.this.getContext().getResources().getDrawable(R.drawable.mini_switch_lock).mutate());
                        }
                        if (PrivacyControlActivity.this.rulesType == 3) {
                            radioCell.setText(LocaleController.getString("P2PContacts", R.string.P2PContacts), PrivacyControlActivity.this.currentType == 2, PrivacyControlActivity.this.nobodyRow != -1);
                        } else if (PrivacyControlActivity.this.rulesType == 10) {
                            radioCell.setText(LocaleController.getString(R.string.PrivacyMessagesContactsAndPremium), PrivacyControlActivity.this.currentType == 2, PrivacyControlActivity.this.nobodyRow != -1);
                        } else {
                            radioCell.setText(LocaleController.getString("LastSeenContacts", R.string.LastSeenContacts), PrivacyControlActivity.this.currentType == 2, PrivacyControlActivity.this.nobodyRow != -1);
                        }
                    } else {
                        if ((PrivacyControlActivity.this.rulesType == 8 || PrivacyControlActivity.this.rulesType == 10) && !PrivacyControlActivity.this.getUserConfig().isPremium()) {
                            radioCell.setRadioIcon(PrivacyControlActivity.this.getContext().getResources().getDrawable(R.drawable.mini_switch_lock).mutate());
                        }
                        if (PrivacyControlActivity.this.rulesType == 3) {
                            radioCell.setText(LocaleController.getString("P2PNobody", R.string.P2PNobody), PrivacyControlActivity.this.currentType == 1, false);
                        } else {
                            radioCell.setText(LocaleController.getString("LastSeenNobody", R.string.LastSeenNobody), PrivacyControlActivity.this.currentType == 1, false);
                        }
                    }
                } else if (i == PrivacyControlActivity.this.phoneContactsRow) {
                    radioCell.setText(LocaleController.getString("LastSeenContacts", R.string.LastSeenContacts), PrivacyControlActivity.this.currentSubType == 1, false);
                } else if (i == PrivacyControlActivity.this.phoneEverybodyRow) {
                    radioCell.setText(LocaleController.getString("LastSeenEverybody", R.string.LastSeenEverybody), PrivacyControlActivity.this.currentSubType == 0, true);
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onBindViewHolder$0() {
            PrivacyControlActivity.this.presentFragment(new PremiumPreviewFragment("noncontacts"));
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public int getItemViewType(int i) {
            if (i == PrivacyControlActivity.this.alwaysShareRow || i == PrivacyControlActivity.this.neverShareRow || i == PrivacyControlActivity.this.p2pRow || i == PrivacyControlActivity.this.readPremiumRow) {
                return 0;
            }
            if (i == PrivacyControlActivity.this.shareDetailRow || i == PrivacyControlActivity.this.detailRow || i == PrivacyControlActivity.this.p2pDetailRow || i == PrivacyControlActivity.this.photoForRestDescriptionRow || i == PrivacyControlActivity.this.readDetailRow || i == PrivacyControlActivity.this.readPremiumDetailRow) {
                return 1;
            }
            if (i == PrivacyControlActivity.this.sectionRow || i == PrivacyControlActivity.this.shareSectionRow || i == PrivacyControlActivity.this.p2pSectionRow || i == PrivacyControlActivity.this.phoneSectionRow) {
                return 2;
            }
            if (i == PrivacyControlActivity.this.everybodyRow || i == PrivacyControlActivity.this.myContactsRow || i == PrivacyControlActivity.this.nobodyRow || i == PrivacyControlActivity.this.phoneEverybodyRow || i == PrivacyControlActivity.this.phoneContactsRow) {
                return 3;
            }
            if (i == PrivacyControlActivity.this.messageRow) {
                return 4;
            }
            if (i == PrivacyControlActivity.this.phoneDetailRow) {
                return 5;
            }
            if (i == PrivacyControlActivity.this.photoForRestRow) {
                return 6;
            }
            if (i == PrivacyControlActivity.this.currentPhotoForRestRow) {
                return 7;
            }
            return i == PrivacyControlActivity.this.readRow ? 8 : 0;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public class DiffCallback extends DiffUtil.Callback {
        SparseIntArray newPositionToItem;
        SparseIntArray oldPositionToItem;
        int oldRowCount;

        private DiffCallback() {
            this.oldPositionToItem = new SparseIntArray();
            this.newPositionToItem = new SparseIntArray();
        }

        @Override // androidx.recyclerview.widget.DiffUtil.Callback
        public int getOldListSize() {
            return this.oldRowCount;
        }

        @Override // androidx.recyclerview.widget.DiffUtil.Callback
        public int getNewListSize() {
            return PrivacyControlActivity.this.rowCount;
        }

        @Override // androidx.recyclerview.widget.DiffUtil.Callback
        public boolean areItemsTheSame(int i, int i2) {
            int i3 = this.oldPositionToItem.get(i, -1);
            return i3 == this.newPositionToItem.get(i2, -1) && i3 >= 0;
        }

        @Override // androidx.recyclerview.widget.DiffUtil.Callback
        public boolean areContentsTheSame(int i, int i2) {
            return areItemsTheSame(i, i2);
        }

        public void fillPositions(SparseIntArray sparseIntArray) {
            sparseIntArray.clear();
            put(1, PrivacyControlActivity.this.messageRow, sparseIntArray);
            put(2, PrivacyControlActivity.this.sectionRow, sparseIntArray);
            put(3, PrivacyControlActivity.this.everybodyRow, sparseIntArray);
            put(4, PrivacyControlActivity.this.myContactsRow, sparseIntArray);
            put(5, PrivacyControlActivity.this.nobodyRow, sparseIntArray);
            put(6, PrivacyControlActivity.this.detailRow, sparseIntArray);
            put(7, PrivacyControlActivity.this.shareSectionRow, sparseIntArray);
            put(8, PrivacyControlActivity.this.alwaysShareRow, sparseIntArray);
            put(9, PrivacyControlActivity.this.neverShareRow, sparseIntArray);
            put(10, PrivacyControlActivity.this.shareDetailRow, sparseIntArray);
            put(11, PrivacyControlActivity.this.phoneSectionRow, sparseIntArray);
            put(12, PrivacyControlActivity.this.phoneEverybodyRow, sparseIntArray);
            put(13, PrivacyControlActivity.this.phoneContactsRow, sparseIntArray);
            put(14, PrivacyControlActivity.this.phoneDetailRow, sparseIntArray);
            put(15, PrivacyControlActivity.this.photoForRestRow, sparseIntArray);
            put(16, PrivacyControlActivity.this.currentPhotoForRestRow, sparseIntArray);
            put(17, PrivacyControlActivity.this.photoForRestDescriptionRow, sparseIntArray);
            put(18, PrivacyControlActivity.this.p2pSectionRow, sparseIntArray);
            put(19, PrivacyControlActivity.this.p2pRow, sparseIntArray);
            put(20, PrivacyControlActivity.this.p2pDetailRow, sparseIntArray);
            put(21, PrivacyControlActivity.this.readRow, sparseIntArray);
            put(22, PrivacyControlActivity.this.readDetailRow, sparseIntArray);
            put(23, PrivacyControlActivity.this.readPremiumRow, sparseIntArray);
            put(24, PrivacyControlActivity.this.readPremiumDetailRow, sparseIntArray);
        }

        private void put(int i, int i2, SparseIntArray sparseIntArray) {
            if (i2 >= 0) {
                sparseIntArray.put(i2, i);
            }
        }
    }

    @Override // org.telegram.ui.ActionBar.BaseFragment
    public ArrayList<ThemeDescription> getThemeDescriptions() {
        ArrayList<ThemeDescription> arrayList = new ArrayList<>();
        int i = Theme.key_windowBackgroundWhite;
        arrayList.add(new ThemeDescription(this.listView, ThemeDescription.FLAG_CELLBACKGROUNDCOLOR, new Class[]{TextSettingsCell.class, HeaderCell.class, RadioCell.class}, null, null, null, i));
        arrayList.add(new ThemeDescription(this.fragmentView, ThemeDescription.FLAG_BACKGROUND, null, null, null, null, i));
        ActionBar actionBar = this.actionBar;
        int i2 = ThemeDescription.FLAG_BACKGROUND;
        int i3 = Theme.key_actionBarDefault;
        arrayList.add(new ThemeDescription(actionBar, i2, null, null, null, null, i3));
        arrayList.add(new ThemeDescription(this.listView, ThemeDescription.FLAG_LISTGLOWCOLOR, null, null, null, null, i3));
        arrayList.add(new ThemeDescription(this.actionBar, ThemeDescription.FLAG_AB_ITEMSCOLOR, null, null, null, null, Theme.key_actionBarDefaultIcon));
        arrayList.add(new ThemeDescription(this.actionBar, ThemeDescription.FLAG_AB_TITLECOLOR, null, null, null, null, Theme.key_actionBarDefaultTitle));
        arrayList.add(new ThemeDescription(this.actionBar, ThemeDescription.FLAG_AB_SELECTORCOLOR, null, null, null, null, Theme.key_actionBarDefaultSelector));
        arrayList.add(new ThemeDescription(this.listView, ThemeDescription.FLAG_SELECTOR, null, null, null, null, Theme.key_listSelector));
        arrayList.add(new ThemeDescription(this.listView, 0, new Class[]{View.class}, Theme.dividerPaint, null, null, Theme.key_divider));
        int i4 = Theme.key_windowBackgroundWhiteBlackText;
        arrayList.add(new ThemeDescription(this.listView, 0, new Class[]{TextSettingsCell.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (ThemeDescription.ThemeDescriptionDelegate) null, i4));
        arrayList.add(new ThemeDescription(this.listView, 0, new Class[]{TextSettingsCell.class}, new String[]{"valueTextView"}, (Paint[]) null, (Drawable[]) null, (ThemeDescription.ThemeDescriptionDelegate) null, Theme.key_windowBackgroundWhiteValueText));
        arrayList.add(new ThemeDescription(this.listView, 0, new Class[]{TextInfoPrivacyCell.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (ThemeDescription.ThemeDescriptionDelegate) null, Theme.key_windowBackgroundWhiteGrayText4));
        int i5 = Theme.key_windowBackgroundGrayShadow;
        arrayList.add(new ThemeDescription(this.listView, ThemeDescription.FLAG_BACKGROUNDFILTER, new Class[]{TextInfoPrivacyCell.class}, null, null, null, i5));
        int i6 = Theme.key_windowBackgroundGray;
        arrayList.add(new ThemeDescription(this.listView, ThemeDescription.FLAG_BACKGROUNDFILTER | ThemeDescription.FLAG_CELLBACKGROUNDCOLOR, new Class[]{TextInfoPrivacyCell.class}, null, null, null, i6));
        arrayList.add(new ThemeDescription(this.listView, ThemeDescription.FLAG_BACKGROUNDFILTER, new Class[]{ShadowSectionCell.class}, null, null, null, i5));
        arrayList.add(new ThemeDescription(this.listView, ThemeDescription.FLAG_BACKGROUNDFILTER | ThemeDescription.FLAG_CELLBACKGROUNDCOLOR, new Class[]{ShadowSectionCell.class}, null, null, null, i6));
        arrayList.add(new ThemeDescription(this.listView, 0, new Class[]{HeaderCell.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (ThemeDescription.ThemeDescriptionDelegate) null, Theme.key_windowBackgroundWhiteBlueHeader));
        arrayList.add(new ThemeDescription(this.listView, 0, new Class[]{RadioCell.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (ThemeDescription.ThemeDescriptionDelegate) null, i4));
        arrayList.add(new ThemeDescription(this.listView, ThemeDescription.FLAG_CHECKBOX, new Class[]{RadioCell.class}, new String[]{"radioButton"}, (Paint[]) null, (Drawable[]) null, (ThemeDescription.ThemeDescriptionDelegate) null, Theme.key_radioBackground));
        arrayList.add(new ThemeDescription(this.listView, ThemeDescription.FLAG_CHECKBOXCHECK, new Class[]{RadioCell.class}, new String[]{"radioButton"}, (Paint[]) null, (Drawable[]) null, (ThemeDescription.ThemeDescriptionDelegate) null, Theme.key_radioBackgroundChecked));
        arrayList.add(new ThemeDescription(this.listView, 0, null, null, new Drawable[]{Theme.chat_msgInDrawable, Theme.chat_msgInMediaDrawable}, null, Theme.key_chat_inBubble));
        arrayList.add(new ThemeDescription(this.listView, 0, null, null, new Drawable[]{Theme.chat_msgInSelectedDrawable, Theme.chat_msgInMediaSelectedDrawable}, null, Theme.key_chat_inBubbleSelected));
        RecyclerListView recyclerListView = this.listView;
        Drawable[] shadowDrawables = Theme.chat_msgInDrawable.getShadowDrawables();
        int i7 = Theme.key_chat_inBubbleShadow;
        arrayList.add(new ThemeDescription(recyclerListView, 0, null, null, shadowDrawables, null, i7));
        arrayList.add(new ThemeDescription(this.listView, 0, null, null, Theme.chat_msgInMediaDrawable.getShadowDrawables(), null, i7));
        arrayList.add(new ThemeDescription(this.listView, 0, null, null, new Drawable[]{Theme.chat_msgOutDrawable, Theme.chat_msgOutMediaDrawable}, null, Theme.key_chat_outBubble));
        arrayList.add(new ThemeDescription(this.listView, 0, null, null, new Drawable[]{Theme.chat_msgOutDrawable, Theme.chat_msgOutMediaDrawable}, null, Theme.key_chat_outBubbleGradient1));
        arrayList.add(new ThemeDescription(this.listView, 0, null, null, new Drawable[]{Theme.chat_msgOutDrawable, Theme.chat_msgOutMediaDrawable}, null, Theme.key_chat_outBubbleGradient2));
        arrayList.add(new ThemeDescription(this.listView, 0, null, null, new Drawable[]{Theme.chat_msgOutDrawable, Theme.chat_msgOutMediaDrawable}, null, Theme.key_chat_outBubbleGradient3));
        arrayList.add(new ThemeDescription(this.listView, 0, null, null, new Drawable[]{Theme.chat_msgOutSelectedDrawable, Theme.chat_msgOutMediaSelectedDrawable}, null, Theme.key_chat_outBubbleSelected));
        RecyclerListView recyclerListView2 = this.listView;
        Drawable[] shadowDrawables2 = Theme.chat_msgOutDrawable.getShadowDrawables();
        int i8 = Theme.key_chat_outBubbleShadow;
        arrayList.add(new ThemeDescription(recyclerListView2, 0, null, null, shadowDrawables2, null, i8));
        arrayList.add(new ThemeDescription(this.listView, 0, null, null, Theme.chat_msgOutMediaDrawable.getShadowDrawables(), null, i8));
        arrayList.add(new ThemeDescription(this.listView, 0, null, null, null, null, Theme.key_chat_messageTextIn));
        arrayList.add(new ThemeDescription(this.listView, 0, null, null, null, null, Theme.key_chat_messageTextOut));
        arrayList.add(new ThemeDescription(this.listView, 0, null, null, new Drawable[]{Theme.chat_msgOutCheckDrawable}, null, Theme.key_chat_outSentCheck));
        arrayList.add(new ThemeDescription(this.listView, 0, null, null, new Drawable[]{Theme.chat_msgOutCheckSelectedDrawable}, null, Theme.key_chat_outSentCheckSelected));
        arrayList.add(new ThemeDescription(this.listView, 0, null, null, new Drawable[]{Theme.chat_msgOutCheckReadDrawable, Theme.chat_msgOutHalfCheckDrawable}, null, Theme.key_chat_outSentCheckRead));
        arrayList.add(new ThemeDescription(this.listView, 0, null, null, new Drawable[]{Theme.chat_msgOutCheckReadSelectedDrawable, Theme.chat_msgOutHalfCheckSelectedDrawable}, null, Theme.key_chat_outSentCheckReadSelected));
        arrayList.add(new ThemeDescription(this.listView, 0, null, null, new Drawable[]{Theme.chat_msgMediaCheckDrawable, Theme.chat_msgMediaHalfCheckDrawable}, null, Theme.key_chat_mediaSentCheck));
        arrayList.add(new ThemeDescription(this.listView, 0, null, null, null, null, Theme.key_chat_inReplyLine));
        arrayList.add(new ThemeDescription(this.listView, 0, null, null, null, null, Theme.key_chat_outReplyLine));
        arrayList.add(new ThemeDescription(this.listView, 0, null, null, null, null, Theme.key_chat_inReplyNameText));
        arrayList.add(new ThemeDescription(this.listView, 0, null, null, null, null, Theme.key_chat_outReplyNameText));
        arrayList.add(new ThemeDescription(this.listView, 0, null, null, null, null, Theme.key_chat_inReplyMessageText));
        arrayList.add(new ThemeDescription(this.listView, 0, null, null, null, null, Theme.key_chat_outReplyMessageText));
        arrayList.add(new ThemeDescription(this.listView, 0, null, null, null, null, Theme.key_chat_inReplyMediaMessageSelectedText));
        arrayList.add(new ThemeDescription(this.listView, 0, null, null, null, null, Theme.key_chat_outReplyMediaMessageSelectedText));
        arrayList.add(new ThemeDescription(this.listView, 0, null, null, null, null, Theme.key_chat_inTimeText));
        arrayList.add(new ThemeDescription(this.listView, 0, null, null, null, null, Theme.key_chat_outTimeText));
        arrayList.add(new ThemeDescription(this.listView, 0, null, null, null, null, Theme.key_chat_inTimeSelectedText));
        arrayList.add(new ThemeDescription(this.listView, 0, null, null, null, null, Theme.key_chat_outTimeSelectedText));
        return arrayList;
    }
}