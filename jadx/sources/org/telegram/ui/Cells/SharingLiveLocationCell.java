package org.telegram.ui.Cells;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.location.Address;
import android.location.Geocoder;
import android.location.Location;
import android.text.Layout;
import android.text.SpannableString;
import android.text.StaticLayout;
import android.text.TextUtils;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import org.telegram.messenger.AndroidUtilities;
import org.telegram.messenger.ApplicationLoader;
import org.telegram.messenger.BuildConfig;
import org.telegram.messenger.ContactsController;
import org.telegram.messenger.DialogObject;
import org.telegram.messenger.Emoji;
import org.telegram.messenger.IMapsProvider;
import org.telegram.messenger.LocaleController;
import org.telegram.messenger.LocationController;
import org.telegram.messenger.MessageObject;
import org.telegram.messenger.MessagesController;
import org.telegram.messenger.NotificationCenter;
import org.telegram.messenger.R;
import org.telegram.messenger.UserConfig;
import org.telegram.messenger.UserObject;
import org.telegram.messenger.Utilities;
import org.telegram.tgnet.ConnectionsManager;
import org.telegram.tgnet.TLRPC$Chat;
import org.telegram.tgnet.TLRPC$GeoPoint;
import org.telegram.tgnet.TLRPC$Message;
import org.telegram.tgnet.TLRPC$TL_channelLocation;
import org.telegram.tgnet.TLRPC$User;
import org.telegram.ui.ActionBar.SimpleTextView;
import org.telegram.ui.ActionBar.Theme;
import org.telegram.ui.Components.AvatarDrawable;
import org.telegram.ui.Components.BackupImageView;
import org.telegram.ui.Components.CombinedDrawable;
import org.telegram.ui.Components.LayoutHelper;
import org.telegram.ui.Components.LoadingSpan;
import org.telegram.ui.LocationActivity;

/* loaded from: classes3.dex */
public class SharingLiveLocationCell extends FrameLayout {
    private AvatarDrawable avatarDrawable;
    private BackupImageView avatarImageView;
    private int currentAccount;
    private LocationController.SharingLocationInfo currentInfo;
    private TextView distanceTextView;
    private int distanceTextViewHeight;
    private boolean distanceTextViewSingle;
    private Runnable invalidateRunnable;
    private double lastLat;
    private double lastLong;
    private CharSequence lastName;
    private LocationActivity.LiveLocation liveLocation;
    private boolean loading;
    private SpannableString loadingString;
    private Location location;
    private SimpleTextView nameTextView;
    private int padding;
    private RectF rect;
    private final Theme.ResourcesProvider resourcesProvider;

