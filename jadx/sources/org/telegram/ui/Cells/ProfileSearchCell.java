package org.telegram.ui.Cells;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import java.util.Locale;
import org.telegram.PhoneFormat.PhoneFormat;
import org.telegram.messenger.AndroidUtilities;
import org.telegram.messenger.BuildConfig;
import org.telegram.messenger.ChatObject;
import org.telegram.messenger.ContactsController;
import org.telegram.messenger.DialogObject;
import org.telegram.messenger.Emoji;
import org.telegram.messenger.ImageLocation;
import org.telegram.messenger.ImageReceiver;
import org.telegram.messenger.LocaleController;
import org.telegram.messenger.MessagesController;
import org.telegram.messenger.NotificationCenter;
import org.telegram.messenger.R;
import org.telegram.messenger.UserConfig;
import org.telegram.messenger.UserObject;
import org.telegram.tgnet.ConnectionsManager;
import org.telegram.tgnet.TLRPC$Chat;
import org.telegram.tgnet.TLRPC$ChatPhoto;
import org.telegram.tgnet.TLRPC$Dialog;
import org.telegram.tgnet.TLRPC$EncryptedChat;
import org.telegram.tgnet.TLRPC$FileLocation;
import org.telegram.tgnet.TLRPC$User;
import org.telegram.tgnet.TLRPC$UserProfilePhoto;
import org.telegram.tgnet.TLRPC$UserStatus;
import org.telegram.ui.ActionBar.Theme;
import org.telegram.ui.Components.AnimatedEmojiDrawable;
import org.telegram.ui.Components.AnimatedFloat;
import org.telegram.ui.Components.AvatarDrawable;
import org.telegram.ui.Components.CanvasButton;
import org.telegram.ui.Components.CheckBox2;
import org.telegram.ui.Components.CombinedDrawable;
import org.telegram.ui.Components.CubicBezierInterpolator;
import org.telegram.ui.Components.Premium.PremiumGradient;
import org.telegram.ui.Components.RecyclerListView;
import org.telegram.ui.Stories.StoriesUtilities;

/* loaded from: classes3.dex */
public class ProfileSearchCell extends BaseCell implements NotificationCenter.NotificationCenterDelegate {
    CanvasButton actionButton;
    private StaticLayout actionLayout;
    private int actionLeft;
    private AvatarDrawable avatarDrawable;
    public ImageReceiver avatarImage;
    public StoriesUtilities.AvatarStoryParams avatarStoryParams;
    private TLRPC$Chat chat;
    CheckBox2 checkBox;
    private ContactsController.Contact contact;
    private StaticLayout countLayout;
    private int countLeft;
    private int countTop;
    private int countWidth;
    private int currentAccount;
    private CharSequence currentName;
    private boolean customPaints;
    private long dialog_id;
    private boolean drawCheck;
    private boolean drawCount;
    private boolean drawNameLock;
    private TLRPC$EncryptedChat encryptedChat;
    private boolean[] isOnline;
    private TLRPC$FileLocation lastAvatar;
    private String lastName;
    private int lastStatus;
    private int lastUnreadCount;
    private Drawable lockDrawable;
    private StaticLayout nameLayout;
    private int nameLeft;
    private int nameLockLeft;
    private int nameLockTop;
    private TextPaint namePaint;
    private int nameTop;
    private int nameWidth;
    private boolean premiumBlocked;
    private final AnimatedFloat premiumBlockedT;
    private PremiumGradient.PremiumGradientTools premiumGradient;
    private RectF rect;
    private Theme.ResourcesProvider resourcesProvider;
    private boolean savedMessages;
    private boolean showPremiumBlocked;
    private AnimatedEmojiDrawable.SwapAnimatedEmojiDrawable statusDrawable;
    private StaticLayout statusLayout;
    private int statusLeft;
    private TextPaint statusPaint;
    private CharSequence subLabel;
    private int sublabelOffsetX;
    private int sublabelOffsetY;
    public boolean useSeparator;
    private TLRPC$User user;

    public ProfileSearchCell(Context context) {
        this(context, null);
    }

    public ProfileSearchCell(Context context, Theme.ResourcesProvider resourcesProvider) {
        super(context);
        this.currentAccount = UserConfig.selectedAccount;
        this.countTop = AndroidUtilities.dp(19.0f);
        this.premiumBlockedT = new AnimatedFloat(this, 0L, 350L, CubicBezierInterpolator.EASE_OUT_QUINT);
        this.avatarStoryParams = new StoriesUtilities.AvatarStoryParams(false);
        this.rect = new RectF();
        this.resourcesProvider = resourcesProvider;
        ImageReceiver imageReceiver = new ImageReceiver(this);
        this.avatarImage = imageReceiver;
        imageReceiver.setRoundRadius(AndroidUtilities.dp(23.0f));
        this.avatarDrawable = new AvatarDrawable();
        CheckBox2 checkBox2 = new CheckBox2(context, 21, resourcesProvider);
        this.checkBox = checkBox2;
        checkBox2.setColor(-1, Theme.key_windowBackgroundWhite, Theme.key_checkboxCheck);
        this.checkBox.setDrawUnchecked(false);
        this.checkBox.setDrawBackgroundAsArc(3);
        addView(this.checkBox);
        AnimatedEmojiDrawable.SwapAnimatedEmojiDrawable swapAnimatedEmojiDrawable = new AnimatedEmojiDrawable.SwapAnimatedEmojiDrawable(this, AndroidUtilities.dp(20.0f));
        this.statusDrawable = swapAnimatedEmojiDrawable;
        swapAnimatedEmojiDrawable.setCallback(this);
    }

    public ProfileSearchCell showPremiumBlock(boolean z) {
        this.showPremiumBlocked = z;
        return this;
    }

