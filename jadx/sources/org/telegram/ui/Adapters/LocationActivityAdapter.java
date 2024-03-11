package org.telegram.ui.Adapters;

import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.location.Location;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.Locale;
import org.telegram.messenger.BuildConfig;
import org.telegram.messenger.LocaleController;
import org.telegram.messenger.LocationController;
import org.telegram.messenger.MessageObject;
import org.telegram.messenger.R;
import org.telegram.messenger.UserConfig;
import org.telegram.tgnet.TLRPC$TL_channelLocation;
import org.telegram.tgnet.TLRPC$TL_geoPoint;
import org.telegram.tgnet.TLRPC$TL_messageMediaVenue;
import org.telegram.ui.ActionBar.Theme;
import org.telegram.ui.Cells.HeaderCell;
import org.telegram.ui.Cells.LocationCell;
import org.telegram.ui.Cells.LocationDirectionCell;
import org.telegram.ui.Cells.LocationLoadingCell;
import org.telegram.ui.Cells.LocationPoweredCell;
import org.telegram.ui.Cells.SendLocationCell;
import org.telegram.ui.Cells.ShadowSectionCell;
import org.telegram.ui.Cells.SharingLiveLocationCell;
import org.telegram.ui.Components.CombinedDrawable;
import org.telegram.ui.Components.RecyclerListView;
import org.telegram.ui.LocationActivity;

/* loaded from: classes3.dex */
public class LocationActivityAdapter extends BaseLocationAdapter implements LocationController.LocationFetchCallback {
    private String addressName;
    public boolean animated;
    private boolean askingForMyLocation;
    private TLRPC$TL_channelLocation chatLocation;
    public TLRPC$TL_messageMediaVenue city;
    private int currentAccount;
    private ArrayList<LocationActivity.LiveLocation> currentLiveLocations;
    private MessageObject currentMessageObject;
    private Location customLocation;
    private long dialogId;
    private FrameLayout emptyCell;
    private boolean fetchingLocation;
    private Location gpsLocation;
    private int locationType;
    private Context mContext;
    private boolean myLocationDenied;
    private boolean needEmptyView;
    private int overScrollHeight;
    private String overrideAddressName;
    private Location previousFetchedLocation;
    private final Theme.ResourcesProvider resourcesProvider;
    private SendLocationCell sendLocationCell;
    private int shareLiveLocationPotistion;
    public TLRPC$TL_messageMediaVenue street;
    private Runnable updateRunnable;

    protected void onDirectionClick() {
    }

    public void setAddressNameOverride(String str) {
        this.overrideAddressName = str;
        updateCell();
    }

    public LocationActivityAdapter(Context context, int i, long j, boolean z, Theme.ResourcesProvider resourcesProvider, boolean z2, boolean z3) {
        super(z2, z3);
        this.currentAccount = UserConfig.selectedAccount;
        this.shareLiveLocationPotistion = -1;
        this.currentLiveLocations = new ArrayList<>();
        this.animated = true;
        this.myLocationDenied = false;
        this.askingForMyLocation = false;
        this.mContext = context;
        this.locationType = i;
        this.dialogId = j;
        this.needEmptyView = z;
        this.resourcesProvider = resourcesProvider;
    }

    public void setMyLocationDenied(boolean z, boolean z2) {
        if (this.myLocationDenied == z && this.askingForMyLocation == z2) {
            return;
        }
        this.myLocationDenied = z;
        this.askingForMyLocation = z2;
        if (z2) {
            this.city = null;
            this.street = null;
        }
        notifyDataSetChanged();
    }

