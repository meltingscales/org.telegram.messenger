.class Lorg/telegram/ui/Stories/recorder/PaintView$23;
.super Lorg/telegram/ui/ChatActivity;
.source "PaintView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/recorder/PaintView;->showLocationAlert(Lorg/telegram/ui/Components/Paint/Views/LocationView;Lorg/telegram/messenger/Utilities$Callback2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

.field final synthetic val$onLocationSelected:Lorg/telegram/messenger/Utilities$Callback2;


# direct methods
.method public static synthetic $r8$lambda$NNb-0rHNtdvrDojL07md4MKb974(Lorg/telegram/tgnet/TLRPC$MessageMedia;Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaGeoPoint;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Stories/recorder/PaintView$23;->lambda$didSelectLocation$0(Lorg/telegram/tgnet/TLRPC$MessageMedia;Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaGeoPoint;)V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/Stories/recorder/PaintView;Landroid/os/Bundle;Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 0

    .line 1846
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView$23;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    iput-object p3, p0, Lorg/telegram/ui/Stories/recorder/PaintView$23;->val$onLocationSelected:Lorg/telegram/messenger/Utilities$Callback2;

    invoke-direct {p0, p2}, Lorg/telegram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method private static synthetic lambda$didSelectLocation$0(Lorg/telegram/tgnet/TLRPC$MessageMedia;Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaGeoPoint;)V
    .locals 4

    .line 1891
    :try_start_0
    new-instance v0, Landroid/location/Geocoder;

    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/LocaleController;->getCurrentLocale()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    .line 1892
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->title:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Landroid/location/Geocoder;->getFromLocationName(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    .line 1893
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 1896
    :cond_0
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaGeoPoint;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/Address;

    invoke-virtual {v2}, Landroid/location/Address;->getLatitude()D

    move-result-wide v2

    iput-wide v2, v0, Lorg/telegram/tgnet/TLRPC$GeoPoint;->lat:D

    .line 1897
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaGeoPoint;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/location/Address;

    invoke-virtual {p0}, Landroid/location/Address;->getLongitude()D

    move-result-wide v0

    iput-wide v0, p1, Lorg/telegram/tgnet/TLRPC$GeoPoint;->_long:D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public didSelectLocation(Lorg/telegram/tgnet/TLRPC$MessageMedia;IZI)V
    .locals 3

    .line 1880
    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGeo;

    if-eqz p2, :cond_0

    .line 1881
    new-instance p2, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaGeoPoint;

    invoke-direct {p2}, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaGeoPoint;-><init>()V

    .line 1882
    iget-object p3, p1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    iput-object p3, p2, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaGeoPoint;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    goto :goto_1

    .line 1884
    :cond_0
    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    if-eqz p2, :cond_3

    .line 1885
    move-object p2, p1

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    .line 1886
    iget-wide p3, p2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;->query_id:J

    const-wide/16 v0, -0x1

    cmp-long v2, p3, v0

    if-eqz v2, :cond_2

    const-wide/16 v0, -0x2

    cmp-long v2, p3, v0

    if-nez v2, :cond_1

    goto :goto_0

    .line 1902
    :cond_1
    new-instance p3, Lorg/telegram/tgnet/tl/TL_stories$TL_inputMediaAreaVenue;

    invoke-direct {p3}, Lorg/telegram/tgnet/tl/TL_stories$TL_inputMediaAreaVenue;-><init>()V

    .line 1903
    iget-wide v0, p2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;->query_id:J

    iput-wide v0, p3, Lorg/telegram/tgnet/tl/TL_stories$TL_inputMediaAreaVenue;->query_id:J

    .line 1904
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;->result_id:Ljava/lang/String;

    iput-object p2, p3, Lorg/telegram/tgnet/tl/TL_stories$TL_inputMediaAreaVenue;->result_id:Ljava/lang/String;

    move-object p2, p3

    goto :goto_1

    .line 1887
    :cond_2
    :goto_0
    new-instance p2, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaGeoPoint;

    invoke-direct {p2}, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaGeoPoint;-><init>()V

    .line 1888
    iget-object p3, p1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    iput-object p3, p2, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaGeoPoint;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    .line 1889
    sget-object p3, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance p4, Lorg/telegram/ui/Stories/recorder/PaintView$23$$ExternalSyntheticLambda0;

    invoke-direct {p4, p1, p2}, Lorg/telegram/ui/Stories/recorder/PaintView$23$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/tgnet/TLRPC$MessageMedia;Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaGeoPoint;)V

    invoke-virtual {p3, p4}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 1910
    :goto_1
    iget-object p3, p0, Lorg/telegram/ui/Stories/recorder/PaintView$23;->val$onLocationSelected:Lorg/telegram/messenger/Utilities$Callback2;

    invoke-interface {p3, p1, p2}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;
    .locals 1

    .line 1869
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    return-object v0
.end method

.method public getDialogId()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getParentActivity()Landroid/app/Activity;
    .locals 1

    .line 1864
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView$23;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 1

    .line 1854
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView$23;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/PaintView;->access$3800(Lorg/telegram/ui/Stories/recorder/PaintView;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v0

    return-object v0
.end method

.method public isKeyboardVisible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isLightStatusBar()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