    public ProfileSearchCell useCustomPaints() {
        this.customPaints = true;
        return this;
    }

    @Override // android.view.View
    protected boolean verifyDrawable(Drawable drawable) {
        return this.statusDrawable == drawable || super.verifyDrawable(drawable);
    }

    public void setData(Object obj, TLRPC$EncryptedChat tLRPC$EncryptedChat, CharSequence charSequence, CharSequence charSequence2, boolean z, boolean z2) {
        this.currentName = charSequence;
        boolean z3 = true;
        if (obj instanceof TLRPC$User) {
            TLRPC$User tLRPC$User = (TLRPC$User) obj;
            this.user = tLRPC$User;
            this.chat = null;
            this.contact = null;
            this.premiumBlocked = (this.showPremiumBlocked && tLRPC$User != null && MessagesController.getInstance(this.currentAccount).isUserPremiumBlocked(this.user.id)) ? false : false;
        } else if (obj instanceof TLRPC$Chat) {
            this.chat = (TLRPC$Chat) obj;
            this.user = null;
            this.contact = null;
            this.premiumBlocked = false;
        } else if (obj instanceof ContactsController.Contact) {
            ContactsController.Contact contact = (ContactsController.Contact) obj;
            this.contact = contact;
            this.chat = null;
            this.user = null;
            this.premiumBlocked = (!this.showPremiumBlocked || contact == null || contact.user == null || !MessagesController.getInstance(this.currentAccount).isUserPremiumBlocked(this.contact.user.id)) ? false : false;
        }
        this.encryptedChat = tLRPC$EncryptedChat;
        this.subLabel = charSequence2;
        this.drawCount = z;
        this.savedMessages = z2;
        update(0);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.avatarImage.onDetachedFromWindow();
        NotificationCenter.getGlobalInstance().removeObserver(this, NotificationCenter.emojiLoaded);
        if (this.showPremiumBlocked) {
            NotificationCenter.getGlobalInstance().removeObserver(this, NotificationCenter.userIsPremiumBlockedUpadted);
        }
        this.statusDrawable.detach();
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.avatarImage.onAttachedToWindow();
        NotificationCenter.getGlobalInstance().addObserver(this, NotificationCenter.emojiLoaded);
        if (this.showPremiumBlocked) {
            NotificationCenter.getGlobalInstance().addObserver(this, NotificationCenter.userIsPremiumBlockedUpadted);
        }
        this.statusDrawable.attach();
    }

    @Override // org.telegram.messenger.NotificationCenter.NotificationCenterDelegate
    public void didReceivedNotification(int i, int i2, Object... objArr) {
        ContactsController.Contact contact;
        if (i == NotificationCenter.emojiLoaded) {
            invalidate();
        } else if (i == NotificationCenter.userIsPremiumBlockedUpadted) {
            boolean z = this.premiumBlocked;
            boolean z2 = this.showPremiumBlocked && ((this.user != null && MessagesController.getInstance(this.currentAccount).isUserPremiumBlocked(this.user.id)) || !((contact = this.contact) == null || contact.user == null || !MessagesController.getInstance(this.currentAccount).isUserPremiumBlocked(this.contact.user.id)));
            this.premiumBlocked = z2;
            if (z2 != z) {
                invalidate();
            }
        }
    }

    @Override // android.view.View
    protected void onMeasure(int i, int i2) {
        CheckBox2 checkBox2 = this.checkBox;
        if (checkBox2 != null) {
            checkBox2.measure(View.MeasureSpec.makeMeasureSpec(AndroidUtilities.dp(24.0f), 1073741824), View.MeasureSpec.makeMeasureSpec(AndroidUtilities.dp(24.0f), 1073741824));
        }
        setMeasuredDimension(View.MeasureSpec.getSize(i), AndroidUtilities.dp(60.0f) + (this.useSeparator ? 1 : 0));
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z, int i, int i2, int i3, int i4) {
        if (this.user == null && this.chat == null && this.encryptedChat == null && this.contact == null) {
            return;
        }
        if (this.checkBox != null) {
            int dp = LocaleController.isRTL ? (i3 - i) - AndroidUtilities.dp(42.0f) : AndroidUtilities.dp(42.0f);
            int dp2 = AndroidUtilities.dp(36.0f);
            CheckBox2 checkBox2 = this.checkBox;
            checkBox2.layout(dp, dp2, checkBox2.getMeasuredWidth() + dp, this.checkBox.getMeasuredHeight() + dp2);
        }
        if (z) {
            buildLayout();
        }
    }

    public TLRPC$User getUser() {
        return this.user;
    }

    public TLRPC$Chat getChat() {
        return this.chat;
    }

    public void setSublabelOffset(int i, int i2) {
        this.sublabelOffsetX = i;
        this.sublabelOffsetY = i2;
    }