    public void setOverScrollHeight(int i) {
        this.overScrollHeight = i;
        FrameLayout frameLayout = this.emptyCell;
        if (frameLayout != null) {
            RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) frameLayout.getLayoutParams();
            if (layoutParams == null) {
                layoutParams = new RecyclerView.LayoutParams(-1, this.overScrollHeight);
            } else {
                ((ViewGroup.MarginLayoutParams) layoutParams).height = this.overScrollHeight;
            }
            this.emptyCell.setLayoutParams(layoutParams);
            this.emptyCell.forceLayout();
        }
    }

    public void setUpdateRunnable(Runnable runnable) {
        this.updateRunnable = runnable;
    }

    public void setGpsLocation(Location location) {
        int i;
        boolean z = this.gpsLocation == null;
        this.gpsLocation = location;
        if (this.customLocation == null) {
            fetchLocationAddress();
        }
        if (z && (i = this.shareLiveLocationPotistion) > 0) {
            notifyItemChanged(i);
        }
        if (this.currentMessageObject != null) {
            notifyItemChanged(1, new Object());
            updateLiveLocations();
        } else if (this.locationType != 2) {
            updateCell();
        } else {
            updateLiveLocations();
        }
    }

    public void updateLiveLocationCell() {
        int i = this.shareLiveLocationPotistion;
        if (i > 0) {
            notifyItemChanged(i);
        }
    }

    public void updateLiveLocations() {
        if (this.currentLiveLocations.isEmpty()) {
            return;
        }
        notifyItemRangeChanged(2, this.currentLiveLocations.size(), new Object());
    }

    public void setCustomLocation(Location location) {
        this.customLocation = location;
        fetchLocationAddress();
        updateCell();
    }

    public void setLiveLocations(ArrayList<LocationActivity.LiveLocation> arrayList) {
        this.currentLiveLocations = new ArrayList<>(arrayList);
        long clientUserId = UserConfig.getInstance(this.currentAccount).getClientUserId();
        for (int i = 0; i < this.currentLiveLocations.size(); i++) {
            if (this.currentLiveLocations.get(i).id == clientUserId || this.currentLiveLocations.get(i).object.out) {
                this.currentLiveLocations.remove(i);
                break;
            }
        }
        notifyDataSetChanged();
    }

    public void setMessageObject(MessageObject messageObject) {
        this.currentMessageObject = messageObject;
        notifyDataSetChanged();
    }

    public void setChatLocation(TLRPC$TL_channelLocation tLRPC$TL_channelLocation) {
        this.chatLocation = tLRPC$TL_channelLocation;
    }

    private void updateCell() {
        String string;
        SendLocationCell sendLocationCell = this.sendLocationCell;
        if (sendLocationCell != null) {
            int i = this.locationType;
            if (i == 8) {
                if (!TextUtils.isEmpty(this.overrideAddressName)) {
                    string = this.overrideAddressName;
                } else if (!TextUtils.isEmpty(this.addressName)) {
                    string = this.addressName;
                } else if (this.fetchingLocation) {
                    string = LocaleController.getString("Loading", R.string.Loading);
                } else {
                    string = LocaleController.getString(R.string.UnknownLocation);
                }
                this.sendLocationCell.setText(LocaleController.getString(R.string.SetThisLocation), string);
                this.sendLocationCell.setHasLocation(true);
                return;
            }
            String str = BuildConfig.APP_CENTER_HASH;
            if (i == 4 || this.customLocation != null) {
                if (!TextUtils.isEmpty(this.overrideAddressName)) {
                    str = this.overrideAddressName;
                } else if (!TextUtils.isEmpty(this.addressName)) {
                    str = this.addressName;
                } else {
                    Location location = this.customLocation;
                    if ((location == null && this.gpsLocation == null) || this.fetchingLocation) {
                        str = LocaleController.getString("Loading", R.string.Loading);
                    } else if (location != null) {
                        str = String.format(Locale.US, "(%f,%f)", Double.valueOf(location.getLatitude()), Double.valueOf(this.customLocation.getLongitude()));
                    } else {
                        Location location2 = this.gpsLocation;
                        if (location2 != null) {
                            str = String.format(Locale.US, "(%f,%f)", Double.valueOf(location2.getLatitude()), Double.valueOf(this.gpsLocation.getLongitude()));
                        } else if (!this.myLocationDenied) {
                            str = LocaleController.getString("Loading", R.string.Loading);
                        }
                    }
                }
                if (this.locationType == 4) {
                    this.sendLocationCell.setText(LocaleController.getString("ChatSetThisLocation", R.string.ChatSetThisLocation), str);
                } else {
                    this.sendLocationCell.setText(LocaleController.getString("SendSelectedLocation", R.string.SendSelectedLocation), str);
                }
                this.sendLocationCell.setHasLocation(true);
            } else if (this.gpsLocation != null) {
                sendLocationCell.setText(LocaleController.getString(R.string.SendLocation), LocaleController.formatString(R.string.AccurateTo, LocaleController.formatPluralString("Meters", (int) this.gpsLocation.getAccuracy(), new Object[0])));
                this.sendLocationCell.setHasLocation(true);
            } else {
                String string2 = LocaleController.getString("SendLocation", R.string.SendLocation);
                if (!this.myLocationDenied) {
                    str = LocaleController.getString("Loading", R.string.Loading);
                }
                sendLocationCell.setText(string2, str);
                this.sendLocationCell.setHasLocation(!this.myLocationDenied);
            }
        }
    }

    public String getAddressName() {
        return this.addressName;
    }

    @Override // org.telegram.messenger.LocationController.LocationFetchCallback
    public void onLocationAddressAvailable(String str, String str2, TLRPC$TL_messageMediaVenue tLRPC$TL_messageMediaVenue, TLRPC$TL_messageMediaVenue tLRPC$TL_messageMediaVenue2, Location location) {
        this.fetchingLocation = false;
        this.previousFetchedLocation = location;
        int i = this.locationType;
        if (i == 8) {
            this.addressName = str2;
        } else {
            this.addressName = str;
        }
        if (i == 7 && this.askingForMyLocation) {
            this.city = null;
            this.street = null;
        }
        boolean z = this.street != null;
        if (i == 7) {
            this.city = tLRPC$TL_messageMediaVenue;
            this.street = tLRPC$TL_messageMediaVenue2;
            if (z == (tLRPC$TL_messageMediaVenue2 == null)) {
                notifyItemChanged(1);
                if (this.street == null) {
                    notifyItemRemoved(2);
                    return;
                } else {
                    notifyItemInserted(2);
                    return;
                }
            }
            notifyItemRangeChanged(1, 2);
            return;
        }
        updateCell();
    }

    public void fetchLocationAddress() {
        int i = this.locationType;
        if (i == 8) {
            Location location = this.customLocation;
            if (location == null && (location = this.gpsLocation) == null) {
                return;
            }
            this.fetchingLocation = true;
            updateCell();
            LocationController.fetchLocationAddress(location, this.biz ? 1 : 0, this);
        } else if (i == 4) {
            Location location2 = this.customLocation;
            if (location2 == null && (location2 = this.gpsLocation) == null) {
                return;
            }
            Location location3 = this.previousFetchedLocation;
            if (location3 == null || location3.distanceTo(location2) > 100.0f) {
                this.addressName = null;
            }
            this.fetchingLocation = true;
            updateCell();
            LocationController.fetchLocationAddress(location2, this);
        } else {
            Location location4 = this.customLocation;
            if (location4 != null) {
                Location location5 = this.previousFetchedLocation;
                if (location5 == null || location5.distanceTo(location4) > 20.0f) {
                    this.addressName = null;
                }
                this.fetchingLocation = true;
                updateCell();
                LocationController.fetchLocationAddress(location4, this);
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        int i = this.locationType;
        if (i == 6 || i == 5 || i == 4 || this.biz) {
            return 2;
        }
        if (this.currentMessageObject != null) {
            return (this.currentLiveLocations.isEmpty() ? 1 : this.currentLiveLocations.size() + 3) + 2;
        } else if (i == 2) {
            return this.currentLiveLocations.size() + 2;
        } else {
            if (this.searching || !this.searched || this.places.isEmpty()) {
                int i2 = this.locationType;
                if (i2 == 0) {
                    r1 = 5;
                } else if (i2 == 7) {
                    r1 = (this.street == null ? 0 : 1) + 5;
                }
                boolean z = this.myLocationDenied;
                return ((r1 + ((z || (!this.searching && this.searched)) ? 0 : 2)) + (this.needEmptyView ? 1 : 0)) - (z ? 2 : 0);
            }
            return (this.locationType != 1 ? 5 : 6) + this.locations.size() + this.places.size() + (this.needEmptyView ? 1 : 0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onCreateViewHolder$0(View view) {
        onDirectionClick();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public RecyclerView.ViewHolder onCreateViewHolder(ViewGroup viewGroup, int i) {
        View view;
        switch (i) {
            case 0:
                FrameLayout frameLayout = new FrameLayout(this.mContext);
                this.emptyCell = frameLayout;
                frameLayout.setLayoutParams(new RecyclerView.LayoutParams(-1, this.overScrollHeight));
                view = frameLayout;
                break;
            case 1:
                view = new SendLocationCell(this.mContext, false, this.resourcesProvider);
                break;
            case 2:
                view = new HeaderCell(this.mContext, this.resourcesProvider);
                break;
            case 3:
                view = new LocationCell(this.mContext, false, this.resourcesProvider);
                break;
            case 4:
                view = new LocationLoadingCell(this.mContext, this.resourcesProvider);
                break;
            case 5:
                view = new LocationPoweredCell(this.mContext, this.resourcesProvider);
                break;
            case 6:
                SendLocationCell sendLocationCell = new SendLocationCell(this.mContext, true, this.resourcesProvider);
                sendLocationCell.setDialogId(this.dialogId);
                view = sendLocationCell;
                break;
            case 7:
                Context context = this.mContext;
                int i2 = this.locationType;
                view = new SharingLiveLocationCell(context, true, (i2 == 4 || i2 == 5 || i2 == 3) ? 16 : 54, this.resourcesProvider);
                break;
            case 8:
                LocationDirectionCell locationDirectionCell = new LocationDirectionCell(this.mContext, this.resourcesProvider);
                locationDirectionCell.setOnButtonClick(new View.OnClickListener() { // from class: org.telegram.ui.Adapters.LocationActivityAdapter$$ExternalSyntheticLambda0
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view2) {
                        LocationActivityAdapter.this.lambda$onCreateViewHolder$0(view2);
                    }
                });
                view = locationDirectionCell;
                break;
            case 9:
                View shadowSectionCell = new ShadowSectionCell(this.mContext);
                CombinedDrawable combinedDrawable = new CombinedDrawable(new ColorDrawable(getThemedColor(Theme.key_windowBackgroundGray)), Theme.getThemedDrawableByKey(this.mContext, R.drawable.greydivider_bottom, Theme.key_windowBackgroundGrayShadow));
                combinedDrawable.setFullsize(true);
                shadowSectionCell.setBackgroundDrawable(combinedDrawable);
                view = shadowSectionCell;
                break;
            case 10:
            default:
                view = new View(this.mContext);
                break;
            case 11:
                LocationCell locationCell = new LocationCell(this.mContext, false, this.resourcesProvider);
                locationCell.setAllowTextAnimation(true);
                view = locationCell;
                break;
        }
        return new RecyclerListView.Holder(view);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onBindViewHolder(RecyclerView.ViewHolder viewHolder, int i) {
        int i2;
        int itemViewType = viewHolder.getItemViewType();
        if (itemViewType == 0) {
            RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) viewHolder.itemView.getLayoutParams();
            if (layoutParams == null) {
                layoutParams = new RecyclerView.LayoutParams(-1, this.overScrollHeight);
            } else {
                ((ViewGroup.MarginLayoutParams) layoutParams).height = this.overScrollHeight;
            }
            viewHolder.itemView.setLayoutParams(layoutParams);
            return;
        }
        if (itemViewType == 1) {
            this.sendLocationCell = (SendLocationCell) viewHolder.itemView;
            updateCell();
            return;
        }
        if (itemViewType == 2) {
            HeaderCell headerCell = (HeaderCell) viewHolder.itemView;
            if (this.currentMessageObject != null) {
                headerCell.setText(LocaleController.getString("LiveLocations", R.string.LiveLocations));
                return;
            } else {
                headerCell.setText(LocaleController.getString("NearbyVenue", R.string.NearbyVenue));
                return;
            }
        }
        TLRPC$TL_messageMediaVenue tLRPC$TL_messageMediaVenue = null;
        boolean z = false;
        if (itemViewType == 3) {
            LocationCell locationCell = (LocationCell) viewHolder.itemView;
            int i3 = this.locationType;
            if (i3 == 0) {
                i2 = i - 4;
            } else if (i3 == 7 || i3 == 8) {
                i2 = i - 4;
                if (this.street != null) {
                    i2--;
                }
            } else {
                i2 = i - 5;
            }
            if (this.searched && (i3 != 7 || !this.searching)) {
                z = true;
            }
            if (z) {
                if (i2 >= 0 && i2 < this.locations.size()) {
                    tLRPC$TL_messageMediaVenue = this.locations.get(i2);
                    locationCell.setLocation(tLRPC$TL_messageMediaVenue, r2, true);
                }
                int size = i2 - this.locations.size();
                if (size >= 0 && size < this.places.size()) {
                    tLRPC$TL_messageMediaVenue = this.places.get(size);
                }
            }
            r2 = i2;
            locationCell.setLocation(tLRPC$TL_messageMediaVenue, r2, true);
        } else if (itemViewType == 4) {
            ((LocationLoadingCell) viewHolder.itemView).setLoading(this.searching);
        } else if (itemViewType == 6) {
            ((SendLocationCell) viewHolder.itemView).setHasLocation(this.gpsLocation != null);
        } else if (itemViewType != 7) {
            if (itemViewType == 10) {
                viewHolder.itemView.setBackgroundColor(Theme.getColor(this.myLocationDenied ? Theme.key_dialogBackgroundGray : Theme.key_dialogBackground, this.resourcesProvider));
            } else if (itemViewType != 11) {
            } else {
                LocationCell locationCell2 = (LocationCell) viewHolder.itemView;
                if (this.askingForMyLocation) {
                    locationCell2.setLocation(null, 2, (i != 1 || this.street == null) ? false : false);
                } else if (i == 1) {
                    locationCell2.setLocation(this.city, null, 2, this.street != null, this.animated);
                } else {
                    locationCell2.setLocation(this.street, null, 2, false, this.animated);
                }
            }
        } else {
            SharingLiveLocationCell sharingLiveLocationCell = (SharingLiveLocationCell) viewHolder.itemView;
            if (this.locationType == 6) {
                sharingLiveLocationCell.setDialog(this.currentMessageObject, this.gpsLocation, this.myLocationDenied);
                return;
            }
            TLRPC$TL_channelLocation tLRPC$TL_channelLocation = this.chatLocation;
            if (tLRPC$TL_channelLocation != null) {
                sharingLiveLocationCell.setDialog(this.dialogId, tLRPC$TL_channelLocation);
                return;
            }
            MessageObject messageObject = this.currentMessageObject;
            if (messageObject == null || i != 1) {
                sharingLiveLocationCell.setDialog(this.currentLiveLocations.get(i - (messageObject != null ? 5 : 2)), this.gpsLocation);
            } else {
                sharingLiveLocationCell.setDialog(messageObject, this.gpsLocation, this.myLocationDenied);
            }
        }
    }

    public Object getItem(int i) {
        int i2 = this.locationType;
        if (i2 == 4) {
            if (this.addressName == null) {
                return null;
            }
            TLRPC$TL_messageMediaVenue tLRPC$TL_messageMediaVenue = new TLRPC$TL_messageMediaVenue();
            tLRPC$TL_messageMediaVenue.address = this.addressName;
            TLRPC$TL_geoPoint tLRPC$TL_geoPoint = new TLRPC$TL_geoPoint();
            tLRPC$TL_messageMediaVenue.geo = tLRPC$TL_geoPoint;
            Location location = this.customLocation;
            if (location != null) {
                tLRPC$TL_geoPoint.lat = location.getLatitude();
                tLRPC$TL_messageMediaVenue.geo._long = this.customLocation.getLongitude();
            } else {
                Location location2 = this.gpsLocation;
                if (location2 != null) {
                    tLRPC$TL_geoPoint.lat = location2.getLatitude();
                    tLRPC$TL_messageMediaVenue.geo._long = this.gpsLocation.getLongitude();
                }
            }
            return tLRPC$TL_messageMediaVenue;
        }
        MessageObject messageObject = this.currentMessageObject;
        if (messageObject != null) {
            if (i == 1) {
                return messageObject;
            }
            if (i > 4 && i < this.places.size() + 4) {
                return this.currentLiveLocations.get(i - 5);
            }
        } else if (i2 == 2) {
            if (i >= 2) {
                return this.currentLiveLocations.get(i - 2);
            }
            return null;
        } else if (i2 == 1) {
            if (i > 4 && i < this.places.size() + 5) {
                return this.places.get(i - 5);
            }
        } else if (i2 == 7) {
            int i3 = this.street == null ? 3 : 4;
            if (i > i3) {
                int i4 = i3 + 1;
                if (i < this.locations.size() + i4) {
                    return this.locations.get(i - i4);
                }
            }
            int size = i3 + this.locations.size();
            if (i > size) {
                int i5 = size + 1;
                if (i < this.places.size() + i5) {
                    return this.places.get(i - i5);
                }
            }
        } else if (i > 3 && i < this.places.size() + 4) {
            return this.places.get(i - 4);
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:81:0x00ac A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:82:0x00ad  */
    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public int getItemViewType(int r11) {
        /*
            Method dump skipped, instructions count: 221
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.Adapters.LocationActivityAdapter.getItemViewType(int):int");
    }

    @Override // org.telegram.ui.Components.RecyclerListView.SelectionAdapter
    public boolean isEnabled(RecyclerView.ViewHolder viewHolder) {
        int itemViewType = viewHolder.getItemViewType();
        return itemViewType == 6 ? (LocationController.getInstance(this.currentAccount).getSharingLocationInfo(this.dialogId) == null && this.gpsLocation == null) ? false : true : itemViewType == 1 || itemViewType == 3 || itemViewType == 7 || itemViewType == 11;
    }

    private int getThemedColor(int i) {
        return Theme.getColor(i, this.resourcesProvider);
    }
}