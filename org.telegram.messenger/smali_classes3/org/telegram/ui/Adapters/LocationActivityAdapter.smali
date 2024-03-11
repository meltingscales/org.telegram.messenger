.class public Lorg/telegram/ui/Adapters/LocationActivityAdapter;
.super Lorg/telegram/ui/Adapters/BaseLocationAdapter;
.source "LocationActivityAdapter.java"

# interfaces
.implements Lorg/telegram/messenger/LocationController$LocationFetchCallback;


# instance fields
.field private addressName:Ljava/lang/String;

.field public animated:Z

.field private askingForMyLocation:Z

.field private chatLocation:Lorg/telegram/tgnet/TLRPC$TL_channelLocation;

.field public city:Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

.field private currentAccount:I

.field private currentLiveLocations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/LocationActivity$LiveLocation;",
            ">;"
        }
    .end annotation
.end field

.field private currentMessageObject:Lorg/telegram/messenger/MessageObject;

.field private customLocation:Landroid/location/Location;

.field private dialogId:J

.field private emptyCell:Landroid/widget/FrameLayout;

.field private fetchingLocation:Z

.field private gpsLocation:Landroid/location/Location;

.field private locationType:I

.field private mContext:Landroid/content/Context;

.field private myLocationDenied:Z

.field private needEmptyView:Z

.field private overScrollHeight:I

.field private overrideAddressName:Ljava/lang/String;

.field private previousFetchedLocation:Landroid/location/Location;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private sendLocationCell:Lorg/telegram/ui/Cells/SendLocationCell;

.field private shareLiveLocationPotistion:I

.field public street:Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

.field private updateRunnable:Ljava/lang/Runnable;