    public SharingLiveLocationCell(Context context, boolean z, int i, Theme.ResourcesProvider resourcesProvider) {
        super(context);
        this.rect = new RectF();
        this.location = new Location("network");
        this.currentAccount = UserConfig.selectedAccount;
        this.invalidateRunnable = new Runnable() { // from class: org.telegram.ui.Cells.SharingLiveLocationCell.1
            @Override // java.lang.Runnable
            public void run() {
                SharingLiveLocationCell sharingLiveLocationCell = SharingLiveLocationCell.this;
                sharingLiveLocationCell.invalidate(((int) sharingLiveLocationCell.rect.left) - 5, ((int) SharingLiveLocationCell.this.rect.top) - 5, ((int) SharingLiveLocationCell.this.rect.right) + 5, ((int) SharingLiveLocationCell.this.rect.bottom) + 5);
                AndroidUtilities.runOnUIThread(SharingLiveLocationCell.this.invalidateRunnable, 1000L);
            }
        };
        this.lastName = BuildConfig.APP_CENTER_HASH;
        this.resourcesProvider = resourcesProvider;
        this.padding = i;
        BackupImageView backupImageView = new BackupImageView(context);
        this.avatarImageView = backupImageView;
        backupImageView.setRoundRadius(AndroidUtilities.dp(21.0f));
        this.avatarDrawable = new AvatarDrawable();
        SimpleTextView simpleTextView = new SimpleTextView(context);
        this.nameTextView = simpleTextView;
        NotificationCenter.listenEmojiLoading(simpleTextView);
        this.nameTextView.setTextSize(16);
        this.nameTextView.setTextColor(getThemedColor(Theme.key_windowBackgroundWhiteBlackText));
        this.nameTextView.setTypeface(AndroidUtilities.getTypeface(AndroidUtilities.TYPEFACE_ROBOTO_MEDIUM));
        this.nameTextView.setGravity(LocaleController.isRTL ? 5 : 3);
        this.nameTextView.setScrollNonFitText(true);
        if (z) {
            BackupImageView backupImageView2 = this.avatarImageView;
            boolean z2 = LocaleController.isRTL;
            addView(backupImageView2, LayoutHelper.createFrame(42, 42.0f, (z2 ? 5 : 3) | 48, z2 ? 0.0f : 15.0f, 12.0f, z2 ? 15.0f : 0.0f, 0.0f));
            SimpleTextView simpleTextView2 = this.nameTextView;
            boolean z3 = LocaleController.isRTL;
            addView(simpleTextView2, LayoutHelper.createFrame(-1, 20.0f, (z3 ? 5 : 3) | 48, z3 ? i : 73.0f, 12.0f, z3 ? 73.0f : 16.0f, 0.0f));
            TextView textView = new TextView(context);
            this.distanceTextView = textView;
            textView.setSingleLine();
            this.distanceTextViewSingle = true;
            this.distanceTextView.setTextSize(1, 14.0f);
            this.distanceTextView.setTextColor(getThemedColor(Theme.key_windowBackgroundWhiteGrayText3));
            this.distanceTextView.setGravity(LocaleController.isRTL ? 5 : 3);
            TextView textView2 = this.distanceTextView;
            boolean z4 = LocaleController.isRTL;
            addView(textView2, LayoutHelper.createFrame(-1, -2.0f, (z4 ? 5 : 3) | 48, z4 ? i : 73.0f, 37.0f, z4 ? 73.0f : i, 0.0f));
        } else {
            BackupImageView backupImageView3 = this.avatarImageView;
            boolean z5 = LocaleController.isRTL;
            addView(backupImageView3, LayoutHelper.createFrame(42, 42.0f, (z5 ? 5 : 3) | 48, z5 ? 0.0f : 15.0f, 6.0f, z5 ? 15.0f : 0.0f, 0.0f));
            SimpleTextView simpleTextView3 = this.nameTextView;
            boolean z6 = LocaleController.isRTL;
            addView(simpleTextView3, LayoutHelper.createFrame(-2, -2.0f, (z6 ? 5 : 3) | 48, z6 ? i : 74.0f, 17.0f, z6 ? 74.0f : i, 0.0f));
        }
        setWillNotDraw(false);
    }

