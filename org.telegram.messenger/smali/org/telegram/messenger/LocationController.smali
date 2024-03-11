.class public Lorg/telegram/messenger/LocationController;
.super Lorg/telegram/messenger/BaseController;
.source "LocationController.java"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;
.implements Lorg/telegram/messenger/ILocationServiceProvider$IAPIConnectionCallbacks;
.implements Lorg/telegram/messenger/ILocationServiceProvider$IAPIOnConnectionFailedListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingPermission"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/LocationController$LocationFetchCallback;,
        Lorg/telegram/messenger/LocationController$FusedLocationListener;,
        Lorg/telegram/messenger/LocationController$GpsLocationListener;,
        Lorg/telegram/messenger/LocationController$SharingLocationInfo;
    }
.end annotation


# static fields
.field private static final BACKGROUD_UPDATE_TIME:I = 0x7530

.field private static final FASTEST_INTERVAL:J = 0x3e8L

.field private static final FOREGROUND_UPDATE_TIME:I = 0x4e20

.field private static volatile Instance:[Lorg/telegram/messenger/LocationController; = null

.field private static final LOCATION_ACQUIRE_TIME:I = 0x2710

.field private static final PLAY_SERVICES_RESOLUTION_REQUEST:I = 0x2328

.field private static final SEND_NEW_LOCATION_TIME:I = 0x7d0

.field public static final TYPE_BIZ:I = 0x1

.field private static final UPDATE_INTERVAL:J = 0x3e8L

.field private static final WATCH_LOCATION_TIMEOUT:I = 0xfde8

.field private static callbacks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lorg/telegram/messenger/LocationController$LocationFetchCallback;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private apiClient:Lorg/telegram/messenger/ILocationServiceProvider$IMapApiClient;

.field private cacheRequests:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private cachedNearbyChats:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$TL_peerLocated;",
            ">;"
        }
    .end annotation
.end field

.field private cachedNearbyUsers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$TL_peerLocated;",
            ">;"
        }
    .end annotation
.end field

.field private fusedLocationListener:Lorg/telegram/messenger/LocationController$FusedLocationListener;

.field private gpsLocationListener:Lorg/telegram/messenger/LocationController$GpsLocationListener;

.field private lastKnownLocation:Landroid/location/Location;

.field private lastLocationByMaps:Z

.field private lastLocationSendTime:J

.field private lastLocationStartTime:J

.field private lastReadLocationTime:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private locationEndWatchTime:J

.field private locationManager:Landroid/location/LocationManager;

.field private locationRequest:Lorg/telegram/messenger/ILocationServiceProvider$ILocationRequest;

.field private locationSentSinceLastMapUpdate:Z

.field public locationsCache:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$Message;",
            ">;>;"
        }
    .end annotation
.end field

.field private lookingForPeopleNearby:Z

.field private networkLocationListener:Lorg/telegram/messenger/LocationController$GpsLocationListener;

.field private passiveLocationListener:Lorg/telegram/messenger/LocationController$GpsLocationListener;

.field private requests:Landroid/util/SparseIntArray;

.field private servicesAvailable:Ljava/lang/Boolean;

.field private shareMyCurrentLocation:Z

.field private sharingLocations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/LocationController$SharingLocationInfo;",
            ">;"
        }
    .end annotation
.end field

.field private sharingLocationsMap:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Lorg/telegram/messenger/LocationController$SharingLocationInfo;",
            ">;"
        }
    .end annotation
.end field

.field private sharingLocationsMapUI:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Lorg/telegram/messenger/LocationController$SharingLocationInfo;",
            ">;"
        }
    .end annotation
.end field

.field public sharingLocationsUI:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/LocationController$SharingLocationInfo;",
            ">;"
        }
    .end annotation
.end field

.field private started:Z

.field private wasConnectedToPlayServices:Z