# direct methods
.method public static synthetic $r8$lambda$-zhE5L7TAg-s8FQXptZZF-ekCro(Lorg/telegram/ui/Adapters/LocationActivityAdapter;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->lambda$onCreateViewHolder$0(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IJZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ZZ)V
    .locals 0

    .line 79
    invoke-direct {p0, p7, p8}, Lorg/telegram/ui/Adapters/BaseLocationAdapter;-><init>(ZZ)V

    .line 49
    sget p7, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    iput p7, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->currentAccount:I

    const/4 p7, -0x1

    .line 60
    iput p7, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->shareLiveLocationPotistion:I

    .line 63
    new-instance p7, Ljava/util/ArrayList;

    invoke-direct {p7}, Ljava/util/ArrayList;-><init>()V

    iput-object p7, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->currentLiveLocations:Ljava/util/ArrayList;

    const/4 p7, 0x1

    .line 70
    iput-boolean p7, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->animated:Z

    const/4 p7, 0x0

    .line 88
    iput-boolean p7, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->myLocationDenied:Z

    .line 89
    iput-boolean p7, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->askingForMyLocation:Z

    .line 81
    iput-object p1, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->mContext:Landroid/content/Context;

    .line 82
    iput p2, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->locationType:I

    .line 83
    iput-wide p3, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->dialogId:J

    .line 84
    iput-boolean p5, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->needEmptyView:Z

    .line 85
    iput-object p6, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-void
.end method

.method private getThemedColor(I)I
    .locals 1

    .line 679
    iget-object v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p1

    return p1
.end method

.method private synthetic lambda$onCreateViewHolder$0(Landroid/view/View;)V
    .locals 0

    .line 397
    invoke-virtual {p0}, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->onDirectionClick()V

    return-void
.end method

.method private updateCell()V
    .locals 10

    .line 179
    iget-object v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->sendLocationCell:Lorg/telegram/ui/Cells/SendLocationCell;

    if-eqz v0, :cond_11

    .line 180
    iget v1, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->locationType:I

    const/16 v2, 0x8

    const-string v3, "Loading"

    const/4 v4, 0x1

    if-ne v1, v2, :cond_3

    .line 182
    iget-object v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->overrideAddressName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 183
    iget-object v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->overrideAddressName:Ljava/lang/String;

    goto :goto_0

    .line 184
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->addressName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 185
    iget-object v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->addressName:Ljava/lang/String;

    goto :goto_0

    .line 186
    :cond_1
    iget-boolean v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->fetchingLocation:Z

    if-eqz v0, :cond_2

    .line 187
    sget v0, Lorg/telegram/messenger/R$string;->Loading:I

    invoke-static {v3, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 189
    :cond_2
    sget v0, Lorg/telegram/messenger/R$string;->UnknownLocation:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 191
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->sendLocationCell:Lorg/telegram/ui/Cells/SendLocationCell;

    sget v2, Lorg/telegram/messenger/R$string;->SetThisLocation:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lorg/telegram/ui/Cells/SendLocationCell;->setText(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->sendLocationCell:Lorg/telegram/ui/Cells/SendLocationCell;

    invoke-virtual {v0, v4}, Lorg/telegram/ui/Cells/SendLocationCell;->setHasLocation(Z)V

    goto/16 :goto_5

    :cond_3
    const-string v2, ""

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-eq v1, v5, :cond_7

    .line 193
    iget-object v1, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->customLocation:Landroid/location/Location;

    if-eqz v1, :cond_4

    goto :goto_2

    .line 215
    :cond_4
    iget-object v1, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->gpsLocation:Landroid/location/Location;

    if-eqz v1, :cond_5

    .line 216
    sget v1, Lorg/telegram/messenger/R$string;->SendLocation:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/R$string;->AccurateTo:I

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->gpsLocation:Landroid/location/Location;

    invoke-virtual {v5}, Landroid/location/Location;->getAccuracy()F

    move-result v5

    float-to-int v5, v5

    new-array v7, v6, [Ljava/lang/Object;

    const-string v8, "Meters"

    invoke-static {v8, v5, v7}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v6

    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Cells/SendLocationCell;->setText(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    iget-object v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->sendLocationCell:Lorg/telegram/ui/Cells/SendLocationCell;

    invoke-virtual {v0, v4}, Lorg/telegram/ui/Cells/SendLocationCell;->setHasLocation(Z)V

    goto/16 :goto_5

    .line 219
    :cond_5
    sget v1, Lorg/telegram/messenger/R$string;->SendLocation:I

    const-string v5, "SendLocation"

    invoke-static {v5, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v5, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->myLocationDenied:Z

    if-eqz v5, :cond_6

    goto :goto_1

    :cond_6
    sget v2, Lorg/telegram/messenger/R$string;->Loading:I

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Cells/SendLocationCell;->setText(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    iget-object v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->sendLocationCell:Lorg/telegram/ui/Cells/SendLocationCell;

    iget-boolean v1, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->myLocationDenied:Z

    xor-int/2addr v1, v4

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/SendLocationCell;->setHasLocation(Z)V

    goto/16 :goto_5

    .line 195
    :cond_7
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->overrideAddressName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 196
    iget-object v2, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->overrideAddressName:Ljava/lang/String;

    goto/16 :goto_3

    .line 197
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->addressName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 198
    iget-object v2, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->addressName:Ljava/lang/String;

    goto :goto_3

    .line 199
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->customLocation:Landroid/location/Location;

    if-nez v0, :cond_a

    iget-object v1, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->gpsLocation:Landroid/location/Location;

    if-eqz v1, :cond_b

    :cond_a
    iget-boolean v1, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->fetchingLocation:Z

    if-eqz v1, :cond_c

    .line 200
    :cond_b
    sget v0, Lorg/telegram/messenger/R$string;->Loading:I

    invoke-static {v3, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_c
    const/4 v1, 0x2

    const-string v7, "(%f,%f)"

    if-eqz v0, :cond_d

    .line 202
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v1, v6

    iget-object v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->customLocation:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v2, v7, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 203
    :cond_d
    iget-object v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->gpsLocation:Landroid/location/Location;

    if-eqz v0, :cond_e

    .line 204
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v1, v6

    iget-object v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->gpsLocation:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v2, v7, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 205
    :cond_e
    iget-boolean v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->myLocationDenied:Z

    if-nez v0, :cond_f

    .line 206
    sget v0, Lorg/telegram/messenger/R$string;->Loading:I

    invoke-static {v3, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 208
    :cond_f
    :goto_3
    iget v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->locationType:I

    if-ne v0, v5, :cond_10

    .line 209
    iget-object v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->sendLocationCell:Lorg/telegram/ui/Cells/SendLocationCell;

    sget v1, Lorg/telegram/messenger/R$string;->ChatSetThisLocation:I

    const-string v3, "ChatSetThisLocation"

    invoke-static {v3, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Cells/SendLocationCell;->setText(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 211
    :cond_10
    iget-object v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->sendLocationCell:Lorg/telegram/ui/Cells/SendLocationCell;

    sget v1, Lorg/telegram/messenger/R$string;->SendSelectedLocation:I

    const-string v3, "SendSelectedLocation"

    invoke-static {v3, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Cells/SendLocationCell;->setText(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    :goto_4
    iget-object v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->sendLocationCell:Lorg/telegram/ui/Cells/SendLocationCell;

    invoke-virtual {v0, v4}, Lorg/telegram/ui/Cells/SendLocationCell;->setHasLocation(Z)V

    :cond_11
    :goto_5
    return-void
.end method


# virtual methods
.method public fetchLocationAddress()V
    .locals 5

    .line 269
    iget v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->locationType:I

    const/4 v1, 0x1

    const/16 v2, 0x8

    if-ne v0, v2, :cond_2

    .line 271
    iget-object v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->customLocation:Landroid/location/Location;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 273
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->gpsLocation:Landroid/location/Location;

    if-eqz v0, :cond_1

    .line 278
    :goto_0
    iput-boolean v1, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->fetchingLocation:Z

    .line 279
    invoke-direct {p0}, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->updateCell()V

    .line 280
    iget-boolean v1, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->biz:Z

    invoke-static {v0, v1, p0}, Lorg/telegram/messenger/LocationController;->fetchLocationAddress(Landroid/location/Location;ILorg/telegram/messenger/LocationController$LocationFetchCallback;)V

    goto :goto_2

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x4

    const/4 v3, 0x0

    if-ne v0, v2, :cond_7

    .line 283
    iget-object v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->customLocation:Landroid/location/Location;

    if-eqz v0, :cond_3

    goto :goto_1

    .line 285
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->gpsLocation:Landroid/location/Location;

    if-eqz v0, :cond_6

    .line 290
    :goto_1
    iget-object v2, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->previousFetchedLocation:Landroid/location/Location;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v0}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v2

    const/high16 v4, 0x42c80000    # 100.0f

    cmpl-float v2, v2, v4

    if-lez v2, :cond_5

    .line 291
    :cond_4
    iput-object v3, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->addressName:Ljava/lang/String;

    .line 293
    :cond_5
    iput-boolean v1, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->fetchingLocation:Z

    .line 294
    invoke-direct {p0}, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->updateCell()V

    .line 295
    invoke-static {v0, p0}, Lorg/telegram/messenger/LocationController;->fetchLocationAddress(Landroid/location/Location;Lorg/telegram/messenger/LocationController$LocationFetchCallback;)V

    goto :goto_2

    :cond_6
    return-void

    .line 298
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->customLocation:Landroid/location/Location;

    if-eqz v0, :cond_a

    .line 303
    iget-object v2, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->previousFetchedLocation:Landroid/location/Location;

    if-eqz v2, :cond_8

    invoke-virtual {v2, v0}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v2

    const/high16 v4, 0x41a00000    # 20.0f

    cmpl-float v2, v2, v4

    if-lez v2, :cond_9

    .line 304
    :cond_8
    iput-object v3, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->addressName:Ljava/lang/String;

    .line 306
    :cond_9
    iput-boolean v1, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->fetchingLocation:Z

    .line 307
    invoke-direct {p0}, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->updateCell()V

    .line 308
    invoke-static {v0, p0}, Lorg/telegram/messenger/LocationController;->fetchLocationAddress(Landroid/location/Location;Lorg/telegram/messenger/LocationController$LocationFetchCallback;)V

    :cond_a
    :goto_2
    return-void
.end method

.method public getAddressName()Ljava/lang/String;
    .locals 1

    .line 227
    iget-object v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->addressName:Ljava/lang/String;

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 6

    .line 530
    iget v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->locationType:I

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_3

    .line 531
    iget-object p1, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->addressName:Ljava/lang/String;

    if-nez p1, :cond_0

    return-object v1

    .line 534
    :cond_0
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;-><init>()V

    .line 535
    iget-object v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->addressName:Ljava/lang/String;

    iput-object v0, p1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->address:Ljava/lang/String;

    .line 536
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_geoPoint;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_geoPoint;-><init>()V

    iput-object v0, p1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    .line 537
    iget-object v1, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->customLocation:Landroid/location/Location;

    if-eqz v1, :cond_1

    .line 538
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$GeoPoint;->lat:D

    .line 539
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    iget-object v1, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->customLocation:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$GeoPoint;->_long:D

    goto :goto_0

    .line 540
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->gpsLocation:Landroid/location/Location;

    if-eqz v1, :cond_2

    .line 541
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$GeoPoint;->lat:D

    .line 542
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    iget-object v1, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->gpsLocation:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$GeoPoint;->_long:D

    :cond_2
    :goto_0
    return-object p1

    .line 546
    :cond_3
    iget-object v3, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    if-ne p1, v4, :cond_4

    return-object v3

    :cond_4
    if-le p1, v2, :cond_c

    .line 549
    iget-object v0, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->places:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v2

    if-ge p1, v0, :cond_c

    .line 550
    iget-object v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->currentLiveLocations:Ljava/util/ArrayList;

    add-int/lit8 p1, p1, -0x5

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    const/4 v3, 0x2

    if-ne v0, v3, :cond_7

    if-lt p1, v3, :cond_6

    .line 554
    iget-object v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->currentLiveLocations:Ljava/util/ArrayList;

    sub-int/2addr p1, v3

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    return-object v1

    :cond_7
    if-ne v0, v4, :cond_8

    if-le p1, v2, :cond_c

    .line 558
    iget-object v0, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->places:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    if-ge p1, v0, :cond_c

    .line 559
    iget-object v0, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->places:Ljava/util/ArrayList;

    add-int/lit8 p1, p1, -0x5

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_8
    const/4 v3, 0x7

    const/4 v5, 0x3

    if-ne v0, v3, :cond_b

    .line 562
    iget-object v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->street:Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    if-nez v0, :cond_9

    const/4 v2, 0x3

    :cond_9
    if-le p1, v2, :cond_a

    .line 563
    iget-object v0, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->locations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v3, v2, 0x1

    add-int/2addr v0, v3

    if-ge p1, v0, :cond_a

    .line 564
    iget-object v0, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->locations:Ljava/util/ArrayList;

    sub-int/2addr p1, v3

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 566
    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->locations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v2, v0

    if-le p1, v2, :cond_c

    .line 567
    iget-object v0, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->places:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v2, v4

    add-int/2addr v0, v2

    if-ge p1, v0, :cond_c

    .line 568
    iget-object v0, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->places:Ljava/util/ArrayList;

    sub-int/2addr p1, v2

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_b
    if-le p1, v5, :cond_c

    .line 571
    iget-object v0, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->places:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v2

    if-ge p1, v0, :cond_c

    .line 572
    iget-object v0, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->places:Ljava/util/ArrayList;

    sub-int/2addr p1, v2

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_c
    return-object v1
.end method

.method public getItemCount()I
    .locals 7

    .line 314
    iget v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->locationType:I

    const/4 v1, 0x6

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x5

    if-ne v0, v3, :cond_1

    return v2

    :cond_1
    const/4 v4, 0x4

    if-ne v0, v4, :cond_2

    return v2

    .line 320
    :cond_2
    iget-boolean v4, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->biz:Z

    if-eqz v4, :cond_3

    return v2

    .line 322
    :cond_3
    iget-object v4, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    .line 323
    iget-object v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->currentLiveLocations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->currentLiveLocations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v5, v0, 0x3

    :goto_0
    add-int/2addr v5, v2

    return v5

    :cond_5
    if-ne v0, v2, :cond_6

    .line 325
    iget-object v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->currentLiveLocations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v2

    return v0

    .line 327
    :cond_6
    iget-boolean v0, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->searching:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->searched:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->places:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    .line 337
    :cond_7
    iget v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->locationType:I

    if-ne v0, v5, :cond_8

    goto :goto_1

    :cond_8
    const/4 v1, 0x5

    .line 342
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->locations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->places:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v1, v0

    iget-boolean v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->needEmptyView:Z

    add-int/2addr v1, v0

    return v1

    .line 329
    :cond_9
    :goto_2
    iget v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->locationType:I

    const/4 v4, 0x0

    if-nez v0, :cond_a

    const/4 v1, 0x5

    goto :goto_4

    :cond_a
    const/4 v6, 0x7

    if-ne v0, v6, :cond_c

    .line 332
    iget-object v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->street:Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    if-eqz v0, :cond_b

    goto :goto_3

    :cond_b
    const/4 v5, 0x0

    :goto_3
    add-int/lit8 v1, v5, 0x5

    .line 334
    :cond_c
    :goto_4
    iget-boolean v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->myLocationDenied:Z

    if-nez v0, :cond_e

    iget-boolean v3, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->searching:Z

    if-nez v3, :cond_d

    iget-boolean v3, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->searched:Z

    if-nez v3, :cond_e

    :cond_d
    const/4 v3, 0x2

    goto :goto_5

    :cond_e
    const/4 v3, 0x0

    :goto_5
    add-int/2addr v1, v3

    iget-boolean v3, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->needEmptyView:Z

    add-int/2addr v1, v3

    if-eqz v0, :cond_f

    goto :goto_6

    :cond_f
    const/4 v2, 0x0

    :goto_6
    sub-int/2addr v1, v2

    return v1
.end method

.method public getItemViewType(I)I
    .locals 10

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 583
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->locationType:I

    const/4 v1, 0x6

    const/4 v2, 0x7

    if-ne v0, v1, :cond_1

    return v2

    .line 586
    :cond_1
    iget-boolean v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->needEmptyView:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v3

    if-ne p1, v0, :cond_2

    const/16 p1, 0xa

    return p1

    .line 589
    :cond_2
    iget v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->locationType:I

    const/4 v4, 0x5

    if-ne v0, v4, :cond_3

    return v2

    :cond_3
    const/4 v5, 0x4

    if-ne v0, v5, :cond_4

    return v3

    .line 595
    :cond_4
    iget-object v6, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    const/16 v7, 0x9

    const/4 v8, 0x3

    const/4 v9, 0x2

    if-eqz v6, :cond_9

    .line 596
    iget-object v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->currentLiveLocations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    if-ne p1, v9, :cond_8

    const/16 p1, 0x8

    return p1

    :cond_5
    if-ne p1, v9, :cond_6

    return v7

    :cond_6
    if-ne p1, v8, :cond_7

    return v9

    :cond_7
    if-ne p1, v5, :cond_8

    .line 606
    iput p1, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->shareLiveLocationPotistion:I

    return v1

    :cond_8
    return v2

    :cond_9
    if-ne v0, v9, :cond_b

    if-ne p1, v3, :cond_a

    .line 614
    iput p1, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->shareLiveLocationPotistion:I

    return v1

    :cond_a
    return v2

    :cond_b
    if-ne v0, v3, :cond_14

    if-ne p1, v3, :cond_c

    return v3

    :cond_c
    if-ne p1, v9, :cond_d

    .line 624
    iput p1, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->shareLiveLocationPotistion:I

    return v1

    :cond_d
    if-ne p1, v8, :cond_e

    return v7

    :cond_e
    if-ne p1, v5, :cond_f

    return v9

    .line 630
    :cond_f
    iget-boolean v0, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->searching:Z

    if-nez v0, :cond_11

    iget-object v0, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->places:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    iget-boolean v0, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->searched:Z

    if-nez v0, :cond_10

    goto :goto_0

    .line 634
    :cond_10
    iget-object v0, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->places:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v4

    if-ne p1, v0, :cond_1c

    return v4

    :cond_11
    :goto_0
    if-gt p1, v2, :cond_13

    .line 631
    iget-boolean p1, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->searching:Z

    if-nez p1, :cond_12

    iget-boolean p1, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->searched:Z

    if-nez p1, :cond_13

    :cond_12
    iget-boolean p1, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->myLocationDenied:Z

    if-nez p1, :cond_13

    return v8

    :cond_13
    return v5

    .line 639
    :cond_14
    iget-object v0, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->places:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v6, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->locations:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/2addr v0, v6

    .line 640
    iget v6, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->locationType:I

    if-ne v6, v2, :cond_17

    const/16 v2, 0xb

    if-ne p1, v3, :cond_15

    return v2

    .line 644
    :cond_15
    iget-object v6, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->street:Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    if-eqz v6, :cond_17

    if-ne p1, v9, :cond_16

    return v2

    :cond_16
    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x3

    goto :goto_1

    :cond_17
    const/4 v2, 0x4

    :goto_1
    if-ne p1, v3, :cond_18

    return v3

    :cond_18
    if-ne p1, v9, :cond_19

    return v7

    :cond_19
    if-ne p1, v8, :cond_1a

    return v9

    .line 658
    :cond_1a
    iget-boolean v3, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->searching:Z

    if-nez v3, :cond_1d

    iget-object v3, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->places:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1b

    iget-object v3, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->locations:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1b

    goto :goto_2

    :cond_1b
    add-int/2addr v0, v2

    if-ne p1, v0, :cond_1c

    return v4

    :cond_1c
    return v8

    :cond_1d
    :goto_2
    if-gt p1, v1, :cond_1f

    .line 659
    iget-boolean p1, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->searching:Z

    if-nez p1, :cond_1e

    iget-boolean p1, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->searched:Z

    if-nez p1, :cond_1f

    :cond_1e
    iget-boolean p1, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->myLocationDenied:Z

    if-nez p1, :cond_1f

    return v8

    :cond_1f
    return v5
.end method

.method public isEnabled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 4

    .line 671
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x6

    if-ne p1, v2, :cond_2

    .line 673
    iget p1, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/LocationController;->getInstance(I)Lorg/telegram/messenger/LocationController;

    move-result-object p1

    iget-wide v2, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->dialogId:J

    invoke-virtual {p1, v2, v3}, Lorg/telegram/messenger/LocationController;->getSharingLocationInfo(J)Lorg/telegram/messenger/LocationController$SharingLocationInfo;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->gpsLocation:Landroid/location/Location;

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    if-eq p1, v1, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_3

    const/4 v2, 0x7

    if-eq p1, v2, :cond_3

    const/16 v2, 0xb

    if-ne p1, v2, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 13

    .line 439
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1a

    const/4 v2, 0x2

    if-eq v0, v2, :cond_18

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    if-eq v0, v3, :cond_f

    const/4 v3, 0x4

    if-eq v0, v3, :cond_e

    const/4 v3, 0x6

    if-eq v0, v3, :cond_c

    if-eq v0, v5, :cond_7

    const/16 v3, 0xa

    if-eq v0, v3, :cond_5

    const/16 v3, 0xb

    if-eq v0, v3, :cond_0

    goto/16 :goto_8

    .line 515
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    move-object v7, p1

    check-cast v7, Lorg/telegram/ui/Cells/LocationCell;

    .line 516
    iget-boolean p1, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->askingForMyLocation:Z

    if-eqz p1, :cond_2

    if-ne p2, v1, :cond_1

    .line 517
    iget-object p1, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->street:Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v7, v4, v2, v1}, Lorg/telegram/ui/Cells/LocationCell;->setLocation(Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;IZ)V

    goto/16 :goto_8

    :cond_2
    if-ne p2, v1, :cond_4

    .line 520
    iget-object v8, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->city:Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    const/4 v9, 0x0

    const/4 v10, 0x2

    iget-object p1, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->street:Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    if-eqz p1, :cond_3

    const/4 v11, 0x1

    goto :goto_1

    :cond_3
    const/4 v11, 0x0

    :goto_1
    iget-boolean v12, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->animated:Z

    invoke-virtual/range {v7 .. v12}, Lorg/telegram/ui/Cells/LocationCell;->setLocation(Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;Ljava/lang/String;IZZ)V

    goto/16 :goto_8

    .line 522
    :cond_4
    iget-object v8, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->street:Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    iget-boolean v12, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->animated:Z

    invoke-virtual/range {v7 .. v12}, Lorg/telegram/ui/Cells/LocationCell;->setLocation(Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;Ljava/lang/String;IZZ)V

    goto/16 :goto_8

    .line 511
    :cond_5
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 512
    iget-boolean p2, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->myLocationDenied:Z

    if-eqz p2, :cond_6

    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackgroundGray:I

    goto :goto_2

    :cond_6
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p2, v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_8

    .line 499
    :cond_7
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/SharingLiveLocationCell;

    .line 500
    iget v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->locationType:I

    if-ne v0, v3, :cond_8

    .line 501
    iget-object p2, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    iget-object v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->gpsLocation:Landroid/location/Location;

    iget-boolean v1, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->myLocationDenied:Z

    invoke-virtual {p1, p2, v0, v1}, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->setDialog(Lorg/telegram/messenger/MessageObject;Landroid/location/Location;Z)V

    goto/16 :goto_8

    .line 502
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->chatLocation:Lorg/telegram/tgnet/TLRPC$TL_channelLocation;

    if-eqz v0, :cond_9

    .line 503
    iget-wide v1, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->dialogId:J

    invoke-virtual {p1, v1, v2, v0}, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->setDialog(JLorg/telegram/tgnet/TLRPC$TL_channelLocation;)V

    goto/16 :goto_8

    .line 504
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz v0, :cond_a

    if-ne p2, v1, :cond_a

    .line 505
    iget-object p2, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->gpsLocation:Landroid/location/Location;

    iget-boolean v1, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->myLocationDenied:Z

    invoke-virtual {p1, v0, p2, v1}, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->setDialog(Lorg/telegram/messenger/MessageObject;Landroid/location/Location;Z)V

    goto/16 :goto_8

    .line 507
    :cond_a
    iget-object v1, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->currentLiveLocations:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    const/4 v2, 0x5

    :cond_b
    sub-int/2addr p2, v2

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/ui/LocationActivity$LiveLocation;

    iget-object v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->gpsLocation:Landroid/location/Location;

    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->setDialog(Lorg/telegram/ui/LocationActivity$LiveLocation;Landroid/location/Location;)V

    goto/16 :goto_8

    .line 496
    :cond_c
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/SendLocationCell;

    iget-object p2, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->gpsLocation:Landroid/location/Location;

    if-eqz p2, :cond_d

    goto :goto_3

    :cond_d
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Cells/SendLocationCell;->setHasLocation(Z)V

    goto/16 :goto_8

    .line 493
    :cond_e
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/LocationLoadingCell;

    iget-boolean p2, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->searching:Z

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/LocationLoadingCell;->setLoading(Z)V

    goto/16 :goto_8

    .line 463
    :cond_f
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/LocationCell;

    .line 465
    iget v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->locationType:I

    if-nez v0, :cond_10

    add-int/lit8 p2, p2, -0x4

    goto :goto_5

    :cond_10
    if-eq v0, v5, :cond_12

    const/16 v3, 0x8

    if-ne v0, v3, :cond_11

    goto :goto_4

    :cond_11
    add-int/lit8 p2, p2, -0x5

    goto :goto_5

    :cond_12
    :goto_4
    add-int/lit8 p2, p2, -0x4

    .line 469
    iget-object v3, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->street:Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    if-eqz v3, :cond_13

    add-int/lit8 p2, p2, -0x1

    .line 475
    :cond_13
    :goto_5
    iget-boolean v3, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->searched:Z

    if-eqz v3, :cond_15

    if-ne v0, v5, :cond_14

    iget-boolean v0, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->searching:Z

    if-nez v0, :cond_15

    :cond_14
    const/4 v6, 0x1

    :cond_15
    if-eqz v6, :cond_17

    if-ltz p2, :cond_16

    .line 479
    iget-object v0, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->locations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_16

    .line 480
    iget-object v0, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->locations:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    goto :goto_6

    .line 483
    :cond_16
    iget-object v0, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->locations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int v0, p2, v0

    if-ltz v0, :cond_17

    .line 484
    iget-object v2, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->places:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_17

    .line 485
    iget-object v2, p0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->places:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    :cond_17
    move v2, p2

    .line 489
    :goto_6
    invoke-virtual {p1, v4, v2, v1}, Lorg/telegram/ui/Cells/LocationCell;->setLocation(Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;IZ)V

    goto :goto_8

    .line 454
    :cond_18
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/HeaderCell;

    .line 455
    iget-object p2, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz p2, :cond_19

    .line 456
    sget p2, Lorg/telegram/messenger/R$string;->LiveLocations:I

    const-string v0, "LiveLocations"

    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 458
    :cond_19
    sget p2, Lorg/telegram/messenger/R$string;->NearbyVenue:I

    const-string v0, "NearbyVenue"

    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 450
    :cond_1a
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/SendLocationCell;

    iput-object p1, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->sendLocationCell:Lorg/telegram/ui/Cells/SendLocationCell;

    .line 451
    invoke-direct {p0}, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->updateCell()V

    goto :goto_8

    .line 441
    :cond_1b
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    if-nez p2, :cond_1c

    .line 443
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->overScrollHeight:I

    const/4 v1, -0x1

    invoke-direct {p2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    goto :goto_7

    .line 445
    :cond_1c
    iget v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->overScrollHeight:I

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 447
    :goto_7
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_8
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4

    const/4 p1, 0x0

    const/4 v0, 0x1

    packed-switch p2, :pswitch_data_0

    .line 417
    :pswitch_0
    new-instance p2, Landroid/view/View;

    iget-object p1, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    goto/16 :goto_2

    .line 410
    :pswitch_1
    new-instance p2, Lorg/telegram/ui/Cells/LocationCell;

    iget-object v1, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {p2, v1, p1, v2}, Lorg/telegram/ui/Cells/LocationCell;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 411
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Cells/LocationCell;->setAllowTextAnimation(Z)V

    goto/16 :goto_2

    .line 402
    :pswitch_2
    new-instance p2, Lorg/telegram/ui/Cells/ShadowSectionCell;

    iget-object p1, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Cells/ShadowSectionCell;-><init>(Landroid/content/Context;)V

    .line 403
    iget-object p1, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->mContext:Landroid/content/Context;

    sget v1, Lorg/telegram/messenger/R$drawable;->greydivider_bottom:I

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    invoke-static {p1, v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawableByKey(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 404
    new-instance v1, Lorg/telegram/ui/Components/CombinedDrawable;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    invoke-direct {p0, v3}, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->getThemedColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {v1, v2, p1}, Lorg/telegram/ui/Components/CombinedDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 405
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/CombinedDrawable;->setFullsize(Z)V

    .line 406
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    .line 396
    :pswitch_3
    new-instance p2, Lorg/telegram/ui/Cells/LocationDirectionCell;

    iget-object p1, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {p2, p1, v0}, Lorg/telegram/ui/Cells/LocationDirectionCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 397
    new-instance p1, Lorg/telegram/ui/Adapters/LocationActivityAdapter$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Adapters/LocationActivityAdapter$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Adapters/LocationActivityAdapter;)V

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Cells/LocationDirectionCell;->setOnButtonClick(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 393
    :pswitch_4
    new-instance p2, Lorg/telegram/ui/Cells/SharingLiveLocationCell;

    iget-object p1, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->mContext:Landroid/content/Context;

    iget v1, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->locationType:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x36

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v1, 0x10

    :goto_1
    iget-object v2, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {p2, p1, v0, v1, v2}, Lorg/telegram/ui/Cells/SharingLiveLocationCell;-><init>(Landroid/content/Context;ZILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    goto :goto_2

    .line 387
    :pswitch_5
    new-instance p2, Lorg/telegram/ui/Cells/SendLocationCell;

    iget-object p1, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {p2, p1, v0, v1}, Lorg/telegram/ui/Cells/SendLocationCell;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 388
    iget-wide v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->dialogId:J

    invoke-virtual {p2, v0, v1}, Lorg/telegram/ui/Cells/SendLocationCell;->setDialogId(J)V

    goto :goto_2

    .line 384
    :pswitch_6
    new-instance p2, Lorg/telegram/ui/Cells/LocationPoweredCell;

    iget-object p1, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {p2, p1, v0}, Lorg/telegram/ui/Cells/LocationPoweredCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    goto :goto_2

    .line 381
    :pswitch_7
    new-instance p2, Lorg/telegram/ui/Cells/LocationLoadingCell;

    iget-object p1, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {p2, p1, v0}, Lorg/telegram/ui/Cells/LocationLoadingCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    goto :goto_2

    .line 377
    :pswitch_8
    new-instance p2, Lorg/telegram/ui/Cells/LocationCell;

    iget-object v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {p2, v0, p1, v1}, Lorg/telegram/ui/Cells/LocationCell;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    goto :goto_2

    .line 374
    :pswitch_9
    new-instance p2, Lorg/telegram/ui/Cells/HeaderCell;

    iget-object p1, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {p2, p1, v0}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    goto :goto_2

    .line 371
    :pswitch_a
    new-instance p2, Lorg/telegram/ui/Cells/SendLocationCell;

    iget-object v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {p2, v0, p1, v1}, Lorg/telegram/ui/Cells/SendLocationCell;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    goto :goto_2

    .line 367
    :pswitch_b
    new-instance p2, Landroid/widget/FrameLayout;

    iget-object p1, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->emptyCell:Landroid/widget/FrameLayout;

    .line 368
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v0, -0x1

    iget v1, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->overScrollHeight:I

    invoke-direct {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 421
    :goto_2
    new-instance p1, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onDirectionClick()V
    .locals 0

    return-void
.end method

.method public onLocationAddressAvailable(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;Landroid/location/Location;)V
    .locals 2

    const/4 v0, 0x0

    .line 232
    iput-boolean v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->fetchingLocation:Z

    .line 233
    iput-object p5, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->previousFetchedLocation:Landroid/location/Location;

    .line 234
    iget p5, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->locationType:I

    const/16 v1, 0x8

    if-ne p5, v1, :cond_0

    .line 235
    iput-object p2, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->addressName:Ljava/lang/String;

    goto :goto_0

    .line 237
    :cond_0
    iput-object p1, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->addressName:Ljava/lang/String;

    :goto_0
    const/4 p1, 0x7

    if-ne p5, p1, :cond_1

    .line 240
    iget-boolean p2, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->askingForMyLocation:Z

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 241
    iput-object p2, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->city:Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    .line 242
    iput-object p2, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->street:Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    .line 245
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->street:Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    if-ne p5, p1, :cond_6

    .line 247
    iput-object p3, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->city:Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    .line 248
    iput-object p4, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->street:Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    if-nez p4, :cond_3

    const/4 v0, 0x1

    :cond_3
    const/4 p1, 0x2

    if-ne p2, v0, :cond_5

    .line 250
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 251
    iget-object p2, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->street:Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    if-nez p2, :cond_4

    .line 252
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    goto :goto_2

    .line 254
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    goto :goto_2

    .line 257
    :cond_5
    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    goto :goto_2

    .line 260
    :cond_6
    invoke-direct {p0}, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->updateCell()V

    :goto_2
    return-void
.end method

.method public setAddressNameOverride(Ljava/lang/String;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->overrideAddressName:Ljava/lang/String;

    .line 75
    invoke-direct {p0}, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->updateCell()V

    return-void
.end method

.method public setChatLocation(Lorg/telegram/tgnet/TLRPC$TL_channelLocation;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->chatLocation:Lorg/telegram/tgnet/TLRPC$TL_channelLocation;

    return-void
.end method

.method public setCustomLocation(Landroid/location/Location;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->customLocation:Landroid/location/Location;

    .line 153
    invoke-virtual {p0}, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->fetchLocationAddress()V

    .line 154
    invoke-direct {p0}, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->updateCell()V

    return-void
.end method

.method public setGpsLocation(Landroid/location/Location;)V
    .locals 2

    .line 121
    iget-object v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->gpsLocation:Landroid/location/Location;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 122
    :goto_0
    iput-object p1, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->gpsLocation:Landroid/location/Location;

    .line 123
    iget-object p1, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->customLocation:Landroid/location/Location;

    if-nez p1, :cond_1

    .line 124
    invoke-virtual {p0}, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->fetchLocationAddress()V

    :cond_1
    if-eqz v0, :cond_2

    .line 126
    iget p1, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->shareLiveLocationPotistion:I

    if-lez p1, :cond_2

    .line 127
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 129
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz p1, :cond_3

    .line 130
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 131
    invoke-virtual {p0}, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->updateLiveLocations()V

    goto :goto_1

    .line 132
    :cond_3
    iget p1, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->locationType:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    .line 133
    invoke-direct {p0}, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->updateCell()V

    goto :goto_1

    .line 135
    :cond_4
    invoke-virtual {p0}, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->updateLiveLocations()V

    :goto_1
    return-void
.end method

.method public setLiveLocations(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/LocationActivity$LiveLocation;",
            ">;)V"
        }
    .end annotation

    .line 158
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->currentLiveLocations:Ljava/util/ArrayList;

    .line 159
    iget p1, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v0

    const/4 p1, 0x0

    .line 160
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->currentLiveLocations:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_2

    .line 161
    iget-object v2, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->currentLiveLocations:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/LocationActivity$LiveLocation;

    iget-wide v2, v2, Lorg/telegram/ui/LocationActivity$LiveLocation;->id:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_1

    iget-object v2, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->currentLiveLocations:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/LocationActivity$LiveLocation;

    iget-object v2, v2, Lorg/telegram/ui/LocationActivity$LiveLocation;->object:Lorg/telegram/tgnet/TLRPC$Message;

    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->out:Z

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 162
    :cond_1
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->currentLiveLocations:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 166
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setMessageObject(Lorg/telegram/messenger/MessageObject;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 171
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setMyLocationDenied(ZZ)V
    .locals 1

    .line 91
    iget-boolean v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->myLocationDenied:Z

    if-ne v0, p1, :cond_0

    iget-boolean v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->askingForMyLocation:Z

    if-ne v0, p2, :cond_0

    return-void

    .line 93
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->myLocationDenied:Z

    .line 94
    iput-boolean p2, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->askingForMyLocation:Z

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    .line 96
    iput-object p1, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->city:Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    .line 97
    iput-object p1, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->street:Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    .line 99
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setOverScrollHeight(I)V
    .locals 2

    .line 103
    iput p1, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->overScrollHeight:I

    .line 104
    iget-object p1, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->emptyCell:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1

    .line 105
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    if-nez p1, :cond_0

    .line 107
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v0, -0x1

    iget v1, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->overScrollHeight:I

    invoke-direct {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 109
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->overScrollHeight:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 111
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->emptyCell:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    iget-object p1, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->emptyCell:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->forceLayout()V

    :cond_1
    return-void
.end method

.method public setUpdateRunnable(Ljava/lang/Runnable;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->updateRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public updateLiveLocationCell()V
    .locals 1

    .line 140
    iget v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->shareLiveLocationPotistion:I

    if-lez v0, :cond_0

    .line 141
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method

.method public updateLiveLocations()V
    .locals 3

    .line 146
    iget-object v0, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->currentLiveLocations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 147
    iget-object v1, p0, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->currentLiveLocations:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    :cond_0
    return-void
.end method