    @Override // android.widget.FrameLayout, android.view.View
    protected void onMeasure(int i, int i2) {
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i), 1073741824), View.MeasureSpec.makeMeasureSpec(AndroidUtilities.dp(this.distanceTextView != null ? 66.0f : 54.0f) + ((this.distanceTextView == null || this.distanceTextViewSingle) ? 0 : (-AndroidUtilities.dp(20.0f)) + this.distanceTextViewHeight), 1073741824));
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        AndroidUtilities.cancelRunOnUIThread(this.invalidateRunnable);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        AndroidUtilities.runOnUIThread(this.invalidateRunnable);
    }

    public void setDialog(long j, TLRPC$TL_channelLocation tLRPC$TL_channelLocation) {
        this.currentAccount = UserConfig.selectedAccount;
        String str = tLRPC$TL_channelLocation.address;
        this.avatarDrawable = null;
        boolean isUserDialog = DialogObject.isUserDialog(j);
        String str2 = BuildConfig.APP_CENTER_HASH;
        if (isUserDialog) {
            TLRPC$User user = MessagesController.getInstance(this.currentAccount).getUser(Long.valueOf(j));
            if (user != null) {
                this.avatarDrawable = new AvatarDrawable(user);
                String userName = UserObject.getUserName(user);
                this.avatarImageView.setForUserOrChat(user, this.avatarDrawable);
                str2 = userName;
            }
        } else {
            TLRPC$Chat chat = MessagesController.getInstance(this.currentAccount).getChat(Long.valueOf(-j));
            if (chat != null) {
                AvatarDrawable avatarDrawable = new AvatarDrawable(chat);
                this.avatarDrawable = avatarDrawable;
                str2 = chat.title;
                this.avatarImageView.setForUserOrChat(chat, avatarDrawable);
            }
        }
        this.nameTextView.setText(str2);
        this.location.setLatitude(tLRPC$TL_channelLocation.geo_point.lat);
        this.location.setLongitude(tLRPC$TL_channelLocation.geo_point._long);
        TextView textView = this.distanceTextView;
        this.distanceTextViewSingle = true;
        textView.setSingleLine(true);
        this.distanceTextView.setText(str);
    }

    private CharSequence getName(final double d, final double d2) {
        if (this.loading) {
            return this.lastName;
        }
        if (Math.abs(this.lastLat - d) > 1.0E-6d || Math.abs(this.lastLong - d2) > 1.0E-6d || TextUtils.isEmpty(this.lastName)) {
            this.loading = true;
            Utilities.globalQueue.postRunnable(new Runnable() { // from class: org.telegram.ui.Cells.SharingLiveLocationCell$$ExternalSyntheticLambda0
                @Override // java.lang.Runnable
                public final void run() {
                    SharingLiveLocationCell.this.lambda$getName$1(d, d2);
                }
            });
        }
        return this.lastName;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$getName$1(final double d, final double d2) {
        try {
            List<Address> fromLocation = new Geocoder(ApplicationLoader.applicationContext, LocaleController.getInstance().getCurrentLocale()).getFromLocation(d, d2, 1);
            if (fromLocation.isEmpty()) {
                String detectOcean = LocationController.detectOcean(d2, d);
                this.lastName = detectOcean;
                if (detectOcean == null) {
                    this.lastName = BuildConfig.APP_CENTER_HASH;
                } else {
                    this.lastName = "🌊 " + ((Object) this.lastName);
                }
            } else {
                Address address = fromLocation.get(0);
                StringBuilder sb = new StringBuilder();
                HashSet hashSet = new HashSet();
                hashSet.add(address.getSubAdminArea());
                hashSet.add(address.getAdminArea());
                hashSet.add(address.getLocality());
                hashSet.add(address.getCountryName());
                Iterator it = hashSet.iterator();
                while (it.hasNext()) {
                    String str = (String) it.next();
                    if (!TextUtils.isEmpty(str)) {
                        if (sb.length() > 0) {
                            sb.append(", ");
                        }
                        sb.append(str);
                    }
                }
                this.lastName = sb.toString();
                String countryCodeToEmoji = LocationController.countryCodeToEmoji(address.getCountryCode());
                if (countryCodeToEmoji != null && Emoji.getEmojiDrawable(countryCodeToEmoji) != null) {
                    this.lastName = countryCodeToEmoji + " " + ((Object) this.lastName);
                }
            }
        } catch (Exception unused) {
        }
        AndroidUtilities.runOnUIThread(new Runnable() { // from class: org.telegram.ui.Cells.SharingLiveLocationCell$$ExternalSyntheticLambda1
            @Override // java.lang.Runnable
            public final void run() {
                SharingLiveLocationCell.this.lambda$getName$0(d, d2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$getName$0(double d, double d2) {
        this.lastLat = d;
        this.lastLong = d2;
        this.loading = false;
        CharSequence replaceEmoji = Emoji.replaceEmoji(this.lastName, this.nameTextView.getPaint().getFontMetricsInt(), false);
        this.lastName = replaceEmoji;
        this.nameTextView.setText(replaceEmoji);
    }

    public void setDialog(MessageObject messageObject, Location location, boolean z) {
        String str;
        TLRPC$Message tLRPC$Message;
        if (messageObject != null && (tLRPC$Message = messageObject.messageOwner) != null && tLRPC$Message.local_id == -1) {
            Drawable drawable = getResources().getDrawable(R.drawable.pin);
            drawable.setColorFilter(new PorterDuffColorFilter(getThemedColor(Theme.key_location_sendLocationIcon), PorterDuff.Mode.MULTIPLY));
            int themedColor = getThemedColor(Theme.key_location_placeLocationBackground);
            CombinedDrawable combinedDrawable = new CombinedDrawable(Theme.createSimpleSelectorCircleDrawable(AndroidUtilities.dp(42.0f), themedColor, themedColor), drawable);
            combinedDrawable.setCustomSize(AndroidUtilities.dp(42.0f), AndroidUtilities.dp(42.0f));
            combinedDrawable.setIconSize(AndroidUtilities.dp(24.0f), AndroidUtilities.dp(24.0f));
            this.avatarImageView.setImageDrawable(combinedDrawable);
            this.nameTextView.setText(Emoji.replaceEmoji(MessagesController.getInstance(this.currentAccount).getPeerName(DialogObject.getPeerDialogId(messageObject.messageOwner.peer_id)), this.nameTextView.getPaint().getFontMetricsInt(), false));
            TextView textView = this.distanceTextView;
            this.distanceTextViewSingle = false;
            textView.setSingleLine(false);
            String str2 = messageObject.messageOwner.media.address;
            this.distanceTextViewHeight = new StaticLayout(str2, this.distanceTextView.getPaint(), AndroidUtilities.displaySize.x - AndroidUtilities.dp(this.padding + 73), Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, false).getHeight();
            this.distanceTextView.setText(str2);
            requestLayout();
            return;
        }
        TextView textView2 = this.distanceTextView;
        this.distanceTextViewSingle = true;
        textView2.setSingleLine(true);
        long fromChatId = messageObject.getFromChatId();
        if (messageObject.isForwarded()) {
            fromChatId = MessageObject.getPeerId(messageObject.messageOwner.fwd_from.from_id);
        }
        this.currentAccount = messageObject.currentAccount;
        String str3 = !TextUtils.isEmpty(messageObject.messageOwner.media.address) ? messageObject.messageOwner.media.address : null;
        boolean isEmpty = TextUtils.isEmpty(messageObject.messageOwner.media.title);
        if (isEmpty) {
            this.avatarDrawable = null;
            if (fromChatId > 0) {
                TLRPC$User user = MessagesController.getInstance(this.currentAccount).getUser(Long.valueOf(fromChatId));
                if (user != null) {
                    this.avatarDrawable = new AvatarDrawable(user);
                    str = UserObject.getUserName(user);
                    this.avatarImageView.setForUserOrChat(user, this.avatarDrawable);
                } else {
                    TLRPC$GeoPoint tLRPC$GeoPoint = messageObject.messageOwner.media.geo;
                    str = getName(tLRPC$GeoPoint.lat, tLRPC$GeoPoint._long);
                    isEmpty = false;
                }
            } else {
                TLRPC$Chat chat = MessagesController.getInstance(this.currentAccount).getChat(Long.valueOf(-fromChatId));
                if (chat != null) {
                    AvatarDrawable avatarDrawable = new AvatarDrawable(chat);
                    this.avatarDrawable = avatarDrawable;
                    String str4 = chat.title;
                    this.avatarImageView.setForUserOrChat(chat, avatarDrawable);
                    str = str4;
                } else {
                    TLRPC$GeoPoint tLRPC$GeoPoint2 = messageObject.messageOwner.media.geo;
                    str = getName(tLRPC$GeoPoint2.lat, tLRPC$GeoPoint2._long);
                    isEmpty = false;
                }
            }
        } else {
            str = BuildConfig.APP_CENTER_HASH;
        }
        if (TextUtils.isEmpty(str)) {
            if (this.loadingString == null) {
                SpannableString spannableString = new SpannableString("dkaraush has been here");
                this.loadingString = spannableString;
                spannableString.setSpan(new LoadingSpan(this.nameTextView, AndroidUtilities.dp(100.0f), 0, this.resourcesProvider), 0, this.loadingString.length(), 33);
            }
            str = this.loadingString;
        }
        if (!isEmpty) {
            if (!TextUtils.isEmpty(messageObject.messageOwner.media.title)) {
                str = messageObject.messageOwner.media.title;
            }
            Drawable drawable2 = getResources().getDrawable(R.drawable.pin);
            drawable2.setColorFilter(new PorterDuffColorFilter(getThemedColor(Theme.key_location_sendLocationIcon), PorterDuff.Mode.MULTIPLY));
            int themedColor2 = getThemedColor(Theme.key_location_placeLocationBackground);
            CombinedDrawable combinedDrawable2 = new CombinedDrawable(Theme.createSimpleSelectorCircleDrawable(AndroidUtilities.dp(42.0f), themedColor2, themedColor2), drawable2);
            combinedDrawable2.setCustomSize(AndroidUtilities.dp(42.0f), AndroidUtilities.dp(42.0f));
            combinedDrawable2.setIconSize(AndroidUtilities.dp(24.0f), AndroidUtilities.dp(24.0f));
            this.avatarImageView.setImageDrawable(combinedDrawable2);
        }
        this.nameTextView.setText(str);
        this.location.setLatitude(messageObject.messageOwner.media.geo.lat);
        this.location.setLongitude(messageObject.messageOwner.media.geo._long);
        if (location != null) {
            float distanceTo = this.location.distanceTo(location);
            if (str3 != null) {
                this.distanceTextView.setText(String.format("%s - %s", str3, LocaleController.formatDistance(distanceTo, 0)));
            } else {
                this.distanceTextView.setText(LocaleController.formatDistance(distanceTo, 0));
            }
        } else if (str3 != null) {
            this.distanceTextView.setText(str3);
        } else if (!z) {
            this.distanceTextView.setText(LocaleController.getString("Loading", R.string.Loading));
        } else {
            this.distanceTextView.setText(BuildConfig.APP_CENTER_HASH);
        }
    }

    public void setDialog(LocationActivity.LiveLocation liveLocation, Location location) {
        this.liveLocation = liveLocation;
        if (DialogObject.isUserDialog(liveLocation.id)) {
            TLRPC$User user = MessagesController.getInstance(this.currentAccount).getUser(Long.valueOf(liveLocation.id));
            if (user != null) {
                this.avatarDrawable.setInfo(this.currentAccount, user);
                this.nameTextView.setText(ContactsController.formatName(user.first_name, user.last_name));
                this.avatarImageView.setForUserOrChat(user, this.avatarDrawable);
            }
        } else {
            TLRPC$Chat chat = MessagesController.getInstance(this.currentAccount).getChat(Long.valueOf(-liveLocation.id));
            if (chat != null) {
                this.avatarDrawable.setInfo(this.currentAccount, chat);
                this.nameTextView.setText(chat.title);
                this.avatarImageView.setForUserOrChat(chat, this.avatarDrawable);
            }
        }
        IMapsProvider.LatLng position = liveLocation.marker.getPosition();
        this.location.setLatitude(position.latitude);
        this.location.setLongitude(position.longitude);
        TLRPC$Message tLRPC$Message = liveLocation.object;
        int i = tLRPC$Message.edit_date;
        String formatLocationUpdateDate = LocaleController.formatLocationUpdateDate(i != 0 ? i : tLRPC$Message.date);
        if (location != null) {
            this.distanceTextView.setText(String.format("%s - %s", formatLocationUpdateDate, LocaleController.formatDistance(this.location.distanceTo(location), 0)));
        } else {
            this.distanceTextView.setText(formatLocationUpdateDate);
        }
    }

    public void setDialog(LocationController.SharingLocationInfo sharingLocationInfo) {
        this.currentInfo = sharingLocationInfo;
        this.currentAccount = sharingLocationInfo.account;
        this.avatarImageView.getImageReceiver().setCurrentAccount(this.currentAccount);
        if (DialogObject.isUserDialog(sharingLocationInfo.did)) {
            TLRPC$User user = MessagesController.getInstance(this.currentAccount).getUser(Long.valueOf(sharingLocationInfo.did));
            if (user != null) {
                this.avatarDrawable.setInfo(this.currentAccount, user);
                this.nameTextView.setText(ContactsController.formatName(user.first_name, user.last_name));
                this.avatarImageView.setForUserOrChat(user, this.avatarDrawable);
                return;
            }
            return;
        }
        TLRPC$Chat chat = MessagesController.getInstance(this.currentAccount).getChat(Long.valueOf(-sharingLocationInfo.did));
        if (chat != null) {
            this.avatarDrawable.setInfo(this.currentAccount, chat);
            this.nameTextView.setText(chat.title);
            this.avatarImageView.setForUserOrChat(chat, this.avatarDrawable);
        }
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        int i;
        int i2;
        int themedColor;
        LocationController.SharingLocationInfo sharingLocationInfo = this.currentInfo;
        if (sharingLocationInfo == null && this.liveLocation == null) {
            return;
        }
        if (sharingLocationInfo != null) {
            i2 = sharingLocationInfo.stopTime;
            i = sharingLocationInfo.period;
        } else {
            TLRPC$Message tLRPC$Message = this.liveLocation.object;
            int i3 = tLRPC$Message.date;
            i = tLRPC$Message.media.period;
            i2 = i3 + i;
        }
        int currentTime = ConnectionsManager.getInstance(this.currentAccount).getCurrentTime();
        if (i2 < currentTime) {
            return;
        }
        int i4 = i2 - currentTime;
        float abs = Math.abs(i4) / i;
        if (LocaleController.isRTL) {
            this.rect.set(AndroidUtilities.dp(13.0f), AndroidUtilities.dp(this.distanceTextView == null ? 12.0f : 18.0f), AndroidUtilities.dp(43.0f), AndroidUtilities.dp(this.distanceTextView == null ? 42.0f : 48.0f));
        } else {
            this.rect.set(getMeasuredWidth() - AndroidUtilities.dp(43.0f), AndroidUtilities.dp(this.distanceTextView == null ? 12.0f : 18.0f), getMeasuredWidth() - AndroidUtilities.dp(13.0f), AndroidUtilities.dp(this.distanceTextView == null ? 42.0f : 48.0f));
        }
        if (this.distanceTextView == null) {
            themedColor = getThemedColor(Theme.key_dialog_liveLocationProgress);
        } else {
            themedColor = getThemedColor(Theme.key_location_liveLocationProgress);
        }
        Theme.chat_radialProgress2Paint.setColor(themedColor);
        Theme.chat_livePaint.setColor(themedColor);
        canvas.drawArc(this.rect, -90.0f, abs * (-360.0f), false, Theme.chat_radialProgress2Paint);
        String formatLocationLeftTime = LocaleController.formatLocationLeftTime(i4);
        canvas.drawText(formatLocationLeftTime, this.rect.centerX() - (Theme.chat_livePaint.measureText(formatLocationLeftTime) / 2.0f), AndroidUtilities.dp(this.distanceTextView != null ? 37.0f : 31.0f), Theme.chat_livePaint);
    }

    private int getThemedColor(int i) {
        return Theme.getColor(i, this.resourcesProvider);
    }
}