    public void buildLayout() {
        TLRPC$EncryptedChat tLRPC$EncryptedChat;
        TextPaint textPaint;
        int measuredWidth;
        String str;
        TLRPC$UserStatus tLRPC$UserStatus;
        int dp;
        String str2;
        String userName;
        this.drawNameLock = false;
        this.drawCheck = false;
        if (this.encryptedChat != null) {
            this.drawNameLock = true;
            this.dialog_id = DialogObject.makeEncryptedDialogId(tLRPC$EncryptedChat.id);
            if (!LocaleController.isRTL) {
                this.nameLockLeft = AndroidUtilities.dp(AndroidUtilities.leftBaseline);
                this.nameLeft = AndroidUtilities.dp(AndroidUtilities.leftBaseline + 4) + Theme.dialogs_lockDrawable.getIntrinsicWidth();
            } else {
                this.nameLockLeft = (getMeasuredWidth() - AndroidUtilities.dp(AndroidUtilities.leftBaseline + 2)) - Theme.dialogs_lockDrawable.getIntrinsicWidth();
                this.nameLeft = AndroidUtilities.dp(11.0f);
            }
            this.nameLockTop = AndroidUtilities.dp(22.0f);
            updateStatus(false, null, null, false);
        } else {
            TLRPC$Chat tLRPC$Chat = this.chat;
            if (tLRPC$Chat != null) {
                this.dialog_id = -tLRPC$Chat.id;
                this.drawCheck = tLRPC$Chat.verified;
                if (!LocaleController.isRTL) {
                    this.nameLeft = AndroidUtilities.dp(AndroidUtilities.leftBaseline);
                } else {
                    this.nameLeft = AndroidUtilities.dp(11.0f);
                }
                updateStatus(this.drawCheck, null, this.chat, false);
            } else {
                TLRPC$User tLRPC$User = this.user;
                if (tLRPC$User != null) {
                    this.dialog_id = tLRPC$User.id;
                    if (!LocaleController.isRTL) {
                        this.nameLeft = AndroidUtilities.dp(AndroidUtilities.leftBaseline);
                    } else {
                        this.nameLeft = AndroidUtilities.dp(11.0f);
                    }
                    this.nameLockTop = AndroidUtilities.dp(21.0f);
                    this.drawCheck = this.user.verified;
                    if (!this.savedMessages) {
                        MessagesController.getInstance(this.currentAccount).isPremiumUser(this.user);
                    }
                    updateStatus(this.drawCheck, this.user, null, false);
                } else if (this.contact != null) {
                    this.dialog_id = 0L;
                    if (!LocaleController.isRTL) {
                        this.nameLeft = AndroidUtilities.dp(AndroidUtilities.leftBaseline);
                    } else {
                        this.nameLeft = AndroidUtilities.dp(11.0f);
                    }
                    if (this.actionButton == null) {
                        CanvasButton canvasButton = new CanvasButton(this);
                        this.actionButton = canvasButton;
                        canvasButton.setDelegate(new Runnable() { // from class: org.telegram.ui.Cells.ProfileSearchCell$$ExternalSyntheticLambda0
                            @Override // java.lang.Runnable
                            public final void run() {
                                ProfileSearchCell.this.lambda$buildLayout$0();
                            }
                        });
                    }
                }
            }
        }
        if (!LocaleController.isRTL) {
            this.statusLeft = AndroidUtilities.dp(AndroidUtilities.leftBaseline);
        } else {
            this.statusLeft = AndroidUtilities.dp(11.0f);
        }
        String str3 = this.currentName;
        if (str3 == null) {
            TLRPC$Chat tLRPC$Chat2 = this.chat;
            if (tLRPC$Chat2 != null) {
                userName = tLRPC$Chat2.title;
            } else {
                TLRPC$User tLRPC$User2 = this.user;
                userName = tLRPC$User2 != null ? UserObject.getUserName(tLRPC$User2) : BuildConfig.APP_CENTER_HASH;
            }
            str3 = userName.replace('\n', ' ');
        }
        if (str3.length() == 0) {
            TLRPC$User tLRPC$User3 = this.user;
            if (tLRPC$User3 != null && (str2 = tLRPC$User3.phone) != null && str2.length() != 0) {
                str3 = PhoneFormat.getInstance().format("+" + this.user.phone);
            } else {
                str3 = LocaleController.getString("HiddenName", R.string.HiddenName);
            }
        }
        if (this.customPaints) {
            if (this.namePaint == null) {
                TextPaint textPaint2 = new TextPaint(1);
                this.namePaint = textPaint2;
                textPaint2.setTypeface(AndroidUtilities.getTypeface(AndroidUtilities.TYPEFACE_ROBOTO_MEDIUM));
            }
            this.namePaint.setTextSize(AndroidUtilities.dp(16.0f));
            if (this.encryptedChat != null) {
                this.namePaint.setColor(Theme.getColor(Theme.key_chats_secretName, this.resourcesProvider));
            } else {
                this.namePaint.setColor(Theme.getColor(Theme.key_chats_name, this.resourcesProvider));
            }
            textPaint = this.namePaint;
        } else if (this.encryptedChat != null) {
            textPaint = Theme.dialogs_searchNameEncryptedPaint;
        } else {
            textPaint = Theme.dialogs_searchNamePaint;
        }
        TextPaint textPaint3 = textPaint;
        if (!LocaleController.isRTL) {
            measuredWidth = (getMeasuredWidth() - this.nameLeft) - AndroidUtilities.dp(14.0f);
            this.nameWidth = measuredWidth;
        } else {
            measuredWidth = (getMeasuredWidth() - this.nameLeft) - AndroidUtilities.dp(AndroidUtilities.leftBaseline);
            this.nameWidth = measuredWidth;
        }
        if (this.drawNameLock) {
            this.nameWidth -= AndroidUtilities.dp(6.0f) + Theme.dialogs_lockDrawable.getIntrinsicWidth();
        }
        if (this.contact != null) {
            TextPaint textPaint4 = Theme.dialogs_countTextPaint;
            int i = R.string.Invite;
            int measureText = (int) (textPaint4.measureText(LocaleController.getString(i)) + 1.0f);
            this.actionLayout = new StaticLayout(LocaleController.getString(i), Theme.dialogs_countTextPaint, measureText, Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, false);
            if (!LocaleController.isRTL) {
                this.actionLeft = ((getMeasuredWidth() - measureText) - AndroidUtilities.dp(19.0f)) - AndroidUtilities.dp(16.0f);
            } else {
                this.actionLeft = AndroidUtilities.dp(19.0f) + AndroidUtilities.dp(16.0f);
                this.nameLeft += measureText;
                this.statusLeft += measureText;
            }
            this.nameWidth -= AndroidUtilities.dp(32.0f) + measureText;
        }
        this.nameWidth -= getPaddingLeft() + getPaddingRight();
        int paddingLeft = measuredWidth - (getPaddingLeft() + getPaddingRight());
        if (this.drawCount) {
            int dialogUnreadCount = MessagesController.getInstance(this.currentAccount).getDialogUnreadCount(MessagesController.getInstance(this.currentAccount).dialogs_dict.get(this.dialog_id));
            if (dialogUnreadCount != 0) {
                this.lastUnreadCount = dialogUnreadCount;
                String format = String.format(Locale.US, "%d", Integer.valueOf(dialogUnreadCount));
                this.countWidth = Math.max(AndroidUtilities.dp(12.0f), (int) Math.ceil(Theme.dialogs_countTextPaint.measureText(format)));
                this.countLayout = new StaticLayout(format, Theme.dialogs_countTextPaint, this.countWidth, Layout.Alignment.ALIGN_CENTER, 1.0f, 0.0f, false);
                int dp2 = this.countWidth + AndroidUtilities.dp(18.0f);
                this.nameWidth -= dp2;
                paddingLeft -= dp2;
                if (!LocaleController.isRTL) {
                    this.countLeft = (getMeasuredWidth() - this.countWidth) - AndroidUtilities.dp(19.0f);
                } else {
                    this.countLeft = AndroidUtilities.dp(19.0f);
                    this.nameLeft += dp2;
                    this.statusLeft += dp2;
                }
            } else {
                this.lastUnreadCount = 0;
                this.countLayout = null;
            }
        } else {
            this.lastUnreadCount = 0;
            this.countLayout = null;
        }
        if (this.nameWidth < 0) {
            this.nameWidth = 0;
        }
        CharSequence ellipsize = TextUtils.ellipsize(str3, textPaint3, this.nameWidth - AndroidUtilities.dp(12.0f), TextUtils.TruncateAt.END);
        if (ellipsize != null) {
            ellipsize = Emoji.replaceEmoji(ellipsize, textPaint3.getFontMetricsInt(), AndroidUtilities.dp(20.0f), false);
        }
        this.nameLayout = new StaticLayout(ellipsize, textPaint3, this.nameWidth, Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, false);
        TextPaint textPaint5 = Theme.dialogs_offlinePaint;
        TLRPC$Chat tLRPC$Chat3 = this.chat;
        if (tLRPC$Chat3 == null || this.subLabel != null) {
            str = this.subLabel;
            if (str == null) {
                TLRPC$User tLRPC$User4 = this.user;
                if (tLRPC$User4 == null) {
                    str = null;
                } else if (MessagesController.isSupportUser(tLRPC$User4)) {
                    str = LocaleController.getString("SupportStatus", R.string.SupportStatus);
                } else {
                    TLRPC$User tLRPC$User5 = this.user;
                    if (tLRPC$User5.bot) {
                        str = LocaleController.getString("Bot", R.string.Bot);
                    } else {
                        long j = tLRPC$User5.id;
                        if (j == 333000 || j == 777000) {
                            str = LocaleController.getString("ServiceNotifications", R.string.ServiceNotifications);
                        } else {
                            if (this.isOnline == null) {
                                this.isOnline = new boolean[1];
                            }
                            boolean[] zArr = this.isOnline;
                            zArr[0] = false;
                            str = LocaleController.formatUserStatus(this.currentAccount, tLRPC$User5, zArr);
                            if (this.isOnline[0]) {
                                textPaint5 = Theme.dialogs_onlinePaint;
                            }
                            TLRPC$User tLRPC$User6 = this.user;
                            if (tLRPC$User6 != null && (tLRPC$User6.id == UserConfig.getInstance(this.currentAccount).getClientUserId() || ((tLRPC$UserStatus = this.user.status) != null && tLRPC$UserStatus.expires > ConnectionsManager.getInstance(this.currentAccount).getCurrentTime()))) {
                                textPaint5 = Theme.dialogs_onlinePaint;
                                str = LocaleController.getString("Online", R.string.Online);
                            }
                        }
                    }
                }
            }
            if (this.savedMessages || UserObject.isReplyUser(this.user)) {
                this.nameTop = AndroidUtilities.dp(20.0f);
                str = null;
            }
        } else {
            if (ChatObject.isChannel(tLRPC$Chat3)) {
                TLRPC$Chat tLRPC$Chat4 = this.chat;
                if (!tLRPC$Chat4.megagroup) {
                    int i2 = tLRPC$Chat4.participants_count;
                    if (i2 != 0) {
                        str = LocaleController.formatPluralStringComma("Subscribers", i2);
                    } else if (!ChatObject.isPublic(tLRPC$Chat4)) {
                        str = LocaleController.getString("ChannelPrivate", R.string.ChannelPrivate).toLowerCase();
                    } else {
                        str = LocaleController.getString("ChannelPublic", R.string.ChannelPublic).toLowerCase();
                    }
                    this.nameTop = AndroidUtilities.dp(19.0f);
                }
            }
            TLRPC$Chat tLRPC$Chat5 = this.chat;
            int i3 = tLRPC$Chat5.participants_count;
            if (i3 != 0) {
                str = LocaleController.formatPluralStringComma("Members", i3);
            } else if (tLRPC$Chat5.has_geo) {
                str = LocaleController.getString("MegaLocation", R.string.MegaLocation);
            } else if (!ChatObject.isPublic(tLRPC$Chat5)) {
                str = LocaleController.getString("MegaPrivate", R.string.MegaPrivate).toLowerCase();
            } else {
                str = LocaleController.getString("MegaPublic", R.string.MegaPublic).toLowerCase();
            }
            this.nameTop = AndroidUtilities.dp(19.0f);
        }
        if (this.customPaints) {
            if (this.statusPaint == null) {
                this.statusPaint = new TextPaint(1);
            }
            this.statusPaint.setTextSize(AndroidUtilities.dp(15.0f));
            if (textPaint5 == Theme.dialogs_offlinePaint) {
                this.statusPaint.setColor(Theme.getColor(Theme.key_windowBackgroundWhiteGrayText3, this.resourcesProvider));
            } else if (textPaint5 == Theme.dialogs_onlinePaint) {
                this.statusPaint.setColor(Theme.getColor(Theme.key_windowBackgroundWhiteBlueText3, this.resourcesProvider));
            }
            textPaint5 = this.statusPaint;
        }
        if (!TextUtils.isEmpty(str)) {
            this.statusLayout = new StaticLayout(TextUtils.ellipsize(str, textPaint5, paddingLeft - AndroidUtilities.dp(12.0f), TextUtils.TruncateAt.END), textPaint5, paddingLeft, Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, false);
            this.nameTop = AndroidUtilities.dp(9.0f);
            this.nameLockTop -= AndroidUtilities.dp(10.0f);
        } else {
            this.nameTop = AndroidUtilities.dp(20.0f);
            this.statusLayout = null;
        }
        if (LocaleController.isRTL) {
            dp = (getMeasuredWidth() - AndroidUtilities.dp(57.0f)) - getPaddingRight();
        } else {
            dp = AndroidUtilities.dp(11.0f) + getPaddingLeft();
        }
        this.avatarStoryParams.originalAvatarRect.set(dp, AndroidUtilities.dp(7.0f), dp + AndroidUtilities.dp(46.0f), AndroidUtilities.dp(7.0f) + AndroidUtilities.dp(46.0f));
        if (LocaleController.isRTL) {
            if (this.nameLayout.getLineCount() > 0 && this.nameLayout.getLineLeft(0) == 0.0f) {
                double ceil = Math.ceil(this.nameLayout.getLineWidth(0));
                int i4 = this.nameWidth;
                if (ceil < i4) {
                    double d = this.nameLeft;
                    double d2 = i4;
                    Double.isNaN(d2);
                    Double.isNaN(d);
                    this.nameLeft = (int) (d + (d2 - ceil));
                }
            }
            StaticLayout staticLayout = this.statusLayout;
            if (staticLayout != null && staticLayout.getLineCount() > 0 && this.statusLayout.getLineLeft(0) == 0.0f) {
                double ceil2 = Math.ceil(this.statusLayout.getLineWidth(0));
                double d3 = paddingLeft;
                if (ceil2 < d3) {
                    double d4 = this.statusLeft;
                    Double.isNaN(d3);
                    Double.isNaN(d4);
                    this.statusLeft = (int) (d4 + (d3 - ceil2));
                }
            }
        } else {
            if (this.nameLayout.getLineCount() > 0 && this.nameLayout.getLineRight(0) == this.nameWidth) {
                double ceil3 = Math.ceil(this.nameLayout.getLineWidth(0));
                int i5 = this.nameWidth;
                if (ceil3 < i5) {
                    double d5 = this.nameLeft;
                    double d6 = i5;
                    Double.isNaN(d6);
                    Double.isNaN(d5);
                    this.nameLeft = (int) (d5 - (d6 - ceil3));
                }
            }
            StaticLayout staticLayout2 = this.statusLayout;
            if (staticLayout2 != null && staticLayout2.getLineCount() > 0 && this.statusLayout.getLineRight(0) == paddingLeft) {
                double ceil4 = Math.ceil(this.statusLayout.getLineWidth(0));
                double d7 = paddingLeft;
                if (ceil4 < d7) {
                    double d8 = this.statusLeft;
                    Double.isNaN(d7);
                    Double.isNaN(d8);
                    this.statusLeft = (int) (d8 - (d7 - ceil4));
                }
            }
        }
        this.nameLeft += getPaddingLeft();
        this.statusLeft += getPaddingLeft();
        this.nameLockLeft += getPaddingLeft();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$buildLayout$0() {
        if (getParent() instanceof RecyclerListView) {
            RecyclerListView recyclerListView = (RecyclerListView) getParent();
            recyclerListView.getOnItemClickListener().onItemClick(this, recyclerListView.getChildAdapterPosition(this));
            return;
        }
        callOnClick();
    }

    public void updateStatus(boolean z, TLRPC$User tLRPC$User, TLRPC$Chat tLRPC$Chat, boolean z2) {
        AnimatedEmojiDrawable.SwapAnimatedEmojiDrawable swapAnimatedEmojiDrawable = this.statusDrawable;
        swapAnimatedEmojiDrawable.center = LocaleController.isRTL;
        if (z) {
            swapAnimatedEmojiDrawable.set(new CombinedDrawable(Theme.dialogs_verifiedDrawable, Theme.dialogs_verifiedCheckDrawable, 0, 0), z2);
            this.statusDrawable.setColor(null);
        } else if (tLRPC$User != null && !this.savedMessages && DialogObject.getEmojiStatusDocumentId(tLRPC$User.emoji_status) != 0) {
            this.statusDrawable.set(DialogObject.getEmojiStatusDocumentId(tLRPC$User.emoji_status), z2);
            this.statusDrawable.setColor(Integer.valueOf(Theme.getColor(Theme.key_chats_verifiedBackground, this.resourcesProvider)));
        } else if (tLRPC$Chat != null && !this.savedMessages && DialogObject.getEmojiStatusDocumentId(tLRPC$Chat.emoji_status) != 0) {
            this.statusDrawable.set(DialogObject.getEmojiStatusDocumentId(tLRPC$Chat.emoji_status), z2);
            this.statusDrawable.setColor(Integer.valueOf(Theme.getColor(Theme.key_chats_verifiedBackground, this.resourcesProvider)));
        } else if (tLRPC$User != null && !this.savedMessages && MessagesController.getInstance(this.currentAccount).isPremiumUser(tLRPC$User)) {
            this.statusDrawable.set(PremiumGradient.getInstance().premiumStarDrawableMini, z2);
            this.statusDrawable.setColor(Integer.valueOf(Theme.getColor(Theme.key_chats_verifiedBackground, this.resourcesProvider)));
        } else {
            this.statusDrawable.set((Drawable) null, z2);
            this.statusDrawable.setColor(Integer.valueOf(Theme.getColor(Theme.key_chats_verifiedBackground, this.resourcesProvider)));
        }
    }

    public void update(int i) {
        Drawable drawable;
        TLRPC$Dialog tLRPC$Dialog;
        String str;
        TLRPC$User tLRPC$User;
        TLRPC$User tLRPC$User2;
        TLRPC$FileLocation tLRPC$FileLocation;
        Drawable drawable2;
        TLRPC$User tLRPC$User3 = this.user;
        TLRPC$FileLocation tLRPC$FileLocation2 = null;
        boolean z = true;
        if (tLRPC$User3 != null) {
            this.avatarDrawable.setInfo(this.currentAccount, tLRPC$User3);
            if (UserObject.isReplyUser(this.user)) {
                this.avatarDrawable.setAvatarType(12);
                this.avatarImage.setImage(null, null, this.avatarDrawable, null, null, 0);
            } else if (this.savedMessages) {
                this.avatarDrawable.setAvatarType(1);
                this.avatarImage.setImage(null, null, this.avatarDrawable, null, null, 0);
            } else {
                Drawable drawable3 = this.avatarDrawable;
                TLRPC$User tLRPC$User4 = this.user;
                TLRPC$UserProfilePhoto tLRPC$UserProfilePhoto = tLRPC$User4.photo;
                if (tLRPC$UserProfilePhoto != null) {
                    tLRPC$FileLocation2 = tLRPC$UserProfilePhoto.photo_small;
                    Drawable drawable4 = tLRPC$UserProfilePhoto.strippedBitmap;
                    if (drawable4 != null) {
                        drawable2 = drawable4;
                        this.avatarImage.setImage(ImageLocation.getForUserOrChat(tLRPC$User4, 1), "50_50", ImageLocation.getForUserOrChat(this.user, 2), "50_50", drawable2, this.user, 0);
                    }
                }
                drawable2 = drawable3;
                this.avatarImage.setImage(ImageLocation.getForUserOrChat(tLRPC$User4, 1), "50_50", ImageLocation.getForUserOrChat(this.user, 2), "50_50", drawable2, this.user, 0);
            }
        } else {
            TLRPC$Chat tLRPC$Chat = this.chat;
            if (tLRPC$Chat != null) {
                AvatarDrawable avatarDrawable = this.avatarDrawable;
                TLRPC$ChatPhoto tLRPC$ChatPhoto = tLRPC$Chat.photo;
                if (tLRPC$ChatPhoto != null) {
                    tLRPC$FileLocation2 = tLRPC$ChatPhoto.photo_small;
                    Drawable drawable5 = tLRPC$ChatPhoto.strippedBitmap;
                    if (drawable5 != null) {
                        drawable = drawable5;
                        avatarDrawable.setInfo(this.currentAccount, tLRPC$Chat);
                        this.avatarImage.setImage(ImageLocation.getForUserOrChat(this.chat, 1), "50_50", ImageLocation.getForUserOrChat(this.chat, 2), "50_50", drawable, this.chat, 0);
                    }
                }
                drawable = avatarDrawable;
                avatarDrawable.setInfo(this.currentAccount, tLRPC$Chat);
                this.avatarImage.setImage(ImageLocation.getForUserOrChat(this.chat, 1), "50_50", ImageLocation.getForUserOrChat(this.chat, 2), "50_50", drawable, this.chat, 0);
            } else {
                ContactsController.Contact contact = this.contact;
                if (contact != null) {
                    this.avatarDrawable.setInfo(0L, contact.first_name, contact.last_name);
                    this.avatarImage.setImage(null, null, this.avatarDrawable, null, null, 0);
                } else {
                    this.avatarDrawable.setInfo(0L, null, null);
                    this.avatarImage.setImage(null, null, this.avatarDrawable, null, null, 0);
                }
            }
        }
        ImageReceiver imageReceiver = this.avatarImage;
        TLRPC$Chat tLRPC$Chat2 = this.chat;
        imageReceiver.setRoundRadius(AndroidUtilities.dp((tLRPC$Chat2 == null || !tLRPC$Chat2.forum) ? 23.0f : 16.0f));
        if (i != 0) {
            boolean z2 = !(((MessagesController.UPDATE_MASK_AVATAR & i) == 0 || this.user == null) && ((MessagesController.UPDATE_MASK_CHAT_AVATAR & i) == 0 || this.chat == null)) && (((tLRPC$FileLocation = this.lastAvatar) != null && tLRPC$FileLocation2 == null) || ((tLRPC$FileLocation == null && tLRPC$FileLocation2 != null) || !(tLRPC$FileLocation == null || (tLRPC$FileLocation.volume_id == tLRPC$FileLocation2.volume_id && tLRPC$FileLocation.local_id == tLRPC$FileLocation2.local_id))));
            if (!z2 && (MessagesController.UPDATE_MASK_STATUS & i) != 0 && (tLRPC$User2 = this.user) != null) {
                TLRPC$UserStatus tLRPC$UserStatus = tLRPC$User2.status;
                if ((tLRPC$UserStatus != null ? tLRPC$UserStatus.expires : 0) != this.lastStatus) {
                    z2 = true;
                }
            }
            if (!z2 && (MessagesController.UPDATE_MASK_EMOJI_STATUS & i) != 0 && ((tLRPC$User = this.user) != null || this.chat != null)) {
                updateStatus(tLRPC$User != null ? tLRPC$User.verified : this.chat.verified, tLRPC$User, this.chat, true);
            }
            if ((!z2 && (MessagesController.UPDATE_MASK_NAME & i) != 0 && this.user != null) || ((MessagesController.UPDATE_MASK_CHAT_NAME & i) != 0 && this.chat != null)) {
                if (this.user != null) {
                    str = this.user.first_name + this.user.last_name;
                } else {
                    str = this.chat.title;
                }
                if (!str.equals(this.lastName)) {
                    z2 = true;
                }
            }
            if (z2 || !this.drawCount || (i & MessagesController.UPDATE_MASK_READ_DIALOG_MESSAGE) == 0 || (tLRPC$Dialog = MessagesController.getInstance(this.currentAccount).dialogs_dict.get(this.dialog_id)) == null || MessagesController.getInstance(this.currentAccount).getDialogUnreadCount(tLRPC$Dialog) == this.lastUnreadCount) {
                z = z2;
            }
            if (!z) {
                return;
            }
        }
        TLRPC$User tLRPC$User5 = this.user;
        if (tLRPC$User5 != null) {
            TLRPC$UserStatus tLRPC$UserStatus2 = tLRPC$User5.status;
            if (tLRPC$UserStatus2 != null) {
                this.lastStatus = tLRPC$UserStatus2.expires;
            } else {
                this.lastStatus = 0;
            }
            this.lastName = this.user.first_name + this.user.last_name;
        } else {
            TLRPC$Chat tLRPC$Chat3 = this.chat;
            if (tLRPC$Chat3 != null) {
                this.lastName = tLRPC$Chat3.title;
            }
        }
        this.lastAvatar = tLRPC$FileLocation2;
        if (getMeasuredWidth() != 0 || getMeasuredHeight() != 0) {
            buildLayout();
        } else {
            requestLayout();
        }
        postInvalidate();
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        Drawable drawable;
        int i;
        int dp;
        int lineRight;
        Theme.ResourcesProvider resourcesProvider;
        if (this.user == null && this.chat == null && this.encryptedChat == null && this.contact == null) {
            return;
        }
        if (this.useSeparator) {
            Paint paint = null;
            if (this.customPaints && (resourcesProvider = this.resourcesProvider) != null) {
                paint = resourcesProvider.getPaint("paintDivider");
            }
            if (paint == null) {
                paint = Theme.dividerPaint;
            }
            Paint paint2 = paint;
            if (LocaleController.isRTL) {
                canvas.drawLine(0.0f, getMeasuredHeight() - 1, getMeasuredWidth() - AndroidUtilities.dp(AndroidUtilities.leftBaseline), getMeasuredHeight() - 1, paint2);
            } else {
                canvas.drawLine(AndroidUtilities.dp(AndroidUtilities.leftBaseline), getMeasuredHeight() - 1, getMeasuredWidth(), getMeasuredHeight() - 1, paint2);
            }
        }
        if (this.drawNameLock) {
            BaseCell.setDrawableBounds(Theme.dialogs_lockDrawable, this.nameLockLeft, this.nameLockTop);
            Theme.dialogs_lockDrawable.draw(canvas);
        }
        if (this.nameLayout != null) {
            canvas.save();
            canvas.translate(this.nameLeft, this.nameTop);
            this.nameLayout.draw(canvas);
            canvas.restore();
            if (LocaleController.isRTL) {
                if (this.nameLayout.getLineLeft(0) == 0.0f) {
                    lineRight = (this.nameLeft - AndroidUtilities.dp(3.0f)) - this.statusDrawable.getIntrinsicWidth();
                } else {
                    float lineWidth = this.nameLayout.getLineWidth(0);
                    double d = this.nameLeft + this.nameWidth;
                    double ceil = Math.ceil(lineWidth);
                    Double.isNaN(d);
                    double dp2 = AndroidUtilities.dp(3.0f);
                    Double.isNaN(dp2);
                    double d2 = (d - ceil) - dp2;
                    double intrinsicWidth = this.statusDrawable.getIntrinsicWidth();
                    Double.isNaN(intrinsicWidth);
                    lineRight = (int) (d2 - intrinsicWidth);
                }
            } else {
                lineRight = (int) (this.nameLeft + this.nameLayout.getLineRight(0) + AndroidUtilities.dp(6.0f));
            }
            BaseCell.setDrawableBounds(this.statusDrawable, lineRight, this.nameTop + ((this.nameLayout.getHeight() - this.statusDrawable.getIntrinsicHeight()) / 2.0f));
            this.statusDrawable.draw(canvas);
        }
        if (this.statusLayout != null) {
            canvas.save();
            canvas.translate(this.statusLeft + this.sublabelOffsetX, AndroidUtilities.dp(33.0f) + this.sublabelOffsetY);
            this.statusLayout.draw(canvas);
            canvas.restore();
        }
        if (this.countLayout != null) {
            this.rect.set(this.countLeft - AndroidUtilities.dp(5.5f), this.countTop, dp + this.countWidth + AndroidUtilities.dp(11.0f), this.countTop + AndroidUtilities.dp(23.0f));
            RectF rectF = this.rect;
            float f = AndroidUtilities.density;
            canvas.drawRoundRect(rectF, f * 11.5f, f * 11.5f, MessagesController.getInstance(this.currentAccount).isDialogMuted(this.dialog_id, 0L) ? Theme.dialogs_countGrayPaint : Theme.dialogs_countPaint);
            canvas.save();
            canvas.translate(this.countLeft, this.countTop + AndroidUtilities.dp(4.0f));
            this.countLayout.draw(canvas);
            canvas.restore();
        }
        if (this.actionLayout != null) {
            this.actionButton.setColor(Theme.getColor(Theme.key_chats_unreadCounter), Theme.getColor(Theme.key_chats_unreadCounterText));
            RectF rectF2 = AndroidUtilities.rectTmp;
            rectF2.set(this.actionLeft, this.countTop, i + this.actionLayout.getWidth(), this.countTop + AndroidUtilities.dp(23.0f));
            rectF2.inset(-AndroidUtilities.dp(16.0f), -AndroidUtilities.dp(4.0f));
            this.actionButton.setRect(rectF2);
            this.actionButton.setRounded(true);
            this.actionButton.draw(canvas);
            canvas.save();
            canvas.translate(this.actionLeft, this.countTop + AndroidUtilities.dp(4.0f));
            this.actionLayout.draw(canvas);
            canvas.restore();
        }
        TLRPC$User tLRPC$User = this.user;
        if (tLRPC$User != null) {
            StoriesUtilities.drawAvatarWithStory(tLRPC$User.id, canvas, this.avatarImage, this.avatarStoryParams);
        } else {
            TLRPC$Chat tLRPC$Chat = this.chat;
            if (tLRPC$Chat != null) {
                StoriesUtilities.drawAvatarWithStory(-tLRPC$Chat.id, canvas, this.avatarImage, this.avatarStoryParams);
            } else {
                this.avatarImage.setImageCoords(this.avatarStoryParams.originalAvatarRect);
                this.avatarImage.draw(canvas);
            }
        }
        float f2 = this.premiumBlockedT.set(this.premiumBlocked);
        if (f2 > 0.0f) {
            float centerY = this.avatarImage.getCenterY() + AndroidUtilities.dp(14.0f);
            float centerX = this.avatarImage.getCenterX() + AndroidUtilities.dp(16.0f);
            canvas.save();
            Theme.dialogs_onlineCirclePaint.setColor(Theme.getColor(Theme.key_windowBackgroundWhite, this.resourcesProvider));
            canvas.drawCircle(centerX, centerY, AndroidUtilities.dp(11.33f) * f2, Theme.dialogs_onlineCirclePaint);
            if (this.premiumGradient == null) {
                this.premiumGradient = new PremiumGradient.PremiumGradientTools(Theme.key_premiumGradient1, Theme.key_premiumGradient2, -1, -1, -1, this.resourcesProvider);
            }
            this.premiumGradient.gradientMatrix((int) (centerX - AndroidUtilities.dp(10.0f)), (int) (centerY - AndroidUtilities.dp(10.0f)), (int) (AndroidUtilities.dp(10.0f) + centerX), (int) (AndroidUtilities.dp(10.0f) + centerY), 0.0f, 0.0f);
            canvas.drawCircle(centerX, centerY, AndroidUtilities.dp(10.0f) * f2, this.premiumGradient.paint);
            if (this.lockDrawable == null) {
                Drawable mutate = getContext().getResources().getDrawable(R.drawable.msg_mini_lock2).mutate();
                this.lockDrawable = mutate;
                mutate.setColorFilter(new PorterDuffColorFilter(-1, PorterDuff.Mode.SRC_IN));
            }
            this.lockDrawable.setBounds((int) (centerX - (((drawable.getIntrinsicWidth() / 2.0f) * 0.875f) * f2)), (int) (centerY - (((this.lockDrawable.getIntrinsicHeight() / 2.0f) * 0.875f) * f2)), (int) (centerX + ((this.lockDrawable.getIntrinsicWidth() / 2.0f) * 0.875f * f2)), (int) (centerY + ((this.lockDrawable.getIntrinsicHeight() / 2.0f) * 0.875f * f2)));
            this.lockDrawable.setAlpha((int) (f2 * 255.0f));
            this.lockDrawable.draw(canvas);
            canvas.restore();
        }
    }

    public boolean isBlocked() {
        return this.premiumBlocked;
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        StringBuilder sb = new StringBuilder();
        StaticLayout staticLayout = this.nameLayout;
        if (staticLayout != null) {
            sb.append(staticLayout.getText());
        }
        if (this.drawCheck) {
            sb.append(", ");
            sb.append(LocaleController.getString("AccDescrVerified", R.string.AccDescrVerified));
            sb.append("\n");
        }
        if (this.statusLayout != null) {
            if (sb.length() > 0) {
                sb.append(", ");
            }
            sb.append(this.statusLayout.getText());
        }
        accessibilityNodeInfo.setText(sb.toString());
        if (this.checkBox.isChecked()) {
            accessibilityNodeInfo.setCheckable(true);
            accessibilityNodeInfo.setChecked(this.checkBox.isChecked());
            accessibilityNodeInfo.setClassName("android.widget.CheckBox");
        }
    }

    public long getDialogId() {
        return this.dialog_id;
    }

    public void setChecked(boolean z, boolean z2) {
        CheckBox2 checkBox2 = this.checkBox;
        if (checkBox2 == null) {
            return;
        }
        checkBox2.setChecked(z, z2);
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return onTouchEvent(motionEvent);
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (!(this.user == null && this.chat == null) && this.avatarStoryParams.checkOnTouchEvent(motionEvent, this)) {
            return true;
        }
        CanvasButton canvasButton = this.actionButton;
        if (canvasButton == null || !canvasButton.checkTouchEvent(motionEvent)) {
            return super.onTouchEvent(motionEvent);
        }
        return true;
    }
}