# direct methods
.method public static synthetic $r8$lambda$2olREc7xd85KecF_VquUi23FsRo(Lorg/telegram/messenger/LocationController;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/messenger/LocationController;->lambda$loadSharingLocations$15(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$3WixQrJ7v1JaK8JivMRatPkE37c(Lorg/telegram/messenger/LocationController;ILorg/telegram/messenger/LocationController$SharingLocationInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/LocationController;->lambda$saveSharingLocation$19(ILorg/telegram/messenger/LocationController$SharingLocationInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5Du5l0zv1ky9xzSBET-zIjMEPcY(Lorg/telegram/messenger/LocationController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/LocationController;->lambda$removeAllLocationSharings$23(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6lpgmYLnP2wV1fgRZswhIcP0kGA(Lorg/telegram/messenger/LocationController;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/LocationController;->lambda$removeSharingLocation$22(J)V

    return-void
.end method

.method public static synthetic $r8$lambda$AVT9cebwo9F4bBJw_cfwrcdwA4Y(Lorg/telegram/messenger/LocationController;JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/LocationController;->lambda$loadLiveLocations$28(JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$BmlCbhmBtGL9IcJnRcZ_yqGK3_s(Lorg/telegram/messenger/LocationController;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/LocationController;->lambda$setProximityLocation$13(IJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$BnISLYwRKSe8VQ_j-0xnvXGbDZc(Lorg/telegram/messenger/LocationController;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/messenger/LocationController;->lambda$startFusedLocationRequest$5(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$CHJpa-qOx-5rJUko8dPubMEMMic(Lorg/telegram/messenger/LocationController;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/messenger/LocationController;->lambda$onConnected$4(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GNassgYkyLaMxIWwc49jJzr_T8s(Lorg/telegram/messenger/LocationController;Lorg/telegram/messenger/LocationController$SharingLocationInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/messenger/LocationController;->lambda$broadcastLastKnownLocation$6(Lorg/telegram/messenger/LocationController$SharingLocationInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NG9iEa42n0exQNb95CRh4yxBOF4(Lorg/telegram/messenger/LocationController;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/messenger/LocationController;->lambda$startLocationLookupForPeopleNearby$26(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$OV2u2XG_nEJdCOye7Wzr5GslwAI(Lorg/telegram/messenger/LocationController;Lorg/telegram/messenger/LocationController$SharingLocationInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/messenger/LocationController;->lambda$removeSharingLocation$21(Lorg/telegram/messenger/LocationController$SharingLocationInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PZgDCC64iwzCPypP0uXju_SnfsE(Lorg/telegram/messenger/LocationController;Lorg/telegram/messenger/LocationController$SharingLocationInfo;[ILorg/telegram/tgnet/TLRPC$TL_messages_editMessage;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/messenger/LocationController;->lambda$broadcastLastKnownLocation$7(Lorg/telegram/messenger/LocationController$SharingLocationInfo;[ILorg/telegram/tgnet/TLRPC$TL_messages_editMessage;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$R0Az989RIVOOCOET5R3sZ5Vijao(Lorg/telegram/messenger/LocationController;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/messenger/LocationController;->lambda$loadSharingLocations$18()V

    return-void
.end method

.method public static synthetic $r8$lambda$S9-C9HJjitTDPHItiZm3w_8uiIg(Lorg/telegram/messenger/LocationController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/LocationController;->lambda$removeSharingLocation$20(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TDPf71ZNiwunni0MGyu8Kqqet3E(Lorg/telegram/messenger/LocationController;Lorg/telegram/messenger/LocationController$SharingLocationInfo;Lorg/telegram/messenger/LocationController$SharingLocationInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/LocationController;->lambda$addSharingLocation$12(Lorg/telegram/messenger/LocationController$SharingLocationInfo;Lorg/telegram/messenger/LocationController$SharingLocationInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VL_qyUfNCTf08IXQz5amEQ6eFmU(Ljava/util/Locale;Landroid/location/Location;ILorg/telegram/messenger/LocationController$LocationFetchCallback;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/telegram/messenger/LocationController;->lambda$fetchLocationAddress$31(Ljava/util/Locale;Landroid/location/Location;ILorg/telegram/messenger/LocationController$LocationFetchCallback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$W35FivV8PW89033c__HHHDb50JM(Lorg/telegram/messenger/LocationController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/LocationController;->lambda$markLiveLoactionsAsRead$29(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WJor6aINl6pLVUVdl5BNGz8KWME(Lorg/telegram/messenger/LocationController;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/messenger/LocationController;->lambda$onConnected$1(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WNdbQWULaJdyjlKwKGdmPVZCNhw(Lorg/telegram/messenger/LocationController;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/LocationController;->lambda$loadSharingLocations$17(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XKBtFp2ONmRLT8q3aAE4LNBXHT4(Lorg/telegram/messenger/LocationController;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/messenger/LocationController;->lambda$onConnected$2(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YYyhyUtmbK3mvCYnbql0_Ge2j6s(Lorg/telegram/messenger/LocationController;JLorg/telegram/tgnet/TLObject;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/LocationController;->lambda$loadLiveLocations$27(JLorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_knCceK4LVC_v5T6UXIVOuP8d1k(Lorg/telegram/messenger/LocationController;Landroid/location/Location;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/messenger/LocationController;->setLastKnownLocation(Landroid/location/Location;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bvyQPppgsDGjtoy6WPEMkoXjp90(Lorg/telegram/messenger/LocationController;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/messenger/LocationController;->lambda$new$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$d-GqDjYlGDrIzURrUgpqaoHaSng(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/messenger/LocationController;->lambda$broadcastLastKnownLocation$8(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$idVpHMmCgDNRFNIse6I8s9CbuF4(Lorg/telegram/messenger/LocationController$LocationFetchCallback;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;Landroid/location/Location;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lorg/telegram/messenger/LocationController;->lambda$fetchLocationAddress$30(Lorg/telegram/messenger/LocationController$LocationFetchCallback;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;Landroid/location/Location;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jOjo2E6X1nuGfG_i7Imfsw4jYSM(Lorg/telegram/messenger/LocationController;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/messenger/LocationController;->lambda$setProximityLocation$14()V

    return-void
.end method

.method public static synthetic $r8$lambda$jrVMNy132783ZO_3DA3uDbDrFIU(Lorg/telegram/messenger/LocationController;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/messenger/LocationController;->lambda$removeAllLocationSharings$24()V

    return-void
.end method

.method public static synthetic $r8$lambda$p0HepFOrVUr6d8rLYCqQrymIQoU(Lorg/telegram/messenger/LocationController;Lorg/telegram/messenger/LocationController$SharingLocationInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/messenger/LocationController;->lambda$update$9(Lorg/telegram/messenger/LocationController$SharingLocationInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sBQ0ISjA9c65nOsUV79F6MakmT0()V
    .locals 0

    invoke-static {}, Lorg/telegram/messenger/LocationController;->lambda$setLastKnownLocation$11()V

    return-void
.end method

.method public static synthetic $r8$lambda$t2bySfcCfGoARY5REwBYrHf0Nto(Lorg/telegram/messenger/LocationController;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/messenger/LocationController;->lambda$onConnected$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$tUHZ8LDh_vq4vPd12EJJ0aVDz_k(Lorg/telegram/messenger/LocationController;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/messenger/LocationController;->lambda$removeAllLocationSharings$25()V

    return-void
.end method

.method public static synthetic $r8$lambda$vMjC9UXnowvOTdmA6Sv2MGUPtZc(Lorg/telegram/messenger/LocationController;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/messenger/LocationController;->lambda$loadSharingLocations$16(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xW2ELj4HmqK2n1NgSd4azB6WEaA(Lorg/telegram/messenger/LocationController;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/messenger/LocationController;->lambda$cleanup$10()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [Lorg/telegram/messenger/LocationController;

    .line 83
    sput-object v0, Lorg/telegram/messenger/LocationController;->Instance:[Lorg/telegram/messenger/LocationController;

    .line 1006
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/telegram/messenger/LocationController;->callbacks:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 154
    invoke-direct {p0, p1}, Lorg/telegram/messenger/BaseController;-><init>(I)V

    .line 42
    new-instance p1, Landroidx/collection/LongSparseArray;

    invoke-direct {p1}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/LocationController;->sharingLocationsMap:Landroidx/collection/LongSparseArray;

    .line 43
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/LocationController;->sharingLocations:Ljava/util/ArrayList;

    .line 44
    new-instance p1, Landroidx/collection/LongSparseArray;

    invoke-direct {p1}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/LocationController;->locationsCache:Landroidx/collection/LongSparseArray;

    .line 45
    new-instance p1, Landroidx/collection/LongSparseArray;

    invoke-direct {p1}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/LocationController;->lastReadLocationTime:Landroidx/collection/LongSparseArray;

    .line 47
    new-instance p1, Lorg/telegram/messenger/LocationController$GpsLocationListener;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lorg/telegram/messenger/LocationController$GpsLocationListener;-><init>(Lorg/telegram/messenger/LocationController;Lorg/telegram/messenger/LocationController$1;)V

    iput-object p1, p0, Lorg/telegram/messenger/LocationController;->gpsLocationListener:Lorg/telegram/messenger/LocationController$GpsLocationListener;

    .line 48
    new-instance p1, Lorg/telegram/messenger/LocationController$GpsLocationListener;

    invoke-direct {p1, p0, v0}, Lorg/telegram/messenger/LocationController$GpsLocationListener;-><init>(Lorg/telegram/messenger/LocationController;Lorg/telegram/messenger/LocationController$1;)V

    iput-object p1, p0, Lorg/telegram/messenger/LocationController;->networkLocationListener:Lorg/telegram/messenger/LocationController$GpsLocationListener;

    .line 49
    new-instance p1, Lorg/telegram/messenger/LocationController$GpsLocationListener;

    invoke-direct {p1, p0, v0}, Lorg/telegram/messenger/LocationController$GpsLocationListener;-><init>(Lorg/telegram/messenger/LocationController;Lorg/telegram/messenger/LocationController$1;)V

    iput-object p1, p0, Lorg/telegram/messenger/LocationController;->passiveLocationListener:Lorg/telegram/messenger/LocationController$GpsLocationListener;

    .line 50
    new-instance p1, Lorg/telegram/messenger/LocationController$FusedLocationListener;

    invoke-direct {p1, p0, v0}, Lorg/telegram/messenger/LocationController$FusedLocationListener;-><init>(Lorg/telegram/messenger/LocationController;Lorg/telegram/messenger/LocationController$1;)V

    iput-object p1, p0, Lorg/telegram/messenger/LocationController;->fusedLocationListener:Lorg/telegram/messenger/LocationController$FusedLocationListener;

    const/4 p1, 0x1

    .line 53
    iput-boolean p1, p0, Lorg/telegram/messenger/LocationController;->locationSentSinceLastMapUpdate:Z

    .line 57
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/LocationController;->requests:Landroid/util/SparseIntArray;

    .line 58
    new-instance p1, Landroidx/collection/LongSparseArray;

    invoke-direct {p1}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/LocationController;->cacheRequests:Landroidx/collection/LongSparseArray;

    .line 64
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/LocationController;->sharingLocationsUI:Ljava/util/ArrayList;

    .line 65
    new-instance p1, Landroidx/collection/LongSparseArray;

    invoke-direct {p1}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/LocationController;->sharingLocationsMapUI:Landroidx/collection/LongSparseArray;

    .line 78
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/LocationController;->cachedNearbyUsers:Ljava/util/ArrayList;

    .line 79
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/LocationController;->cachedNearbyChats:Ljava/util/ArrayList;

    .line 156
    sget-object p1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationManager;

    iput-object p1, p0, Lorg/telegram/messenger/LocationController;->locationManager:Landroid/location/LocationManager;

    .line 157
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getLocationServiceProvider()Lorg/telegram/messenger/ILocationServiceProvider;

    move-result-object p1

    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-interface {p1, v0, p0, p0}, Lorg/telegram/messenger/ILocationServiceProvider;->onCreateLocationServicesAPI(Landroid/content/Context;Lorg/telegram/messenger/ILocationServiceProvider$IAPIConnectionCallbacks;Lorg/telegram/messenger/ILocationServiceProvider$IAPIOnConnectionFailedListener;)Lorg/telegram/messenger/ILocationServiceProvider$IMapApiClient;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/messenger/LocationController;->apiClient:Lorg/telegram/messenger/ILocationServiceProvider$IMapApiClient;

    .line 159
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getLocationServiceProvider()Lorg/telegram/messenger/ILocationServiceProvider;

    move-result-object p1

    invoke-interface {p1}, Lorg/telegram/messenger/ILocationServiceProvider;->onCreateLocationRequest()Lorg/telegram/messenger/ILocationServiceProvider$ILocationRequest;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/messenger/LocationController;->locationRequest:Lorg/telegram/messenger/ILocationServiceProvider$ILocationRequest;

    const/4 v0, 0x0

    .line 160
    invoke-interface {p1, v0}, Lorg/telegram/messenger/ILocationServiceProvider$ILocationRequest;->setPriority(I)V

    .line 161
    iget-object p1, p0, Lorg/telegram/messenger/LocationController;->locationRequest:Lorg/telegram/messenger/ILocationServiceProvider$ILocationRequest;

    const-wide/16 v0, 0x3e8

    invoke-interface {p1, v0, v1}, Lorg/telegram/messenger/ILocationServiceProvider$ILocationRequest;->setInterval(J)V

    .line 162
    iget-object p1, p0, Lorg/telegram/messenger/LocationController;->locationRequest:Lorg/telegram/messenger/ILocationServiceProvider$ILocationRequest;

    invoke-interface {p1, v0, v1}, Lorg/telegram/messenger/ILocationServiceProvider$ILocationRequest;->setFastestInterval(J)V

    .line 164
    new-instance p1, Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda5;

    invoke-direct {p1, p0}, Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/messenger/LocationController;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 170
    invoke-direct {p0}, Lorg/telegram/messenger/LocationController;->loadSharingLocations()V

    return-void
.end method

.method static synthetic access$200(Lorg/telegram/messenger/LocationController;)Landroid/location/Location;
    .locals 0

    .line 40
    iget-object p0, p0, Lorg/telegram/messenger/LocationController;->lastKnownLocation:Landroid/location/Location;

    return-object p0
.end method

.method static synthetic access$300(Lorg/telegram/messenger/LocationController;)Lorg/telegram/messenger/LocationController$GpsLocationListener;
    .locals 0

    .line 40
    iget-object p0, p0, Lorg/telegram/messenger/LocationController;->networkLocationListener:Lorg/telegram/messenger/LocationController$GpsLocationListener;

    return-object p0
.end method

.method static synthetic access$400(Lorg/telegram/messenger/LocationController;)Lorg/telegram/messenger/LocationController$GpsLocationListener;
    .locals 0

    .line 40
    iget-object p0, p0, Lorg/telegram/messenger/LocationController;->passiveLocationListener:Lorg/telegram/messenger/LocationController$GpsLocationListener;

    return-object p0
.end method

.method static synthetic access$500(Lorg/telegram/messenger/LocationController;)Z
    .locals 0

    .line 40
    iget-boolean p0, p0, Lorg/telegram/messenger/LocationController;->started:Z

    return p0
.end method

.method static synthetic access$600(Lorg/telegram/messenger/LocationController;Landroid/location/Location;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lorg/telegram/messenger/LocationController;->setLastKnownLocation(Landroid/location/Location;)V

    return-void
.end method

.method static synthetic access$702(Lorg/telegram/messenger/LocationController;J)J
    .locals 0

    .line 40
    iput-wide p1, p0, Lorg/telegram/messenger/LocationController;->lastLocationSendTime:J

    return-wide p1
.end method

.method private broadcastLastKnownLocation(Z)V
    .locals 18

    move-object/from16 v0, p0

    .line 356
    iget-object v1, v0, Lorg/telegram/messenger/LocationController;->lastKnownLocation:Landroid/location/Location;

    if-nez v1, :cond_0

    return-void

    .line 359
    :cond_0
    iget-object v1, v0, Lorg/telegram/messenger/LocationController;->requests:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    .line 361
    :goto_0
    iget-object v3, v0, Lorg/telegram/messenger/LocationController;->requests:Landroid/util/SparseIntArray;

    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 362
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v3

    iget-object v4, v0, Lorg/telegram/messenger/LocationController;->requests:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v3, v4, v2}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 365
    :cond_1
    iget-object v1, v0, Lorg/telegram/messenger/LocationController;->requests:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    .line 367
    :cond_2
    iget-object v1, v0, Lorg/telegram/messenger/LocationController;->sharingLocations:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_7

    .line 368
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v1

    new-array v13, v3, [F

    const/4 v14, 0x0

    .line 370
    :goto_1
    iget-object v4, v0, Lorg/telegram/messenger/LocationController;->sharingLocations:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v14, v4, :cond_7

    .line 371
    iget-object v4, v0, Lorg/telegram/messenger/LocationController;->sharingLocations:Ljava/util/ArrayList;

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lorg/telegram/messenger/LocationController$SharingLocationInfo;

    .line 372
    iget-object v4, v15, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->messageObject:Lorg/telegram/messenger/MessageObject;

    iget-object v4, v4, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v5, v4, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    if-eqz v5, :cond_4

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$MessageMedia;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    if-eqz v5, :cond_4

    iget v6, v15, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->lastSentProximityMeters:I

    iget v7, v15, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->proximityMeters:I

    if-ne v6, v7, :cond_4

    .line 373
    iget v6, v4, Lorg/telegram/tgnet/TLRPC$Message;->edit_date:I

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    iget v6, v4, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    :goto_2
    sub-int v4, v1, v6

    .line 375
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    const/16 v6, 0xa

    if-ge v4, v6, :cond_4

    .line 376
    iget-wide v6, v5, Lorg/telegram/tgnet/TLRPC$GeoPoint;->lat:D

    iget-wide v8, v5, Lorg/telegram/tgnet/TLRPC$GeoPoint;->_long:D

    iget-object v4, v0, Lorg/telegram/messenger/LocationController;->lastKnownLocation:Landroid/location/Location;

    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v10

    iget-object v4, v0, Lorg/telegram/messenger/LocationController;->lastKnownLocation:Landroid/location/Location;

    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v16

    move-wide v4, v6

    move-wide v6, v8

    move-wide v8, v10

    move-wide/from16 v10, v16

    move-object v12, v13

    invoke-static/range {v4 .. v12}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 377
    aget v4, v13, v2

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v4, v4, v5

    if-gez v4, :cond_4

    goto/16 :goto_3

    .line 382
    :cond_4
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;

    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;-><init>()V

    .line 383
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v5

    iget-wide v6, v15, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->did:J

    invoke-virtual {v5, v6, v7}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v5

    iput-object v5, v4, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 384
    iget v5, v15, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->mid:I

    iput v5, v4, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;->id:I

    .line 385
    iget v5, v4, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;->flags:I

    or-int/lit16 v5, v5, 0x4000

    iput v5, v4, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;->flags:I

    .line 386
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_inputMediaGeoLive;

    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_inputMediaGeoLive;-><init>()V

    iput-object v5, v4, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;->media:Lorg/telegram/tgnet/TLRPC$InputMedia;

    .line 387
    iput-boolean v2, v5, Lorg/telegram/tgnet/TLRPC$InputMedia;->stopped:Z

    .line 388
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_inputGeoPoint;

    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_inputGeoPoint;-><init>()V

    iput-object v6, v5, Lorg/telegram/tgnet/TLRPC$InputMedia;->geo_point:Lorg/telegram/tgnet/TLRPC$InputGeoPoint;

    .line 389
    iget-object v5, v4, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;->media:Lorg/telegram/tgnet/TLRPC$InputMedia;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$InputMedia;->geo_point:Lorg/telegram/tgnet/TLRPC$InputGeoPoint;

    iget-object v6, v0, Lorg/telegram/messenger/LocationController;->lastKnownLocation:Landroid/location/Location;

    invoke-virtual {v6}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-static {v6, v7}, Lorg/telegram/messenger/AndroidUtilities;->fixLocationCoord(D)D

    move-result-wide v6

    iput-wide v6, v5, Lorg/telegram/tgnet/TLRPC$InputGeoPoint;->lat:D

    .line 390
    iget-object v5, v4, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;->media:Lorg/telegram/tgnet/TLRPC$InputMedia;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$InputMedia;->geo_point:Lorg/telegram/tgnet/TLRPC$InputGeoPoint;

    iget-object v6, v0, Lorg/telegram/messenger/LocationController;->lastKnownLocation:Landroid/location/Location;

    invoke-virtual {v6}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    invoke-static {v6, v7}, Lorg/telegram/messenger/AndroidUtilities;->fixLocationCoord(D)D

    move-result-wide v6

    iput-wide v6, v5, Lorg/telegram/tgnet/TLRPC$InputGeoPoint;->_long:D

    .line 391
    iget-object v5, v4, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;->media:Lorg/telegram/tgnet/TLRPC$InputMedia;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$InputMedia;->geo_point:Lorg/telegram/tgnet/TLRPC$InputGeoPoint;

    iget-object v6, v0, Lorg/telegram/messenger/LocationController;->lastKnownLocation:Landroid/location/Location;

    invoke-virtual {v6}, Landroid/location/Location;->getAccuracy()F

    move-result v6

    float-to-int v6, v6

    iput v6, v5, Lorg/telegram/tgnet/TLRPC$InputGeoPoint;->accuracy_radius:I

    .line 392
    iget-object v5, v4, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;->media:Lorg/telegram/tgnet/TLRPC$InputMedia;

    iget-object v6, v5, Lorg/telegram/tgnet/TLRPC$InputMedia;->geo_point:Lorg/telegram/tgnet/TLRPC$InputGeoPoint;

    iget v7, v6, Lorg/telegram/tgnet/TLRPC$InputGeoPoint;->accuracy_radius:I

    if-eqz v7, :cond_5

    .line 393
    iget v7, v6, Lorg/telegram/tgnet/TLRPC$InputGeoPoint;->flags:I

    or-int/2addr v7, v3

    iput v7, v6, Lorg/telegram/tgnet/TLRPC$InputGeoPoint;->flags:I

    .line 395
    :cond_5
    iget v6, v15, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->lastSentProximityMeters:I

    iget v7, v15, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->proximityMeters:I

    if-eq v6, v7, :cond_6

    .line 396
    iput v7, v5, Lorg/telegram/tgnet/TLRPC$InputMedia;->proximity_notification_radius:I

    .line 397
    iget v6, v5, Lorg/telegram/tgnet/TLRPC$InputMedia;->flags:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v5, Lorg/telegram/tgnet/TLRPC$InputMedia;->flags:I

    .line 399
    :cond_6
    iget-object v6, v0, Lorg/telegram/messenger/LocationController;->lastKnownLocation:Landroid/location/Location;

    invoke-static {v6}, Lorg/telegram/messenger/LocationController;->getHeading(Landroid/location/Location;)I

    move-result v6

    iput v6, v5, Lorg/telegram/tgnet/TLRPC$InputMedia;->heading:I

    .line 400
    iget-object v5, v4, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;->media:Lorg/telegram/tgnet/TLRPC$InputMedia;

    iget v6, v5, Lorg/telegram/tgnet/TLRPC$InputMedia;->flags:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Lorg/telegram/tgnet/TLRPC$InputMedia;->flags:I

    new-array v5, v3, [I

    .line 402
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v6

    new-instance v7, Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda31;

    invoke-direct {v7, v0, v15, v5, v4}, Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda31;-><init>(Lorg/telegram/messenger/LocationController;Lorg/telegram/messenger/LocationController$SharingLocationInfo;[ILorg/telegram/tgnet/TLRPC$TL_messages_editMessage;)V

    invoke-virtual {v6, v4, v7}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    move-result v4

    aput v4, v5, v2

    .line 440
    iget-object v4, v0, Lorg/telegram/messenger/LocationController;->requests:Landroid/util/SparseIntArray;

    aget v5, v5, v2

    invoke-virtual {v4, v5, v2}, Landroid/util/SparseIntArray;->put(II)V

    :goto_3
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_1

    .line 443
    :cond_7
    iget-boolean v1, v0, Lorg/telegram/messenger/LocationController;->shareMyCurrentLocation:Z

    if-eqz v1, :cond_8

    .line 444
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v1

    .line 445
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-int v5, v4

    iput v5, v1, Lorg/telegram/messenger/UserConfig;->lastMyLocationShareTime:I

    .line 446
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/UserConfig;->saveConfig(Z)V

    .line 448
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_contacts_getLocated;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_contacts_getLocated;-><init>()V

    .line 449
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_inputGeoPoint;

    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_inputGeoPoint;-><init>()V

    iput-object v4, v1, Lorg/telegram/tgnet/TLRPC$TL_contacts_getLocated;->geo_point:Lorg/telegram/tgnet/TLRPC$InputGeoPoint;

    .line 450
    iget-object v5, v0, Lorg/telegram/messenger/LocationController;->lastKnownLocation:Landroid/location/Location;

    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    iput-wide v5, v4, Lorg/telegram/tgnet/TLRPC$InputGeoPoint;->lat:D

    .line 451
    iget-object v4, v1, Lorg/telegram/tgnet/TLRPC$TL_contacts_getLocated;->geo_point:Lorg/telegram/tgnet/TLRPC$InputGeoPoint;

    iget-object v5, v0, Lorg/telegram/messenger/LocationController;->lastKnownLocation:Landroid/location/Location;

    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    iput-wide v5, v4, Lorg/telegram/tgnet/TLRPC$InputGeoPoint;->_long:D

    .line 452
    iput-boolean v3, v1, Lorg/telegram/tgnet/TLRPC$TL_contacts_getLocated;->background:Z

    .line 453
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v3

    sget-object v4, Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda32;->INSTANCE:Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda32;

    invoke-virtual {v3, v1, v4}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 457
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/tgnet/ConnectionsManager;->resumeNetworkMaybe()V

    .line 458
    invoke-direct/range {p0 .. p0}, Lorg/telegram/messenger/LocationController;->shouldStopGps()Z

    move-result v1

    if-nez v1, :cond_9

    iget-boolean v1, v0, Lorg/telegram/messenger/LocationController;->shareMyCurrentLocation:Z

    if-eqz v1, :cond_a

    .line 459
    :cond_9
    iput-boolean v2, v0, Lorg/telegram/messenger/LocationController;->shareMyCurrentLocation:Z

    .line 460
    invoke-direct {v0, v2}, Lorg/telegram/messenger/LocationController;->stop(Z)V

    :cond_a
    return-void
.end method

.method private checkServices()Z
    .locals 1

    .line 349
    iget-object v0, p0, Lorg/telegram/messenger/LocationController;->servicesAvailable:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 350
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getLocationServiceProvider()Lorg/telegram/messenger/ILocationServiceProvider;

    move-result-object v0

    invoke-interface {v0}, Lorg/telegram/messenger/ILocationServiceProvider;->checkServices()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/messenger/LocationController;->servicesAvailable:Ljava/lang/Boolean;

    .line 352
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/LocationController;->servicesAvailable:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static countryCodeToEmoji(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1322
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    .line 1323
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->codePointCount(II)I

    move-result v1

    const/4 v3, 0x2

    if-le v1, v3, :cond_1

    return-object v0

    .line 1327
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    if-ge v2, v1, :cond_2

    .line 1329
    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v3, v3, -0x41

    const v4, 0x1f1e6

    add-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1331
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static detectOcean(DD)Ljava/lang/String;
    .locals 11

    const-wide v0, 0x4050400000000000L    # 65.0

    cmpl-double v2, p2, v0

    if-lez v2, :cond_0

    const-string p0, "Arctic Ocean"

    return-object p0

    :cond_0
    const-wide/high16 v0, -0x3faa000000000000L    # -88.0

    const-wide/16 v2, 0x0

    cmpl-double v4, p0, v0

    if-lez v4, :cond_1

    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    cmpg-double v4, p0, v0

    if-gez v4, :cond_1

    cmpl-double v0, p2, v2

    if-gtz v0, :cond_2

    :cond_1
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    const-wide/high16 v4, -0x3fb2000000000000L    # -60.0

    cmpl-double v6, p0, v4

    if-lez v6, :cond_3

    cmpg-double v6, p0, v0

    if-gez v6, :cond_3

    cmpg-double v6, p2, v2

    if-gtz v6, :cond_3

    :cond_2
    const-string p0, "Atlantic Ocean"

    return-object p0

    :cond_3
    const-wide/high16 v6, 0x403e000000000000L    # 30.0

    const-wide v8, 0x4062c00000000000L    # 150.0

    cmpg-double v10, p2, v6

    if-gtz v10, :cond_4

    cmpl-double v6, p0, v0

    if-ltz v6, :cond_4

    cmpg-double v0, p0, v8

    if-gez v0, :cond_4

    const-string p0, "Indian Ocean"

    return-object p0

    :cond_4
    const-wide v0, 0x405a800000000000L    # 106.0

    cmpl-double v6, p0, v0

    if-gtz v6, :cond_5

    cmpg-double v0, p0, v4

    if-gez v0, :cond_6

    :cond_5
    cmpl-double v0, p2, v2

    if-gtz v0, :cond_9

    :cond_6
    cmpl-double v0, p0, v8

    if-gtz v0, :cond_7

    cmpg-double v0, p0, v4

    if-gez v0, :cond_8

    :cond_7
    cmpg-double p0, p2, v2

    if-gtz p0, :cond_8

    goto :goto_0

    :cond_8
    const/4 p0, 0x0

    return-object p0

    :cond_9
    :goto_0
    const-string p0, "Pacific Ocean"

    return-object p0
.end method

.method public static fetchLocationAddress(Landroid/location/Location;ILorg/telegram/messenger/LocationController$LocationFetchCallback;)V
    .locals 7

    if-nez p2, :cond_0

    return-void

    .line 1014
    :cond_0
    sget-object v0, Lorg/telegram/messenger/LocationController;->callbacks:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 1016
    sget-object v1, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    invoke-virtual {v1, v0}, Lorg/telegram/messenger/DispatchQueue;->cancelRunnable(Ljava/lang/Runnable;)V

    .line 1017
    sget-object v0, Lorg/telegram/messenger/LocationController;->callbacks:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-nez p0, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p2

    .line 1020
    invoke-interface/range {v1 .. v6}, Lorg/telegram/messenger/LocationController$LocationFetchCallback;->onLocationAddressAvailable(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;Landroid/location/Location;)V

    return-void

    .line 1026
    :cond_2
    :try_start_0
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/LocaleController;->getCurrentLocale()Ljava/util/Locale;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1028
    :catch_0
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/LocaleController;->getSystemDefaultLocale()Ljava/util/Locale;

    move-result-object v0

    .line 1031
    :goto_0
    sget-object v1, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v2, Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda2;

    invoke-direct {v2, v0, p0, p1, p2}, Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda2;-><init>(Ljava/util/Locale;Landroid/location/Location;ILorg/telegram/messenger/LocationController$LocationFetchCallback;)V

    const-wide/16 p0, 0x12c

    invoke-virtual {v1, v2, p0, p1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;J)Z

    .line 1315
    sget-object p0, Lorg/telegram/messenger/LocationController;->callbacks:Ljava/util/HashMap;

    invoke-virtual {p0, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static fetchLocationAddress(Landroid/location/Location;Lorg/telegram/messenger/LocationController$LocationFetchCallback;)V
    .locals 1

    const/4 v0, 0x0

    .line 1008
    invoke-static {p0, v0, p1}, Lorg/telegram/messenger/LocationController;->fetchLocationAddress(Landroid/location/Location;ILorg/telegram/messenger/LocationController$LocationFetchCallback;)V

    return-void
.end method

.method public static getHeading(Landroid/location/Location;)I
    .locals 1

    .line 632
    invoke-virtual {p0}, Landroid/location/Location;->getBearing()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-lez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p0, v0

    if-gez v0, :cond_1

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float p0, p0, v0

    if-gez p0, :cond_0

    const/16 p0, 0x168

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    float-to-int p0, p0

    return p0
.end method

.method public static getInstance(I)Lorg/telegram/messenger/LocationController;
    .locals 3

    .line 86
    sget-object v0, Lorg/telegram/messenger/LocationController;->Instance:[Lorg/telegram/messenger/LocationController;

    aget-object v0, v0, p0

    if-nez v0, :cond_1

    .line 88
    const-class v1, Lorg/telegram/messenger/LocationController;

    monitor-enter v1

    .line 89
    :try_start_0
    sget-object v0, Lorg/telegram/messenger/LocationController;->Instance:[Lorg/telegram/messenger/LocationController;

    aget-object v0, v0, p0

    if-nez v0, :cond_0

    .line 91
    sget-object v0, Lorg/telegram/messenger/LocationController;->Instance:[Lorg/telegram/messenger/LocationController;

    new-instance v2, Lorg/telegram/messenger/LocationController;

    invoke-direct {v2, p0}, Lorg/telegram/messenger/LocationController;-><init>(I)V

    aput-object v2, v0, p0

    move-object v0, v2

    .line 93
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static getLocationsCount()I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    .line 995
    invoke-static {v0}, Lorg/telegram/messenger/LocationController;->getInstance(I)Lorg/telegram/messenger/LocationController;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/messenger/LocationController;->sharingLocationsUI:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method private synthetic lambda$addSharingLocation$12(Lorg/telegram/messenger/LocationController$SharingLocationInfo;Lorg/telegram/messenger/LocationController$SharingLocationInfo;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 591
    iget-object v0, p0, Lorg/telegram/messenger/LocationController;->sharingLocationsUI:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 593
    :cond_0
    iget-object p1, p0, Lorg/telegram/messenger/LocationController;->sharingLocationsUI:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 594
    iget-object p1, p0, Lorg/telegram/messenger/LocationController;->sharingLocationsMapUI:Landroidx/collection/LongSparseArray;

    iget-wide v0, p2, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->did:J

    invoke-virtual {p1, v0, v1, p2}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 595
    invoke-direct {p0}, Lorg/telegram/messenger/LocationController;->startService()V

    .line 596
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/NotificationCenter;->liveLocationsChanged:I

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$broadcastLastKnownLocation$6(Lorg/telegram/messenger/LocationController$SharingLocationInfo;)V
    .locals 3

    .line 410
    iget-object v0, p0, Lorg/telegram/messenger/LocationController;->sharingLocationsUI:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 411
    iget-object v0, p0, Lorg/telegram/messenger/LocationController;->sharingLocationsMapUI:Landroidx/collection/LongSparseArray;

    iget-wide v1, p1, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->did:J

    invoke-virtual {v0, v1, v2}, Landroidx/collection/LongSparseArray;->remove(J)V

    .line 412
    iget-object p1, p0, Lorg/telegram/messenger/LocationController;->sharingLocationsUI:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 413
    invoke-direct {p0}, Lorg/telegram/messenger/LocationController;->stopService()V

    .line 415
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/NotificationCenter;->liveLocationsChanged:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$broadcastLastKnownLocation$7(Lorg/telegram/messenger/LocationController$SharingLocationInfo;[ILorg/telegram/tgnet/TLRPC$TL_messages_editMessage;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p5, :cond_1

    .line 404
    iget-object p3, p5, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string p4, "MESSAGE_ID_INVALID"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 405
    iget-object p3, p0, Lorg/telegram/messenger/LocationController;->sharingLocations:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 406
    iget-object p3, p0, Lorg/telegram/messenger/LocationController;->sharingLocationsMap:Landroidx/collection/LongSparseArray;

    iget-wide p4, p1, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->did:J

    invoke-virtual {p3, p4, p5}, Landroidx/collection/LongSparseArray;->remove(J)V

    .line 407
    invoke-direct {p0, p1, v0}, Lorg/telegram/messenger/LocationController;->saveSharingLocation(Lorg/telegram/messenger/LocationController$SharingLocationInfo;I)V

    .line 408
    iget-object p3, p0, Lorg/telegram/messenger/LocationController;->requests:Landroid/util/SparseIntArray;

    aget p2, p2, v1

    invoke-virtual {p3, p2}, Landroid/util/SparseIntArray;->delete(I)V

    .line 409
    new-instance p2, Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda20;

    invoke-direct {p2, p0, p1}, Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda20;-><init>(Lorg/telegram/messenger/LocationController;Lorg/telegram/messenger/LocationController$SharingLocationInfo;)V

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    .line 420
    :cond_1
    iget p2, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;->flags:I

    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_2

    .line 421
    iget-object p2, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;->media:Lorg/telegram/tgnet/TLRPC$InputMedia;

    iget p2, p2, Lorg/telegram/tgnet/TLRPC$InputMedia;->proximity_notification_radius:I

    iput p2, p1, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->lastSentProximityMeters:I

    .line 423
    :cond_2
    check-cast p4, Lorg/telegram/tgnet/TLRPC$Updates;

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 425
    :goto_0
    iget-object p5, p4, Lorg/telegram/tgnet/TLRPC$Updates;->updates:Ljava/util/ArrayList;

    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result p5

    if-ge p2, p5, :cond_5

    .line 426
    iget-object p5, p4, Lorg/telegram/tgnet/TLRPC$Updates;->updates:Ljava/util/ArrayList;

    invoke-virtual {p5, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lorg/telegram/tgnet/TLRPC$Update;

    .line 427
    instance-of v2, p5, Lorg/telegram/tgnet/TLRPC$TL_updateEditMessage;

    if-eqz v2, :cond_3

    .line 429
    iget-object p3, p1, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->messageObject:Lorg/telegram/messenger/MessageObject;

    check-cast p5, Lorg/telegram/tgnet/TLRPC$TL_updateEditMessage;

    iget-object p5, p5, Lorg/telegram/tgnet/TLRPC$TL_updateEditMessage;->message:Lorg/telegram/tgnet/TLRPC$Message;

    iput-object p5, p3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    :goto_1
    const/4 p3, 0x1

    goto :goto_2

    .line 430
    :cond_3
    instance-of v2, p5, Lorg/telegram/tgnet/TLRPC$TL_updateEditChannelMessage;

    if-eqz v2, :cond_4

    .line 432
    iget-object p3, p1, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->messageObject:Lorg/telegram/messenger/MessageObject;

    check-cast p5, Lorg/telegram/tgnet/TLRPC$TL_updateEditChannelMessage;

    iget-object p5, p5, Lorg/telegram/tgnet/TLRPC$TL_updateEditChannelMessage;->message:Lorg/telegram/tgnet/TLRPC$Message;

    iput-object p5, p3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    goto :goto_1

    :cond_4
    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_5
    if-eqz p3, :cond_6

    .line 436
    invoke-direct {p0, p1, v1}, Lorg/telegram/messenger/LocationController;->saveSharingLocation(Lorg/telegram/messenger/LocationController$SharingLocationInfo;I)V

    .line 438
    :cond_6
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    invoke-virtual {p1, p4, v1}, Lorg/telegram/messenger/MessagesController;->processUpdates(Lorg/telegram/tgnet/TLRPC$Updates;Z)V

    return-void
.end method

.method private static synthetic lambda$broadcastLastKnownLocation$8(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    return-void
.end method

.method private synthetic lambda$cleanup$10()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 540
    iput-wide v0, p0, Lorg/telegram/messenger/LocationController;->locationEndWatchTime:J

    .line 541
    iget-object v0, p0, Lorg/telegram/messenger/LocationController;->requests:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 542
    iget-object v0, p0, Lorg/telegram/messenger/LocationController;->sharingLocationsMap:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->clear()V

    .line 543
    iget-object v0, p0, Lorg/telegram/messenger/LocationController;->sharingLocations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 544
    invoke-direct {p0, v0}, Lorg/telegram/messenger/LocationController;->setLastKnownLocation(Landroid/location/Location;)V

    const/4 v0, 0x1

    .line 545
    invoke-direct {p0, v0}, Lorg/telegram/messenger/LocationController;->stop(Z)V

    return-void
.end method

.method private static synthetic lambda$fetchLocationAddress$30(Lorg/telegram/messenger/LocationController$LocationFetchCallback;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;Landroid/location/Location;)V
    .locals 1

    .line 1311
    sget-object v0, Lorg/telegram/messenger/LocationController;->callbacks:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1312
    invoke-interface/range {p0 .. p5}, Lorg/telegram/messenger/LocationController$LocationFetchCallback;->onLocationAddressAvailable(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;Landroid/location/Location;)V

    return-void
.end method

.method private static synthetic lambda$fetchLocationAddress$31(Ljava/util/Locale;Landroid/location/Location;ILorg/telegram/messenger/LocationController$LocationFetchCallback;)V
    .locals 18

    move/from16 v0, p2

    const-string v1, "US"

    const-string v2, "Unknown address (%f,%f)"

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 1037
    :try_start_0
    new-instance v7, Landroid/location/Geocoder;

    sget-object v8, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    move-object/from16 v13, p0

    invoke-direct {v7, v8, v13}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    .line 1038
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v8

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v10

    const/4 v12, 0x1

    invoke-virtual/range {v7 .. v12}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v7

    .line 1039
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_2f

    .line 1040
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/location/Address;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_a

    const-string v8, ", "

    if-ne v0, v5, :cond_7

    .line 1042
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    .line 1046
    :try_start_2
    invoke-virtual {v7, v4}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v6

    .line 1048
    :goto_0
    :try_start_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    if-eqz v9, :cond_0

    .line 1050
    :try_start_4
    invoke-virtual {v7}, Landroid/location/Address;->getSubThoroughfare()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 1053
    :catch_1
    :try_start_5
    invoke-virtual {v7}, Landroid/location/Address;->getThoroughfare()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 1056
    :catch_2
    :try_start_6
    invoke-virtual {v7}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 1059
    :catch_3
    :try_start_7
    invoke-virtual {v7}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_1

    .line 1062
    :cond_0
    :try_start_8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :catch_4
    :goto_1
    const/4 v1, 0x0

    .line 1065
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v1, v7, :cond_2

    .line 1066
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 1067
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 1068
    array-length v9, v7

    if-le v9, v5, :cond_1

    .line 1069
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v9, 0x0

    .line 1070
    :goto_3
    array-length v10, v7

    if-ge v9, v10, :cond_1

    .line 1071
    aget-object v10, v7, v9

    invoke-virtual {v0, v1, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_1
    add-int/2addr v1, v5

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 1077
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v1, v7, :cond_5

    .line 1078
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v7

    if-ne v7, v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v9, "^\\s*\\d{4,}\\s*$"

    invoke-virtual {v7, v9}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 1079
    :cond_3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    :cond_4
    add-int/2addr v1, v5

    goto :goto_4

    .line 1084
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v0, v6

    goto :goto_5

    :cond_6
    invoke-static {v8, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    :goto_5
    move-object v1, v0

    move-object v3, v6

    move-object v4, v3

    move-object v14, v4

    const/4 v6, 0x1

    goto/16 :goto_12

    :catch_5
    move-object/from16 v16, v6

    goto/16 :goto_1a

    .line 1093
    :cond_7
    :try_start_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1094
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1095
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 1096
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 1120
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_a

    if-eqz v12, :cond_8

    .line 1121
    :try_start_a
    invoke-virtual {v7}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v12
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    goto :goto_6

    :cond_8
    move-object v12, v6

    .line 1123
    :goto_6
    :try_start_b
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_a

    if-eqz v14, :cond_9

    .line 1124
    :try_start_c
    invoke-virtual {v7}, Landroid/location/Address;->getSubAdminArea()Ljava/lang/String;

    move-result-object v12
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    .line 1126
    :cond_9
    :try_start_d
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_a

    if-eqz v14, :cond_a

    .line 1127
    :try_start_e
    invoke-virtual {v7}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object v12
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5

    .line 1129
    :cond_a
    :try_start_f
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_a

    if-eqz v14, :cond_b

    :try_start_10
    invoke-virtual {v7}, Landroid/location/Address;->getThoroughfare()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_b

    invoke-virtual {v7}, Landroid/location/Address;->getThoroughfare()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_b

    .line 1130
    invoke-virtual {v7}, Landroid/location/Address;->getThoroughfare()Ljava/lang/String;

    move-result-object v14
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5

    goto :goto_7

    :cond_b
    move-object v14, v6

    .line 1132
    :goto_7
    :try_start_11
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-virtual {v7}, Landroid/location/Address;->getSubLocality()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_c

    invoke-virtual {v7}, Landroid/location/Address;->getSubLocality()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v15, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_c

    .line 1133
    invoke-virtual {v7}, Landroid/location/Address;->getSubLocality()Ljava/lang/String;

    move-result-object v14

    .line 1135
    :cond_c
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {v7}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_d

    invoke-virtual {v7}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    move-result-object v15

    invoke-static {v6, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_d

    .line 1136
    invoke-virtual {v7}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v14

    .line 1138
    :cond_d
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_f

    invoke-static {v14, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_f

    invoke-virtual {v7}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v14, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_f

    .line 1139
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_e

    .line 1140
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1142
    :cond_e
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_f
    const/4 v11, 0x0

    .line 1146
    :goto_8
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_13

    .line 1147
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_10

    .line 1148
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1150
    :cond_10
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v11, :cond_12

    .line 1153
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_11

    .line 1154
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1156
    :cond_11
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    const/4 v6, 0x0

    goto :goto_9

    :cond_13
    const/4 v6, 0x1

    .line 1160
    :goto_9
    invoke-virtual {v7}, Landroid/location/Address;->getSubThoroughfare()Ljava/lang/String;

    move-result-object v12

    .line 1161
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_14

    .line 1162
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    goto :goto_a

    :cond_14
    const/4 v12, 0x0

    .line 1165
    :goto_a
    invoke-virtual {v7}, Landroid/location/Address;->getThoroughfare()Ljava/lang/String;

    move-result-object v14

    .line 1166
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_a

    const-string v3, " "

    if-nez v15, :cond_16

    .line 1167
    :try_start_12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v12

    if-lez v12, :cond_15

    .line 1168
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1170
    :cond_15
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    :cond_16
    if-nez v12, :cond_1a

    .line 1174
    invoke-virtual {v7}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object v14

    .line 1175
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_18

    .line 1176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v15

    if-lez v15, :cond_17

    .line 1177
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1179
    :cond_17
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1181
    :cond_18
    invoke-virtual {v7}, Landroid/location/Address;->getSubAdminArea()Ljava/lang/String;

    move-result-object v14

    .line 1182
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_1a

    .line 1183
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v15

    if-lez v15, :cond_19

    .line 1184
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1186
    :cond_19
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1189
    :cond_1a
    invoke-virtual {v7}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v14

    .line 1190
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_1c

    .line 1191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v15

    if-lez v15, :cond_1b

    .line 1192
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1194
    :cond_1b
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1196
    :cond_1c
    invoke-virtual {v7}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    move-result-object v14

    .line 1197
    invoke-virtual {v7}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    move-result-object v15

    .line 1198
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_25

    .line 1199
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v17

    if-lez v17, :cond_1d

    .line 1200
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1202
    :cond_1d
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1204
    invoke-virtual/range {p0 .. p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v13

    .line 1205
    invoke-virtual {v7}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_a

    const-string v4, "en"

    if-nez v5, :cond_1e

    :try_start_13
    const-string v5, "AE"

    move/from16 p2, v6

    invoke-virtual {v7}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1f

    goto :goto_b

    :cond_1e
    move/from16 p2, v6

    :goto_b
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_21

    const-string/jumbo v5, "uk"

    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_21

    const-string/jumbo v5, "ru"

    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_21

    :cond_1f
    const-string v5, "GB"

    invoke-virtual {v7}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    goto :goto_c

    .line 1212
    :cond_20
    invoke-virtual {v7}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    const-string v15, "USA"

    goto :goto_e

    :cond_21
    :goto_c
    const-string v1, ""

    .line 1207
    invoke-virtual {v15, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 1208
    array-length v4, v3

    move-object v15, v1

    const/4 v1, 0x0

    :goto_d
    if-ge v1, v4, :cond_23

    aget-object v5, v3, v1

    .line 1209
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_22

    .line 1210
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x0

    invoke-virtual {v5, v13}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    :cond_22
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    .line 1215
    :cond_23
    :goto_e
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_24

    .line 1216
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1218
    :cond_24
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_f

    :cond_25
    move/from16 p2, v6

    .line 1221
    :goto_f
    invoke-virtual {v7}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    move-result-object v1

    .line 1222
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_27

    .line 1223
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_26

    .line 1224
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1226
    :cond_26
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1228
    :cond_27
    invoke-virtual {v7}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v1

    .line 1229
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_29

    .line 1230
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_28

    .line 1231
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1233
    :cond_28
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_29
    if-nez v12, :cond_2d

    .line 1236
    invoke-virtual {v7}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object v1

    .line 1237
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2b

    .line 1238
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_2a

    .line 1239
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1241
    :cond_2a
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1243
    :cond_2b
    invoke-virtual {v7}, Landroid/location/Address;->getSubAdminArea()Ljava/lang/String;

    move-result-object v1

    .line 1244
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2d

    .line 1245
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_2c

    .line 1246
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1248
    :cond_2c
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1252
    :cond_2d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1253
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1254
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v11, :cond_2e

    const/4 v4, 0x0

    goto :goto_10

    .line 1255
    :cond_2e
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_10
    move/from16 v6, p2

    goto :goto_12

    :cond_2f
    const/4 v1, 0x1

    if-ne v0, v1, :cond_30

    const/4 v0, 0x0

    goto :goto_11

    .line 1261
    :cond_30
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_11
    move-object v1, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v14, 0x0

    .line 1266
    :goto_12
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-wide/16 v7, -0x1

    if-nez v5, :cond_33

    .line 1267
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;-><init>()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_a

    .line 1268
    :try_start_14
    new-instance v9, Lorg/telegram/tgnet/TLRPC$TL_geoPoint;

    invoke-direct {v9}, Lorg/telegram/tgnet/TLRPC$TL_geoPoint;-><init>()V

    iput-object v9, v5, Lorg/telegram/tgnet/TLRPC$MessageMedia;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    .line 1269
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v10

    iput-wide v10, v9, Lorg/telegram/tgnet/TLRPC$GeoPoint;->lat:D

    .line 1270
    iget-object v9, v5, Lorg/telegram/tgnet/TLRPC$MessageMedia;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v10

    iput-wide v10, v9, Lorg/telegram/tgnet/TLRPC$GeoPoint;->_long:D

    .line 1271
    iput-wide v7, v5, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;->query_id:J

    .line 1272
    iput-object v3, v5, Lorg/telegram/tgnet/TLRPC$MessageMedia;->title:Ljava/lang/String;

    if-eqz v6, :cond_31

    const-string v3, "https://ss3.4sqi.net/img/categories_v2/building/government_capitolbuilding_64.png"

    goto :goto_13

    :cond_31
    const-string v3, "https://ss3.4sqi.net/img/categories_v2/travel/hotel_64.png"

    .line 1273
    :goto_13
    iput-object v3, v5, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;->icon:Ljava/lang/String;

    .line 1274
    invoke-static {v14}, Lorg/telegram/messenger/LocationController;->countryCodeToEmoji(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;->emoji:Ljava/lang/String;

    if-eqz v6, :cond_32

    const-string v3, "Country"

    .line 1275
    sget v6, Lorg/telegram/messenger/R$string;->Country:I

    :goto_14
    invoke-static {v3, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_15

    :cond_32
    const-string v3, "PassportCity"

    sget v6, Lorg/telegram/messenger/R$string;->PassportCity:I

    goto :goto_14

    :goto_15
    iput-object v3, v5, Lorg/telegram/tgnet/TLRPC$MessageMedia;->address:Ljava/lang/String;

    goto :goto_16

    :cond_33
    const/4 v5, 0x0

    .line 1277
    :goto_16
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_9

    const-string/jumbo v6, "pin"

    if-nez v3, :cond_34

    .line 1278
    :try_start_15
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;-><init>()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_9

    .line 1279
    :try_start_16
    new-instance v9, Lorg/telegram/tgnet/TLRPC$TL_geoPoint;

    invoke-direct {v9}, Lorg/telegram/tgnet/TLRPC$TL_geoPoint;-><init>()V

    iput-object v9, v3, Lorg/telegram/tgnet/TLRPC$MessageMedia;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    .line 1280
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v10

    iput-wide v10, v9, Lorg/telegram/tgnet/TLRPC$GeoPoint;->lat:D

    .line 1281
    iget-object v9, v3, Lorg/telegram/tgnet/TLRPC$MessageMedia;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v10

    iput-wide v10, v9, Lorg/telegram/tgnet/TLRPC$GeoPoint;->_long:D

    .line 1282
    iput-wide v7, v3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;->query_id:J

    .line 1283
    iput-object v4, v3, Lorg/telegram/tgnet/TLRPC$MessageMedia;->title:Ljava/lang/String;

    .line 1284
    iput-object v6, v3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;->icon:Ljava/lang/String;

    const-string v4, "PassportStreet1"

    .line 1285
    sget v9, Lorg/telegram/messenger/R$string;->PassportStreet1:I

    invoke-static {v4, v9}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lorg/telegram/tgnet/TLRPC$MessageMedia;->address:Ljava/lang/String;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_6

    move-object/from16 v16, v3

    goto :goto_17

    :catch_6
    move-object/from16 v16, v3

    :catch_7
    move-object v6, v5

    goto :goto_1a

    :cond_34
    const/16 v16, 0x0

    :goto_17
    if-nez v5, :cond_35

    if-nez v16, :cond_35

    .line 1288
    :try_start_17
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v9

    invoke-static {v3, v4, v9, v10}, Lorg/telegram/messenger/LocationController;->detectOcean(DD)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_35

    .line 1290
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;-><init>()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_7

    .line 1291
    :try_start_18
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_geoPoint;

    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_geoPoint;-><init>()V

    iput-object v5, v4, Lorg/telegram/tgnet/TLRPC$MessageMedia;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    .line 1292
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v9

    iput-wide v9, v5, Lorg/telegram/tgnet/TLRPC$GeoPoint;->lat:D

    .line 1293
    iget-object v5, v4, Lorg/telegram/tgnet/TLRPC$MessageMedia;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v9

    iput-wide v9, v5, Lorg/telegram/tgnet/TLRPC$GeoPoint;->_long:D

    .line 1294
    iput-wide v7, v4, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;->query_id:J

    .line 1295
    iput-object v3, v4, Lorg/telegram/tgnet/TLRPC$MessageMedia;->title:Ljava/lang/String;

    .line 1296
    iput-object v6, v4, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;->icon:Ljava/lang/String;

    const-string/jumbo v3, "\ud83c\udf0a"

    .line 1297
    iput-object v3, v4, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;->emoji:Ljava/lang/String;

    const-string v3, "Ocean"

    .line 1298
    iput-object v3, v4, Lorg/telegram/tgnet/TLRPC$MessageMedia;->address:Ljava/lang/String;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_8

    move-object v5, v4

    goto :goto_18

    :catch_8
    move-object v6, v4

    goto :goto_1a

    :cond_35
    :goto_18
    move-object v9, v0

    move-object v10, v1

    move-object v11, v5

    goto :goto_1b

    :catch_9
    move-object v6, v5

    goto :goto_19

    :catch_a
    const/4 v6, 0x0

    :goto_19
    const/16 v16, 0x0

    .line 1302
    :goto_1a
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    move-object v10, v9

    move-object v11, v6

    :goto_1b
    move-object/from16 v12, v16

    .line 1310
    new-instance v0, Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda3;

    move-object v7, v0

    move-object/from16 v8, p3

    move-object/from16 v13, p1

    invoke-direct/range {v7 .. v13}, Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/messenger/LocationController$LocationFetchCallback;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;Landroid/location/Location;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$loadLiveLocations$27(JLorg/telegram/tgnet/TLObject;)V
    .locals 5

    .line 938
    iget-object v0, p0, Lorg/telegram/messenger/LocationController;->cacheRequests:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/LongSparseArray;->delete(J)V

    .line 939
    check-cast p3, Lorg/telegram/tgnet/TLRPC$messages_Messages;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 940
    :goto_0
    iget-object v2, p3, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    .line 941
    iget-object v2, p3, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    instance-of v2, v2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGeoLive;

    if-nez v2, :cond_0

    .line 942
    iget-object v2, p3, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    :cond_0
    add-int/2addr v1, v3

    goto :goto_0

    .line 946
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v1

    iget-object v2, p3, Lorg/telegram/tgnet/TLRPC$messages_Messages;->users:Ljava/util/ArrayList;

    iget-object v4, p3, Lorg/telegram/tgnet/TLRPC$messages_Messages;->chats:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v4, v3, v3}, Lorg/telegram/messenger/MessagesStorage;->putUsersAndChats(Ljava/util/List;Ljava/util/List;ZZ)V

    .line 947
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-object v2, p3, Lorg/telegram/tgnet/TLRPC$messages_Messages;->users:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 948
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-object v2, p3, Lorg/telegram/tgnet/TLRPC$messages_Messages;->chats:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 949
    iget-object v1, p0, Lorg/telegram/messenger/LocationController;->locationsCache:Landroidx/collection/LongSparseArray;

    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, p2, p3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 950
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p3

    sget v1, Lorg/telegram/messenger/NotificationCenter;->liveLocationsCacheChanged:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v0

    iget p1, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {p3, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$loadLiveLocations$28(JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    if-eqz p4, :cond_0

    return-void

    .line 937
    :cond_0
    new-instance p4, Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda14;

    invoke-direct {p4, p0, p1, p2, p3}, Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda14;-><init>(Lorg/telegram/messenger/LocationController;JLorg/telegram/tgnet/TLObject;)V

    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$loadSharingLocations$15(Ljava/util/ArrayList;)V
    .locals 6

    .line 698
    iget-object v0, p0, Lorg/telegram/messenger/LocationController;->sharingLocationsUI:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 699
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 700
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/LocationController$SharingLocationInfo;

    .line 701
    iget-object v3, p0, Lorg/telegram/messenger/LocationController;->sharingLocationsMapUI:Landroidx/collection/LongSparseArray;

    iget-wide v4, v2, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->did:J

    invoke-virtual {v3, v4, v5, v2}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 703
    :cond_0
    invoke-direct {p0}, Lorg/telegram/messenger/LocationController;->startService()V

    .line 704
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v1, Lorg/telegram/messenger/NotificationCenter;->liveLocationsChanged:I

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$loadSharingLocations$16(Ljava/util/ArrayList;)V
    .locals 5

    .line 692
    iget-object v0, p0, Lorg/telegram/messenger/LocationController;->sharingLocations:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    .line 693
    :goto_0
    iget-object v1, p0, Lorg/telegram/messenger/LocationController;->sharingLocations:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 694
    iget-object v1, p0, Lorg/telegram/messenger/LocationController;->sharingLocations:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/LocationController$SharingLocationInfo;

    .line 695
    iget-object v2, p0, Lorg/telegram/messenger/LocationController;->sharingLocationsMap:Landroidx/collection/LongSparseArray;

    iget-wide v3, v1, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->did:J

    invoke-virtual {v2, v3, v4, v1}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 697
    :cond_0
    new-instance v0, Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda17;

    invoke-direct {v0, p0, p1}, Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda17;-><init>(Lorg/telegram/messenger/LocationController;Ljava/util/ArrayList;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$loadSharingLocations$17(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2

    .line 689
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 690
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    invoke-virtual {p1, p2, v1}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 691
    sget-object p1, Lorg/telegram/messenger/Utilities;->stageQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance p2, Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda18;

    invoke-direct {p2, p0, p3}, Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda18;-><init>(Lorg/telegram/messenger/LocationController;Ljava/util/ArrayList;)V

    invoke-virtual {p1, p2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic lambda$loadSharingLocations$18()V
    .locals 12

    .line 645
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 646
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 647
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 649
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 650
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 651
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v5

    invoke-virtual {v5}, Lorg/telegram/messenger/MessagesStorage;->getDatabase()Lorg/telegram/SQLite/SQLiteDatabase;

    move-result-object v5

    const-string v6, "SELECT uid, mid, date, period, message, proximity FROM sharing_locations WHERE 1"

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v8}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    move-result-object v5

    .line 652
    :cond_0
    :goto_0
    invoke-virtual {v5}, Lorg/telegram/SQLite/SQLiteCursor;->next()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 653
    new-instance v6, Lorg/telegram/messenger/LocationController$SharingLocationInfo;

    invoke-direct {v6}, Lorg/telegram/messenger/LocationController$SharingLocationInfo;-><init>()V

    .line 654
    invoke-virtual {v5, v7}, Lorg/telegram/SQLite/SQLiteCursor;->longValue(I)J

    move-result-wide v8

    iput-wide v8, v6, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->did:J

    const/4 v8, 0x1

    .line 655
    invoke-virtual {v5, v8}, Lorg/telegram/SQLite/SQLiteCursor;->intValue(I)I

    move-result v8

    iput v8, v6, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->mid:I

    const/4 v8, 0x2

    .line 656
    invoke-virtual {v5, v8}, Lorg/telegram/SQLite/SQLiteCursor;->intValue(I)I

    move-result v8

    iput v8, v6, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->stopTime:I

    const/4 v8, 0x3

    .line 657
    invoke-virtual {v5, v8}, Lorg/telegram/SQLite/SQLiteCursor;->intValue(I)I

    move-result v8

    iput v8, v6, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->period:I

    const/4 v8, 0x5

    .line 658
    invoke-virtual {v5, v8}, Lorg/telegram/SQLite/SQLiteCursor;->intValue(I)I

    move-result v8

    iput v8, v6, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->proximityMeters:I

    .line 659
    iget v8, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    iput v8, v6, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->account:I

    const/4 v8, 0x4

    .line 660
    invoke-virtual {v5, v8}, Lorg/telegram/SQLite/SQLiteCursor;->byteBufferValue(I)Lorg/telegram/tgnet/NativeByteBuffer;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 662
    new-instance v9, Lorg/telegram/messenger/MessageObject;

    iget v10, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    invoke-virtual {v8, v7}, Lorg/telegram/tgnet/NativeByteBuffer;->readInt32(Z)I

    move-result v11

    invoke-static {v8, v11, v7}, Lorg/telegram/tgnet/TLRPC$Message;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Message;

    move-result-object v11

    invoke-direct {v9, v10, v11, v7, v7}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    iput-object v9, v6, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 663
    iget-object v9, v9, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    const/4 v10, 0x0

    invoke-static {v9, v3, v4, v10}, Lorg/telegram/messenger/MessagesStorage;->addUsersAndChatsFromMessage(Lorg/telegram/tgnet/TLRPC$Message;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 664
    invoke-virtual {v8}, Lorg/telegram/tgnet/NativeByteBuffer;->reuse()V

    .line 666
    :cond_1
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 667
    iget-wide v8, v6, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->did:J

    invoke-static {v8, v9}, Lorg/telegram/messenger/DialogObject;->isChatDialog(J)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 668
    iget-wide v8, v6, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->did:J

    neg-long v8, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 669
    iget-wide v8, v6, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->did:J

    neg-long v8, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 671
    :cond_2
    iget-wide v8, v6, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->did:J

    invoke-static {v8, v9}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 672
    iget-wide v8, v6, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->did:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 673
    iget-wide v8, v6, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->did:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 677
    :cond_3
    invoke-virtual {v5}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    .line 678
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, ","

    if-nez v5, :cond_4

    .line 679
    :try_start_1
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v5

    invoke-static {v6, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4, v2}, Lorg/telegram/messenger/MessagesStorage;->getChatsInternal(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 681
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    .line 682
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v4

    invoke-static {v6, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3, v1}, Lorg/telegram/messenger/MessagesStorage;->getUsersInternal(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 685
    invoke-static {v3}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 687
    :cond_5
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    .line 688
    new-instance v3, Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda19;

    invoke-direct {v3, p0, v1, v2, v0}, Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda19;-><init>(Lorg/telegram/messenger/LocationController;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_6
    return-void
.end method

.method private synthetic lambda$markLiveLoactionsAsRead$29(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 985
    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_affectedMessages;

    if-eqz p2, :cond_0

    .line 986
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messages_affectedMessages;

    .line 987
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    iget v0, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_affectedMessages;->pts:I

    iget p1, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_affectedMessages;->pts_count:I

    const/4 v1, -0x1

    invoke-virtual {p2, v1, v0, v1, p1}, Lorg/telegram/messenger/MessagesController;->processNewDifferenceParams(IIII)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 3

    .line 165
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getAccountInstance()Lorg/telegram/messenger/AccountInstance;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getLocationController()Lorg/telegram/messenger/LocationController;

    move-result-object v0

    .line 166
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/NotificationCenter;->didReceiveNewMessages:I

    invoke-virtual {v1, v0, v2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 167
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/NotificationCenter;->messagesDeleted:I

    invoke-virtual {v1, v0, v2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 168
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/NotificationCenter;->replaceMessagesObjects:I

    invoke-virtual {v1, v0, v2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method private synthetic lambda$onConnected$1(Ljava/lang/Integer;)V
    .locals 4

    .line 288
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->needShowPlayServicesAlert:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$onConnected$2(Ljava/lang/Integer;)V
    .locals 1

    .line 287
    iget-boolean v0, p0, Lorg/telegram/messenger/LocationController;->lookingForPeopleNearby:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/telegram/messenger/LocationController;->sharingLocations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 288
    :cond_0
    new-instance v0, Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda15;

    invoke-direct {v0, p0, p1}, Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda15;-><init>(Lorg/telegram/messenger/LocationController;Ljava/lang/Integer;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$onConnected$3()V
    .locals 1

    .line 294
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lorg/telegram/messenger/LocationController;->servicesAvailable:Ljava/lang/Boolean;

    .line 296
    :try_start_0
    iget-object v0, p0, Lorg/telegram/messenger/LocationController;->apiClient:Lorg/telegram/messenger/ILocationServiceProvider$IMapApiClient;

    invoke-interface {v0}, Lorg/telegram/messenger/ILocationServiceProvider$IMapApiClient;->disconnect()V

    .line 297
    invoke-direct {p0}, Lorg/telegram/messenger/LocationController;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private synthetic lambda$onConnected$4(Ljava/lang/Integer;)V
    .locals 2

    .line 281
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 293
    :cond_0
    sget-object p1, Lorg/telegram/messenger/Utilities;->stageQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v0, Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/messenger/LocationController;)V

    invoke-virtual {p1, v0}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 286
    :cond_1
    sget-object v0, Lorg/telegram/messenger/Utilities;->stageQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda16;

    invoke-direct {v1, p0, p1}, Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda16;-><init>(Lorg/telegram/messenger/LocationController;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 283
    :cond_2
    invoke-virtual {p0, v1}, Lorg/telegram/messenger/LocationController;->startFusedLocationRequest(Z)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$removeAllLocationSharings$23(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    if-eqz p2, :cond_0

    return-void

    .line 815
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    check-cast p1, Lorg/telegram/tgnet/TLRPC$Updates;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lorg/telegram/messenger/MessagesController;->processUpdates(Lorg/telegram/tgnet/TLRPC$Updates;Z)V

    return-void
.end method

.method private synthetic lambda$removeAllLocationSharings$24()V
    .locals 3

    .line 823
    iget-object v0, p0, Lorg/telegram/messenger/LocationController;->sharingLocationsUI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 824
    iget-object v0, p0, Lorg/telegram/messenger/LocationController;->sharingLocationsMapUI:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->clear()V

    .line 825
    invoke-direct {p0}, Lorg/telegram/messenger/LocationController;->stopService()V

    .line 826
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->liveLocationsChanged:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$removeAllLocationSharings$25()V
    .locals 7

    const/4 v0, 0x0

    .line 802
    :goto_0
    iget-object v1, p0, Lorg/telegram/messenger/LocationController;->sharingLocations:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    .line 803
    iget-object v1, p0, Lorg/telegram/messenger/LocationController;->sharingLocations:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/LocationController$SharingLocationInfo;

    .line 804
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;

    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;-><init>()V

    .line 805
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v4

    iget-wide v5, v1, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->did:J

    invoke-virtual {v4, v5, v6}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v4

    iput-object v4, v3, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 806
    iget v1, v1, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->mid:I

    iput v1, v3, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;->id:I

    .line 807
    iget v1, v3, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;->flags:I

    or-int/lit16 v1, v1, 0x4000

    iput v1, v3, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;->flags:I

    .line 808
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputMediaGeoLive;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputMediaGeoLive;-><init>()V

    iput-object v1, v3, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;->media:Lorg/telegram/tgnet/TLRPC$InputMedia;

    .line 809
    iput-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$InputMedia;->stopped:Z

    .line 810
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_inputGeoPointEmpty;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_inputGeoPointEmpty;-><init>()V

    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$InputMedia;->geo_point:Lorg/telegram/tgnet/TLRPC$InputGeoPoint;

    .line 811
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda27;

    invoke-direct {v2, p0}, Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda27;-><init>(Lorg/telegram/messenger/LocationController;)V

    invoke-virtual {v1, v3, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 818
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/LocationController;->sharingLocations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 819
    iget-object v0, p0, Lorg/telegram/messenger/LocationController;->sharingLocationsMap:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->clear()V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 820
    invoke-direct {p0, v0, v1}, Lorg/telegram/messenger/LocationController;->saveSharingLocation(Lorg/telegram/messenger/LocationController$SharingLocationInfo;I)V

    .line 821
    invoke-direct {p0, v2}, Lorg/telegram/messenger/LocationController;->stop(Z)V

    .line 822
    new-instance v0, Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/messenger/LocationController;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$removeSharingLocation$20(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    if-eqz p2, :cond_0

    return-void

    .line 765
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    check-cast p1, Lorg/telegram/tgnet/TLRPC$Updates;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lorg/telegram/messenger/MessagesController;->processUpdates(Lorg/telegram/tgnet/TLRPC$Updates;Z)V

    return-void
.end method

.method private synthetic lambda$removeSharingLocation$21(Lorg/telegram/messenger/LocationController$SharingLocationInfo;)V
    .locals 3

    .line 770
    iget-object v0, p0, Lorg/telegram/messenger/LocationController;->sharingLocationsUI:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 771
    iget-object v0, p0, Lorg/telegram/messenger/LocationController;->sharingLocationsMapUI:Landroidx/collection/LongSparseArray;

    iget-wide v1, p1, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->did:J

    invoke-virtual {v0, v1, v2}, Landroidx/collection/LongSparseArray;->remove(J)V

    .line 772
    iget-object p1, p0, Lorg/telegram/messenger/LocationController;->sharingLocationsUI:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 773
    invoke-direct {p0}, Lorg/telegram/messenger/LocationController;->stopService()V

    .line 775
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/NotificationCenter;->liveLocationsChanged:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$removeSharingLocation$22(J)V
    .locals 3

    .line 751
    iget-object v0, p0, Lorg/telegram/messenger/LocationController;->sharingLocationsMap:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/LocationController$SharingLocationInfo;

    .line 752
    iget-object v1, p0, Lorg/telegram/messenger/LocationController;->sharingLocationsMap:Landroidx/collection/LongSparseArray;

    invoke-virtual {v1, p1, p2}, Landroidx/collection/LongSparseArray;->remove(J)V

    if-eqz v0, :cond_0

    .line 754
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;-><init>()V

    .line 755
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    iget-wide v1, v0, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->did:J

    invoke-virtual {p2, v1, v2}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object p2

    iput-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 756
    iget p2, v0, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->mid:I

    iput p2, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;->id:I

    .line 757
    iget p2, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;->flags:I

    or-int/lit16 p2, p2, 0x4000

    iput p2, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;->flags:I

    .line 758
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_inputMediaGeoLive;

    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_inputMediaGeoLive;-><init>()V

    iput-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;->media:Lorg/telegram/tgnet/TLRPC$InputMedia;

    const/4 v1, 0x1

    .line 759
    iput-boolean v1, p2, Lorg/telegram/tgnet/TLRPC$InputMedia;->stopped:Z

    .line 760
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_inputGeoPointEmpty;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_inputGeoPointEmpty;-><init>()V

    iput-object v2, p2, Lorg/telegram/tgnet/TLRPC$InputMedia;->geo_point:Lorg/telegram/tgnet/TLRPC$InputGeoPoint;

    .line 761
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p2

    new-instance v2, Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda28;

    invoke-direct {v2, p0}, Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda28;-><init>(Lorg/telegram/messenger/LocationController;)V

    invoke-virtual {p2, p1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 767
    iget-object p1, p0, Lorg/telegram/messenger/LocationController;->sharingLocations:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 768
    invoke-direct {p0, v0, v1}, Lorg/telegram/messenger/LocationController;->saveSharingLocation(Lorg/telegram/messenger/LocationController$SharingLocationInfo;I)V

    .line 769
    new-instance p1, Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda21;

    invoke-direct {p1, p0, v0}, Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda21;-><init>(Lorg/telegram/messenger/LocationController;Lorg/telegram/messenger/LocationController$SharingLocationInfo;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 777
    iget-object p1, p0, Lorg/telegram/messenger/LocationController;->sharingLocations:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 778
    invoke-direct {p0, v1}, Lorg/telegram/messenger/LocationController;->stop(Z)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$saveSharingLocation$19(ILorg/telegram/messenger/LocationController$SharingLocationInfo;)V
    .locals 5

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 716
    :try_start_0
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesStorage;->getDatabase()Lorg/telegram/SQLite/SQLiteDatabase;

    move-result-object p1

    const-string p2, "DELETE FROM sharing_locations WHERE 1"

    invoke-virtual {p1, p2}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->stepThis()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V

    goto/16 :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    if-nez p2, :cond_1

    return-void

    .line 721
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesStorage;->getDatabase()Lorg/telegram/SQLite/SQLiteDatabase;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DELETE FROM sharing_locations WHERE uid = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p2, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->did:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->stepThis()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V

    goto :goto_1

    :cond_2
    if-nez p2, :cond_3

    return-void

    .line 726
    :cond_3
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesStorage;->getDatabase()Lorg/telegram/SQLite/SQLiteDatabase;

    move-result-object p1

    const-string v2, "REPLACE INTO sharing_locations VALUES(?, ?, ?, ?, ?, ?)"

    invoke-virtual {p1, v2}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object p1

    .line 727
    invoke-virtual {p1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->requery()V

    .line 729
    new-instance v2, Lorg/telegram/tgnet/NativeByteBuffer;

    iget-object v3, p2, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->messageObject:Lorg/telegram/messenger/MessageObject;

    iget-object v3, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-virtual {v3}, Lorg/telegram/tgnet/TLObject;->getObjectSize()I

    move-result v3

    invoke-direct {v2, v3}, Lorg/telegram/tgnet/NativeByteBuffer;-><init>(I)V

    .line 730
    iget-object v3, p2, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->messageObject:Lorg/telegram/messenger/MessageObject;

    iget-object v3, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-virtual {v3, v2}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 732
    iget-wide v3, p2, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->did:J

    invoke-virtual {p1, v1, v3, v4}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindLong(IJ)V

    .line 733
    iget v1, p2, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->mid:I

    invoke-virtual {p1, v0, v1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindInteger(II)V

    const/4 v0, 0x3

    .line 734
    iget v1, p2, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->stopTime:I

    invoke-virtual {p1, v0, v1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindInteger(II)V

    const/4 v0, 0x4

    .line 735
    iget v1, p2, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->period:I

    invoke-virtual {p1, v0, v1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindInteger(II)V

    const/4 v0, 0x5

    .line 736
    invoke-virtual {p1, v0, v2}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindByteBuffer(ILorg/telegram/tgnet/NativeByteBuffer;)V

    const/4 v0, 0x6

    .line 737
    iget p2, p2, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->proximityMeters:I

    invoke-virtual {p1, v0, p2}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindInteger(II)V

    .line 739
    invoke-virtual {p1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->step()I

    .line 740
    invoke-virtual {p1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V

    .line 741
    invoke-virtual {v2}, Lorg/telegram/tgnet/NativeByteBuffer;->reuse()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 744
    :goto_0
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private static synthetic lambda$setLastKnownLocation$11()V
    .locals 3

    .line 555
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->newLocationAvailable:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$setProximityLocation$13(IJ)V
    .locals 2

    .line 615
    :try_start_0
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesStorage;->getDatabase()Lorg/telegram/SQLite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "UPDATE sharing_locations SET proximity = ? WHERE uid = ?"

    invoke-virtual {v0, v1}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    .line 616
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->requery()V

    const/4 v1, 0x1

    .line 617
    invoke-virtual {v0, v1, p1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindInteger(II)V

    const/4 p1, 0x2

    .line 618
    invoke-virtual {v0, p1, p2, p3}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindLong(IJ)V

    .line 619
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->step()I

    .line 620
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 622
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$setProximityLocation$14()V
    .locals 1

    const/4 v0, 0x1

    .line 626
    invoke-direct {p0, v0}, Lorg/telegram/messenger/LocationController;->broadcastLastKnownLocation(Z)V

    return-void
.end method

.method private synthetic lambda$startFusedLocationRequest$5(Z)V
    .locals 2

    if-nez p1, :cond_0

    .line 314
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lorg/telegram/messenger/LocationController;->servicesAvailable:Ljava/lang/Boolean;

    .line 316
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/messenger/LocationController;->shareMyCurrentLocation:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/telegram/messenger/LocationController;->lookingForPeopleNearby:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/telegram/messenger/LocationController;->sharingLocations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    if-eqz p1, :cond_2

    .line 319
    :try_start_0
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getLocationServiceProvider()Lorg/telegram/messenger/ILocationServiceProvider;

    move-result-object p1

    new-instance v0, Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/messenger/LocationController;)V

    invoke-interface {p1, v0}, Lorg/telegram/messenger/ILocationServiceProvider;->getLastLocation(Landroidx/core/util/Consumer;)V

    .line 320
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getLocationServiceProvider()Lorg/telegram/messenger/ILocationServiceProvider;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/messenger/LocationController;->locationRequest:Lorg/telegram/messenger/ILocationServiceProvider$ILocationRequest;

    iget-object v1, p0, Lorg/telegram/messenger/LocationController;->fusedLocationListener:Lorg/telegram/messenger/LocationController$FusedLocationListener;

    invoke-interface {p1, v0, v1}, Lorg/telegram/messenger/ILocationServiceProvider;->requestLocationUpdates(Lorg/telegram/messenger/ILocationServiceProvider$ILocationRequest;Lorg/telegram/messenger/ILocationServiceProvider$ILocationListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 322
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 325
    :cond_2
    invoke-direct {p0}, Lorg/telegram/messenger/LocationController;->start()V

    :cond_3
    :goto_0
    return-void
.end method

.method private synthetic lambda$startLocationLookupForPeopleNearby$26(Z)V
    .locals 1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    .line 912
    iput-boolean p1, p0, Lorg/telegram/messenger/LocationController;->lookingForPeopleNearby:Z

    if-eqz p1, :cond_0

    .line 914
    invoke-direct {p0}, Lorg/telegram/messenger/LocationController;->start()V

    goto :goto_0

    .line 915
    :cond_0
    iget-object p1, p0, Lorg/telegram/messenger/LocationController;->sharingLocations:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 916
    invoke-direct {p0, v0}, Lorg/telegram/messenger/LocationController;->stop(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$update$9(Lorg/telegram/messenger/LocationController$SharingLocationInfo;)V
    .locals 3

    .line 491
    iget-object v0, p0, Lorg/telegram/messenger/LocationController;->sharingLocationsUI:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 492
    iget-object v0, p0, Lorg/telegram/messenger/LocationController;->sharingLocationsMapUI:Landroidx/collection/LongSparseArray;

    iget-wide v1, p1, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->did:J

    invoke-virtual {v0, v1, v2}, Landroidx/collection/LongSparseArray;->remove(J)V

    .line 493
    iget-object p1, p0, Lorg/telegram/messenger/LocationController;->sharingLocationsUI:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 494
    invoke-direct {p0}, Lorg/telegram/messenger/LocationController;->stopService()V

    .line 496
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/NotificationCenter;->liveLocationsChanged:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method private loadSharingLocations()V
    .locals 2

    .line 644
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesStorage;->getStorageQueue()Lorg/telegram/messenger/DispatchQueue;

    move-result-object v0

    new-instance v1, Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/messenger/LocationController;)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private saveSharingLocation(Lorg/telegram/messenger/LocationController$SharingLocationInfo;I)V
    .locals 2

    .line 713
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesStorage;->getStorageQueue()Lorg/telegram/messenger/DispatchQueue;

    move-result-object v0

    new-instance v1, Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0, p2, p1}, Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda12;-><init>(Lorg/telegram/messenger/LocationController;ILorg/telegram/messenger/LocationController$SharingLocationInfo;)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private setLastKnownLocation(Landroid/location/Location;)V
    .locals 5

    if-eqz p1, :cond_0

    .line 550
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x3b9aca00

    div-long/2addr v0, v2

    const-wide/16 v2, 0x12c

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    return-void

    .line 553
    :cond_0
    iput-object p1, p0, Lorg/telegram/messenger/LocationController;->lastKnownLocation:Landroid/location/Location;

    if-eqz p1, :cond_1

    .line 555
    sget-object p1, Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda26;->INSTANCE:Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda26;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method private shouldSendLocationNow()Z
    .locals 6

    .line 521
    invoke-direct {p0}, Lorg/telegram/messenger/LocationController;->shouldStopGps()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 524
    :cond_0
    iget-wide v2, p0, Lorg/telegram/messenger/LocationController;->lastLocationSendTime:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x7d0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method private shouldStopGps()Z
    .locals 5

    .line 465
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/telegram/messenger/LocationController;->locationEndWatchTime:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private start()V
    .locals 7

    .line 847
    iget-boolean v0, p0, Lorg/telegram/messenger/LocationController;->started:Z

    if-eqz v0, :cond_0

    return-void

    .line 850
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/messenger/LocationController;->lastLocationStartTime:J

    const/4 v0, 0x1

    .line 851
    iput-boolean v0, p0, Lorg/telegram/messenger/LocationController;->started:Z

    const/4 v1, 0x0

    .line 853
    invoke-direct {p0}, Lorg/telegram/messenger/LocationController;->checkServices()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 855
    :try_start_0
    iget-object v2, p0, Lorg/telegram/messenger/LocationController;->apiClient:Lorg/telegram/messenger/ILocationServiceProvider$IMapApiClient;

    invoke-interface {v2}, Lorg/telegram/messenger/ILocationServiceProvider$IMapApiClient;->connect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 858
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 863
    :try_start_1
    iget-object v1, p0, Lorg/telegram/messenger/LocationController;->locationManager:Landroid/location/LocationManager;

    const-string v2, "gps"

    const-wide/16 v3, 0x1

    const/4 v5, 0x0

    iget-object v6, p0, Lorg/telegram/messenger/LocationController;->gpsLocationListener:Lorg/telegram/messenger/LocationController$GpsLocationListener;

    invoke-virtual/range {v1 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 865
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 868
    :goto_1
    :try_start_2
    iget-object v1, p0, Lorg/telegram/messenger/LocationController;->locationManager:Landroid/location/LocationManager;

    const-string/jumbo v2, "network"

    const-wide/16 v3, 0x1

    const/4 v5, 0x0

    iget-object v6, p0, Lorg/telegram/messenger/LocationController;->networkLocationListener:Lorg/telegram/messenger/LocationController$GpsLocationListener;

    invoke-virtual/range {v1 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 870
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 873
    :goto_2
    :try_start_3
    iget-object v1, p0, Lorg/telegram/messenger/LocationController;->locationManager:Landroid/location/LocationManager;

    const-string/jumbo v2, "passive"

    const-wide/16 v3, 0x1

    const/4 v5, 0x0

    iget-object v6, p0, Lorg/telegram/messenger/LocationController;->passiveLocationListener:Lorg/telegram/messenger/LocationController$GpsLocationListener;

    invoke-virtual/range {v1 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    .line 875
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 877
    :goto_3
    iget-object v0, p0, Lorg/telegram/messenger/LocationController;->lastKnownLocation:Landroid/location/Location;

    if-nez v0, :cond_2

    .line 879
    :try_start_4
    iget-object v0, p0, Lorg/telegram/messenger/LocationController;->locationManager:Landroid/location/LocationManager;

    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/telegram/messenger/LocationController;->setLastKnownLocation(Landroid/location/Location;)V

    .line 880
    iget-object v0, p0, Lorg/telegram/messenger/LocationController;->lastKnownLocation:Landroid/location/Location;

    if-nez v0, :cond_2

    .line 881
    iget-object v0, p0, Lorg/telegram/messenger/LocationController;->locationManager:Landroid/location/LocationManager;

    const-string/jumbo v1, "network"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/telegram/messenger/LocationController;->setLastKnownLocation(Landroid/location/Location;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    :catch_3
    move-exception v0

    .line 884
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_2
    :goto_4
    return-void
.end method

.method private startService()V
    .locals 4

    .line 789
    :try_start_0
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-class v3, Lorg/telegram/messenger/LocationSharingService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 792
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private stop(Z)V
    .locals 3

    .line 891
    iget-boolean v0, p0, Lorg/telegram/messenger/LocationController;->lookingForPeopleNearby:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lorg/telegram/messenger/LocationController;->shareMyCurrentLocation:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 894
    iput-boolean v0, p0, Lorg/telegram/messenger/LocationController;->started:Z

    .line 895
    invoke-direct {p0}, Lorg/telegram/messenger/LocationController;->checkServices()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 897
    :try_start_0
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getLocationServiceProvider()Lorg/telegram/messenger/ILocationServiceProvider;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/messenger/LocationController;->fusedLocationListener:Lorg/telegram/messenger/LocationController$FusedLocationListener;

    invoke-interface {v1, v2}, Lorg/telegram/messenger/ILocationServiceProvider;->removeLocationUpdates(Lorg/telegram/messenger/ILocationServiceProvider$ILocationListener;)V

    .line 898
    iget-object v1, p0, Lorg/telegram/messenger/LocationController;->apiClient:Lorg/telegram/messenger/ILocationServiceProvider$IMapApiClient;

    invoke-interface {v1}, Lorg/telegram/messenger/ILocationServiceProvider$IMapApiClient;->disconnect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 900
    invoke-static {v1, v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;Z)V

    .line 903
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/telegram/messenger/LocationController;->locationManager:Landroid/location/LocationManager;

    iget-object v1, p0, Lorg/telegram/messenger/LocationController;->gpsLocationListener:Lorg/telegram/messenger/LocationController$GpsLocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    if-eqz p1, :cond_2

    .line 905
    iget-object p1, p0, Lorg/telegram/messenger/LocationController;->locationManager:Landroid/location/LocationManager;

    iget-object v0, p0, Lorg/telegram/messenger/LocationController;->networkLocationListener:Lorg/telegram/messenger/LocationController$GpsLocationListener;

    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 906
    iget-object p1, p0, Lorg/telegram/messenger/LocationController;->locationManager:Landroid/location/LocationManager;

    iget-object v0, p0, Lorg/telegram/messenger/LocationController;->passiveLocationListener:Lorg/telegram/messenger/LocationController$GpsLocationListener;

    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private stopService()V
    .locals 4

    .line 797
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-class v3, Lorg/telegram/messenger/LocationSharingService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    return-void
.end method


# virtual methods
.method protected addSharingLocation(Lorg/telegram/tgnet/TLRPC$Message;)V
    .locals 6

    .line 573
    new-instance v0, Lorg/telegram/messenger/LocationController$SharingLocationInfo;

    invoke-direct {v0}, Lorg/telegram/messenger/LocationController$SharingLocationInfo;-><init>()V

    .line 574
    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->dialog_id:J

    iput-wide v1, v0, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->did:J

    .line 575
    iget v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    iput v1, v0, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->mid:I

    .line 576
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget v2, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->period:I

    iput v2, v0, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->period:I

    .line 577
    iget v1, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->proximity_notification_radius:I

    iput v1, v0, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->proximityMeters:I

    iput v1, v0, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->lastSentProximityMeters:I

    .line 578
    iget v1, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    iput v1, v0, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->account:I

    .line 579
    new-instance v1, Lorg/telegram/messenger/MessageObject;

    iget v2, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3, v3}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    iput-object v1, v0, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 580
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result p1

    iget v1, v0, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->period:I

    add-int/2addr p1, v1

    iput p1, v0, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->stopTime:I

    .line 581
    iget-object p1, p0, Lorg/telegram/messenger/LocationController;->sharingLocationsMap:Landroidx/collection/LongSparseArray;

    iget-wide v1, v0, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->did:J

    invoke-virtual {p1, v1, v2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/LocationController$SharingLocationInfo;

    .line 582
    iget-object v1, p0, Lorg/telegram/messenger/LocationController;->sharingLocationsMap:Landroidx/collection/LongSparseArray;

    iget-wide v4, v0, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->did:J

    invoke-virtual {v1, v4, v5, v0}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 584
    iget-object v1, p0, Lorg/telegram/messenger/LocationController;->sharingLocations:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 586
    :cond_0
    iget-object v1, p0, Lorg/telegram/messenger/LocationController;->sharingLocations:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 587
    invoke-direct {p0, v0, v3}, Lorg/telegram/messenger/LocationController;->saveSharingLocation(Lorg/telegram/messenger/LocationController$SharingLocationInfo;I)V

    .line 588
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v3, 0x7530

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x1388

    add-long/2addr v1, v3

    iput-wide v1, p0, Lorg/telegram/messenger/LocationController;->lastLocationSendTime:J

    .line 589
    new-instance v1, Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda23;

    invoke-direct {v1, p0, p1, v0}, Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda23;-><init>(Lorg/telegram/messenger/LocationController;Lorg/telegram/messenger/LocationController$SharingLocationInfo;Lorg/telegram/messenger/LocationController$SharingLocationInfo;)V

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public cleanup()V
    .locals 2

    .line 531
    iget-object v0, p0, Lorg/telegram/messenger/LocationController;->sharingLocationsUI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 532
    iget-object v0, p0, Lorg/telegram/messenger/LocationController;->sharingLocationsMapUI:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->clear()V

    .line 533
    iget-object v0, p0, Lorg/telegram/messenger/LocationController;->locationsCache:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->clear()V

    .line 534
    iget-object v0, p0, Lorg/telegram/messenger/LocationController;->cacheRequests:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->clear()V

    .line 535
    iget-object v0, p0, Lorg/telegram/messenger/LocationController;->cachedNearbyUsers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 536
    iget-object v0, p0, Lorg/telegram/messenger/LocationController;->cachedNearbyChats:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 537
    iget-object v0, p0, Lorg/telegram/messenger/LocationController;->lastReadLocationTime:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->clear()V

    .line 538
    invoke-direct {p0}, Lorg/telegram/messenger/LocationController;->stopService()V

    .line 539
    sget-object v0, Lorg/telegram/messenger/Utilities;->stageQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0}, Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/messenger/LocationController;)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 176
    sget v2, Lorg/telegram/messenger/NotificationCenter;->didReceiveNewMessages:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v1, v2, :cond_9

    .line 177
    aget-object v1, p3, v3

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 181
    :cond_0
    aget-object v1, p3, v5

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 182
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/LocationController;->isSharingLocation(J)Z

    move-result v6

    if-nez v6, :cond_1

    return-void

    .line 185
    :cond_1
    iget-object v6, v0, Lorg/telegram/messenger/LocationController;->locationsCache:Landroidx/collection/LongSparseArray;

    invoke-virtual {v6, v1, v2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    if-nez v6, :cond_2

    return-void

    .line 189
    :cond_2
    aget-object v7, p3, v4

    check-cast v7, Ljava/util/ArrayList;

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 191
    :goto_0
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v8, v10, :cond_8

    .line 192
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/telegram/messenger/MessageObject;

    .line 193
    invoke-virtual {v10}, Lorg/telegram/messenger/MessageObject;->isLiveLocation()Z

    move-result v11

    if-eqz v11, :cond_6

    const/4 v9, 0x0

    .line 196
    :goto_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v9, v11, :cond_4

    .line 197
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/telegram/tgnet/TLRPC$Message;

    invoke-static {v11}, Lorg/telegram/messenger/MessageObject;->getFromChatId(Lorg/telegram/tgnet/TLRPC$Message;)J

    move-result-wide v11

    invoke-virtual {v10}, Lorg/telegram/messenger/MessageObject;->getFromChatId()J

    move-result-wide v13

    cmp-long v15, v11, v13

    if-nez v15, :cond_3

    .line 199
    iget-object v11, v10, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-virtual {v6, v9, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    :goto_2
    if-nez v9, :cond_5

    .line 204
    iget-object v9, v10, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 v9, 0x1

    goto :goto_3

    .line 206
    :cond_6
    iget-object v11, v10, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v11, v11, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    instance-of v11, v11, Lorg/telegram/tgnet/TLRPC$TL_messageActionGeoProximityReached;

    if-eqz v11, :cond_7

    .line 207
    invoke-virtual {v10}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v10

    .line 208
    invoke-static {v10, v11}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 209
    invoke-virtual {v0, v10, v11, v5, v5}, Lorg/telegram/messenger/LocationController;->setProximityLocation(JIZ)Z

    :cond_7
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_8
    if-eqz v9, :cond_17

    .line 214
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v6

    sget v7, Lorg/telegram/messenger/NotificationCenter;->liveLocationsCacheChanged:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v5

    iget v1, v0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-virtual {v6, v7, v3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    goto/16 :goto_c

    .line 216
    :cond_9
    sget v2, Lorg/telegram/messenger/NotificationCenter;->messagesDeleted:I

    if-ne v1, v2, :cond_10

    .line 217
    aget-object v1, p3, v3

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    return-void

    .line 221
    :cond_a
    iget-object v1, v0, Lorg/telegram/messenger/LocationController;->sharingLocationsUI:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_17

    .line 222
    aget-object v1, p3, v5

    check-cast v1, Ljava/util/ArrayList;

    .line 223
    aget-object v2, p3, v4

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 225
    :goto_4
    iget-object v7, v0, Lorg/telegram/messenger/LocationController;->sharingLocationsUI:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_f

    .line 226
    iget-object v7, v0, Lorg/telegram/messenger/LocationController;->sharingLocationsUI:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/messenger/LocationController$SharingLocationInfo;

    .line 227
    iget-object v8, v7, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->messageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Lorg/telegram/messenger/MessageObject;->getChannelId()J

    move-result-wide v8

    goto :goto_5

    :cond_b
    const-wide/16 v8, 0x0

    :goto_5
    cmp-long v10, v2, v8

    if-eqz v10, :cond_c

    goto :goto_6

    .line 231
    :cond_c
    iget v8, v7, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->mid:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    if-nez v4, :cond_d

    .line 233
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 235
    :cond_d
    iget-wide v7, v7, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->did:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_f
    if-eqz v4, :cond_17

    .line 239
    :goto_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v5, v1, :cond_17

    .line 240
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/LocationController;->removeSharingLocation(J)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 244
    :cond_10
    sget v2, Lorg/telegram/messenger/NotificationCenter;->replaceMessagesObjects:I

    if-ne v1, v2, :cond_17

    .line 245
    aget-object v1, p3, v5

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 246
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/LocationController;->isSharingLocation(J)Z

    move-result v6

    if-nez v6, :cond_11

    return-void

    .line 249
    :cond_11
    iget-object v6, v0, Lorg/telegram/messenger/LocationController;->locationsCache:Landroidx/collection/LongSparseArray;

    invoke-virtual {v6, v1, v2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    if-nez v6, :cond_12

    return-void

    .line 254
    :cond_12
    aget-object v7, p3, v4

    check-cast v7, Ljava/util/ArrayList;

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 255
    :goto_8
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v8, v10, :cond_16

    .line 256
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/telegram/messenger/MessageObject;

    const/4 v11, 0x0

    .line 257
    :goto_9
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v11, v12, :cond_15

    .line 258
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/telegram/tgnet/TLRPC$Message;

    invoke-static {v12}, Lorg/telegram/messenger/MessageObject;->getFromChatId(Lorg/telegram/tgnet/TLRPC$Message;)J

    move-result-wide v12

    invoke-virtual {v10}, Lorg/telegram/messenger/MessageObject;->getFromChatId()J

    move-result-wide v14

    cmp-long v16, v12, v14

    if-nez v16, :cond_14

    .line 259
    invoke-virtual {v10}, Lorg/telegram/messenger/MessageObject;->isLiveLocation()Z

    move-result v9

    if-nez v9, :cond_13

    .line 260
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_a

    .line 262
    :cond_13
    iget-object v9, v10, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-virtual {v6, v11, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_a
    const/4 v9, 0x1

    goto :goto_b

    :cond_14
    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_15
    :goto_b
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_16
    if-eqz v9, :cond_17

    .line 270
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v6

    sget v7, Lorg/telegram/messenger/NotificationCenter;->liveLocationsCacheChanged:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v5

    iget v1, v0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-virtual {v6, v7, v3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    :cond_17
    :goto_c
    return-void
.end method

.method public getCachedNearbyChats()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$TL_peerLocated;",
            ">;"
        }
    .end annotation

    .line 569
    iget-object v0, p0, Lorg/telegram/messenger/LocationController;->cachedNearbyChats:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getCachedNearbyUsers()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$TL_peerLocated;",
            ">;"
        }
    .end annotation

    .line 565
    iget-object v0, p0, Lorg/telegram/messenger/LocationController;->cachedNearbyUsers:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getLastKnownLocation()Landroid/location/Location;
    .locals 1

    .line 922
    iget-object v0, p0, Lorg/telegram/messenger/LocationController;->lastKnownLocation:Landroid/location/Location;

    return-object v0
.end method

.method public getSharingLocationInfo(J)Lorg/telegram/messenger/LocationController$SharingLocationInfo;
    .locals 1

    .line 605
    iget-object v0, p0, Lorg/telegram/messenger/LocationController;->sharingLocationsMapUI:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/LocationController$SharingLocationInfo;

    return-object p1
.end method

.method public isSharingLocation(J)Z
    .locals 1

    .line 601
    iget-object v0, p0, Lorg/telegram/messenger/LocationController;->sharingLocationsMapUI:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/LongSparseArray;->indexOfKey(J)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public loadLiveLocations(J)V
    .locals 3

    .line 926
    iget-object v0, p0, Lorg/telegram/messenger/LocationController;->cacheRequests:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/LongSparseArray;->indexOfKey(J)I

    move-result v0

    if-ltz v0, :cond_0

    return-void

    .line 929
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/LocationController;->cacheRequests:Landroidx/collection/LongSparseArray;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, p2, v1}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 930
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getRecentLocations;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_getRecentLocations;-><init>()V

    .line 931
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getRecentLocations;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    const/16 v1, 0x64

    .line 932
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getRecentLocations;->limit:I

    .line 933
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda30;

    invoke-direct {v2, p0, p1, p2}, Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda30;-><init>(Lorg/telegram/messenger/LocationController;J)V

    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void
.end method

.method public markLiveLoactionsAsRead(J)V
    .locals 6

    .line 956
    invoke-static {p1, p2}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 959
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/LocationController;->locationsCache:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    .line 960
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_3

    .line 963
    :cond_1
    iget-object v1, p0, Lorg/telegram/messenger/LocationController;->lastReadLocationTime:Landroidx/collection/LongSparseArray;

    invoke-virtual {v1, p1, p2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 964
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v3, v2

    if-eqz v1, :cond_2

    .line 965
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x3c

    if-le v1, v3, :cond_2

    return-void

    .line 968
    :cond_2
    iget-object v1, p0, Lorg/telegram/messenger/LocationController;->lastReadLocationTime:Landroidx/collection/LongSparseArray;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p1, p2, v2}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 970
    invoke-static {p1, p2}, Lorg/telegram/messenger/DialogObject;->isChatDialog(J)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    neg-long p1, p1

    iget v1, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    invoke-static {p1, p2, v1}, Lorg/telegram/messenger/ChatObject;->isChannel(JI)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 971
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_channels_readMessageContents;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_channels_readMessageContents;-><init>()V

    .line 972
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_3

    .line 973
    iget-object v4, v1, Lorg/telegram/tgnet/TLRPC$TL_channels_readMessageContents;->id:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/tgnet/TLRPC$Message;

    iget v5, v5, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 975
    :cond_3
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/telegram/messenger/MessagesController;->getInputChannel(J)Lorg/telegram/tgnet/TLRPC$InputChannel;

    move-result-object p1

    iput-object p1, v1, Lorg/telegram/tgnet/TLRPC$TL_channels_readMessageContents;->channel:Lorg/telegram/tgnet/TLRPC$InputChannel;

    goto :goto_2

    .line 978
    :cond_4
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_messages_readMessageContents;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_messages_readMessageContents;-><init>()V

    .line 979
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_1
    if-ge v2, p1, :cond_5

    .line 980
    iget-object p2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_readMessageContents;->id:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$Message;

    iget v3, v3, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 984
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    new-instance p2, Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda29;

    invoke-direct {p2, p0}, Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda29;-><init>(Lorg/telegram/messenger/LocationController;)V

    invoke-virtual {p1, v1, p2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    :cond_6
    :goto_3
    return-void
.end method

.method public onConnected(Landroid/os/Bundle;)V
    .locals 2

    const/4 p1, 0x1

    .line 277
    iput-boolean p1, p0, Lorg/telegram/messenger/LocationController;->wasConnectedToPlayServices:Z

    .line 279
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 280
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getLocationServiceProvider()Lorg/telegram/messenger/ILocationServiceProvider;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/messenger/LocationController;->locationRequest:Lorg/telegram/messenger/ILocationServiceProvider$ILocationRequest;

    new-instance v1, Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/messenger/LocationController;)V

    invoke-interface {p1, v0, v1}, Lorg/telegram/messenger/ILocationServiceProvider;->checkLocationSettings(Lorg/telegram/messenger/ILocationServiceProvider$ILocationRequest;Landroidx/core/util/Consumer;)V

    goto :goto_0

    .line 304
    :cond_0
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/LocationController;->startFusedLocationRequest(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 307
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onConnectionFailed()V
    .locals 1

    .line 338
    iget-boolean v0, p0, Lorg/telegram/messenger/LocationController;->wasConnectedToPlayServices:Z

    if-eqz v0, :cond_0

    return-void

    .line 341
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lorg/telegram/messenger/LocationController;->servicesAvailable:Ljava/lang/Boolean;

    .line 342
    iget-boolean v0, p0, Lorg/telegram/messenger/LocationController;->started:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 343
    iput-boolean v0, p0, Lorg/telegram/messenger/LocationController;->started:Z

    .line 344
    invoke-direct {p0}, Lorg/telegram/messenger/LocationController;->start()V

    :cond_1
    return-void
.end method

.method public onConnectionSuspended(I)V
    .locals 0

    return-void
.end method

.method public removeAllLocationSharings()V
    .locals 2

    .line 801
    sget-object v0, Lorg/telegram/messenger/Utilities;->stageQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/messenger/LocationController;)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public removeSharingLocation(J)V
    .locals 2

    .line 750
    sget-object v0, Lorg/telegram/messenger/Utilities;->stageQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda13;

    invoke-direct {v1, p0, p1, p2}, Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda13;-><init>(Lorg/telegram/messenger/LocationController;J)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setCachedNearbyUsersAndChats(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$TL_peerLocated;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$TL_peerLocated;",
            ">;)V"
        }
    .end annotation

    .line 560
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/telegram/messenger/LocationController;->cachedNearbyUsers:Ljava/util/ArrayList;

    .line 561
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lorg/telegram/messenger/LocationController;->cachedNearbyChats:Ljava/util/ArrayList;

    return-void
.end method

.method public setMapLocation(Landroid/location/Location;Z)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 835
    iput-boolean v0, p0, Lorg/telegram/messenger/LocationController;->lastLocationByMaps:Z

    const/4 v0, 0x0

    const-wide/16 v1, 0x7530

    if-nez p2, :cond_2

    .line 836
    iget-object p2, p0, Lorg/telegram/messenger/LocationController;->lastKnownLocation:Landroid/location/Location;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result p2

    const/high16 v3, 0x41a00000    # 20.0f

    cmpl-float p2, p2, v3

    if-ltz p2, :cond_1

    goto :goto_0

    .line 839
    :cond_1
    iget-boolean p2, p0, Lorg/telegram/messenger/LocationController;->locationSentSinceLastMapUpdate:Z

    if-eqz p2, :cond_3

    .line 840
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/16 v1, 0x4e20

    add-long/2addr v3, v1

    iput-wide v3, p0, Lorg/telegram/messenger/LocationController;->lastLocationSendTime:J

    .line 841
    iput-boolean v0, p0, Lorg/telegram/messenger/LocationController;->locationSentSinceLastMapUpdate:Z

    goto :goto_1

    .line 837
    :cond_2
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    iput-wide v3, p0, Lorg/telegram/messenger/LocationController;->lastLocationSendTime:J

    .line 838
    iput-boolean v0, p0, Lorg/telegram/messenger/LocationController;->locationSentSinceLastMapUpdate:Z

    .line 843
    :cond_3
    :goto_1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/LocationController;->setLastKnownLocation(Landroid/location/Location;)V

    return-void
.end method

.method protected setNewLocationEndWatchTime()V
    .locals 4

    .line 469
    iget-object v0, p0, Lorg/telegram/messenger/LocationController;->sharingLocations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 472
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/32 v2, 0xfde8

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/telegram/messenger/LocationController;->locationEndWatchTime:J

    .line 473
    invoke-direct {p0}, Lorg/telegram/messenger/LocationController;->start()V

    return-void
.end method

.method public setProximityLocation(JIZ)Z
    .locals 3

    .line 609
    iget-object v0, p0, Lorg/telegram/messenger/LocationController;->sharingLocationsMapUI:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/LocationController$SharingLocationInfo;

    if-eqz v0, :cond_0

    .line 611
    iput p3, v0, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->proximityMeters:I

    .line 613
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/MessagesStorage;->getStorageQueue()Lorg/telegram/messenger/DispatchQueue;

    move-result-object v1

    new-instance v2, Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda11;

    invoke-direct {v2, p0, p3, p1, p2}, Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda11;-><init>(Lorg/telegram/messenger/LocationController;IJ)V

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    if-eqz p4, :cond_1

    .line 626
    sget-object p1, Lorg/telegram/messenger/Utilities;->stageQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance p2, Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda6;

    invoke-direct {p2, p0}, Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/messenger/LocationController;)V

    invoke-virtual {p1, p2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    :cond_1
    if-eqz v0, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public startFusedLocationRequest(Z)V
    .locals 2

    .line 312
    sget-object v0, Lorg/telegram/messenger/Utilities;->stageQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda24;

    invoke-direct {v1, p0, p1}, Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda24;-><init>(Lorg/telegram/messenger/LocationController;Z)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public startLocationLookupForPeopleNearby(Z)V
    .locals 2

    .line 911
    sget-object v0, Lorg/telegram/messenger/Utilities;->stageQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda25;

    invoke-direct {v1, p0, p1}, Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda25;-><init>(Lorg/telegram/messenger/LocationController;Z)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected update()V
    .locals 9

    .line 477
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    .line 478
    sget-boolean v1, Lorg/telegram/messenger/ApplicationLoader;->isScreenOn:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    sget-boolean v1, Lorg/telegram/messenger/ApplicationLoader;->mainInterfacePaused:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lorg/telegram/messenger/LocationController;->shareMyCurrentLocation:Z

    if-nez v1, :cond_0

    .line 479
    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->isClientActivated()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->isConfigLoaded()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v0, Lorg/telegram/messenger/UserConfig;->sharingMyLocationUntil:I

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    iget v0, v0, Lorg/telegram/messenger/UserConfig;->lastMyLocationShareTime:I

    int-to-long v0, v0

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v3, 0xe10

    cmp-long v5, v0, v3

    if-ltz v5, :cond_0

    .line 480
    iput-boolean v2, p0, Lorg/telegram/messenger/LocationController;->shareMyCurrentLocation:Z

    .line 482
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/LocationController;->sharingLocations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 483
    :goto_0
    iget-object v3, p0, Lorg/telegram/messenger/LocationController;->sharingLocations:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 484
    iget-object v3, p0, Lorg/telegram/messenger/LocationController;->sharingLocations:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/LocationController$SharingLocationInfo;

    .line 485
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v4

    .line 486
    iget v5, v3, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->stopTime:I

    if-gt v5, v4, :cond_1

    .line 487
    iget-object v4, p0, Lorg/telegram/messenger/LocationController;->sharingLocations:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 488
    iget-object v4, p0, Lorg/telegram/messenger/LocationController;->sharingLocationsMap:Landroidx/collection/LongSparseArray;

    iget-wide v5, v3, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->did:J

    invoke-virtual {v4, v5, v6}, Landroidx/collection/LongSparseArray;->remove(J)V

    .line 489
    invoke-direct {p0, v3, v2}, Lorg/telegram/messenger/LocationController;->saveSharingLocation(Lorg/telegram/messenger/LocationController$SharingLocationInfo;I)V

    .line 490
    new-instance v4, Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda22;

    invoke-direct {v4, p0, v3}, Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda22;-><init>(Lorg/telegram/messenger/LocationController;Lorg/telegram/messenger/LocationController$SharingLocationInfo;)V

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    add-int/lit8 v0, v0, -0x1

    :cond_1
    add-int/2addr v0, v2

    goto :goto_0

    .line 502
    :cond_2
    iget-boolean v0, p0, Lorg/telegram/messenger/LocationController;->started:Z

    if-eqz v0, :cond_5

    .line 503
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 504
    iget-boolean v0, p0, Lorg/telegram/messenger/LocationController;->lastLocationByMaps:Z

    if-nez v0, :cond_3

    iget-wide v5, p0, Lorg/telegram/messenger/LocationController;->lastLocationStartTime:J

    sub-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    const-wide/16 v7, 0x2710

    cmp-long v0, v5, v7

    if-gtz v0, :cond_3

    invoke-direct {p0}, Lorg/telegram/messenger/LocationController;->shouldSendLocationNow()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 505
    :cond_3
    iput-boolean v1, p0, Lorg/telegram/messenger/LocationController;->lastLocationByMaps:Z

    .line 506
    iput-boolean v2, p0, Lorg/telegram/messenger/LocationController;->locationSentSinceLastMapUpdate:Z

    .line 507
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, p0, Lorg/telegram/messenger/LocationController;->lastLocationSendTime:J

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x7d0

    cmp-long v0, v5, v7

    if-lez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    .line 508
    :goto_1
    iput-wide v3, p0, Lorg/telegram/messenger/LocationController;->lastLocationStartTime:J

    .line 509
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/messenger/LocationController;->lastLocationSendTime:J

    .line 510
    invoke-direct {p0, v2}, Lorg/telegram/messenger/LocationController;->broadcastLastKnownLocation(Z)V

    goto :goto_2

    .line 512
    :cond_5
    iget-object v0, p0, Lorg/telegram/messenger/LocationController;->sharingLocations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lorg/telegram/messenger/LocationController;->shareMyCurrentLocation:Z

    if-eqz v0, :cond_8

    .line 513
    :cond_6
    iget-boolean v0, p0, Lorg/telegram/messenger/LocationController;->shareMyCurrentLocation:Z

    if-nez v0, :cond_7

    iget-wide v0, p0, Lorg/telegram/messenger/LocationController;->lastLocationSendTime:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x7530

    cmp-long v4, v0, v2

    if-lez v4, :cond_8

    .line 514
    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/messenger/LocationController;->lastLocationStartTime:J

    .line 515
    invoke-direct {p0}, Lorg/telegram/messenger/LocationController;->start()V

    :cond_8
    :goto_2
    return-void
.end method
