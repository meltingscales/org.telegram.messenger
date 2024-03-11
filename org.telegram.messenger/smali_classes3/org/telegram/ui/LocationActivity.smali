.class public Lorg/telegram/ui/LocationActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "LocationActivity.java"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/LocationActivity$LocationActivityDelegate;,
        Lorg/telegram/ui/LocationActivity$MapOverlayView;,
        Lorg/telegram/ui/LocationActivity$SearchButton;,
        Lorg/telegram/ui/LocationActivity$LiveLocation;,
        Lorg/telegram/ui/LocationActivity$VenueLocation;
    }
.end annotation


# instance fields
.field private adapter:Lorg/telegram/ui/Adapters/LocationActivityAdapter;

.field private animatorSet:Landroid/animation/AnimatorSet;

.field private askWithRadius:I

.field private bitmapCache:[Landroid/graphics/Bitmap;

.field private canUndo:Z

.field private chatLocation:Lorg/telegram/tgnet/TLRPC$TL_channelLocation;

.field private checkBackgroundPermission:Z

.field private checkGpsEnabled:Z

.field private checkPermission:Z

.field private currentMapStyleDark:Z

.field private delegate:Lorg/telegram/ui/LocationActivity$LocationActivityDelegate;

.field private dialogId:J

.field private emptyImageView:Landroid/widget/ImageView;

.field private emptySubtitleTextView:Landroid/widget/TextView;

.field private emptyTitleTextView:Landroid/widget/TextView;

.field private emptyView:Landroid/widget/LinearLayout;

.field private firstFocus:Z

.field private firstWas:Z

.field private forceUpdate:Lorg/telegram/messenger/IMapsProvider$ICameraUpdate;

.field private hasScreenshot:Z

.field private hintView:Lorg/telegram/ui/Components/HintView;

.field private initialLocation:Lorg/telegram/tgnet/TLRPC$TL_channelLocation;

.field private initialMaxZoom:Z

.field private isFirstLocation:Z

.field private isSharingAllowed:Z

.field private lastPressedMarker:Lorg/telegram/messenger/IMapsProvider$IMarker;

.field private lastPressedMarkerView:Landroid/widget/FrameLayout;

.field private lastPressedVenue:Lorg/telegram/ui/LocationActivity$VenueLocation;

.field private layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private listView:Lorg/telegram/ui/Components/RecyclerListView;

.field private locationButton:Landroid/widget/ImageView;

.field private locationDenied:Z

.field private locationType:I

.field private map:Lorg/telegram/messenger/IMapsProvider$IMap;

.field private mapTypeButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field private mapView:Lorg/telegram/messenger/IMapsProvider$IMapView;

.field private mapViewClip:Landroid/widget/FrameLayout;

.field private mapsInitialized:Z

.field private markAsReadRunnable:Ljava/lang/Runnable;

.field private markerImageView:Landroid/view/View;

.field private markerTop:I

.field private markers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/LocationActivity$LiveLocation;",
            ">;"
        }
    .end annotation
.end field

.field private markersMap:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Lorg/telegram/ui/LocationActivity$LiveLocation;",
            ">;"
        }
    .end annotation
.end field

.field private messageObject:Lorg/telegram/messenger/MessageObject;

.field private moveToBounds:Lorg/telegram/messenger/IMapsProvider$ICameraUpdate;

.field private myLocation:Landroid/location/Location;

.field private onResumeCalled:Z

.field private otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field private overScrollHeight:I

.field private overlayView:Lorg/telegram/ui/LocationActivity$MapOverlayView;

.field private parentFragment:Lorg/telegram/ui/ChatActivity;

.field private placeMarkers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/LocationActivity$VenueLocation;",
            ">;"
        }
    .end annotation
.end field

.field private popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

.field private previousRadius:D

.field private proximityAnimationInProgress:Z

.field private proximityButton:Landroid/widget/ImageView;

.field private proximityCircle:Lorg/telegram/messenger/IMapsProvider$ICircle;

.field private proximitySheet:Lorg/telegram/ui/Components/ProximitySheet;

.field private scrolling:Z

.field private searchAdapter:Lorg/telegram/ui/Adapters/LocationActivitySearchAdapter;

.field private searchAreaButton:Lorg/telegram/ui/LocationActivity$SearchButton;

.field private searchInProgress:Z

.field private searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field private searchListView:Lorg/telegram/ui/Components/RecyclerListView;

.field private searchWas:Z

.field private searchedForCustomLocations:Z

.field private searching:Z

.field private selectedMarkerId:J

.field private shadow:Landroid/view/View;

.field private shadowDrawable:Landroid/graphics/drawable/Drawable;

.field private undoView:[Lorg/telegram/ui/Components/UndoView;

.field private updateRunnable:Ljava/lang/Runnable;

.field private userLocation:Landroid/location/Location;

.field private userLocationMoved:Z

.field private yOffset:F


# direct methods
.method public static synthetic $r8$lambda$0_ApLoXXt9Lx78Az75K1uMRDz9M(Lorg/telegram/ui/LocationActivity;Lorg/telegram/tgnet/TLObject;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/LocationActivity;->lambda$getRecentLocations$42(Lorg/telegram/tgnet/TLObject;J)V

    return-void
.end method

.method public static synthetic $r8$lambda$3LAh42W8cIDGzpVyfCR7lYhGU-0(Lorg/telegram/ui/LocationActivity;JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/LocationActivity;->lambda$getRecentLocations$43(JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$3vlu1smrXuunXaKA4d4kLcoHEEU(Lorg/telegram/ui/LocationActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/LocationActivity;->lambda$createView$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6tinWPwVWE_0YyS4JBtqrnPLBgk(Lorg/telegram/ui/LocationActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/LocationActivity;->lambda$showPermissionAlert$39(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$9NyE5_UiBOeo_TOxqZayGMJHrfI(Lorg/telegram/ui/LocationActivity;Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;ZI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/LocationActivity;->lambda$createView$26(Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;ZI)V

    return-void
.end method

.method public static synthetic $r8$lambda$9XXP_RpuOdTelZWbAZkJ9Yjmpbg(Lorg/telegram/ui/LocationActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/LocationActivity;->lambda$createView$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$BakGPpeKiB3YZy4xRJPbqQiGt14(Lorg/telegram/ui/LocationActivity;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/LocationActivity;->updatePlacesMarkers(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CT_i9mKvf2jTFt0yaGP_ByovdK4(Lorg/telegram/ui/LocationActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/LocationActivity;->lambda$createView$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CoobcF8nc6B-dF1XRwNQNKvYXig(Lorg/telegram/ui/LocationActivity;Landroid/graphics/Bitmap;Landroid/opengl/GLSurfaceView;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/LocationActivity;->lambda$onCheckGlScreenshot$45(Landroid/graphics/Bitmap;Landroid/opengl/GLSurfaceView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DYrBd8kGve0jnbyhhWH6JymRlow(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/LocationActivity;->lambda$createView$8(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$Dw4h3qdQs80v27FxRWHvit6c0qs(Lorg/telegram/ui/LocationActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/LocationActivity;->lambda$getThemeDescriptions$47()V

    return-void
.end method

.method public static synthetic $r8$lambda$F7d_clrkNxxKlm9ETsYvPIVkDC4(Lorg/telegram/ui/LocationActivity;Lorg/telegram/tgnet/TLRPC$User;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/LocationActivity;->lambda$openShareLiveLocation$33(Lorg/telegram/tgnet/TLRPC$User;II)V

    return-void
.end method

.method public static synthetic $r8$lambda$GW45RvU3gQaYuDzz1dNODA4maKg(Lorg/telegram/ui/LocationActivity;ILandroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/LocationActivity;->lambda$createView$14(ILandroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HvcRklQHFdEuY77hLWcMvP3Jtcg(Lorg/telegram/ui/LocationActivity;Landroid/view/MotionEvent;Lorg/telegram/messenger/IMapsProvider$ICallableMethod;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/LocationActivity;->lambda$createView$18(Landroid/view/MotionEvent;Lorg/telegram/messenger/IMapsProvider$ICallableMethod;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$IWbFbsS2L7uf_F4b8UwWJBXnckg(Lorg/telegram/ui/LocationActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/LocationActivity;->lambda$createView$5()V

    return-void
.end method

.method public static synthetic $r8$lambda$LEljafCHkxjTSih0oKaMOdyohCE(Lorg/telegram/ui/LocationActivity;Landroid/view/MotionEvent;Lorg/telegram/messenger/IMapsProvider$ICallableMethod;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/LocationActivity;->lambda$createView$19(Landroid/view/MotionEvent;Lorg/telegram/messenger/IMapsProvider$ICallableMethod;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$LTM6jhAxYJPFUwvyJzlMefOF8C4(Lorg/telegram/ui/LocationActivity;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/LocationActivity;->lambda$createView$17(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$OU1aDi1Vm8QMXBxludmUlT6RPTA(Lorg/telegram/ui/LocationActivity;Lorg/telegram/ui/LocationActivity$LiveLocation;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/LocationActivity;->lambda$createView$10(Lorg/telegram/ui/LocationActivity$LiveLocation;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PkBFpoOgopWGTaFjfRmwch3fZFY(Lorg/telegram/ui/LocationActivity;Lorg/telegram/messenger/LocationController$SharingLocationInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/LocationActivity;->lambda$createView$6(Lorg/telegram/messenger/LocationController$SharingLocationInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PuW9SnYymPlqPAGERfJMvv14jcw(Lorg/telegram/ui/LocationActivity;Landroid/location/Location;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/LocationActivity;->lambda$onMapInit$35(Landroid/location/Location;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QU40l3WD0-Fu9OHu7ExEPLYWJRI(Lorg/telegram/ui/LocationActivity;Lorg/telegram/tgnet/TLRPC$TL_messageMediaGeo;ZI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/LocationActivity;->lambda$createView$15(Lorg/telegram/tgnet/TLRPC$TL_messageMediaGeo;ZI)V

    return-void
.end method

.method public static synthetic $r8$lambda$RAPSzB9MOTlAoQN8a0uobE8VOM4(Lorg/telegram/ui/LocationActivity;[Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/LocationActivity;->lambda$createView$13([Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$T59WFq1A14kek40NzQb5UuCOHbY(Lorg/telegram/ui/LocationActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/LocationActivity;->lambda$onMapInit$34(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$Ta6uUMJAGqpsvg_tpxzuYCSlXNQ(Lorg/telegram/ui/LocationActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/LocationActivity;->lambda$createView$7(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$X568AXhQgdn2DJNdiDW7X07dgbE(Lorg/telegram/ui/LocationActivity;ZI)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/LocationActivity;->lambda$openProximityAlert$28(ZI)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$X5H_DvHg3q8RNgyGgkXOQQqxHA8(Lorg/telegram/ui/LocationActivity;Lorg/telegram/messenger/IMapsProvider$IMapView;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/LocationActivity;->lambda$createView$23(Lorg/telegram/messenger/IMapsProvider$IMapView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XiQNQJxjEGOUFR3nNthaddKxMK8(Lorg/telegram/ui/LocationActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/LocationActivity;->lambda$openShareLiveLocation$32()V

    return-void
.end method

.method public static synthetic $r8$lambda$YGGv1elwZSAuV-kLAmq9W4wd3jM(Lorg/telegram/ui/LocationActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/LocationActivity;->lambda$getRecentLocations$41()V

    return-void
.end method

.method public static synthetic $r8$lambda$_WCQESiOr4vFytuY5kUIUh8Phec(Lorg/telegram/ui/LocationActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/LocationActivity;->lambda$onMapInit$37()V

    return-void
.end method

.method public static synthetic $r8$lambda$_WI0B0ng4h6qq4PWyGW2uEFI-sM(Lorg/telegram/ui/LocationActivity;Ljava/lang/Object;ZI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/LocationActivity;->lambda$createView$16(Ljava/lang/Object;ZI)V

    return-void
.end method

.method public static synthetic $r8$lambda$aUghNrrNKpd84Py6sXx2Cbqp7Rc(Lorg/telegram/ui/LocationActivity;Landroid/opengl/GLSurfaceView;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/LocationActivity;->lambda$onCheckGlScreenshot$46(Landroid/opengl/GLSurfaceView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$biNOF5gE6y3ZE1ST2q6NE1voTCA(Lorg/telegram/ui/LocationActivity;FLorg/telegram/messenger/IMapsProvider$IMarker;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/LocationActivity;->lambda$onMapInit$36(FLorg/telegram/messenger/IMapsProvider$IMarker;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$bmi0fYvS_9uwIy4iMM8nT5cafxo(Lorg/telegram/ui/LocationActivity;Landroid/content/Context;Landroid/view/View;I)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/LocationActivity;->lambda$createView$11(Landroid/content/Context;Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$cRvZtkLymLpHZ0u_UL2ZYjkbPZo(Lorg/telegram/ui/LocationActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/LocationActivity;->lambda$createView$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$crsJuk3NaXKTYL6wCwom0pKP6Cw(Lorg/telegram/ui/LocationActivity;Lorg/telegram/tgnet/TLRPC$User;ILandroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/LocationActivity;->lambda$openProximityAlert$29(Lorg/telegram/tgnet/TLRPC$User;ILandroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$d4QD8jVuD_-97yPpJ1athY0Pb2A(Lorg/telegram/ui/LocationActivity;Lorg/telegram/messenger/IMapsProvider$IMapView;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/LocationActivity;->lambda$createView$24(Lorg/telegram/messenger/IMapsProvider$IMapView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dEYykVawgVGACv6mjB3ERrdDopc(Lorg/telegram/ui/LocationActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/LocationActivity;->lambda$checkGpsEnabled$38(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$e6I0Ugb8nGAeAD0Wdg_mngve8T0(Lorg/telegram/ui/LocationActivity;[Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/LocationActivity;->lambda$createView$12([Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;)V

    return-void
.end method

.method public static synthetic $r8$lambda$g5dOPBWbbnW2uNmIvs4MUYgXKhw(Lorg/telegram/ui/LocationActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/LocationActivity;->lambda$createView$20()V

    return-void
.end method

.method public static synthetic $r8$lambda$kAwJPYxJoK7QX6fxzE6B2ciliME(Lorg/telegram/ui/LocationActivity;Landroid/view/ViewGroup;Landroid/opengl/GLSurfaceView;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/LocationActivity;->lambda$onCheckGlScreenshot$44(Landroid/view/ViewGroup;Landroid/opengl/GLSurfaceView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$knfWPv_jPdBUodJnncBVG0p_Vw8(Lorg/telegram/ui/LocationActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/LocationActivity;->lambda$createView$9()V

    return-void
.end method

.method public static synthetic $r8$lambda$lnlAT3XQLbBTKYymESysPbeZmME(Lorg/telegram/ui/LocationActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/LocationActivity;->lambda$fixLayoutInternal$40(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$r5Tu-yzRlslNeK6xGO2OKS4h1aE(Lorg/telegram/ui/LocationActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/LocationActivity;->lambda$openProximityAlert$31()V

    return-void
.end method

.method public static synthetic $r8$lambda$rkhOeaYo1Khr9B1gGCFH72TQbQA(Lorg/telegram/ui/LocationActivity;Lorg/telegram/tgnet/TLRPC$User;ZI)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/LocationActivity;->lambda$openProximityAlert$30(Lorg/telegram/tgnet/TLRPC$User;ZI)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$s9Z0DMXwcAks4JZAN-cNC2On_P4(Lorg/telegram/ui/LocationActivity;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/LocationActivity;->lambda$createView$25(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sSIYtyZcGzlJ--B4kiW46mHwLBQ(Lorg/telegram/ui/LocationActivity;Lorg/telegram/ui/ActionBar/ActionBarMenu;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/LocationActivity;->lambda$createView$27(Lorg/telegram/ui/ActionBar/ActionBarMenu;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$twrAaYTx8isozSaVvtnDgjKLosM(Lorg/telegram/ui/LocationActivity;Lorg/telegram/messenger/IMapsProvider$IMap;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/LocationActivity;->lambda$createView$22(Lorg/telegram/messenger/IMapsProvider$IMap;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vZD-g_4_3HojRtFYlAZ0c702DE8(Lorg/telegram/ui/LocationActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/LocationActivity;->lambda$createView$21()V

    return-void
.end method

.method public static synthetic $r8$lambda$wn7XWpnIIZs6aDF87SHNCjYXb-8(Lorg/telegram/ui/LocationActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/LocationActivity;->lambda$createView$3(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 429
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Lorg/telegram/ui/Components/UndoView;

    .line 141
    iput-object v0, p0, Lorg/telegram/ui/LocationActivity;->undoView:[Lorg/telegram/ui/Components/UndoView;

    const/4 v0, 0x1

    .line 173
    iput-boolean v0, p0, Lorg/telegram/ui/LocationActivity;->checkGpsEnabled:Z

    const/4 v1, 0x0

    .line 174
    iput-boolean v1, p0, Lorg/telegram/ui/LocationActivity;->locationDenied:Z

    .line 176
    iput-boolean v0, p0, Lorg/telegram/ui/LocationActivity;->isFirstLocation:Z

    .line 179
    iput-boolean v0, p0, Lorg/telegram/ui/LocationActivity;->firstFocus:Z

    .line 183
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/LocationActivity;->markers:Ljava/util/ArrayList;

    .line 184
    new-instance v1, Landroidx/collection/LongSparseArray;

    invoke-direct {v1}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/LocationActivity;->markersMap:Landroidx/collection/LongSparseArray;

    const-wide/16 v1, -0x1

    .line 185
    iput-wide v1, p0, Lorg/telegram/ui/LocationActivity;->selectedMarkerId:J

    .line 187
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/LocationActivity;->placeMarkers:Ljava/util/ArrayList;

    .line 195
    iput-boolean v0, p0, Lorg/telegram/ui/LocationActivity;->checkPermission:Z

    .line 196
    iput-boolean v0, p0, Lorg/telegram/ui/LocationActivity;->checkBackgroundPermission:Z

    .line 221
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v2

    sub-int/2addr v1, v2

    const/high16 v2, 0x42840000    # 66.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lorg/telegram/ui/LocationActivity;->overScrollHeight:I

    .line 507
    iput-boolean v0, p0, Lorg/telegram/ui/LocationActivity;->isSharingAllowed:Z

    const/4 v0, 0x7

    new-array v0, v0, [Landroid/graphics/Bitmap;

    .line 1689
    iput-object v0, p0, Lorg/telegram/ui/LocationActivity;->bitmapCache:[Landroid/graphics/Bitmap;

    .line 430
    iput p1, p0, Lorg/telegram/ui/LocationActivity;->locationType:I

    .line 431
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->fixGoogleMapsBug()V

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/LocationActivity;)Lorg/telegram/ui/LocationActivity$VenueLocation;
    .locals 0

    .line 125
    iget-object p0, p0, Lorg/telegram/ui/LocationActivity;->lastPressedVenue:Lorg/telegram/ui/LocationActivity$VenueLocation;

    return-object p0
.end method

.method static synthetic access$002(Lorg/telegram/ui/LocationActivity;Lorg/telegram/ui/LocationActivity$VenueLocation;)Lorg/telegram/ui/LocationActivity$VenueLocation;
    .locals 0

    .line 125
    iput-object p1, p0, Lorg/telegram/ui/LocationActivity;->lastPressedVenue:Lorg/telegram/ui/LocationActivity$VenueLocation;

    return-object p1
.end method

.method static synthetic access$100(Lorg/telegram/ui/LocationActivity;Z)V
    .locals 0

    .line 125
    invoke-direct {p0, p1}, Lorg/telegram/ui/LocationActivity;->showSearchPlacesButton(Z)V

    return-void
.end method

.method static synthetic access$1000(Lorg/telegram/ui/LocationActivity;Lorg/telegram/ui/LocationActivity$LiveLocation;)V
    .locals 0

    .line 125
    invoke-direct {p0, p1}, Lorg/telegram/ui/LocationActivity;->openDirections(Lorg/telegram/ui/LocationActivity$LiveLocation;)V

    return-void
.end method

.method static synthetic access$1100(Lorg/telegram/ui/LocationActivity;)Z
    .locals 0

    .line 125
    iget-boolean p0, p0, Lorg/telegram/ui/LocationActivity;->searching:Z

    return p0
.end method

.method static synthetic access$1102(Lorg/telegram/ui/LocationActivity;Z)Z
    .locals 0

    .line 125
    iput-boolean p1, p0, Lorg/telegram/ui/LocationActivity;->searching:Z

    return p1
.end method

.method static synthetic access$1200(Lorg/telegram/ui/LocationActivity;)Z
    .locals 0

    .line 125
    iget-boolean p0, p0, Lorg/telegram/ui/LocationActivity;->searchWas:Z

    return p0
.end method

.method static synthetic access$1202(Lorg/telegram/ui/LocationActivity;Z)Z
    .locals 0

    .line 125
    iput-boolean p1, p0, Lorg/telegram/ui/LocationActivity;->searchWas:Z

    return p1
.end method

.method static synthetic access$1300(Lorg/telegram/ui/LocationActivity;)Lorg/telegram/ui/Adapters/LocationActivitySearchAdapter;
    .locals 0

    .line 125
    iget-object p0, p0, Lorg/telegram/ui/LocationActivity;->searchAdapter:Lorg/telegram/ui/Adapters/LocationActivitySearchAdapter;

    return-object p0
.end method

.method static synthetic access$1400(Lorg/telegram/ui/LocationActivity;)V
    .locals 0

    .line 125
    invoke-direct {p0}, Lorg/telegram/ui/LocationActivity;->updateEmptyView()V

    return-void
.end method

.method static synthetic access$1500(Lorg/telegram/ui/LocationActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;
    .locals 0

    .line 125
    iget-object p0, p0, Lorg/telegram/ui/LocationActivity;->otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    return-object p0
.end method

.method static synthetic access$1600(Lorg/telegram/ui/LocationActivity;)Lorg/telegram/ui/Components/RecyclerListView;
    .locals 0

    .line 125
    iget-object p0, p0, Lorg/telegram/ui/LocationActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    return-object p0
.end method

.method static synthetic access$1700(Lorg/telegram/ui/LocationActivity;)Landroid/widget/FrameLayout;
    .locals 0

    .line 125
    iget-object p0, p0, Lorg/telegram/ui/LocationActivity;->mapViewClip:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$1800(Lorg/telegram/ui/LocationActivity;)Lorg/telegram/ui/Components/RecyclerListView;
    .locals 0

    .line 125
    iget-object p0, p0, Lorg/telegram/ui/LocationActivity;->searchListView:Lorg/telegram/ui/Components/RecyclerListView;

    return-object p0
.end method

.method static synthetic access$1900(Lorg/telegram/ui/LocationActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;
    .locals 0

    .line 125
    iget-object p0, p0, Lorg/telegram/ui/LocationActivity;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    return-object p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/LocationActivity;)Lorg/telegram/messenger/IMapsProvider$IMarker;
    .locals 0

    .line 125
    iget-object p0, p0, Lorg/telegram/ui/LocationActivity;->lastPressedMarker:Lorg/telegram/messenger/IMapsProvider$IMarker;

    return-object p0
.end method

.method static synthetic access$2002(Lorg/telegram/ui/LocationActivity;Z)Z
    .locals 0

    .line 125
    iput-boolean p1, p0, Lorg/telegram/ui/LocationActivity;->searchInProgress:Z

    return p1
.end method

.method static synthetic access$202(Lorg/telegram/ui/LocationActivity;Lorg/telegram/messenger/IMapsProvider$IMarker;)Lorg/telegram/messenger/IMapsProvider$IMarker;
    .locals 0

    .line 125
    iput-object p1, p0, Lorg/telegram/ui/LocationActivity;->lastPressedMarker:Lorg/telegram/messenger/IMapsProvider$IMarker;

    return-object p1
.end method

.method static synthetic access$2100(Lorg/telegram/ui/LocationActivity;)Landroid/location/Location;
    .locals 0

    .line 125
    iget-object p0, p0, Lorg/telegram/ui/LocationActivity;->userLocation:Landroid/location/Location;

    return-object p0
.end method

.method static synthetic access$2200(Lorg/telegram/ui/LocationActivity;Z)V
    .locals 0

    .line 125
    invoke-direct {p0, p1}, Lorg/telegram/ui/LocationActivity;->fixLayoutInternal(Z)V

    return-void
.end method

.method static synthetic access$2300(Lorg/telegram/ui/LocationActivity;Z)V
    .locals 0

    .line 125
    invoke-direct {p0, p1}, Lorg/telegram/ui/LocationActivity;->updateClipView(Z)V

    return-void
.end method

.method static synthetic access$2400(Lorg/telegram/ui/LocationActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 125
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic access$2500(Lorg/telegram/ui/LocationActivity;)Lorg/telegram/ui/ActionBar/INavigationLayout;
    .locals 0

    .line 125
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    return-object p0
.end method

.method static synthetic access$2600(Lorg/telegram/ui/LocationActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 125
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic access$2700(Lorg/telegram/ui/LocationActivity;)Lorg/telegram/ui/ActionBar/INavigationLayout;
    .locals 0

    .line 125
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    return-object p0
.end method

.method static synthetic access$2800(Lorg/telegram/ui/LocationActivity;)Lorg/telegram/ui/LocationActivity$MapOverlayView;
    .locals 0

    .line 125
    iget-object p0, p0, Lorg/telegram/ui/LocationActivity;->overlayView:Lorg/telegram/ui/LocationActivity$MapOverlayView;

    return-object p0
.end method

.method static synthetic access$2902(Lorg/telegram/ui/LocationActivity;J)J
    .locals 0

    .line 125
    iput-wide p1, p0, Lorg/telegram/ui/LocationActivity;->selectedMarkerId:J

    return-wide p1
.end method

.method static synthetic access$300(Lorg/telegram/ui/LocationActivity;)Landroid/widget/FrameLayout;
    .locals 0

    .line 125
    iget-object p0, p0, Lorg/telegram/ui/LocationActivity;->lastPressedMarkerView:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$3000(Lorg/telegram/ui/LocationActivity;)Z
    .locals 0

    .line 125
    iget-boolean p0, p0, Lorg/telegram/ui/LocationActivity;->scrolling:Z

    return p0
.end method

.method static synthetic access$3002(Lorg/telegram/ui/LocationActivity;Z)Z
    .locals 0

    .line 125
    iput-boolean p1, p0, Lorg/telegram/ui/LocationActivity;->scrolling:Z

    return p1
.end method

.method static synthetic access$302(Lorg/telegram/ui/LocationActivity;Landroid/widget/FrameLayout;)Landroid/widget/FrameLayout;
    .locals 0

    .line 125
    iput-object p1, p0, Lorg/telegram/ui/LocationActivity;->lastPressedMarkerView:Landroid/widget/FrameLayout;

    return-object p1
.end method

.method static synthetic access$3100(Lorg/telegram/ui/LocationActivity;)Lorg/telegram/messenger/IMapsProvider$ICameraUpdate;
    .locals 0

    .line 125
    iget-object p0, p0, Lorg/telegram/ui/LocationActivity;->forceUpdate:Lorg/telegram/messenger/IMapsProvider$ICameraUpdate;

    return-object p0
.end method

.method static synthetic access$3102(Lorg/telegram/ui/LocationActivity;Lorg/telegram/messenger/IMapsProvider$ICameraUpdate;)Lorg/telegram/messenger/IMapsProvider$ICameraUpdate;
    .locals 0

    .line 125
    iput-object p1, p0, Lorg/telegram/ui/LocationActivity;->forceUpdate:Lorg/telegram/messenger/IMapsProvider$ICameraUpdate;

    return-object p1
.end method

.method static synthetic access$3216(Lorg/telegram/ui/LocationActivity;F)F
    .locals 1

    .line 125
    iget v0, p0, Lorg/telegram/ui/LocationActivity;->yOffset:F

    add-float/2addr v0, p1

    iput v0, p0, Lorg/telegram/ui/LocationActivity;->yOffset:F

    return v0
.end method

.method static synthetic access$3300(Lorg/telegram/ui/LocationActivity;)Landroid/widget/TextView;
    .locals 0

    .line 125
    iget-object p0, p0, Lorg/telegram/ui/LocationActivity;->emptySubtitleTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$3400(Lorg/telegram/ui/LocationActivity;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 125
    iget-object p0, p0, Lorg/telegram/ui/LocationActivity;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic access$3502(Lorg/telegram/ui/LocationActivity;Z)Z
    .locals 0

    .line 125
    iput-boolean p1, p0, Lorg/telegram/ui/LocationActivity;->proximityAnimationInProgress:Z

    return p1
.end method

.method static synthetic access$3600(Lorg/telegram/ui/LocationActivity;)V
    .locals 0

    .line 125
    invoke-direct {p0}, Lorg/telegram/ui/LocationActivity;->maybeShowProximityHint()V

    return-void
.end method

.method static synthetic access$3702(Lorg/telegram/ui/LocationActivity;Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;
    .locals 0

    .line 125
    iput-object p1, p0, Lorg/telegram/ui/LocationActivity;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    return-object p1
.end method

.method static synthetic access$400(Lorg/telegram/ui/LocationActivity;)Lorg/telegram/messenger/IMapsProvider$IMap;
    .locals 0

    .line 125
    iget-object p0, p0, Lorg/telegram/ui/LocationActivity;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    return-object p0
.end method

.method static synthetic access$500(Lorg/telegram/ui/LocationActivity;)Lorg/telegram/ui/ChatActivity;
    .locals 0

    .line 125
    iget-object p0, p0, Lorg/telegram/ui/LocationActivity;->parentFragment:Lorg/telegram/ui/ChatActivity;

    return-object p0
.end method

.method static synthetic access$600(Lorg/telegram/ui/LocationActivity;)I
    .locals 0

    .line 125
    iget p0, p0, Lorg/telegram/ui/LocationActivity;->locationType:I

    return p0
.end method

.method static synthetic access$700(Lorg/telegram/ui/LocationActivity;)Lorg/telegram/ui/LocationActivity$LocationActivityDelegate;
    .locals 0

    .line 125
    iget-object p0, p0, Lorg/telegram/ui/LocationActivity;->delegate:Lorg/telegram/ui/LocationActivity$LocationActivityDelegate;

    return-object p0
.end method

.method static synthetic access$800(Lorg/telegram/ui/LocationActivity;)Lorg/telegram/messenger/MessageObject;
    .locals 0

    .line 125
    iget-object p0, p0, Lorg/telegram/ui/LocationActivity;->messageObject:Lorg/telegram/messenger/MessageObject;

    return-object p0
.end method

.method static synthetic access$900(Lorg/telegram/ui/LocationActivity;I)V
    .locals 0

    .line 125
    invoke-direct {p0, p1}, Lorg/telegram/ui/LocationActivity;->openShareLiveLocation(I)V

    return-void
.end method

.method private addUserMarker(Lorg/telegram/tgnet/TLRPC$Message;)Lorg/telegram/ui/LocationActivity$LiveLocation;
    .locals 8

    .line 1740
    new-instance v0, Lorg/telegram/messenger/IMapsProvider$LatLng;

    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    iget-wide v2, v1, Lorg/telegram/tgnet/TLRPC$GeoPoint;->lat:D

    iget-wide v4, v1, Lorg/telegram/tgnet/TLRPC$GeoPoint;->_long:D

    invoke-direct {v0, v2, v3, v4, v5}, Lorg/telegram/messenger/IMapsProvider$LatLng;-><init>(DD)V

    .line 1741
    iget-object v1, p0, Lorg/telegram/ui/LocationActivity;->markersMap:Landroidx/collection/LongSparseArray;

    invoke-static {p1}, Lorg/telegram/messenger/MessageObject;->getFromChatId(Lorg/telegram/tgnet/TLRPC$Message;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/LocationActivity$LiveLocation;

    const/4 v2, 0x1

    if-nez v1, :cond_4

    .line 1742
    new-instance v1, Lorg/telegram/ui/LocationActivity$LiveLocation;

    invoke-direct {v1}, Lorg/telegram/ui/LocationActivity$LiveLocation;-><init>()V

    .line 1743
    iput-object p1, v1, Lorg/telegram/ui/LocationActivity$LiveLocation;->object:Lorg/telegram/tgnet/TLRPC$Message;

    .line 1744
    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    instance-of v3, v3, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    if-eqz v3, :cond_0

    .line 1745
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    iget-object v4, v1, Lorg/telegram/ui/LocationActivity$LiveLocation;->object:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v4, v4, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v3

    iput-object v3, v1, Lorg/telegram/ui/LocationActivity$LiveLocation;->user:Lorg/telegram/tgnet/TLRPC$User;

    .line 1746
    iget-object v3, v1, Lorg/telegram/ui/LocationActivity$LiveLocation;->object:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v3, v3, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    iput-wide v3, v1, Lorg/telegram/ui/LocationActivity$LiveLocation;->id:J

    goto :goto_1

    .line 1748
    :cond_0
    invoke-static {p1}, Lorg/telegram/messenger/MessageObject;->getDialogId(Lorg/telegram/tgnet/TLRPC$Message;)J

    move-result-wide v3

    .line 1749
    invoke-static {v3, v4}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1750
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v5

    iput-object v5, v1, Lorg/telegram/ui/LocationActivity$LiveLocation;->user:Lorg/telegram/tgnet/TLRPC$User;

    goto :goto_0

    .line 1752
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v5

    neg-long v6, v3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v5

    iput-object v5, v1, Lorg/telegram/ui/LocationActivity$LiveLocation;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 1754
    :goto_0
    iput-wide v3, v1, Lorg/telegram/ui/LocationActivity$LiveLocation;->id:J

    .line 1758
    :goto_1
    :try_start_0
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getMapsProvider()Lorg/telegram/messenger/IMapsProvider;

    move-result-object v3

    invoke-interface {v3}, Lorg/telegram/messenger/IMapsProvider;->onCreateMarkerOptions()Lorg/telegram/messenger/IMapsProvider$IMarkerOptions;

    move-result-object v3

    invoke-interface {v3, v0}, Lorg/telegram/messenger/IMapsProvider$IMarkerOptions;->position(Lorg/telegram/messenger/IMapsProvider$LatLng;)Lorg/telegram/messenger/IMapsProvider$IMarkerOptions;

    move-result-object v3

    .line 1759
    invoke-direct {p0, v1}, Lorg/telegram/ui/LocationActivity;->createUserBitmap(Lorg/telegram/ui/LocationActivity$LiveLocation;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 1761
    invoke-interface {v3, v4}, Lorg/telegram/messenger/IMapsProvider$IMarkerOptions;->icon(Landroid/graphics/Bitmap;)Lorg/telegram/messenger/IMapsProvider$IMarkerOptions;

    const v4, 0x3f683127    # 0.907f

    const/high16 v5, 0x3f000000    # 0.5f

    .line 1762
    invoke-interface {v3, v5, v4}, Lorg/telegram/messenger/IMapsProvider$IMarkerOptions;->anchor(FF)Lorg/telegram/messenger/IMapsProvider$IMarkerOptions;

    .line 1763
    iget-object v4, p0, Lorg/telegram/ui/LocationActivity;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    invoke-interface {v4, v3}, Lorg/telegram/messenger/IMapsProvider$IMap;->addMarker(Lorg/telegram/messenger/IMapsProvider$IMarkerOptions;)Lorg/telegram/messenger/IMapsProvider$IMarker;

    move-result-object v3

    iput-object v3, v1, Lorg/telegram/ui/LocationActivity$LiveLocation;->marker:Lorg/telegram/messenger/IMapsProvider$IMarker;

    .line 1765
    iget-object v3, v1, Lorg/telegram/ui/LocationActivity$LiveLocation;->user:Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {v3}, Lorg/telegram/messenger/UserObject;->isUserSelf(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 1766
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getMapsProvider()Lorg/telegram/messenger/IMapsProvider;

    move-result-object v3

    invoke-interface {v3}, Lorg/telegram/messenger/IMapsProvider;->onCreateMarkerOptions()Lorg/telegram/messenger/IMapsProvider$IMarkerOptions;

    move-result-object v3

    invoke-interface {v3, v0}, Lorg/telegram/messenger/IMapsProvider$IMarkerOptions;->position(Lorg/telegram/messenger/IMapsProvider$LatLng;)Lorg/telegram/messenger/IMapsProvider$IMarkerOptions;

    move-result-object v0

    invoke-interface {v0, v2}, Lorg/telegram/messenger/IMapsProvider$IMarkerOptions;->flat(Z)Lorg/telegram/messenger/IMapsProvider$IMarkerOptions;

    move-result-object v0

    .line 1767
    invoke-interface {v0, v5, v5}, Lorg/telegram/messenger/IMapsProvider$IMarkerOptions;->anchor(FF)Lorg/telegram/messenger/IMapsProvider$IMarkerOptions;

    .line 1768
    iget-object v3, p0, Lorg/telegram/ui/LocationActivity;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    invoke-interface {v3, v0}, Lorg/telegram/messenger/IMapsProvider$IMap;->addMarker(Lorg/telegram/messenger/IMapsProvider$IMarkerOptions;)Lorg/telegram/messenger/IMapsProvider$IMarker;

    move-result-object v0

    iput-object v0, v1, Lorg/telegram/ui/LocationActivity$LiveLocation;->directionMarker:Lorg/telegram/messenger/IMapsProvider$IMarker;

    .line 1770
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget p1, p1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->heading:I

    if-eqz p1, :cond_2

    .line 1771
    invoke-interface {v0, p1}, Lorg/telegram/messenger/IMapsProvider$IMarker;->setRotation(I)V

    .line 1772
    iget-object p1, v1, Lorg/telegram/ui/LocationActivity$LiveLocation;->directionMarker:Lorg/telegram/messenger/IMapsProvider$IMarker;

    sget v0, Lorg/telegram/messenger/R$drawable;->map_pin_cone2:I

    invoke-interface {p1, v0}, Lorg/telegram/messenger/IMapsProvider$IMarker;->setIcon(I)V

    .line 1773
    iput-boolean v2, v1, Lorg/telegram/ui/LocationActivity$LiveLocation;->hasRotation:Z

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 1775
    invoke-interface {v0, p1}, Lorg/telegram/messenger/IMapsProvider$IMarker;->setRotation(I)V

    .line 1776
    iget-object v0, v1, Lorg/telegram/ui/LocationActivity$LiveLocation;->directionMarker:Lorg/telegram/messenger/IMapsProvider$IMarker;

    sget v3, Lorg/telegram/messenger/R$drawable;->map_pin_circle:I

    invoke-interface {v0, v3}, Lorg/telegram/messenger/IMapsProvider$IMarker;->setIcon(I)V

    .line 1777
    iput-boolean p1, v1, Lorg/telegram/ui/LocationActivity$LiveLocation;->hasRotation:Z

    .line 1781
    :cond_3
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity;->markers:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1782
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity;->markersMap:Landroidx/collection/LongSparseArray;

    iget-wide v3, v1, Lorg/telegram/ui/LocationActivity$LiveLocation;->id:J

    invoke-virtual {p1, v3, v4, v1}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 1783
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getLocationController()Lorg/telegram/messenger/LocationController;

    move-result-object p1

    iget-wide v3, p0, Lorg/telegram/ui/LocationActivity;->dialogId:J

    invoke-virtual {p1, v3, v4}, Lorg/telegram/messenger/LocationController;->getSharingLocationInfo(J)Lorg/telegram/messenger/LocationController$SharingLocationInfo;

    move-result-object p1

    .line 1784
    iget-wide v3, v1, Lorg/telegram/ui/LocationActivity$LiveLocation;->id:J

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_5

    if-eqz p1, :cond_5

    iget-object v0, v1, Lorg/telegram/ui/LocationActivity$LiveLocation;->object:Lorg/telegram/tgnet/TLRPC$Message;

    iget v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    iget p1, p1, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->mid:I

    if-ne v0, p1, :cond_5

    iget-object p1, p0, Lorg/telegram/ui/LocationActivity;->myLocation:Landroid/location/Location;

    if-eqz p1, :cond_5

    .line 1785
    new-instance v0, Lorg/telegram/messenger/IMapsProvider$LatLng;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    iget-object p1, p0, Lorg/telegram/ui/LocationActivity;->myLocation:Landroid/location/Location;

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    invoke-direct {v0, v3, v4, v5, v6}, Lorg/telegram/messenger/IMapsProvider$LatLng;-><init>(DD)V

    .line 1786
    iget-object p1, v1, Lorg/telegram/ui/LocationActivity$LiveLocation;->marker:Lorg/telegram/messenger/IMapsProvider$IMarker;

    invoke-interface {p1, v0}, Lorg/telegram/messenger/IMapsProvider$IMarker;->setPosition(Lorg/telegram/messenger/IMapsProvider$LatLng;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 1790
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 1793
    :cond_4
    iput-object p1, v1, Lorg/telegram/ui/LocationActivity$LiveLocation;->object:Lorg/telegram/tgnet/TLRPC$Message;

    .line 1794
    iget-object p1, v1, Lorg/telegram/ui/LocationActivity$LiveLocation;->marker:Lorg/telegram/messenger/IMapsProvider$IMarker;

    invoke-interface {p1, v0}, Lorg/telegram/messenger/IMapsProvider$IMarker;->setPosition(Lorg/telegram/messenger/IMapsProvider$LatLng;)V

    .line 1795
    iget-wide v3, p0, Lorg/telegram/ui/LocationActivity;->selectedMarkerId:J

    iget-wide v5, v1, Lorg/telegram/ui/LocationActivity$LiveLocation;->id:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_5

    .line 1796
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getMapsProvider()Lorg/telegram/messenger/IMapsProvider;

    move-result-object v0

    iget-object v3, v1, Lorg/telegram/ui/LocationActivity$LiveLocation;->marker:Lorg/telegram/messenger/IMapsProvider$IMarker;

    invoke-interface {v3}, Lorg/telegram/messenger/IMapsProvider$IMarker;->getPosition()Lorg/telegram/messenger/IMapsProvider$LatLng;

    move-result-object v3

    invoke-interface {v0, v3}, Lorg/telegram/messenger/IMapsProvider;->newCameraUpdateLatLng(Lorg/telegram/messenger/IMapsProvider$LatLng;)Lorg/telegram/messenger/IMapsProvider$ICameraUpdate;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/telegram/messenger/IMapsProvider$IMap;->animateCamera(Lorg/telegram/messenger/IMapsProvider$ICameraUpdate;)V

    .line 1799
    :cond_5
    :goto_3
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity;->proximitySheet:Lorg/telegram/ui/Components/ProximitySheet;

    if-eqz p1, :cond_6

    .line 1800
    invoke-virtual {p1, v2, v2}, Lorg/telegram/ui/Components/ProximitySheet;->updateText(ZZ)V

    :cond_6
    return-object v1
.end method

.method private addUserMarker(Lorg/telegram/tgnet/TLRPC$TL_channelLocation;)Lorg/telegram/ui/LocationActivity$LiveLocation;
    .locals 5

    .line 1806
    new-instance v0, Lorg/telegram/messenger/IMapsProvider$LatLng;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_channelLocation;->geo_point:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$GeoPoint;->lat:D

    iget-wide v3, p1, Lorg/telegram/tgnet/TLRPC$GeoPoint;->_long:D

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/IMapsProvider$LatLng;-><init>(DD)V

    .line 1807
    new-instance p1, Lorg/telegram/ui/LocationActivity$LiveLocation;

    invoke-direct {p1}, Lorg/telegram/ui/LocationActivity$LiveLocation;-><init>()V

    .line 1808
    iget-wide v1, p0, Lorg/telegram/ui/LocationActivity;->dialogId:J

    invoke-static {v1, v2}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1809
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-wide v2, p0, Lorg/telegram/ui/LocationActivity;->dialogId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v1

    iput-object v1, p1, Lorg/telegram/ui/LocationActivity$LiveLocation;->user:Lorg/telegram/tgnet/TLRPC$User;

    goto :goto_0

    .line 1811
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-wide v2, p0, Lorg/telegram/ui/LocationActivity;->dialogId:J

    neg-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v1

    iput-object v1, p1, Lorg/telegram/ui/LocationActivity$LiveLocation;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 1813
    :goto_0
    iget-wide v1, p0, Lorg/telegram/ui/LocationActivity;->dialogId:J

    iput-wide v1, p1, Lorg/telegram/ui/LocationActivity$LiveLocation;->id:J

    .line 1816
    :try_start_0
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getMapsProvider()Lorg/telegram/messenger/IMapsProvider;

    move-result-object v1

    invoke-interface {v1}, Lorg/telegram/messenger/IMapsProvider;->onCreateMarkerOptions()Lorg/telegram/messenger/IMapsProvider$IMarkerOptions;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/telegram/messenger/IMapsProvider$IMarkerOptions;->position(Lorg/telegram/messenger/IMapsProvider$LatLng;)Lorg/telegram/messenger/IMapsProvider$IMarkerOptions;

    move-result-object v1

    .line 1817
    invoke-direct {p0, p1}, Lorg/telegram/ui/LocationActivity;->createUserBitmap(Lorg/telegram/ui/LocationActivity$LiveLocation;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1819
    invoke-interface {v1, v2}, Lorg/telegram/messenger/IMapsProvider$IMarkerOptions;->icon(Landroid/graphics/Bitmap;)Lorg/telegram/messenger/IMapsProvider$IMarkerOptions;

    const v2, 0x3f683127    # 0.907f

    const/high16 v3, 0x3f000000    # 0.5f

    .line 1820
    invoke-interface {v1, v3, v2}, Lorg/telegram/messenger/IMapsProvider$IMarkerOptions;->anchor(FF)Lorg/telegram/messenger/IMapsProvider$IMarkerOptions;

    .line 1821
    iget-object v2, p0, Lorg/telegram/ui/LocationActivity;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    invoke-interface {v2, v1}, Lorg/telegram/messenger/IMapsProvider$IMap;->addMarker(Lorg/telegram/messenger/IMapsProvider$IMarkerOptions;)Lorg/telegram/messenger/IMapsProvider$IMarker;

    move-result-object v1

    iput-object v1, p1, Lorg/telegram/ui/LocationActivity$LiveLocation;->marker:Lorg/telegram/messenger/IMapsProvider$IMarker;

    .line 1823
    iget-object v1, p1, Lorg/telegram/ui/LocationActivity$LiveLocation;->user:Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {v1}, Lorg/telegram/messenger/UserObject;->isUserSelf(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1824
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getMapsProvider()Lorg/telegram/messenger/IMapsProvider;

    move-result-object v1

    invoke-interface {v1}, Lorg/telegram/messenger/IMapsProvider;->onCreateMarkerOptions()Lorg/telegram/messenger/IMapsProvider$IMarkerOptions;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/telegram/messenger/IMapsProvider$IMarkerOptions;->position(Lorg/telegram/messenger/IMapsProvider$LatLng;)Lorg/telegram/messenger/IMapsProvider$IMarkerOptions;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lorg/telegram/messenger/IMapsProvider$IMarkerOptions;->flat(Z)Lorg/telegram/messenger/IMapsProvider$IMarkerOptions;

    move-result-object v0

    .line 1825
    sget v1, Lorg/telegram/messenger/R$drawable;->map_pin_circle:I

    invoke-interface {v0, v1}, Lorg/telegram/messenger/IMapsProvider$IMarkerOptions;->icon(I)Lorg/telegram/messenger/IMapsProvider$IMarkerOptions;

    .line 1826
    invoke-interface {v0, v3, v3}, Lorg/telegram/messenger/IMapsProvider$IMarkerOptions;->anchor(FF)Lorg/telegram/messenger/IMapsProvider$IMarkerOptions;

    .line 1827
    iget-object v1, p0, Lorg/telegram/ui/LocationActivity;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    invoke-interface {v1, v0}, Lorg/telegram/messenger/IMapsProvider$IMap;->addMarker(Lorg/telegram/messenger/IMapsProvider$IMarkerOptions;)Lorg/telegram/messenger/IMapsProvider$IMarker;

    move-result-object v0

    iput-object v0, p1, Lorg/telegram/ui/LocationActivity$LiveLocation;->directionMarker:Lorg/telegram/messenger/IMapsProvider$IMarker;

    .line 1830
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->markers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1831
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->markersMap:Landroidx/collection/LongSparseArray;

    iget-wide v1, p1, Lorg/telegram/ui/LocationActivity$LiveLocation;->id:J

    invoke-virtual {v0, v1, v2, p1}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 1834
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-object p1
.end method

.method private checkGpsEnabled()Z
    .locals 6

    .line 1963
    invoke-virtual {p0}, Lorg/telegram/ui/LocationActivity;->disablePermissionCheck()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 1966
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v2, "android.hardware.location.gps"

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    return v2

    .line 1970
    :cond_1
    :try_start_0
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string v3, "location"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    const-string v3, "gps"

    .line 1971
    invoke-virtual {v0, v3}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1972
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v0, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1973
    sget v3, Lorg/telegram/messenger/R$raw;->permission_request_location:I

    const/16 v4, 0x48

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTopBackground:I

    invoke-virtual {p0, v5}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v5

    invoke-virtual {v0, v3, v4, v1, v5}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTopAnimation(IIZI)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const-string v3, "GpsDisabledAlertText"

    .line 1974
    sget v4, Lorg/telegram/messenger/R$string;->GpsDisabledAlertText:I

    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const-string v3, "ConnectingToProxyEnable"

    .line 1975
    sget v4, Lorg/telegram/messenger/R$string;->ConnectingToProxyEnable:I

    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda2;

    invoke-direct {v4, p0}, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/LocationActivity;)V

    invoke-virtual {v0, v3, v4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const-string v3, "Cancel"

    .line 1985
    sget v4, Lorg/telegram/messenger/R$string;->Cancel:I

    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1986
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v0

    .line 1990
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_2
    return v2
.end method

.method private createCircle(I)V
    .locals 8

    .line 1996
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v1, v0, [Lorg/telegram/messenger/IMapsProvider$PatternItem;

    const/4 v2, 0x0

    .line 1999
    new-instance v3, Lorg/telegram/messenger/IMapsProvider$PatternItem$Gap;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, Lorg/telegram/messenger/IMapsProvider$PatternItem$Gap;-><init>(I)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lorg/telegram/messenger/IMapsProvider$PatternItem$Dash;

    invoke-direct {v3, v4}, Lorg/telegram/messenger/IMapsProvider$PatternItem$Dash;-><init>(I)V

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 2001
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getMapsProvider()Lorg/telegram/messenger/IMapsProvider;

    move-result-object v2

    invoke-interface {v2}, Lorg/telegram/messenger/IMapsProvider;->onCreateCircleOptions()Lorg/telegram/messenger/IMapsProvider$ICircleOptions;

    move-result-object v2

    .line 2002
    new-instance v3, Lorg/telegram/messenger/IMapsProvider$LatLng;

    iget-object v4, p0, Lorg/telegram/ui/LocationActivity;->myLocation:Landroid/location/Location;

    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    iget-object v6, p0, Lorg/telegram/ui/LocationActivity;->myLocation:Landroid/location/Location;

    invoke-virtual {v6}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lorg/telegram/messenger/IMapsProvider$LatLng;-><init>(DD)V

    invoke-interface {v2, v3}, Lorg/telegram/messenger/IMapsProvider$ICircleOptions;->center(Lorg/telegram/messenger/IMapsProvider$LatLng;)Lorg/telegram/messenger/IMapsProvider$ICircleOptions;

    int-to-double v3, p1

    .line 2003
    invoke-interface {v2, v3, v4}, Lorg/telegram/messenger/IMapsProvider$ICircleOptions;->radius(D)Lorg/telegram/messenger/IMapsProvider$ICircleOptions;

    .line 2004
    invoke-direct {p0}, Lorg/telegram/ui/LocationActivity;->isActiveThemeDark()Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, -0x69995c29

    .line 2005
    invoke-interface {v2, p1}, Lorg/telegram/messenger/IMapsProvider$ICircleOptions;->strokeColor(I)Lorg/telegram/messenger/IMapsProvider$ICircleOptions;

    const p1, 0x1c66a3d7

    .line 2006
    invoke-interface {v2, p1}, Lorg/telegram/messenger/IMapsProvider$ICircleOptions;->fillColor(I)Lorg/telegram/messenger/IMapsProvider$ICircleOptions;

    goto :goto_0

    :cond_1
    const p1, -0x69bd790b

    .line 2008
    invoke-interface {v2, p1}, Lorg/telegram/messenger/IMapsProvider$ICircleOptions;->strokeColor(I)Lorg/telegram/messenger/IMapsProvider$ICircleOptions;

    const p1, 0x1c4286f5

    .line 2009
    invoke-interface {v2, p1}, Lorg/telegram/messenger/IMapsProvider$ICircleOptions;->fillColor(I)Lorg/telegram/messenger/IMapsProvider$ICircleOptions;

    .line 2011
    :goto_0
    invoke-interface {v2, v1}, Lorg/telegram/messenger/IMapsProvider$ICircleOptions;->strokePattern(Ljava/util/List;)Lorg/telegram/messenger/IMapsProvider$ICircleOptions;

    .line 2012
    invoke-interface {v2, v0}, Lorg/telegram/messenger/IMapsProvider$ICircleOptions;->strokeWidth(I)Lorg/telegram/messenger/IMapsProvider$ICircleOptions;

    .line 2013
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    invoke-interface {p1, v2}, Lorg/telegram/messenger/IMapsProvider$IMap;->addCircle(Lorg/telegram/messenger/IMapsProvider$ICircleOptions;)Lorg/telegram/messenger/IMapsProvider$ICircle;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/LocationActivity;->proximityCircle:Lorg/telegram/messenger/IMapsProvider$ICircle;

    return-void
.end method

.method private createPlaceBitmap(I)Landroid/graphics/Bitmap;
    .locals 8

    .line 1691
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->bitmapCache:[Landroid/graphics/Bitmap;

    rem-int/lit8 v1, p1, 0x7

    aget-object v2, v0, v1

    if-eqz v2, :cond_0

    .line 1692
    aget-object p1, v0, v1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 1695
    :try_start_0
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v2, -0x1

    .line 1696
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v2, 0x41400000    # 12.0f

    .line 1697
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1698
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/high16 v4, 0x40c00000    # 6.0f

    .line 1699
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v3, v5, v6, v7, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1700
    invoke-static {p1}, Lorg/telegram/ui/Cells/LocationCell;->getColorForIndex(I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 1701
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    const/high16 v6, 0x40a00000    # 5.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v3, v5, v4, v6, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1702
    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 1703
    iget-object v1, p0, Lorg/telegram/ui/LocationActivity;->bitmapCache:[Landroid/graphics/Bitmap;

    rem-int/lit8 p1, p1, 0x7

    aput-object v2, v1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception p1

    .line 1705
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private createUserBitmap(Lorg/telegram/ui/LocationActivity$LiveLocation;)Landroid/graphics/Bitmap;
    .locals 10

    const/4 v0, 0x0

    .line 1507
    :try_start_0
    iget-object v1, p1, Lorg/telegram/ui/LocationActivity$LiveLocation;->user:Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$User;->photo:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    if-eqz v1, :cond_0

    .line 1508
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;->photo_small:Lorg/telegram/tgnet/TLRPC$FileLocation;

    goto :goto_0

    .line 1509
    :cond_0
    iget-object v1, p1, Lorg/telegram/ui/LocationActivity$LiveLocation;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Chat;->photo:Lorg/telegram/tgnet/TLRPC$ChatPhoto;

    if-eqz v1, :cond_1

    .line 1510
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$ChatPhoto;->photo_small:Lorg/telegram/tgnet/TLRPC$FileLocation;

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    const/high16 v2, 0x42780000    # 62.0f

    .line 1512
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    const/high16 v4, 0x42aa0000    # 85.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v5, 0x0

    .line 1513
    :try_start_1
    invoke-virtual {v3, v5}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 1514
    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1515
    sget-object v7, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lorg/telegram/messenger/R$drawable;->map_pin_photo:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 1516
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {v7, v5, v5, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1517
    invoke-virtual {v7, v6}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1519
    new-instance v2, Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 1520
    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    .line 1521
    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    const/high16 v8, 0x42480000    # 50.0f

    const/high16 v9, 0x40c00000    # 6.0f

    if-eqz v1, :cond_2

    .line 1523
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFileLoader()Lorg/telegram/messenger/FileLoader;

    move-result-object p1

    invoke-virtual {p1, v1, v4}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;

    move-result-object p1

    .line 1524
    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 1526
    new-instance v1, Landroid/graphics/BitmapShader;

    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, p1, v4, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 1527
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 1528
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v5, p1

    .line 1529
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v4, p1, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1530
    invoke-virtual {v4, v5, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1531
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1532
    invoke-virtual {v1, v4}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 1533
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    const/high16 v4, 0x42600000    # 56.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v7, p1, v1, v5, v4}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 p1, 0x41c80000    # 25.0f

    .line 1534
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v6, v7, v1, p1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 1537
    :cond_2
    new-instance v1, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {v1}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    .line 1538
    iget-object v2, p1, Lorg/telegram/ui/LocationActivity$LiveLocation;->user:Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v2, :cond_3

    .line 1539
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-virtual {v1, p1, v2}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(ILorg/telegram/tgnet/TLRPC$User;)V

    goto :goto_1

    .line 1540
    :cond_3
    iget-object p1, p1, Lorg/telegram/ui/LocationActivity$LiveLocation;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz p1, :cond_4

    .line 1541
    iget v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-virtual {v1, v2, p1}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(ILorg/telegram/tgnet/TLRPC$Chat;)V

    .line 1543
    :cond_4
    :goto_1
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v6, p1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1544
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v1, v5, v5, p1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1545
    invoke-virtual {v1, v6}, Lorg/telegram/ui/Components/AvatarDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 1547
    :cond_5
    :goto_2
    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1549
    :try_start_2
    invoke-virtual {v6, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    move-object v0, v3

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 1554
    :goto_3
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    move-object v3, v0

    :catch_0
    :goto_4
    return-object v3
.end method

.method private fetchRecentLocations(Ljava/util/ArrayList;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$Message;",
            ">;)V"
        }
    .end annotation

    .line 2355
    iget-boolean v0, p0, Lorg/telegram/ui/LocationActivity;->firstFocus:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2356
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getMapsProvider()Lorg/telegram/messenger/IMapsProvider;

    move-result-object v0

    invoke-interface {v0}, Lorg/telegram/messenger/IMapsProvider;->onCreateLatLngBoundsBuilder()Lorg/telegram/messenger/IMapsProvider$ILatLngBoundsBuilder;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2358
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2359
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ge v4, v5, :cond_3

    .line 2360
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/tgnet/TLRPC$Message;

    .line 2361
    iget v7, v5, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    iget-object v8, v5, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget v9, v8, Lorg/telegram/tgnet/TLRPC$MessageMedia;->period:I

    add-int/2addr v7, v9

    if-le v7, v2, :cond_2

    if-eqz v0, :cond_1

    .line 2363
    new-instance v7, Lorg/telegram/messenger/IMapsProvider$LatLng;

    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$MessageMedia;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    iget-wide v9, v8, Lorg/telegram/tgnet/TLRPC$GeoPoint;->lat:D

    iget-wide v11, v8, Lorg/telegram/tgnet/TLRPC$GeoPoint;->_long:D

    invoke-direct {v7, v9, v10, v11, v12}, Lorg/telegram/messenger/IMapsProvider$LatLng;-><init>(DD)V

    .line 2364
    invoke-interface {v0, v7}, Lorg/telegram/messenger/IMapsProvider$ILatLngBoundsBuilder;->include(Lorg/telegram/messenger/IMapsProvider$LatLng;)Lorg/telegram/messenger/IMapsProvider$ILatLngBoundsBuilder;

    .line 2366
    :cond_1
    invoke-direct {p0, v5}, Lorg/telegram/ui/LocationActivity;->addUserMarker(Lorg/telegram/tgnet/TLRPC$Message;)Lorg/telegram/ui/LocationActivity$LiveLocation;

    .line 2367
    iget-object v7, p0, Lorg/telegram/ui/LocationActivity;->proximityButton:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-eq v7, v8, :cond_2

    invoke-static {v5}, Lorg/telegram/messenger/MessageObject;->getFromChatId(Lorg/telegram/tgnet/TLRPC$Message;)J

    move-result-wide v7

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v5

    invoke-virtual {v5}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v9

    cmp-long v5, v7, v9

    if-eqz v5, :cond_2

    .line 2368
    iget-object v5, p0, Lorg/telegram/ui/LocationActivity;->proximityButton:Landroid/widget/ImageView;

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2369
    iput-boolean v6, p0, Lorg/telegram/ui/LocationActivity;->proximityAnimationInProgress:Z

    .line 2370
    iget-object v5, p0, Lorg/telegram/ui/LocationActivity;->proximityButton:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    const-wide/16 v6, 0xb4

    invoke-virtual {v5, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    new-instance v6, Lorg/telegram/ui/LocationActivity$15;

    invoke-direct {v6, p0}, Lorg/telegram/ui/LocationActivity$15;-><init>(Lorg/telegram/ui/LocationActivity;)V

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    .line 2376
    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_5

    .line 2381
    iget-boolean v2, p0, Lorg/telegram/ui/LocationActivity;->firstFocus:Z

    if-eqz v2, :cond_4

    .line 2382
    iget-object v2, p0, Lorg/telegram/ui/LocationActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/high16 v4, 0x42c60000    # 99.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 2384
    :cond_4
    iput-boolean v3, p0, Lorg/telegram/ui/LocationActivity;->firstFocus:Z

    .line 2385
    iget-object v2, p0, Lorg/telegram/ui/LocationActivity;->adapter:Lorg/telegram/ui/Adapters/LocationActivityAdapter;

    iget-object v3, p0, Lorg/telegram/ui/LocationActivity;->markers:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->setLiveLocations(Ljava/util/ArrayList;)V

    .line 2386
    iget-object v2, p0, Lorg/telegram/ui/LocationActivity;->messageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->isLiveLocation()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2388
    :try_start_0
    invoke-interface {v0}, Lorg/telegram/messenger/IMapsProvider$ILatLngBoundsBuilder;->build()Lorg/telegram/messenger/IMapsProvider$ILatLngBounds;

    move-result-object v2

    .line 2389
    invoke-interface {v2}, Lorg/telegram/messenger/IMapsProvider$ILatLngBounds;->getCenter()Lorg/telegram/messenger/IMapsProvider$LatLng;

    move-result-object v2

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 2390
    invoke-static {v2, v3, v4, v3, v4}, Lorg/telegram/ui/LocationActivity;->move(Lorg/telegram/messenger/IMapsProvider$LatLng;DD)Lorg/telegram/messenger/IMapsProvider$LatLng;

    move-result-object v3

    const-wide/high16 v4, -0x3fa7000000000000L    # -100.0

    .line 2391
    invoke-static {v2, v4, v5, v4, v5}, Lorg/telegram/ui/LocationActivity;->move(Lorg/telegram/messenger/IMapsProvider$LatLng;DD)Lorg/telegram/messenger/IMapsProvider$LatLng;

    move-result-object v2

    .line 2392
    invoke-interface {v0, v2}, Lorg/telegram/messenger/IMapsProvider$ILatLngBoundsBuilder;->include(Lorg/telegram/messenger/IMapsProvider$LatLng;)Lorg/telegram/messenger/IMapsProvider$ILatLngBoundsBuilder;

    .line 2393
    invoke-interface {v0, v3}, Lorg/telegram/messenger/IMapsProvider$ILatLngBoundsBuilder;->include(Lorg/telegram/messenger/IMapsProvider$LatLng;)Lorg/telegram/messenger/IMapsProvider$ILatLngBoundsBuilder;

    .line 2394
    invoke-interface {v0}, Lorg/telegram/messenger/IMapsProvider$ILatLngBoundsBuilder;->build()Lorg/telegram/messenger/IMapsProvider$ILatLngBounds;

    move-result-object v0

    .line 2395
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-le p1, v6, :cond_5

    .line 2397
    :try_start_1
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getMapsProvider()Lorg/telegram/messenger/IMapsProvider;

    move-result-object p1

    const/high16 v2, 0x42e20000    # 113.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-interface {p1, v0, v2}, Lorg/telegram/messenger/IMapsProvider;->newCameraUpdateLatLngBounds(Lorg/telegram/messenger/IMapsProvider$ILatLngBounds;I)Lorg/telegram/messenger/IMapsProvider$ICameraUpdate;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/LocationActivity;->moveToBounds:Lorg/telegram/messenger/IMapsProvider$ICameraUpdate;

    .line 2398
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    invoke-interface {v0, p1}, Lorg/telegram/messenger/IMapsProvider$IMap;->moveCamera(Lorg/telegram/messenger/IMapsProvider$ICameraUpdate;)V

    .line 2399
    iput-object v1, p0, Lorg/telegram/ui/LocationActivity;->moveToBounds:Lorg/telegram/messenger/IMapsProvider$ICameraUpdate;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 2401
    :try_start_2
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_5
    :goto_2
    return-void
.end method

.method private fixLayoutInternal(Z)V
    .locals 8

    .line 2187
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    if-eqz v0, :cond_c

    .line 2188
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->getOccupyStatusBar()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget v0, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v2

    add-int/2addr v0, v2

    .line 2189
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-nez v2, :cond_1

    return-void

    .line 2193
    :cond_1
    iget v3, p0, Lorg/telegram/ui/LocationActivity;->locationType:I

    const/4 v4, 0x6

    const/high16 v5, 0x42840000    # 66.0f

    const/4 v6, 0x2

    if-ne v3, v4, :cond_2

    .line 2194
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v0

    iput v2, p0, Lorg/telegram/ui/LocationActivity;->overScrollHeight:I

    goto :goto_1

    :cond_2
    if-ne v3, v6, :cond_3

    const/high16 v3, 0x42920000    # 73.0f

    .line 2196
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v0

    iput v2, p0, Lorg/telegram/ui/LocationActivity;->overScrollHeight:I

    goto :goto_1

    .line 2198
    :cond_3
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v0

    iput v2, p0, Lorg/telegram/ui/LocationActivity;->overScrollHeight:I

    .line 2201
    :goto_1
    iget-object v2, p0, Lorg/telegram/ui/LocationActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 2202
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 2203
    iget-object v3, p0, Lorg/telegram/ui/LocationActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2204
    iget-object v2, p0, Lorg/telegram/ui/LocationActivity;->mapViewClip:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 2205
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 2206
    iget v3, p0, Lorg/telegram/ui/LocationActivity;->overScrollHeight:I

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 2207
    iget-object v3, p0, Lorg/telegram/ui/LocationActivity;->mapViewClip:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2208
    iget-object v2, p0, Lorg/telegram/ui/LocationActivity;->searchListView:Lorg/telegram/ui/Components/RecyclerListView;

    if-eqz v2, :cond_4

    .line 2209
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 2210
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 2211
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->searchListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2214
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->adapter:Lorg/telegram/ui/Adapters/LocationActivityAdapter;

    iget v2, p0, Lorg/telegram/ui/LocationActivity;->overScrollHeight:I

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->setOverScrollHeight(I)V

    .line 2215
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->mapView:Lorg/telegram/messenger/IMapsProvider$IMapView;

    invoke-interface {v0}, Lorg/telegram/messenger/IMapsProvider$IMapView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v2, 0x41200000    # 10.0f

    if-eqz v0, :cond_6

    .line 2217
    iget v3, p0, Lorg/telegram/ui/LocationActivity;->overScrollHeight:I

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 2218
    iget-object v3, p0, Lorg/telegram/ui/LocationActivity;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    if-eqz v3, :cond_5

    const/high16 v4, 0x428c0000    # 70.0f

    .line 2219
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-interface {v3, v5, v1, v4, v7}, Lorg/telegram/messenger/IMapsProvider$IMap;->setPadding(IIII)V

    .line 2221
    :cond_5
    iget-object v3, p0, Lorg/telegram/ui/LocationActivity;->mapView:Lorg/telegram/messenger/IMapsProvider$IMapView;

    invoke-interface {v3}, Lorg/telegram/messenger/IMapsProvider$IMapView;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2223
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->overlayView:Lorg/telegram/ui/LocationActivity$MapOverlayView;

    if-eqz v0, :cond_7

    .line 2224
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_7

    .line 2226
    iget v3, p0, Lorg/telegram/ui/LocationActivity;->overScrollHeight:I

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v3, v2

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 2227
    iget-object v2, p0, Lorg/telegram/ui/LocationActivity;->overlayView:Lorg/telegram/ui/LocationActivity$MapOverlayView;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2230
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->adapter:Lorg/telegram/ui/Adapters/LocationActivityAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    if-eqz p1, :cond_b

    .line 2234
    iget p1, p0, Lorg/telegram/ui/LocationActivity;->locationType:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_8

    const/16 p1, 0x49

    goto :goto_3

    :cond_8
    const/4 v0, 0x1

    if-eq p1, v0, :cond_a

    if-ne p1, v6, :cond_9

    goto :goto_2

    :cond_9
    const/4 p1, 0x0

    goto :goto_3

    :cond_a
    :goto_2
    const/16 p1, 0x42

    .line 2241
    :goto_3
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    int-to-float v2, p1

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 2242
    invoke-direct {p0, v1}, Lorg/telegram/ui/LocationActivity;->updateClipView(Z)V

    .line 2243
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v1, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda21;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda21;-><init>(Lorg/telegram/ui/LocationActivity;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    .line 2248
    :cond_b
    invoke-direct {p0, v1}, Lorg/telegram/ui/LocationActivity;->updateClipView(Z)V

    :cond_c
    :goto_4
    return-void
.end method

.method private getLastLocation()Landroid/location/Location;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 2255
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    const/4 v1, 0x1

    .line 2256
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    move-result-object v2

    .line 2258
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v1

    const/4 v1, 0x0

    :goto_0
    if-ltz v3, :cond_1

    .line 2259
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v1
.end method

.method private getMapThemeResId()I
    .locals 2

    .line 1422
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v0

    .line 1423
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    move-result v0

    const v1, 0x3f389375    # 0.721f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 1429
    sget v0, Lorg/telegram/messenger/R$raw;->mapstyle_night:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private getMessageId(Lorg/telegram/tgnet/TLRPC$Message;)J
    .locals 2

    .line 1560
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    if-eqz v0, :cond_0

    .line 1561
    invoke-static {p1}, Lorg/telegram/messenger/MessageObject;->getFromChatId(Lorg/telegram/tgnet/TLRPC$Message;)J

    move-result-wide v0

    return-wide v0

    .line 1563
    :cond_0
    invoke-static {p1}, Lorg/telegram/messenger/MessageObject;->getDialogId(Lorg/telegram/tgnet/TLRPC$Message;)J

    move-result-wide v0

    return-wide v0
.end method

.method private getRecentLocations()Z
    .locals 7

    .line 2469
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getLocationController()Lorg/telegram/messenger/LocationController;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/LocationController;->locationsCache:Landroidx/collection/LongSparseArray;

    iget-object v1, p0, Lorg/telegram/ui/LocationActivity;->messageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2470
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2471
    invoke-direct {p0, v0}, Lorg/telegram/ui/LocationActivity;->fetchRecentLocations(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2475
    :goto_0
    iget-wide v1, p0, Lorg/telegram/ui/LocationActivity;->dialogId:J

    invoke-static {v1, v2}, Lorg/telegram/messenger/DialogObject;->isChatDialog(J)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2476
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-wide v3, p0, Lorg/telegram/ui/LocationActivity;->dialogId:J

    neg-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v1

    .line 2477
    invoke-static {v1}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez v1, :cond_1

    return v2

    .line 2481
    :cond_1
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_messages_getRecentLocations;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_messages_getRecentLocations;-><init>()V

    .line 2482
    iget-object v3, p0, Lorg/telegram/ui/LocationActivity;->messageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v3

    .line 2483
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v5

    iput-object v5, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_getRecentLocations;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    const/16 v5, 0x64

    .line 2484
    iput v5, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_getRecentLocations;->limit:I

    .line 2485
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v5

    new-instance v6, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda35;

    invoke-direct {v6, p0, v3, v4}, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda35;-><init>(Lorg/telegram/ui/LocationActivity;J)V

    invoke-virtual {v5, v1, v6}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method private getUndoView()Lorg/telegram/ui/Components/UndoView;
    .locals 5

    .line 496
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->undoView:[Lorg/telegram/ui/Components/UndoView;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 497
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->undoView:[Lorg/telegram/ui/Components/UndoView;

    aget-object v2, v0, v1

    const/4 v3, 0x1

    .line 498
    aget-object v4, v0, v3

    aput-object v4, v0, v1

    .line 499
    aput-object v2, v0, v3

    const/4 v0, 0x2

    .line 500
    invoke-virtual {v2, v3, v0}, Lorg/telegram/ui/Components/UndoView;->hide(ZI)V

    .line 501
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->mapViewClip:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lorg/telegram/ui/LocationActivity;->undoView:[Lorg/telegram/ui/Components/UndoView;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 502
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->mapViewClip:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lorg/telegram/ui/LocationActivity;->undoView:[Lorg/telegram/ui/Components/UndoView;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 504
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->undoView:[Lorg/telegram/ui/Components/UndoView;

    aget-object v0, v0, v1

    return-object v0
.end method

.method private isActiveThemeDark()Z
    .locals 3

    .line 1411
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 1412
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getActiveTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v0

    .line 1413
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isDark()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 1417
    :cond_0
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v0

    .line 1418
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    move-result v0

    const v2, 0x3f389375    # 0.721f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private synthetic lambda$checkGpsEnabled$38(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1976
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 1980
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private synthetic lambda$createView$0(Landroid/view/View;)V
    .locals 9

    const-string p1, ","

    .line 750
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->messageObject:Lorg/telegram/messenger/MessageObject;

    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    iget-wide v1, v0, Lorg/telegram/tgnet/TLRPC$GeoPoint;->lat:D

    .line 751
    iget-wide v3, v0, Lorg/telegram/tgnet/TLRPC$GeoPoint;->_long:D

    .line 752
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v5, Landroid/content/Intent;

    const-string v6, "android.intent.action.VIEW"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "geo:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v8, "?q="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v5, v6, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v5}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 754
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$createView$1(Landroid/view/View;)V
    .locals 3

    const/4 p1, 0x0

    .line 761
    invoke-direct {p0, p1}, Lorg/telegram/ui/LocationActivity;->showSearchPlacesButton(Z)V

    .line 762
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity;->adapter:Lorg/telegram/ui/Adapters/LocationActivityAdapter;

    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->userLocation:Landroid/location/Location;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0, v2, v2}, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->searchPlacesWithQuery(Ljava/lang/String;Landroid/location/Location;ZZ)V

    .line 763
    iput-boolean v2, p0, Lorg/telegram/ui/LocationActivity;->searchedForCustomLocations:Z

    .line 764
    invoke-direct {p0}, Lorg/telegram/ui/LocationActivity;->showResults()V

    return-void
.end method

.method private synthetic lambda$createView$10(Lorg/telegram/ui/LocationActivity$LiveLocation;Landroid/view/View;)V
    .locals 0

    .line 1065
    invoke-direct {p0, p1}, Lorg/telegram/ui/LocationActivity;->openDirections(Lorg/telegram/ui/LocationActivity$LiveLocation;)V

    .line 1066
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    if-eqz p1, :cond_0

    .line 1067
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$createView$11(Landroid/content/Context;Landroid/view/View;I)Z
    .locals 6

    .line 1054
    iget v0, p0, Lorg/telegram/ui/LocationActivity;->locationType:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 1055
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->adapter:Lorg/telegram/ui/Adapters/LocationActivityAdapter;

    invoke-virtual {v0, p3}, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p3

    .line 1056
    instance-of v0, p3, Lorg/telegram/ui/LocationActivity$LiveLocation;

    if-eqz v0, :cond_0

    .line 1058
    check-cast p3, Lorg/telegram/ui/LocationActivity$LiveLocation;

    .line 1060
    new-instance v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    invoke-direct {v0, p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;-><init>(Landroid/content/Context;)V

    .line 1061
    new-instance p1, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {p1, v3, v5, v5, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;-><init>(Landroid/content/Context;ZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/high16 v3, 0x43480000    # 200.0f

    .line 1062
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setMinimumWidth(I)V

    .line 1063
    sget v3, Lorg/telegram/messenger/R$string;->GetDirections:I

    const-string v4, "GetDirections"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lorg/telegram/messenger/R$drawable;->navigate:I

    invoke-virtual {p1, v3, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    .line 1064
    new-instance v3, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda9;

    invoke-direct {v3, p0, p3}, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/LocationActivity;Lorg/telegram/ui/LocationActivity$LiveLocation;)V

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1070
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;)V

    .line 1072
    new-instance p1, Lorg/telegram/ui/LocationActivity$11;

    const/4 p3, -0x2

    invoke-direct {p1, p0, v0, p3, p3}, Lorg/telegram/ui/LocationActivity$11;-><init>(Lorg/telegram/ui/LocationActivity;Landroid/view/View;II)V

    iput-object p1, p0, Lorg/telegram/ui/LocationActivity;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 1079
    invoke-virtual {p1, v5}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 1080
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {p1, v5}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 1081
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {p1, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 1082
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    new-array p1, v2, [I

    .line 1085
    invoke-virtual {p2, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 1086
    iget-object p3, p0, Lorg/telegram/ui/LocationActivity;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    const/16 v0, 0x30

    aget p1, p1, v5

    const/high16 v2, 0x42500000    # 52.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr p1, v2

    invoke-virtual {p3, p2, v0, v1, p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 1087
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dimBehind()V

    return v5

    :cond_0
    return v1
.end method

.method private synthetic lambda$createView$12([Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;)V
    .locals 3

    const/4 v0, 0x0

    .line 1115
    :try_start_0
    aget-object v1, p1, v0

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v1, 0x0

    .line 1119
    aput-object v1, p1, v0

    .line 1120
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity;->delegate:Lorg/telegram/ui/LocationActivity$LocationActivityDelegate;

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-interface {p1, p2, v1, v2, v0}, Lorg/telegram/ui/LocationActivity$LocationActivityDelegate;->didSelectLocation(Lorg/telegram/tgnet/TLRPC$MessageMedia;IZI)V

    .line 1121
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    return-void
.end method

.method private synthetic lambda$createView$13([Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1113
    new-instance p3, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda29;

    invoke-direct {p3, p0, p1, p2}, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda29;-><init>(Lorg/telegram/ui/LocationActivity;[Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;)V

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$createView$14(ILandroid/content/DialogInterface;)V
    .locals 1

    .line 1123
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    return-void
.end method

.method private synthetic lambda$createView$15(Lorg/telegram/tgnet/TLRPC$TL_messageMediaGeo;ZI)V
    .locals 2

    .line 1146
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->delegate:Lorg/telegram/ui/LocationActivity$LocationActivityDelegate;

    iget v1, p0, Lorg/telegram/ui/LocationActivity;->locationType:I

    invoke-interface {v0, p1, v1, p2, p3}, Lorg/telegram/ui/LocationActivity$LocationActivityDelegate;->didSelectLocation(Lorg/telegram/tgnet/TLRPC$MessageMedia;IZI)V

    .line 1147
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    return-void
.end method

.method private synthetic lambda$createView$16(Ljava/lang/Object;ZI)V
    .locals 2

    .line 1167
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->delegate:Lorg/telegram/ui/LocationActivity$LocationActivityDelegate;

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    iget v1, p0, Lorg/telegram/ui/LocationActivity;->locationType:I

    invoke-interface {v0, p1, v1, p2, p3}, Lorg/telegram/ui/LocationActivity$LocationActivityDelegate;->didSelectLocation(Lorg/telegram/tgnet/TLRPC$MessageMedia;IZI)V

    .line 1168
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    return-void
.end method

.method private synthetic lambda$createView$17(Landroid/view/View;I)V
    .locals 8

    const-wide/16 v0, -0x1

    .line 1095
    iput-wide v0, p0, Lorg/telegram/ui/LocationActivity;->selectedMarkerId:J

    .line 1096
    iget p1, p0, Lorg/telegram/ui/LocationActivity;->locationType:I

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v0, :cond_2

    if-ne p2, v3, :cond_10

    .line 1098
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity;->adapter:Lorg/telegram/ui/Adapters/LocationActivityAdapter;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    if-nez p1, :cond_0

    return-void

    .line 1102
    :cond_0
    iget-wide v4, p0, Lorg/telegram/ui/LocationActivity;->dialogId:J

    const-wide/16 v6, 0x0

    cmp-long p2, v4, v6

    if-nez p2, :cond_1

    .line 1103
    iget-object p2, p0, Lorg/telegram/ui/LocationActivity;->delegate:Lorg/telegram/ui/LocationActivity$LocationActivityDelegate;

    invoke-interface {p2, p1, v0, v3, v2}, Lorg/telegram/ui/LocationActivity$LocationActivityDelegate;->didSelectLocation(Lorg/telegram/tgnet/TLRPC$MessageMedia;IZI)V

    .line 1104
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    goto/16 :goto_0

    :cond_1
    new-array p2, v3, [Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 1106
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v0, v3, v1}, Lorg/telegram/ui/ActionBar/AlertDialog;-><init>(Landroid/content/Context;I)V

    aput-object v0, p2, v2

    .line 1107
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channels_editLocation;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channels_editLocation;-><init>()V

    .line 1108
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->address:Ljava/lang/String;

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_editLocation;->address:Ljava/lang/String;

    .line 1109
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-wide v3, p0, Lorg/telegram/ui/LocationActivity;->dialogId:J

    neg-long v3, v3

    invoke-virtual {v1, v3, v4}, Lorg/telegram/messenger/MessagesController;->getInputChannel(J)Lorg/telegram/tgnet/TLRPC$InputChannel;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_editLocation;->channel:Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 1110
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputGeoPoint;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputGeoPoint;-><init>()V

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_editLocation;->geo_point:Lorg/telegram/tgnet/TLRPC$InputGeoPoint;

    .line 1111
    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    iget-wide v4, v3, Lorg/telegram/tgnet/TLRPC$GeoPoint;->lat:D

    iput-wide v4, v1, Lorg/telegram/tgnet/TLRPC$InputGeoPoint;->lat:D

    .line 1112
    iget-wide v3, v3, Lorg/telegram/tgnet/TLRPC$GeoPoint;->_long:D

    iput-wide v3, v1, Lorg/telegram/tgnet/TLRPC$InputGeoPoint;->_long:D

    .line 1113
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v3, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda36;

    invoke-direct {v3, p0, p2, p1}, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda36;-><init>(Lorg/telegram/ui/LocationActivity;[Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;)V

    invoke-virtual {v1, v0, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    move-result p1

    .line 1123
    aget-object v0, p2, v2

    new-instance v1, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/LocationActivity;I)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 1124
    aget-object p1, p2, v2

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x5

    const/high16 v4, 0x40800000    # 4.0f

    if-ne p1, v0, :cond_3

    .line 1128
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    if-eqz p1, :cond_10

    .line 1129
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getMapsProvider()Lorg/telegram/messenger/IMapsProvider;

    move-result-object p2

    new-instance v0, Lorg/telegram/messenger/IMapsProvider$LatLng;

    iget-object v1, p0, Lorg/telegram/ui/LocationActivity;->chatLocation:Lorg/telegram/tgnet/TLRPC$TL_channelLocation;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_channelLocation;->geo_point:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    iget-wide v2, v1, Lorg/telegram/tgnet/TLRPC$GeoPoint;->lat:D

    iget-wide v5, v1, Lorg/telegram/tgnet/TLRPC$GeoPoint;->_long:D

    invoke-direct {v0, v2, v3, v5, v6}, Lorg/telegram/messenger/IMapsProvider$LatLng;-><init>(DD)V

    iget-object v1, p0, Lorg/telegram/ui/LocationActivity;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    invoke-interface {v1}, Lorg/telegram/messenger/IMapsProvider$IMap;->getMaxZoomLevel()F

    move-result v1

    sub-float/2addr v1, v4

    invoke-interface {p2, v0, v1}, Lorg/telegram/messenger/IMapsProvider;->newCameraUpdateLatLngZoom(Lorg/telegram/messenger/IMapsProvider$LatLng;F)Lorg/telegram/messenger/IMapsProvider$ICameraUpdate;

    move-result-object p2

    invoke-interface {p1, p2}, Lorg/telegram/messenger/IMapsProvider$IMap;->animateCamera(Lorg/telegram/messenger/IMapsProvider$ICameraUpdate;)V

    goto/16 :goto_0

    :cond_3
    if-ne p2, v3, :cond_5

    .line 1131
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity;->messageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->isLiveLocation()Z

    move-result p1

    if-eqz p1, :cond_4

    iget p1, p0, Lorg/telegram/ui/LocationActivity;->locationType:I

    const/4 v0, 0x6

    if-ne p1, v0, :cond_5

    .line 1132
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    if-eqz p1, :cond_10

    .line 1133
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getMapsProvider()Lorg/telegram/messenger/IMapsProvider;

    move-result-object p2

    new-instance v0, Lorg/telegram/messenger/IMapsProvider$LatLng;

    iget-object v1, p0, Lorg/telegram/ui/LocationActivity;->messageObject:Lorg/telegram/messenger/MessageObject;

    iget-object v1, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    iget-wide v2, v1, Lorg/telegram/tgnet/TLRPC$GeoPoint;->lat:D

    iget-wide v5, v1, Lorg/telegram/tgnet/TLRPC$GeoPoint;->_long:D

    invoke-direct {v0, v2, v3, v5, v6}, Lorg/telegram/messenger/IMapsProvider$LatLng;-><init>(DD)V

    iget-object v1, p0, Lorg/telegram/ui/LocationActivity;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    invoke-interface {v1}, Lorg/telegram/messenger/IMapsProvider$IMap;->getMaxZoomLevel()F

    move-result v1

    sub-float/2addr v1, v4

    invoke-interface {p2, v0, v1}, Lorg/telegram/messenger/IMapsProvider;->newCameraUpdateLatLngZoom(Lorg/telegram/messenger/IMapsProvider$LatLng;F)Lorg/telegram/messenger/IMapsProvider$ICameraUpdate;

    move-result-object p2

    invoke-interface {p1, p2}, Lorg/telegram/messenger/IMapsProvider$IMap;->animateCamera(Lorg/telegram/messenger/IMapsProvider$ICameraUpdate;)V

    goto/16 :goto_0

    :cond_5
    const/4 p1, 0x2

    if-ne p2, v3, :cond_8

    .line 1135
    iget v0, p0, Lorg/telegram/ui/LocationActivity;->locationType:I

    if-eq v0, p1, :cond_8

    .line 1136
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity;->delegate:Lorg/telegram/ui/LocationActivity$LocationActivityDelegate;

    if-eqz p1, :cond_10

    iget-object p1, p0, Lorg/telegram/ui/LocationActivity;->userLocation:Landroid/location/Location;

    if-eqz p1, :cond_10

    .line 1137
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity;->lastPressedMarkerView:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_6

    .line 1138
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->callOnClick()Z

    goto/16 :goto_0

    .line 1140
    :cond_6
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGeo;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGeo;-><init>()V

    .line 1141
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_geoPoint;

    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_geoPoint;-><init>()V

    iput-object p2, p1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    .line 1142
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->userLocation:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->fixLocationCoord(D)D

    move-result-wide v0

    iput-wide v0, p2, Lorg/telegram/tgnet/TLRPC$GeoPoint;->lat:D

    .line 1143
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->userLocation:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->fixLocationCoord(D)D

    move-result-wide v0

    iput-wide v0, p2, Lorg/telegram/tgnet/TLRPC$GeoPoint;->_long:D

    .line 1144
    iget-object p2, p0, Lorg/telegram/ui/LocationActivity;->parentFragment:Lorg/telegram/ui/ChatActivity;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lorg/telegram/ui/ChatActivity;->isInScheduleMode()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 1145
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p2

    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->parentFragment:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    move-result-wide v0

    new-instance v2, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda42;

    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda42;-><init>(Lorg/telegram/ui/LocationActivity;Lorg/telegram/tgnet/TLRPC$TL_messageMediaGeo;)V

    invoke-static {p2, v0, v1, v2}, Lorg/telegram/ui/Components/AlertsCreator;->createScheduleDatePickerDialog(Landroid/content/Context;JLorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    goto/16 :goto_0

    .line 1150
    :cond_7
    iget-object p2, p0, Lorg/telegram/ui/LocationActivity;->delegate:Lorg/telegram/ui/LocationActivity$LocationActivityDelegate;

    iget v0, p0, Lorg/telegram/ui/LocationActivity;->locationType:I

    invoke-interface {p2, p1, v0, v3, v2}, Lorg/telegram/ui/LocationActivity$LocationActivityDelegate;->didSelectLocation(Lorg/telegram/tgnet/TLRPC$MessageMedia;IZI)V

    .line 1151
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    goto/16 :goto_0

    :cond_8
    if-ne p2, p1, :cond_9

    .line 1155
    iget v0, p0, Lorg/telegram/ui/LocationActivity;->locationType:I

    if-eq v0, v3, :cond_b

    :cond_9
    if-ne p2, v3, :cond_a

    iget v0, p0, Lorg/telegram/ui/LocationActivity;->locationType:I

    if-eq v0, p1, :cond_b

    :cond_a
    if-ne p2, v1, :cond_d

    iget p1, p0, Lorg/telegram/ui/LocationActivity;->locationType:I

    if-ne p1, v1, :cond_d

    .line 1156
    :cond_b
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getLocationController()Lorg/telegram/messenger/LocationController;

    move-result-object p1

    iget-wide v0, p0, Lorg/telegram/ui/LocationActivity;->dialogId:J

    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/LocationController;->isSharingLocation(J)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 1157
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getLocationController()Lorg/telegram/messenger/LocationController;

    move-result-object p1

    iget-wide v0, p0, Lorg/telegram/ui/LocationActivity;->dialogId:J

    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/LocationController;->removeSharingLocation(J)V

    .line 1158
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    goto :goto_0

    .line 1160
    :cond_c
    invoke-direct {p0, v2}, Lorg/telegram/ui/LocationActivity;->openShareLiveLocation(I)V

    goto :goto_0

    .line 1163
    :cond_d
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity;->adapter:Lorg/telegram/ui/Adapters/LocationActivityAdapter;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    .line 1164
    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    if-eqz p2, :cond_f

    .line 1165
    iget-object p2, p0, Lorg/telegram/ui/LocationActivity;->parentFragment:Lorg/telegram/ui/ChatActivity;

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Lorg/telegram/ui/ChatActivity;->isInScheduleMode()Z

    move-result p2

    if-eqz p2, :cond_e

    .line 1166
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p2

    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->parentFragment:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    move-result-wide v0

    new-instance v2, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda41;

    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda41;-><init>(Lorg/telegram/ui/LocationActivity;Ljava/lang/Object;)V

    invoke-static {p2, v0, v1, v2}, Lorg/telegram/ui/Components/AlertsCreator;->createScheduleDatePickerDialog(Landroid/content/Context;JLorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    goto :goto_0

    .line 1171
    :cond_e
    iget-object p2, p0, Lorg/telegram/ui/LocationActivity;->delegate:Lorg/telegram/ui/LocationActivity$LocationActivityDelegate;

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    iget v0, p0, Lorg/telegram/ui/LocationActivity;->locationType:I

    invoke-interface {p2, p1, v0, v3, v2}, Lorg/telegram/ui/LocationActivity$LocationActivityDelegate;->didSelectLocation(Lorg/telegram/tgnet/TLRPC$MessageMedia;IZI)V

    .line 1172
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    goto :goto_0

    .line 1174
    :cond_f
    instance-of p2, p1, Lorg/telegram/ui/LocationActivity$LiveLocation;

    if-eqz p2, :cond_10

    .line 1175
    check-cast p1, Lorg/telegram/ui/LocationActivity$LiveLocation;

    .line 1176
    iget-wide v0, p1, Lorg/telegram/ui/LocationActivity$LiveLocation;->id:J

    iput-wide v0, p0, Lorg/telegram/ui/LocationActivity;->selectedMarkerId:J

    .line 1177
    iget-object p2, p0, Lorg/telegram/ui/LocationActivity;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getMapsProvider()Lorg/telegram/messenger/IMapsProvider;

    move-result-object v0

    iget-object p1, p1, Lorg/telegram/ui/LocationActivity$LiveLocation;->marker:Lorg/telegram/messenger/IMapsProvider$IMarker;

    invoke-interface {p1}, Lorg/telegram/messenger/IMapsProvider$IMarker;->getPosition()Lorg/telegram/messenger/IMapsProvider$LatLng;

    move-result-object p1

    iget-object v1, p0, Lorg/telegram/ui/LocationActivity;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    invoke-interface {v1}, Lorg/telegram/messenger/IMapsProvider$IMap;->getMaxZoomLevel()F

    move-result v1

    sub-float/2addr v1, v4

    invoke-interface {v0, p1, v1}, Lorg/telegram/messenger/IMapsProvider;->newCameraUpdateLatLngZoom(Lorg/telegram/messenger/IMapsProvider$LatLng;F)Lorg/telegram/messenger/IMapsProvider$ICameraUpdate;

    move-result-object p1

    invoke-interface {p2, p1}, Lorg/telegram/messenger/IMapsProvider$IMap;->animateCamera(Lorg/telegram/messenger/IMapsProvider$ICameraUpdate;)V

    :cond_10
    :goto_0
    return-void
.end method

.method private synthetic lambda$createView$18(Landroid/view/MotionEvent;Lorg/telegram/messenger/IMapsProvider$ICallableMethod;)Z
    .locals 3

    .line 1190
    iget v0, p0, Lorg/telegram/ui/LocationActivity;->yOffset:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 1191
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    .line 1192
    iget v0, p0, Lorg/telegram/ui/LocationActivity;->yOffset:F

    neg-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    move-object v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1194
    :goto_0
    invoke-interface {p2, p1}, Lorg/telegram/messenger/IMapsProvider$ICallableMethod;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz v0, :cond_1

    .line 1196
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_1
    return p1
.end method

.method private synthetic lambda$createView$19(Landroid/view/MotionEvent;Lorg/telegram/messenger/IMapsProvider$ICallableMethod;)Z
    .locals 9

    .line 1201
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->messageObject:Lorg/telegram/messenger/MessageObject;

    if-nez v0, :cond_6

    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->chatLocation:Lorg/telegram/tgnet/TLRPC$TL_channelLocation;

    if-nez v0, :cond_6

    .line 1202
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const-wide/16 v1, 0xc8

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    .line 1203
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->animatorSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 1204
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 1206
    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/LocationActivity;->animatorSet:Landroid/animation/AnimatorSet;

    .line 1207
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1208
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->animatorSet:Landroid/animation/AnimatorSet;

    new-array v1, v4, [Landroid/animation/Animator;

    iget-object v2, p0, Lorg/telegram/ui/LocationActivity;->markerImageView:Landroid/view/View;

    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v6, v4, [F

    iget v7, p0, Lorg/telegram/ui/LocationActivity;->markerTop:I

    const/high16 v8, 0x41200000    # 10.0f

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    sub-int/2addr v7, v8

    int-to-float v7, v7

    aput v7, v6, v3

    invoke-static {v2, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1209
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 1210
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v4, :cond_3

    .line 1211
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->animatorSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    .line 1212
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_2
    const/4 v0, 0x0

    .line 1214
    iput v0, p0, Lorg/telegram/ui/LocationActivity;->yOffset:F

    .line 1215
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/LocationActivity;->animatorSet:Landroid/animation/AnimatorSet;

    .line 1216
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1217
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->animatorSet:Landroid/animation/AnimatorSet;

    new-array v1, v4, [Landroid/animation/Animator;

    iget-object v2, p0, Lorg/telegram/ui/LocationActivity;->markerImageView:Landroid/view/View;

    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v6, v4, [F

    iget v7, p0, Lorg/telegram/ui/LocationActivity;->markerTop:I

    int-to-float v7, v7

    aput v7, v6, v3

    invoke-static {v2, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1218
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 1219
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->adapter:Lorg/telegram/ui/Adapters/LocationActivityAdapter;

    invoke-virtual {v0}, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->fetchLocationAddress()V

    .line 1221
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 1222
    iget-boolean v0, p0, Lorg/telegram/ui/LocationActivity;->userLocationMoved:Z

    if-nez v0, :cond_4

    .line 1223
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->locationButton:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_location_actionIcon:I

    invoke-virtual {p0, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v3

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v3, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1224
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->locationButton:Landroid/widget/ImageView;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 1225
    iput-boolean v4, p0, Lorg/telegram/ui/LocationActivity;->userLocationMoved:Z

    .line 1227
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    if-eqz v0, :cond_5

    .line 1228
    iget-object v1, p0, Lorg/telegram/ui/LocationActivity;->userLocation:Landroid/location/Location;

    if-eqz v1, :cond_5

    .line 1229
    invoke-interface {v0}, Lorg/telegram/messenger/IMapsProvider$IMap;->getCameraPosition()Lorg/telegram/messenger/IMapsProvider$CameraPosition;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/IMapsProvider$CameraPosition;->target:Lorg/telegram/messenger/IMapsProvider$LatLng;

    iget-wide v2, v0, Lorg/telegram/messenger/IMapsProvider$LatLng;->latitude:D

    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    .line 1230
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->userLocation:Landroid/location/Location;

    iget-object v1, p0, Lorg/telegram/ui/LocationActivity;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    invoke-interface {v1}, Lorg/telegram/messenger/IMapsProvider$IMap;->getCameraPosition()Lorg/telegram/messenger/IMapsProvider$CameraPosition;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/messenger/IMapsProvider$CameraPosition;->target:Lorg/telegram/messenger/IMapsProvider$LatLng;

    iget-wide v1, v1, Lorg/telegram/messenger/IMapsProvider$LatLng;->longitude:D

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    .line 1233
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->adapter:Lorg/telegram/ui/Adapters/LocationActivityAdapter;

    iget-object v1, p0, Lorg/telegram/ui/LocationActivity;->userLocation:Landroid/location/Location;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->setCustomLocation(Landroid/location/Location;)V

    .line 1236
    :cond_6
    invoke-interface {p2, p1}, Lorg/telegram/messenger/IMapsProvider$ICallableMethod;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method private synthetic lambda$createView$2(Landroid/view/View;)V
    .locals 0

    .line 801
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity;->mapTypeButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->toggleSubMenu()V

    return-void
.end method

.method private synthetic lambda$createView$20()V
    .locals 2

    .line 1239
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->moveToBounds:Lorg/telegram/messenger/IMapsProvider$ICameraUpdate;

    if-eqz v0, :cond_0

    .line 1240
    iget-object v1, p0, Lorg/telegram/ui/LocationActivity;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    invoke-interface {v1, v0}, Lorg/telegram/messenger/IMapsProvider$IMap;->moveCamera(Lorg/telegram/messenger/IMapsProvider$ICameraUpdate;)V

    const/4 v0, 0x0

    .line 1241
    iput-object v0, p0, Lorg/telegram/ui/LocationActivity;->moveToBounds:Lorg/telegram/messenger/IMapsProvider$ICameraUpdate;

    :cond_0
    return-void
.end method

.method private synthetic lambda$createView$21()V
    .locals 1

    .line 1238
    new-instance v0, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda17;

    invoke-direct {v0, p0}, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda17;-><init>(Lorg/telegram/ui/LocationActivity;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$createView$22(Lorg/telegram/messenger/IMapsProvider$IMap;)V
    .locals 4

    .line 1257
    iput-object p1, p0, Lorg/telegram/ui/LocationActivity;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    .line 1258
    invoke-direct {p0}, Lorg/telegram/ui/LocationActivity;->getMapThemeResId()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 1260
    iput-boolean v0, p0, Lorg/telegram/ui/LocationActivity;->currentMapStyleDark:Z

    .line 1261
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getMapsProvider()Lorg/telegram/messenger/IMapsProvider;

    move-result-object v0

    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-interface {v0, v1, p1}, Lorg/telegram/messenger/IMapsProvider;->loadRawResourceStyle(Landroid/content/Context;I)Lorg/telegram/messenger/IMapsProvider$IMapStyleOptions;

    move-result-object p1

    .line 1262
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    invoke-interface {v0, p1}, Lorg/telegram/messenger/IMapsProvider$IMap;->setMapStyle(Lorg/telegram/messenger/IMapsProvider$IMapStyleOptions;)V

    .line 1264
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    const/high16 v0, 0x428c0000    # 70.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-interface {p1, v1, v2, v0, v3}, Lorg/telegram/messenger/IMapsProvider$IMap;->setPadding(IIII)V

    .line 1265
    invoke-direct {p0}, Lorg/telegram/ui/LocationActivity;->onMapInit()V

    return-void
.end method

.method private synthetic lambda$createView$23(Lorg/telegram/messenger/IMapsProvider$IMapView;)V
    .locals 1

    .line 1252
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->mapView:Lorg/telegram/messenger/IMapsProvider$IMapView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1254
    :try_start_0
    invoke-interface {p1, v0}, Lorg/telegram/messenger/IMapsProvider$IMapView;->onCreate(Landroid/os/Bundle;)V

    .line 1255
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getMapsProvider()Lorg/telegram/messenger/IMapsProvider;

    move-result-object p1

    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-interface {p1, v0}, Lorg/telegram/messenger/IMapsProvider;->initializeMaps(Landroid/content/Context;)V

    .line 1256
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity;->mapView:Lorg/telegram/messenger/IMapsProvider$IMapView;

    new-instance v0, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0}, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda12;-><init>(Lorg/telegram/ui/LocationActivity;)V

    invoke-interface {p1, v0}, Lorg/telegram/messenger/IMapsProvider$IMapView;->getMapAsync(Landroidx/core/util/Consumer;)V

    const/4 p1, 0x1

    .line 1267
    iput-boolean p1, p0, Lorg/telegram/ui/LocationActivity;->mapsInitialized:Z

    .line 1268
    iget-boolean p1, p0, Lorg/telegram/ui/LocationActivity;->onResumeCalled:Z

    if-eqz p1, :cond_0

    .line 1269
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity;->mapView:Lorg/telegram/messenger/IMapsProvider$IMapView;

    invoke-interface {p1}, Lorg/telegram/messenger/IMapsProvider$IMapView;->onResume()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1272
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private synthetic lambda$createView$24(Lorg/telegram/messenger/IMapsProvider$IMapView;)V
    .locals 1

    const/4 v0, 0x0

    .line 1247
    :try_start_0
    invoke-interface {p1, v0}, Lorg/telegram/messenger/IMapsProvider$IMapView;->onCreate(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1251
    :catch_0
    new-instance v0, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda25;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda25;-><init>(Lorg/telegram/ui/LocationActivity;Lorg/telegram/messenger/IMapsProvider$IMapView;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$createView$25(Ljava/util/ArrayList;)V
    .locals 0

    const/4 p1, 0x0

    .line 1316
    iput-boolean p1, p0, Lorg/telegram/ui/LocationActivity;->searchInProgress:Z

    .line 1317
    invoke-direct {p0}, Lorg/telegram/ui/LocationActivity;->updateEmptyView()V

    return-void
.end method

.method private synthetic lambda$createView$26(Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;ZI)V
    .locals 2

    .line 1343
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->delegate:Lorg/telegram/ui/LocationActivity$LocationActivityDelegate;

    iget v1, p0, Lorg/telegram/ui/LocationActivity;->locationType:I

    invoke-interface {v0, p1, v1, p2, p3}, Lorg/telegram/ui/LocationActivity$LocationActivityDelegate;->didSelectLocation(Lorg/telegram/tgnet/TLRPC$MessageMedia;IZI)V

    .line 1344
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    return-void
.end method

.method private synthetic lambda$createView$27(Lorg/telegram/ui/ActionBar/ActionBarMenu;Landroid/view/View;I)V
    .locals 7

    .line 1329
    iget-object p2, p0, Lorg/telegram/ui/LocationActivity;->searchAdapter:Lorg/telegram/ui/Adapters/LocationActivitySearchAdapter;

    invoke-virtual {p2, p3}, Lorg/telegram/ui/Adapters/LocationActivitySearchAdapter;->getItem(I)Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    move-result-object p2

    const/4 p3, 0x1

    if-eqz p2, :cond_2

    .line 1330
    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;->icon:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget v0, p0, Lorg/telegram/ui/LocationActivity;->locationType:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    if-eqz v0, :cond_2

    .line 1331
    iput-boolean p3, p0, Lorg/telegram/ui/LocationActivity;->userLocationMoved:Z

    .line 1332
    invoke-virtual {p1, p3}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->closeSearchField(Z)V

    .line 1333
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;->icon:Ljava/lang/String;

    const-string p3, "pin"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/LocationActivity;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    invoke-interface {p1}, Lorg/telegram/messenger/IMapsProvider$IMap;->getMaxZoomLevel()F

    move-result p1

    const/high16 p3, 0x40800000    # 4.0f

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    invoke-interface {p1}, Lorg/telegram/messenger/IMapsProvider$IMap;->getMaxZoomLevel()F

    move-result p1

    const/high16 p3, 0x41100000    # 9.0f

    :goto_0
    sub-float/2addr p1, p3

    .line 1334
    iget-object p3, p0, Lorg/telegram/ui/LocationActivity;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getMapsProvider()Lorg/telegram/messenger/IMapsProvider;

    move-result-object v0

    new-instance v1, Lorg/telegram/messenger/IMapsProvider$LatLng;

    iget-object v2, p2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    iget-wide v3, v2, Lorg/telegram/tgnet/TLRPC$GeoPoint;->lat:D

    iget-wide v5, v2, Lorg/telegram/tgnet/TLRPC$GeoPoint;->_long:D

    invoke-direct {v1, v3, v4, v5, v6}, Lorg/telegram/messenger/IMapsProvider$LatLng;-><init>(DD)V

    invoke-interface {v0, v1, p1}, Lorg/telegram/messenger/IMapsProvider;->newCameraUpdateLatLngZoom(Lorg/telegram/messenger/IMapsProvider$LatLng;F)Lorg/telegram/messenger/IMapsProvider$ICameraUpdate;

    move-result-object p1

    invoke-interface {p3, p1}, Lorg/telegram/messenger/IMapsProvider$IMap;->animateCamera(Lorg/telegram/messenger/IMapsProvider$ICameraUpdate;)V

    .line 1335
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity;->userLocation:Landroid/location/Location;

    if-eqz p1, :cond_1

    .line 1336
    iget-object p3, p2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    iget-wide v0, p3, Lorg/telegram/tgnet/TLRPC$GeoPoint;->lat:D

    invoke-virtual {p1, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    .line 1337
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity;->userLocation:Landroid/location/Location;

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    iget-wide p2, p2, Lorg/telegram/tgnet/TLRPC$GeoPoint;->_long:D

    invoke-virtual {p1, p2, p3}, Landroid/location/Location;->setLongitude(D)V

    .line 1339
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity;->adapter:Lorg/telegram/ui/Adapters/LocationActivityAdapter;

    iget-object p2, p0, Lorg/telegram/ui/LocationActivity;->userLocation:Landroid/location/Location;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->setCustomLocation(Landroid/location/Location;)V

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_4

    .line 1340
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity;->delegate:Lorg/telegram/ui/LocationActivity$LocationActivityDelegate;

    if-eqz p1, :cond_4

    .line 1341
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity;->parentFragment:Lorg/telegram/ui/ChatActivity;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lorg/telegram/ui/ChatActivity;->isInScheduleMode()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1342
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    iget-object p3, p0, Lorg/telegram/ui/LocationActivity;->parentFragment:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p3}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    move-result-wide v0

    new-instance p3, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda43;

    invoke-direct {p3, p0, p2}, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda43;-><init>(Lorg/telegram/ui/LocationActivity;Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;)V

    invoke-static {p1, v0, v1, p3}, Lorg/telegram/ui/Components/AlertsCreator;->createScheduleDatePickerDialog(Landroid/content/Context;JLorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    goto :goto_1

    .line 1347
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity;->delegate:Lorg/telegram/ui/LocationActivity$LocationActivityDelegate;

    iget v0, p0, Lorg/telegram/ui/LocationActivity;->locationType:I

    const/4 v1, 0x0

    invoke-interface {p1, p2, v0, p3, v1}, Lorg/telegram/ui/LocationActivity$LocationActivityDelegate;->didSelectLocation(Lorg/telegram/tgnet/TLRPC$MessageMedia;IZI)V

    .line 1348
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    :cond_4
    :goto_1
    return-void
.end method

.method private synthetic lambda$createView$3(I)V
    .locals 3

    .line 803
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    const/4 p1, 0x0

    .line 807
    invoke-interface {v0, p1}, Lorg/telegram/messenger/IMapsProvider$IMap;->setMapType(I)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    if-ne p1, v2, :cond_2

    const/4 p1, 0x1

    .line 809
    invoke-interface {v0, p1}, Lorg/telegram/messenger/IMapsProvider$IMap;->setMapType(I)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    if-ne p1, v2, :cond_3

    .line 811
    invoke-interface {v0, v1}, Lorg/telegram/messenger/IMapsProvider$IMap;->setMapType(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method private synthetic lambda$createView$4(Landroid/view/View;)V
    .locals 8

    .line 846
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x0

    const/16 v1, 0x17

    if-lt p1, v1, :cond_0

    .line 847
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 849
    invoke-virtual {p1, v1}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    .line 850
    invoke-direct {p0, v0}, Lorg/telegram/ui/LocationActivity;->showPermissionAlert(Z)V

    return-void

    .line 855
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/LocationActivity;->checkGpsEnabled()Z

    move-result p1

    const/4 v1, 0x3

    if-nez p1, :cond_1

    iget p1, p0, Lorg/telegram/ui/LocationActivity;->locationType:I

    if-eq p1, v1, :cond_1

    return-void

    .line 858
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity;->messageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz p1, :cond_2

    iget p1, p0, Lorg/telegram/ui/LocationActivity;->locationType:I

    if-ne p1, v1, :cond_3

    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity;->chatLocation:Lorg/telegram/tgnet/TLRPC$TL_channelLocation;

    if-eqz p1, :cond_4

    .line 859
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity;->myLocation:Landroid/location/Location;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lorg/telegram/ui/LocationActivity;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    if-eqz p1, :cond_6

    .line 860
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getMapsProvider()Lorg/telegram/messenger/IMapsProvider;

    move-result-object v0

    new-instance v1, Lorg/telegram/messenger/IMapsProvider$LatLng;

    iget-object v2, p0, Lorg/telegram/ui/LocationActivity;->myLocation:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    iget-object v4, p0, Lorg/telegram/ui/LocationActivity;->myLocation:Landroid/location/Location;

    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/telegram/messenger/IMapsProvider$LatLng;-><init>(DD)V

    iget-object v2, p0, Lorg/telegram/ui/LocationActivity;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    invoke-interface {v2}, Lorg/telegram/messenger/IMapsProvider$IMap;->getMaxZoomLevel()F

    move-result v2

    const/high16 v3, 0x40800000    # 4.0f

    sub-float/2addr v2, v3

    invoke-interface {v0, v1, v2}, Lorg/telegram/messenger/IMapsProvider;->newCameraUpdateLatLngZoom(Lorg/telegram/messenger/IMapsProvider$LatLng;F)Lorg/telegram/messenger/IMapsProvider$ICameraUpdate;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/telegram/messenger/IMapsProvider$IMap;->animateCamera(Lorg/telegram/messenger/IMapsProvider$ICameraUpdate;)V

    goto :goto_0

    .line 863
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity;->myLocation:Landroid/location/Location;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lorg/telegram/ui/LocationActivity;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    if-eqz p1, :cond_6

    .line 864
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity;->locationButton:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_location_actionActiveIcon:I

    invoke-virtual {p0, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 865
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity;->locationButton:Landroid/widget/ImageView;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 866
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity;->adapter:Lorg/telegram/ui/Adapters/LocationActivityAdapter;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->setCustomLocation(Landroid/location/Location;)V

    .line 867
    iput-boolean v0, p0, Lorg/telegram/ui/LocationActivity;->userLocationMoved:Z

    .line 868
    invoke-direct {p0, v0}, Lorg/telegram/ui/LocationActivity;->showSearchPlacesButton(Z)V

    .line 869
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getMapsProvider()Lorg/telegram/messenger/IMapsProvider;

    move-result-object v2

    new-instance v3, Lorg/telegram/messenger/IMapsProvider$LatLng;

    iget-object v4, p0, Lorg/telegram/ui/LocationActivity;->myLocation:Landroid/location/Location;

    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    iget-object v6, p0, Lorg/telegram/ui/LocationActivity;->myLocation:Landroid/location/Location;

    invoke-virtual {v6}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lorg/telegram/messenger/IMapsProvider$LatLng;-><init>(DD)V

    invoke-interface {v2, v3}, Lorg/telegram/messenger/IMapsProvider;->newCameraUpdateLatLng(Lorg/telegram/messenger/IMapsProvider$LatLng;)Lorg/telegram/messenger/IMapsProvider$ICameraUpdate;

    move-result-object v2

    invoke-interface {p1, v2}, Lorg/telegram/messenger/IMapsProvider$IMap;->animateCamera(Lorg/telegram/messenger/IMapsProvider$ICameraUpdate;)V

    .line 870
    iget-boolean p1, p0, Lorg/telegram/ui/LocationActivity;->searchedForCustomLocations:Z

    if-eqz p1, :cond_6

    iget p1, p0, Lorg/telegram/ui/LocationActivity;->locationType:I

    const/16 v2, 0x8

    if-eq p1, v2, :cond_6

    .line 871
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity;->myLocation:Landroid/location/Location;

    if-eqz p1, :cond_5

    .line 872
    iget-object v2, p0, Lorg/telegram/ui/LocationActivity;->adapter:Lorg/telegram/ui/Adapters/LocationActivityAdapter;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, p1, v3, v3}, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->searchPlacesWithQuery(Ljava/lang/String;Landroid/location/Location;ZZ)V

    .line 874
    :cond_5
    iput-boolean v0, p0, Lorg/telegram/ui/LocationActivity;->searchedForCustomLocations:Z

    .line 875
    invoke-direct {p0}, Lorg/telegram/ui/LocationActivity;->showResults()V

    .line 879
    :cond_6
    :goto_0
    invoke-direct {p0}, Lorg/telegram/ui/LocationActivity;->removeInfoView()V

    return-void
.end method

.method private synthetic lambda$createView$5()V
    .locals 5

    .line 930
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getLocationController()Lorg/telegram/messenger/LocationController;

    move-result-object v0

    iget-wide v1, p0, Lorg/telegram/ui/LocationActivity;->dialogId:J

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/LocationController;->setProximityLocation(JIZ)Z

    .line 931
    iput-boolean v3, p0, Lorg/telegram/ui/LocationActivity;->canUndo:Z

    return-void
.end method

.method private synthetic lambda$createView$6(Lorg/telegram/messenger/LocationController$SharingLocationInfo;)V
    .locals 2

    .line 933
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->proximityButton:Landroid/widget/ImageView;

    sget v1, Lorg/telegram/messenger/R$drawable;->msg_location_alert2:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 934
    iget p1, p1, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->proximityMeters:I

    invoke-direct {p0, p1}, Lorg/telegram/ui/LocationActivity;->createCircle(I)V

    const/4 p1, 0x0

    .line 935
    iput-boolean p1, p0, Lorg/telegram/ui/LocationActivity;->canUndo:Z

    return-void
.end method

.method private synthetic lambda$createView$7(Landroid/view/View;)V
    .locals 11

    .line 909
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lorg/telegram/ui/LocationActivity;->myLocation:Landroid/location/Location;

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lorg/telegram/ui/LocationActivity;->checkGpsEnabled()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lorg/telegram/ui/LocationActivity;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    if-nez p1, :cond_0

    goto :goto_0

    .line 912
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity;->hintView:Lorg/telegram/ui/Components/HintView;

    if-eqz p1, :cond_1

    .line 913
    invoke-virtual {p1}, Lorg/telegram/ui/Components/HintView;->hide()V

    .line 915
    :cond_1
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object p1

    .line 916
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v0, 0x3

    const-string v1, "proximityhint"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 917
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getLocationController()Lorg/telegram/messenger/LocationController;

    move-result-object p1

    iget-wide v0, p0, Lorg/telegram/ui/LocationActivity;->dialogId:J

    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/LocationController;->getSharingLocationInfo(J)Lorg/telegram/messenger/LocationController$SharingLocationInfo;

    move-result-object p1

    .line 918
    iget-boolean v0, p0, Lorg/telegram/ui/LocationActivity;->canUndo:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 919
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->undoView:[Lorg/telegram/ui/Components/UndoView;

    aget-object v0, v0, v1

    invoke-virtual {v0, v2, v2}, Lorg/telegram/ui/Components/UndoView;->hide(ZI)V

    :cond_2
    if-eqz p1, :cond_4

    .line 921
    iget v0, p1, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->proximityMeters:I

    if-lez v0, :cond_4

    .line 922
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->proximityButton:Landroid/widget/ImageView;

    sget v3, Lorg/telegram/messenger/R$drawable;->msg_location_alert:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 923
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->proximityCircle:Lorg/telegram/messenger/IMapsProvider$ICircle;

    if-eqz v0, :cond_3

    .line 924
    invoke-interface {v0}, Lorg/telegram/messenger/IMapsProvider$ICircle;->remove()V

    const/4 v0, 0x0

    .line 925
    iput-object v0, p0, Lorg/telegram/ui/LocationActivity;->proximityCircle:Lorg/telegram/messenger/IMapsProvider$ICircle;

    .line 927
    :cond_3
    iput-boolean v2, p0, Lorg/telegram/ui/LocationActivity;->canUndo:Z

    .line 928
    invoke-direct {p0}, Lorg/telegram/ui/LocationActivity;->getUndoView()Lorg/telegram/ui/Components/UndoView;

    move-result-object v3

    const-wide/16 v4, 0x0

    const/16 v6, 0x19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    new-instance v9, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda13;

    invoke-direct {v9, p0}, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda13;-><init>(Lorg/telegram/ui/LocationActivity;)V

    new-instance v10, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda27;

    invoke-direct {v10, p0, p1}, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda27;-><init>(Lorg/telegram/ui/LocationActivity;Lorg/telegram/messenger/LocationController$SharingLocationInfo;)V

    invoke-virtual/range {v3 .. v10}, Lorg/telegram/ui/Components/UndoView;->showWithAction(JILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void

    .line 939
    :cond_4
    invoke-direct {p0}, Lorg/telegram/ui/LocationActivity;->openProximityAlert()V

    :cond_5
    :goto_0
    return-void
.end method

.method private static synthetic lambda$createView$8(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$createView$9()V
    .locals 1

    const/4 v0, 0x0

    .line 1027
    invoke-direct {p0, v0}, Lorg/telegram/ui/LocationActivity;->updateClipView(Z)V

    return-void
.end method

.method private synthetic lambda$fixLayoutInternal$40(I)V
    .locals 2

    .line 2244
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    int-to-float p1, p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    neg-int p1, p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 2245
    invoke-direct {p0, v1}, Lorg/telegram/ui/LocationActivity;->updateClipView(Z)V

    return-void
.end method

.method private synthetic lambda$getRecentLocations$41()V
    .locals 3

    .line 2507
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getLocationController()Lorg/telegram/messenger/LocationController;

    move-result-object v0

    iget-wide v1, p0, Lorg/telegram/ui/LocationActivity;->dialogId:J

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/LocationController;->markLiveLoactionsAsRead(J)V

    .line 2508
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->isPaused:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->markAsReadRunnable:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x1388

    .line 2511
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$getRecentLocations$42(Lorg/telegram/tgnet/TLObject;J)V
    .locals 5

    .line 2488
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    if-nez v0, :cond_0

    return-void

    .line 2491
    :cond_0
    check-cast p1, Lorg/telegram/tgnet/TLRPC$messages_Messages;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2492
    :goto_0
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_2

    .line 2493
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    instance-of v2, v2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGeoLive;

    if-nez v2, :cond_1

    .line 2494
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    :cond_1
    add-int/2addr v1, v3

    goto :goto_0

    .line 2498
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v1

    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$messages_Messages;->users:Ljava/util/ArrayList;

    iget-object v4, p1, Lorg/telegram/tgnet/TLRPC$messages_Messages;->chats:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v4, v3, v3}, Lorg/telegram/messenger/MessagesStorage;->putUsersAndChats(Ljava/util/List;Ljava/util/List;ZZ)V

    .line 2499
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$messages_Messages;->users:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 2500
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$messages_Messages;->chats:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 2501
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getLocationController()Lorg/telegram/messenger/LocationController;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/messenger/LocationController;->locationsCache:Landroidx/collection/LongSparseArray;

    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v1, p2, p3, v2}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 2502
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/NotificationCenter;->liveLocationsCacheChanged:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v3, v0

    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 2503
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lorg/telegram/ui/LocationActivity;->fetchRecentLocations(Ljava/util/ArrayList;)V

    .line 2504
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getLocationController()Lorg/telegram/messenger/LocationController;

    move-result-object p1

    iget-wide p2, p0, Lorg/telegram/ui/LocationActivity;->dialogId:J

    invoke-virtual {p1, p2, p3}, Lorg/telegram/messenger/LocationController;->markLiveLoactionsAsRead(J)V

    .line 2505
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity;->markAsReadRunnable:Ljava/lang/Runnable;

    if-nez p1, :cond_3

    .line 2506
    new-instance p1, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda15;

    invoke-direct {p1, p0}, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda15;-><init>(Lorg/telegram/ui/LocationActivity;)V

    iput-object p1, p0, Lorg/telegram/ui/LocationActivity;->markAsReadRunnable:Ljava/lang/Runnable;

    const-wide/16 p2, 0x1388

    .line 2513
    invoke-static {p1, p2, p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_3
    return-void
.end method

.method private synthetic lambda$getRecentLocations$43(JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    if-eqz p3, :cond_0

    .line 2487
    new-instance p4, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda28;

    invoke-direct {p4, p0, p3, p1, p2}, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda28;-><init>(Lorg/telegram/ui/LocationActivity;Lorg/telegram/tgnet/TLObject;J)V

    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$getThemeDescriptions$47()V
    .locals 6

    .line 2813
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->mapTypeButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_location_actionIcon:I

    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setIconColor(I)V

    .line 2814
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->mapTypeButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuBackground:I

    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->redrawPopup(I)V

    .line 2815
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->mapTypeButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItemIcon:I

    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setPopupItemsColor(IZ)V

    .line 2816
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->mapTypeButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItem:I

    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setPopupItemsColor(IZ)V

    .line 2818
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    invoke-virtual {p0, v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v4

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 2819
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->shadow:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 2821
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    if-eqz v0, :cond_1

    .line 2822
    invoke-direct {p0}, Lorg/telegram/ui/LocationActivity;->getMapThemeResId()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2824
    iget-boolean v1, p0, Lorg/telegram/ui/LocationActivity;->currentMapStyleDark:Z

    if-nez v1, :cond_1

    .line 2825
    iput-boolean v2, p0, Lorg/telegram/ui/LocationActivity;->currentMapStyleDark:Z

    .line 2826
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getMapsProvider()Lorg/telegram/messenger/IMapsProvider;

    move-result-object v1

    sget-object v2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-interface {v1, v2, v0}, Lorg/telegram/messenger/IMapsProvider;->loadRawResourceStyle(Landroid/content/Context;I)Lorg/telegram/messenger/IMapsProvider$IMapStyleOptions;

    move-result-object v0

    .line 2827
    iget-object v1, p0, Lorg/telegram/ui/LocationActivity;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    invoke-interface {v1, v0}, Lorg/telegram/messenger/IMapsProvider$IMap;->setMapStyle(Lorg/telegram/messenger/IMapsProvider$IMapStyleOptions;)V

    .line 2828
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->proximityCircle:Lorg/telegram/messenger/IMapsProvider$ICircle;

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    .line 2829
    invoke-interface {v0, v1}, Lorg/telegram/messenger/IMapsProvider$ICircle;->setStrokeColor(I)V

    .line 2830
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->proximityCircle:Lorg/telegram/messenger/IMapsProvider$ICircle;

    const v1, 0x20ffffff

    invoke-interface {v0, v1}, Lorg/telegram/messenger/IMapsProvider$ICircle;->setFillColor(I)V

    goto :goto_0

    .line 2834
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/LocationActivity;->currentMapStyleDark:Z

    if-eqz v0, :cond_1

    .line 2835
    iput-boolean v3, p0, Lorg/telegram/ui/LocationActivity;->currentMapStyleDark:Z

    .line 2836
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/telegram/messenger/IMapsProvider$IMap;->setMapStyle(Lorg/telegram/messenger/IMapsProvider$IMapStyleOptions;)V

    .line 2837
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->proximityCircle:Lorg/telegram/messenger/IMapsProvider$ICircle;

    if-eqz v0, :cond_1

    const/high16 v1, -0x1000000

    .line 2838
    invoke-interface {v0, v1}, Lorg/telegram/messenger/IMapsProvider$ICircle;->setStrokeColor(I)V

    .line 2839
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->proximityCircle:Lorg/telegram/messenger/IMapsProvider$ICircle;

    const/high16 v1, 0x20000000

    invoke-interface {v0, v1}, Lorg/telegram/messenger/IMapsProvider$ICircle;->setFillColor(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$onCheckGlScreenshot$44(Landroid/view/ViewGroup;Landroid/opengl/GLSurfaceView;)V
    .locals 0

    .line 2714
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2716
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_0
    const/4 p1, 0x1

    .line 2719
    iput-boolean p1, p0, Lorg/telegram/ui/LocationActivity;->hasScreenshot:Z

    .line 2721
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    return-void
.end method

.method private synthetic lambda$onCheckGlScreenshot$45(Landroid/graphics/Bitmap;Landroid/opengl/GLSurfaceView;)V
    .locals 2

    .line 2702
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2703
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2705
    invoke-virtual {p2}, Landroid/opengl/GLSurfaceView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 2707
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2709
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 2712
    :goto_0
    new-instance v0, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda24;

    invoke-direct {v0, p0, p1, p2}, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda24;-><init>(Lorg/telegram/ui/LocationActivity;Landroid/view/ViewGroup;Landroid/opengl/GLSurfaceView;)V

    const-wide/16 p1, 0x64

    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private synthetic lambda$onCheckGlScreenshot$46(Landroid/opengl/GLSurfaceView;)V
    .locals 11

    .line 2687
    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->getWidth()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2690
    :cond_0
    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->getHeight()I

    move-result v1

    mul-int v0, v0, v1

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2691
    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->getHeight()I

    move-result v4

    const/16 v5, 0x1908

    const/16 v6, 0x1401

    move-object v7, v0

    invoke-static/range {v1 .. v7}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 2692
    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 2693
    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 2695
    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v2, -0x40800000    # -1.0f

    .line 2696
    invoke-virtual {v9, v0, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 2698
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    const/4 v10, 0x0

    move-object v4, v1

    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2699
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 2701
    new-instance v1, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda22;

    invoke-direct {v1, p0, v0, p1}, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda22;-><init>(Lorg/telegram/ui/LocationActivity;Landroid/graphics/Bitmap;Landroid/opengl/GLSurfaceView;)V

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$onMapInit$34(I)V
    .locals 5

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 1894
    invoke-direct {p0, v0}, Lorg/telegram/ui/LocationActivity;->showSearchPlacesButton(Z)V

    .line 1895
    invoke-direct {p0}, Lorg/telegram/ui/LocationActivity;->removeInfoView()V

    const-wide/16 v1, -0x1

    .line 1897
    iput-wide v1, p0, Lorg/telegram/ui/LocationActivity;->selectedMarkerId:J

    .line 1899
    iget-boolean p1, p0, Lorg/telegram/ui/LocationActivity;->scrolling:Z

    if-nez p1, :cond_2

    iget p1, p0, Lorg/telegram/ui/LocationActivity;->locationType:I

    if-eqz p1, :cond_0

    if-ne p1, v0, :cond_2

    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-lez p1, :cond_2

    .line 1900
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1902
    iget-object v1, p0, Lorg/telegram/ui/LocationActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1903
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    if-nez v1, :cond_2

    .line 1904
    iget v1, p0, Lorg/telegram/ui/LocationActivity;->locationType:I

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/high16 v1, 0x42840000    # 66.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    .line 1905
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    neg-int v2, v1

    if-ge p1, v2, :cond_2

    .line 1907
    iget-object v2, p0, Lorg/telegram/ui/LocationActivity;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    invoke-interface {v2}, Lorg/telegram/messenger/IMapsProvider$IMap;->getCameraPosition()Lorg/telegram/messenger/IMapsProvider$CameraPosition;

    move-result-object v2

    .line 1908
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getMapsProvider()Lorg/telegram/messenger/IMapsProvider;

    move-result-object v3

    iget-object v4, v2, Lorg/telegram/messenger/IMapsProvider$CameraPosition;->target:Lorg/telegram/messenger/IMapsProvider$LatLng;

    iget v2, v2, Lorg/telegram/messenger/IMapsProvider$CameraPosition;->zoom:F

    invoke-interface {v3, v4, v2}, Lorg/telegram/messenger/IMapsProvider;->newCameraUpdateLatLngZoom(Lorg/telegram/messenger/IMapsProvider$LatLng;F)Lorg/telegram/messenger/IMapsProvider$ICameraUpdate;

    move-result-object v2

    iput-object v2, p0, Lorg/telegram/ui/LocationActivity;->forceUpdate:Lorg/telegram/messenger/IMapsProvider$ICameraUpdate;

    .line 1909
    iget-object v2, p0, Lorg/telegram/ui/LocationActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    add-int/2addr p1, v1

    invoke-virtual {v2, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    :cond_2
    return-void
.end method

.method private synthetic lambda$onMapInit$35(Landroid/location/Location;)V
    .locals 2

    .line 1917
    invoke-direct {p0, p1}, Lorg/telegram/ui/LocationActivity;->positionMarker(Landroid/location/Location;)V

    .line 1918
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getLocationController()Lorg/telegram/messenger/LocationController;

    move-result-object v0

    iget-boolean v1, p0, Lorg/telegram/ui/LocationActivity;->isFirstLocation:Z

    invoke-virtual {v0, p1, v1}, Lorg/telegram/messenger/LocationController;->setMapLocation(Landroid/location/Location;Z)V

    const/4 p1, 0x0

    .line 1919
    iput-boolean p1, p0, Lorg/telegram/ui/LocationActivity;->isFirstLocation:Z

    return-void
.end method

.method private synthetic lambda$onMapInit$36(FLorg/telegram/messenger/IMapsProvider$IMarker;)Z
    .locals 6

    .line 1922
    invoke-interface {p2}, Lorg/telegram/messenger/IMapsProvider$IMarker;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/telegram/ui/LocationActivity$VenueLocation;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 1925
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->markerImageView:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1926
    iget-boolean v0, p0, Lorg/telegram/ui/LocationActivity;->userLocationMoved:Z

    if-nez v0, :cond_1

    .line 1927
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->locationButton:Landroid/widget/ImageView;

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_location_actionIcon:I

    invoke-virtual {p0, v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v4

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1928
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->locationButton:Landroid/widget/ImageView;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 1929
    iput-boolean v1, p0, Lorg/telegram/ui/LocationActivity;->userLocationMoved:Z

    :cond_1
    const/4 v0, 0x0

    .line 1931
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/LocationActivity;->markers:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 1932
    iget-object v2, p0, Lorg/telegram/ui/LocationActivity;->markers:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/LocationActivity$LiveLocation;

    if-eqz v2, :cond_2

    .line 1933
    iget-object v3, v2, Lorg/telegram/ui/LocationActivity$LiveLocation;->marker:Lorg/telegram/messenger/IMapsProvider$IMarker;

    if-ne v3, p2, :cond_2

    .line 1934
    iget-wide v3, v2, Lorg/telegram/ui/LocationActivity$LiveLocation;->id:J

    iput-wide v3, p0, Lorg/telegram/ui/LocationActivity;->selectedMarkerId:J

    .line 1935
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getMapsProvider()Lorg/telegram/messenger/IMapsProvider;

    move-result-object v3

    iget-object v2, v2, Lorg/telegram/ui/LocationActivity$LiveLocation;->marker:Lorg/telegram/messenger/IMapsProvider$IMarker;

    invoke-interface {v2}, Lorg/telegram/messenger/IMapsProvider$IMarker;->getPosition()Lorg/telegram/messenger/IMapsProvider$LatLng;

    move-result-object v2

    invoke-interface {v3, v2, p1}, Lorg/telegram/messenger/IMapsProvider;->newCameraUpdateLatLngZoom(Lorg/telegram/messenger/IMapsProvider$LatLng;F)Lorg/telegram/messenger/IMapsProvider$ICameraUpdate;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/telegram/messenger/IMapsProvider$IMap;->animateCamera(Lorg/telegram/messenger/IMapsProvider$ICameraUpdate;)V

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1939
    :cond_3
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity;->overlayView:Lorg/telegram/ui/LocationActivity$MapOverlayView;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/LocationActivity$MapOverlayView;->addInfoView(Lorg/telegram/messenger/IMapsProvider$IMarker;)V

    return v1
.end method

.method private synthetic lambda$onMapInit$37()V
    .locals 1

    .line 1943
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->overlayView:Lorg/telegram/ui/LocationActivity$MapOverlayView;

    if-eqz v0, :cond_0

    .line 1944
    invoke-virtual {v0}, Lorg/telegram/ui/LocationActivity$MapOverlayView;->updatePositions()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$openProximityAlert$28(ZI)Z
    .locals 7

    .line 1581
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->proximityCircle:Lorg/telegram/messenger/IMapsProvider$ICircle;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    int-to-double v2, p2

    .line 1582
    invoke-interface {v0, v2, v3}, Lorg/telegram/messenger/IMapsProvider$ICircle;->setRadius(D)V

    if-eqz p1, :cond_0

    .line 1584
    invoke-direct {p0, p2, v1, v1}, Lorg/telegram/ui/LocationActivity;->moveToBounds(IZZ)V

    .line 1587
    :cond_0
    iget-wide v2, p0, Lorg/telegram/ui/LocationActivity;->dialogId:J

    invoke-static {v2, v3}, Lorg/telegram/messenger/DialogObject;->isChatDialog(J)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    .line 1590
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity;->markers:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_4

    .line 1591
    iget-object v3, p0, Lorg/telegram/ui/LocationActivity;->markers:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/LocationActivity$LiveLocation;

    .line 1592
    iget-object v4, v3, Lorg/telegram/ui/LocationActivity$LiveLocation;->object:Lorg/telegram/tgnet/TLRPC$Message;

    if-eqz v4, :cond_3

    iget-object v4, v3, Lorg/telegram/ui/LocationActivity$LiveLocation;->user:Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {v4}, Lorg/telegram/messenger/UserObject;->isUserSelf(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    .line 1595
    :cond_2
    iget-object v3, v3, Lorg/telegram/ui/LocationActivity$LiveLocation;->object:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$MessageMedia;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    .line 1596
    new-instance v4, Landroid/location/Location;

    const-string v5, "network"

    invoke-direct {v4, v5}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 1597
    iget-wide v5, v3, Lorg/telegram/tgnet/TLRPC$GeoPoint;->lat:D

    invoke-virtual {v4, v5, v6}, Landroid/location/Location;->setLatitude(D)V

    .line 1598
    iget-wide v5, v3, Lorg/telegram/tgnet/TLRPC$GeoPoint;->_long:D

    invoke-virtual {v4, v5, v6}, Landroid/location/Location;->setLongitude(D)V

    .line 1599
    iget-object v3, p0, Lorg/telegram/ui/LocationActivity;->myLocation:Landroid/location/Location;

    invoke-virtual {v3, v4}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v3

    int-to-float v4, p2

    cmpl-float v3, v3, v4

    if-lez v3, :cond_3

    return v1

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method private synthetic lambda$openProximityAlert$29(Lorg/telegram/tgnet/TLRPC$User;ILandroid/content/DialogInterface;I)V
    .locals 0

    const/16 p3, 0x384

    .line 1610
    invoke-direct {p0, p1, p3, p2}, Lorg/telegram/ui/LocationActivity;->shareLiveLocation(Lorg/telegram/tgnet/TLRPC$User;II)V

    return-void
.end method

.method private synthetic lambda$openProximityAlert$30(Lorg/telegram/tgnet/TLRPC$User;ZI)Z
    .locals 9

    .line 1605
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getLocationController()Lorg/telegram/messenger/LocationController;

    move-result-object p2

    iget-wide v0, p0, Lorg/telegram/ui/LocationActivity;->dialogId:J

    invoke-virtual {p2, v0, v1}, Lorg/telegram/messenger/LocationController;->getSharingLocationInfo(J)Lorg/telegram/messenger/LocationController$SharingLocationInfo;

    move-result-object p2

    if-nez p2, :cond_0

    .line 1607
    new-instance p2, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p2, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1608
    sget v0, Lorg/telegram/messenger/R$string;->ShareLocationAlertTitle:I

    const-string v1, "ShareLocationAlertTitle"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1609
    sget v0, Lorg/telegram/messenger/R$string;->ShareLocationAlertText:I

    const-string v1, "ShareLocationAlertText"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1610
    sget v0, Lorg/telegram/messenger/R$string;->ShareLocationAlertButton:I

    const-string v1, "ShareLocationAlertButton"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1, p3}, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/LocationActivity;Lorg/telegram/tgnet/TLRPC$User;I)V

    invoke-virtual {p2, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1611
    sget p1, Lorg/telegram/messenger/R$string;->Cancel:I

    const-string p3, "Cancel"

    invoke-static {p3, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1612
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    const/4 p1, 0x0

    return p1

    .line 1615
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/LocationActivity;->proximitySheet:Lorg/telegram/ui/Components/ProximitySheet;

    invoke-virtual {p2}, Lorg/telegram/ui/Components/ProximitySheet;->setRadiusSet()V

    .line 1616
    iget-object p2, p0, Lorg/telegram/ui/LocationActivity;->proximityButton:Landroid/widget/ImageView;

    sget v0, Lorg/telegram/messenger/R$drawable;->msg_location_alert2:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1617
    invoke-direct {p0}, Lorg/telegram/ui/LocationActivity;->getUndoView()Lorg/telegram/ui/Components/UndoView;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/16 v4, 0x18

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, p1

    invoke-virtual/range {v1 .. v8}, Lorg/telegram/ui/Components/UndoView;->showWithAction(JILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 1618
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getLocationController()Lorg/telegram/messenger/LocationController;

    move-result-object p1

    iget-wide v0, p0, Lorg/telegram/ui/LocationActivity;->dialogId:J

    const/4 p2, 0x1

    invoke-virtual {p1, v0, v1, p3, p2}, Lorg/telegram/messenger/LocationController;->setProximityLocation(JIZ)Z

    return p2
.end method

.method private synthetic lambda$openProximityAlert$31()V
    .locals 6

    .line 1621
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    if-eqz v0, :cond_0

    const/high16 v1, 0x428c0000    # 70.0f

    .line 1622
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-interface {v0, v2, v3, v1, v4}, Lorg/telegram/messenger/IMapsProvider$IMap;->setPadding(IIII)V

    .line 1624
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->proximitySheet:Lorg/telegram/ui/Components/ProximitySheet;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ProximitySheet;->getRadiusSet()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 1625
    iget-wide v2, p0, Lorg/telegram/ui/LocationActivity;->previousRadius:D

    const-wide/16 v4, 0x0

    cmpl-double v0, v2, v4

    if-lez v0, :cond_1

    .line 1626
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->proximityCircle:Lorg/telegram/messenger/IMapsProvider$ICircle;

    invoke-interface {v0, v2, v3}, Lorg/telegram/messenger/IMapsProvider$ICircle;->setRadius(D)V

    goto :goto_0

    .line 1627
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->proximityCircle:Lorg/telegram/messenger/IMapsProvider$ICircle;

    if-eqz v0, :cond_2

    .line 1628
    invoke-interface {v0}, Lorg/telegram/messenger/IMapsProvider$ICircle;->remove()V

    .line 1629
    iput-object v1, p0, Lorg/telegram/ui/LocationActivity;->proximityCircle:Lorg/telegram/messenger/IMapsProvider$ICircle;

    .line 1632
    :cond_2
    :goto_0
    iput-object v1, p0, Lorg/telegram/ui/LocationActivity;->proximitySheet:Lorg/telegram/ui/Components/ProximitySheet;

    return-void
.end method

.method private synthetic lambda$openShareLiveLocation$32()V
    .locals 1

    .line 1652
    iget v0, p0, Lorg/telegram/ui/LocationActivity;->askWithRadius:I

    invoke-direct {p0, v0}, Lorg/telegram/ui/LocationActivity;->openShareLiveLocation(I)V

    return-void
.end method

.method private synthetic lambda$openShareLiveLocation$33(Lorg/telegram/tgnet/TLRPC$User;II)V
    .locals 0

    .line 1663
    invoke-direct {p0, p1, p3, p2}, Lorg/telegram/ui/LocationActivity;->shareLiveLocation(Lorg/telegram/tgnet/TLRPC$User;II)V

    return-void
.end method

.method private synthetic lambda$showPermissionAlert$39(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 2038
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2042
    :cond_0
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2043
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "package:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 2044
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2046
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private maybeShowProximityHint()V
    .locals 7

    .line 2086
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->proximityButton:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lorg/telegram/ui/LocationActivity;->proximityAnimationInProgress:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2089
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "proximityhint"

    const/4 v2, 0x0

    .line 2090
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x3

    if-ge v3, v4, :cond_2

    .line 2092
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v4, 0x1

    add-int/2addr v3, v4

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2093
    iget-wide v0, p0, Lorg/telegram/ui/LocationActivity;->dialogId:J

    invoke-static {v0, v1}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2094
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v5, p0, Lorg/telegram/ui/LocationActivity;->dialogId:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    .line 2095
    iget-object v1, p0, Lorg/telegram/ui/LocationActivity;->hintView:Lorg/telegram/ui/Components/HintView;

    sget v3, Lorg/telegram/messenger/R$string;->ProximityTooltioUser:I

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    const-string v0, "ProximityTooltioUser"

    invoke-static {v0, v3, v5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/HintView;->setOverrideText(Ljava/lang/String;)V

    goto :goto_0

    .line 2097
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->hintView:Lorg/telegram/ui/Components/HintView;

    sget v1, Lorg/telegram/messenger/R$string;->ProximityTooltioGroup:I

    const-string v2, "ProximityTooltioGroup"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/HintView;->setOverrideText(Ljava/lang/String;)V

    .line 2099
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->hintView:Lorg/telegram/ui/Components/HintView;

    iget-object v1, p0, Lorg/telegram/ui/LocationActivity;->proximityButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v4}, Lorg/telegram/ui/Components/HintView;->showForView(Landroid/view/View;Z)Z

    :cond_2
    :goto_1
    return-void
.end method

.method private static meterToLatitude(D)D
    .locals 2

    const-wide v0, 0x415848fd80000000L    # 6366198.0

    div-double/2addr p0, v0

    .line 2350
    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p0

    return-wide p0
.end method

.method private static meterToLongitude(DD)D
    .locals 2

    .line 2341
    invoke-static {p2, p3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p2

    .line 2342
    invoke-static {p2, p3}, Ljava/lang/Math;->cos(D)D

    move-result-wide p2

    const-wide v0, 0x415848fd80000000L    # 6366198.0

    mul-double p2, p2, v0

    div-double/2addr p0, p2

    .line 2344
    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p0

    return-wide p0
.end method

.method private static move(Lorg/telegram/messenger/IMapsProvider$LatLng;DD)Lorg/telegram/messenger/IMapsProvider$LatLng;
    .locals 3

    .line 2335
    iget-wide v0, p0, Lorg/telegram/messenger/IMapsProvider$LatLng;->latitude:D

    invoke-static {p3, p4, v0, v1}, Lorg/telegram/ui/LocationActivity;->meterToLongitude(DD)D

    move-result-wide p3

    .line 2336
    invoke-static {p1, p2}, Lorg/telegram/ui/LocationActivity;->meterToLatitude(D)D

    move-result-wide p1

    .line 2337
    new-instance v0, Lorg/telegram/messenger/IMapsProvider$LatLng;

    iget-wide v1, p0, Lorg/telegram/messenger/IMapsProvider$LatLng;->latitude:D

    add-double/2addr v1, p1

    iget-wide p0, p0, Lorg/telegram/messenger/IMapsProvider$LatLng;->longitude:D

    add-double/2addr p0, p3

    invoke-direct {v0, v1, v2, p0, p1}, Lorg/telegram/messenger/IMapsProvider$LatLng;-><init>(DD)V

    return-object v0
.end method

.method private moveToBounds(IZZ)V
    .locals 9

    .line 2412
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getMapsProvider()Lorg/telegram/messenger/IMapsProvider;

    move-result-object v0

    invoke-interface {v0}, Lorg/telegram/messenger/IMapsProvider;->onCreateLatLngBoundsBuilder()Lorg/telegram/messenger/IMapsProvider$ILatLngBoundsBuilder;

    move-result-object v0

    .line 2413
    new-instance v1, Lorg/telegram/messenger/IMapsProvider$LatLng;

    iget-object v2, p0, Lorg/telegram/ui/LocationActivity;->myLocation:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    iget-object v4, p0, Lorg/telegram/ui/LocationActivity;->myLocation:Landroid/location/Location;

    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/telegram/messenger/IMapsProvider$LatLng;-><init>(DD)V

    invoke-interface {v0, v1}, Lorg/telegram/messenger/IMapsProvider$ILatLngBoundsBuilder;->include(Lorg/telegram/messenger/IMapsProvider$LatLng;)Lorg/telegram/messenger/IMapsProvider$ILatLngBoundsBuilder;

    const/high16 v1, 0x428c0000    # 70.0f

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    const/16 p2, 0xfa

    .line 2416
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 2417
    invoke-interface {v0}, Lorg/telegram/messenger/IMapsProvider$ILatLngBoundsBuilder;->build()Lorg/telegram/messenger/IMapsProvider$ILatLngBounds;

    move-result-object p2

    .line 2418
    invoke-interface {p2}, Lorg/telegram/messenger/IMapsProvider$ILatLngBounds;->getCenter()Lorg/telegram/messenger/IMapsProvider$LatLng;

    move-result-object p2

    int-to-double v3, p1

    .line 2419
    invoke-static {p2, v3, v4, v3, v4}, Lorg/telegram/ui/LocationActivity;->move(Lorg/telegram/messenger/IMapsProvider$LatLng;DD)Lorg/telegram/messenger/IMapsProvider$LatLng;

    move-result-object v3

    neg-int p1, p1

    int-to-double v4, p1

    .line 2420
    invoke-static {p2, v4, v5, v4, v5}, Lorg/telegram/ui/LocationActivity;->move(Lorg/telegram/messenger/IMapsProvider$LatLng;DD)Lorg/telegram/messenger/IMapsProvider$LatLng;

    move-result-object p1

    .line 2421
    invoke-interface {v0, p1}, Lorg/telegram/messenger/IMapsProvider$ILatLngBoundsBuilder;->include(Lorg/telegram/messenger/IMapsProvider$LatLng;)Lorg/telegram/messenger/IMapsProvider$ILatLngBoundsBuilder;

    .line 2422
    invoke-interface {v0, v3}, Lorg/telegram/messenger/IMapsProvider$ILatLngBoundsBuilder;->include(Lorg/telegram/messenger/IMapsProvider$LatLng;)Lorg/telegram/messenger/IMapsProvider$ILatLngBoundsBuilder;

    .line 2423
    invoke-interface {v0}, Lorg/telegram/messenger/IMapsProvider$ILatLngBoundsBuilder;->build()Lorg/telegram/messenger/IMapsProvider$ILatLngBounds;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 2425
    :try_start_1
    iget-object p2, p0, Lorg/telegram/ui/LocationActivity;->proximitySheet:Lorg/telegram/ui/Components/ProximitySheet;

    invoke-virtual {p2}, Lorg/telegram/ui/Components/ProximitySheet;->getCustomView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sub-int/2addr p2, v0

    int-to-float p2, p2

    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->mapViewClip:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v0

    add-float/2addr p2, v0

    float-to-int p2, p2

    .line 2426
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-interface {v0, v3, v2, v1, p2}, Lorg/telegram/messenger/IMapsProvider$IMap;->setPadding(IIII)V

    if-eqz p3, :cond_0

    .line 2428
    iget-object p2, p0, Lorg/telegram/ui/LocationActivity;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getMapsProvider()Lorg/telegram/messenger/IMapsProvider;

    move-result-object p3

    invoke-interface {p3, p1, v2}, Lorg/telegram/messenger/IMapsProvider;->newCameraUpdateLatLngBounds(Lorg/telegram/messenger/IMapsProvider$ILatLngBounds;I)Lorg/telegram/messenger/IMapsProvider$ICameraUpdate;

    move-result-object p1

    const/16 p3, 0x1f4

    const/4 v0, 0x0

    invoke-interface {p2, p1, p3, v0}, Lorg/telegram/messenger/IMapsProvider$IMap;->animateCamera(Lorg/telegram/messenger/IMapsProvider$ICameraUpdate;ILorg/telegram/messenger/IMapsProvider$ICancelableCallback;)V

    goto/16 :goto_1

    .line 2430
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/LocationActivity;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getMapsProvider()Lorg/telegram/messenger/IMapsProvider;

    move-result-object p3

    invoke-interface {p3, p1, v2}, Lorg/telegram/messenger/IMapsProvider;->newCameraUpdateLatLngBounds(Lorg/telegram/messenger/IMapsProvider$ILatLngBounds;I)Lorg/telegram/messenger/IMapsProvider$ICameraUpdate;

    move-result-object p1

    invoke-interface {p2, p1}, Lorg/telegram/messenger/IMapsProvider$IMap;->moveCamera(Lorg/telegram/messenger/IMapsProvider$ICameraUpdate;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception p1

    .line 2433
    :try_start_2
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_1

    .line 2439
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result p1

    .line 2440
    iget-object p2, p0, Lorg/telegram/ui/LocationActivity;->markers:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_3

    .line 2441
    iget-object v3, p0, Lorg/telegram/ui/LocationActivity;->markers:Ljava/util/ArrayList;

    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/LocationActivity$LiveLocation;

    iget-object v3, v3, Lorg/telegram/ui/LocationActivity$LiveLocation;->object:Lorg/telegram/tgnet/TLRPC$Message;

    .line 2442
    iget v4, v3, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget v5, v3, Lorg/telegram/tgnet/TLRPC$MessageMedia;->period:I

    add-int/2addr v4, v5

    if-le v4, p1, :cond_2

    .line 2443
    new-instance v4, Lorg/telegram/messenger/IMapsProvider$LatLng;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$MessageMedia;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    iget-wide v5, v3, Lorg/telegram/tgnet/TLRPC$GeoPoint;->lat:D

    iget-wide v7, v3, Lorg/telegram/tgnet/TLRPC$GeoPoint;->_long:D

    invoke-direct {v4, v5, v6, v7, v8}, Lorg/telegram/messenger/IMapsProvider$LatLng;-><init>(DD)V

    .line 2444
    invoke-interface {v0, v4}, Lorg/telegram/messenger/IMapsProvider$ILatLngBoundsBuilder;->include(Lorg/telegram/messenger/IMapsProvider$LatLng;)Lorg/telegram/messenger/IMapsProvider$ILatLngBoundsBuilder;

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 2448
    :cond_3
    :try_start_3
    invoke-interface {v0}, Lorg/telegram/messenger/IMapsProvider$ILatLngBoundsBuilder;->build()Lorg/telegram/messenger/IMapsProvider$ILatLngBounds;

    move-result-object p1

    .line 2449
    invoke-interface {p1}, Lorg/telegram/messenger/IMapsProvider$ILatLngBounds;->getCenter()Lorg/telegram/messenger/IMapsProvider$LatLng;

    move-result-object p1

    const-wide/high16 p2, 0x4059000000000000L    # 100.0

    .line 2450
    invoke-static {p1, p2, p3, p2, p3}, Lorg/telegram/ui/LocationActivity;->move(Lorg/telegram/messenger/IMapsProvider$LatLng;DD)Lorg/telegram/messenger/IMapsProvider$LatLng;

    move-result-object p2

    const-wide/high16 v3, -0x3fa7000000000000L    # -100.0

    .line 2451
    invoke-static {p1, v3, v4, v3, v4}, Lorg/telegram/ui/LocationActivity;->move(Lorg/telegram/messenger/IMapsProvider$LatLng;DD)Lorg/telegram/messenger/IMapsProvider$LatLng;

    move-result-object p1

    .line 2452
    invoke-interface {v0, p1}, Lorg/telegram/messenger/IMapsProvider$ILatLngBoundsBuilder;->include(Lorg/telegram/messenger/IMapsProvider$LatLng;)Lorg/telegram/messenger/IMapsProvider$ILatLngBoundsBuilder;

    .line 2453
    invoke-interface {v0, p2}, Lorg/telegram/messenger/IMapsProvider$ILatLngBoundsBuilder;->include(Lorg/telegram/messenger/IMapsProvider$LatLng;)Lorg/telegram/messenger/IMapsProvider$ILatLngBoundsBuilder;

    .line 2454
    invoke-interface {v0}, Lorg/telegram/messenger/IMapsProvider$ILatLngBoundsBuilder;->build()Lorg/telegram/messenger/IMapsProvider$ILatLngBounds;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 2456
    :try_start_4
    iget-object p2, p0, Lorg/telegram/ui/LocationActivity;->proximitySheet:Lorg/telegram/ui/Components/ProximitySheet;

    invoke-virtual {p2}, Lorg/telegram/ui/Components/ProximitySheet;->getCustomView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    const/high16 p3, 0x42c80000    # 100.0f

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    sub-int/2addr p2, p3

    .line 2457
    iget-object p3, p0, Lorg/telegram/ui/LocationActivity;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-interface {p3, v0, v2, v1, p2}, Lorg/telegram/messenger/IMapsProvider$IMap;->setPadding(IIII)V

    .line 2458
    iget-object p2, p0, Lorg/telegram/ui/LocationActivity;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getMapsProvider()Lorg/telegram/messenger/IMapsProvider;

    move-result-object p3

    invoke-interface {p3, p1, v2}, Lorg/telegram/messenger/IMapsProvider;->newCameraUpdateLatLngBounds(Lorg/telegram/messenger/IMapsProvider$ILatLngBounds;I)Lorg/telegram/messenger/IMapsProvider$ICameraUpdate;

    move-result-object p1

    invoke-interface {p2, p1}, Lorg/telegram/messenger/IMapsProvider$IMap;->moveCamera(Lorg/telegram/messenger/IMapsProvider$ICameraUpdate;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 2460
    :try_start_5
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    :goto_1
    return-void
.end method

.method private onCheckGlScreenshot()Z
    .locals 2

    .line 2684
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->mapView:Lorg/telegram/messenger/IMapsProvider$IMapView;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/telegram/messenger/IMapsProvider$IMapView;->getGlSurfaceView()Landroid/opengl/GLSurfaceView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/telegram/ui/LocationActivity;->hasScreenshot:Z

    if-nez v0, :cond_0

    .line 2685
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->mapView:Lorg/telegram/messenger/IMapsProvider$IMapView;

    invoke-interface {v0}, Lorg/telegram/messenger/IMapsProvider$IMapView;->getGlSurfaceView()Landroid/opengl/GLSurfaceView;

    move-result-object v0

    .line 2686
    new-instance v1, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda23;

    invoke-direct {v1, p0, v0}, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda23;-><init>(Lorg/telegram/ui/LocationActivity;Landroid/opengl/GLSurfaceView;)V

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private onMapInit()V
    .locals 8

    .line 1841
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    if-nez v0, :cond_0

    return-void

    .line 1845
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->mapView:Lorg/telegram/messenger/IMapsProvider$IMapView;

    invoke-interface {v0}, Lorg/telegram/messenger/IMapsProvider$IMapView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1847
    iget-boolean v0, p0, Lorg/telegram/ui/LocationActivity;->initialMaxZoom:Z

    const/high16 v1, 0x40800000    # 4.0f

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    invoke-interface {v0}, Lorg/telegram/messenger/IMapsProvider$IMap;->getMinZoomLevel()F

    move-result v0

    add-float/2addr v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    invoke-interface {v0}, Lorg/telegram/messenger/IMapsProvider$IMap;->getMaxZoomLevel()F

    move-result v0

    sub-float/2addr v0, v1

    .line 1848
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/LocationActivity;->chatLocation:Lorg/telegram/tgnet/TLRPC$TL_channelLocation;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 1849
    invoke-direct {p0, v1}, Lorg/telegram/ui/LocationActivity;->addUserMarker(Lorg/telegram/tgnet/TLRPC$TL_channelLocation;)Lorg/telegram/ui/LocationActivity$LiveLocation;

    move-result-object v1

    .line 1850
    iget-object v3, p0, Lorg/telegram/ui/LocationActivity;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getMapsProvider()Lorg/telegram/messenger/IMapsProvider;

    move-result-object v4

    iget-object v1, v1, Lorg/telegram/ui/LocationActivity$LiveLocation;->marker:Lorg/telegram/messenger/IMapsProvider$IMarker;

    invoke-interface {v1}, Lorg/telegram/messenger/IMapsProvider$IMarker;->getPosition()Lorg/telegram/messenger/IMapsProvider$LatLng;

    move-result-object v1

    invoke-interface {v4, v1, v0}, Lorg/telegram/messenger/IMapsProvider;->newCameraUpdateLatLngZoom(Lorg/telegram/messenger/IMapsProvider$LatLng;F)Lorg/telegram/messenger/IMapsProvider$ICameraUpdate;

    move-result-object v1

    invoke-interface {v3, v1}, Lorg/telegram/messenger/IMapsProvider$IMap;->moveCamera(Lorg/telegram/messenger/IMapsProvider$ICameraUpdate;)V

    goto/16 :goto_2

    .line 1851
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/LocationActivity;->messageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz v1, :cond_4

    .line 1852
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isLiveLocation()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1853
    iget-object v1, p0, Lorg/telegram/ui/LocationActivity;->messageObject:Lorg/telegram/messenger/MessageObject;

    iget-object v1, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-direct {p0, v1}, Lorg/telegram/ui/LocationActivity;->addUserMarker(Lorg/telegram/tgnet/TLRPC$Message;)Lorg/telegram/ui/LocationActivity$LiveLocation;

    move-result-object v1

    .line 1854
    invoke-direct {p0}, Lorg/telegram/ui/LocationActivity;->getRecentLocations()Z

    move-result v3

    if-nez v3, :cond_6

    .line 1855
    iget-object v3, p0, Lorg/telegram/ui/LocationActivity;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getMapsProvider()Lorg/telegram/messenger/IMapsProvider;

    move-result-object v4

    iget-object v1, v1, Lorg/telegram/ui/LocationActivity$LiveLocation;->marker:Lorg/telegram/messenger/IMapsProvider$IMarker;

    invoke-interface {v1}, Lorg/telegram/messenger/IMapsProvider$IMarker;->getPosition()Lorg/telegram/messenger/IMapsProvider$LatLng;

    move-result-object v1

    invoke-interface {v4, v1, v0}, Lorg/telegram/messenger/IMapsProvider;->newCameraUpdateLatLngZoom(Lorg/telegram/messenger/IMapsProvider$LatLng;F)Lorg/telegram/messenger/IMapsProvider$ICameraUpdate;

    move-result-object v1

    invoke-interface {v3, v1}, Lorg/telegram/messenger/IMapsProvider$IMap;->moveCamera(Lorg/telegram/messenger/IMapsProvider$ICameraUpdate;)V

    goto/16 :goto_2

    .line 1858
    :cond_3
    new-instance v1, Lorg/telegram/messenger/IMapsProvider$LatLng;

    iget-object v3, p0, Lorg/telegram/ui/LocationActivity;->userLocation:Landroid/location/Location;

    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    iget-object v5, p0, Lorg/telegram/ui/LocationActivity;->userLocation:Landroid/location/Location;

    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    invoke-direct {v1, v3, v4, v5, v6}, Lorg/telegram/messenger/IMapsProvider$LatLng;-><init>(DD)V

    .line 1860
    :try_start_0
    iget-object v3, p0, Lorg/telegram/ui/LocationActivity;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getMapsProvider()Lorg/telegram/messenger/IMapsProvider;

    move-result-object v4

    invoke-interface {v4}, Lorg/telegram/messenger/IMapsProvider;->onCreateMarkerOptions()Lorg/telegram/messenger/IMapsProvider$IMarkerOptions;

    move-result-object v4

    invoke-interface {v4, v1}, Lorg/telegram/messenger/IMapsProvider$IMarkerOptions;->position(Lorg/telegram/messenger/IMapsProvider$LatLng;)Lorg/telegram/messenger/IMapsProvider$IMarkerOptions;

    move-result-object v4

    sget v5, Lorg/telegram/messenger/R$drawable;->map_pin2:I

    invoke-interface {v4, v5}, Lorg/telegram/messenger/IMapsProvider$IMarkerOptions;->icon(I)Lorg/telegram/messenger/IMapsProvider$IMarkerOptions;

    move-result-object v4

    invoke-interface {v3, v4}, Lorg/telegram/messenger/IMapsProvider$IMap;->addMarker(Lorg/telegram/messenger/IMapsProvider$IMarkerOptions;)Lorg/telegram/messenger/IMapsProvider$IMarker;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 1862
    invoke-static {v3}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1864
    :goto_1
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getMapsProvider()Lorg/telegram/messenger/IMapsProvider;

    move-result-object v3

    invoke-interface {v3, v1, v0}, Lorg/telegram/messenger/IMapsProvider;->newCameraUpdateLatLngZoom(Lorg/telegram/messenger/IMapsProvider$LatLng;F)Lorg/telegram/messenger/IMapsProvider$ICameraUpdate;

    move-result-object v1

    .line 1865
    iget-object v3, p0, Lorg/telegram/ui/LocationActivity;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    invoke-interface {v3, v1}, Lorg/telegram/messenger/IMapsProvider$IMap;->moveCamera(Lorg/telegram/messenger/IMapsProvider$ICameraUpdate;)V

    .line 1866
    iput-boolean v2, p0, Lorg/telegram/ui/LocationActivity;->firstFocus:Z

    .line 1867
    invoke-direct {p0}, Lorg/telegram/ui/LocationActivity;->getRecentLocations()Z

    goto :goto_2

    .line 1870
    :cond_4
    new-instance v1, Landroid/location/Location;

    const-string v3, "network"

    invoke-direct {v1, v3}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lorg/telegram/ui/LocationActivity;->userLocation:Landroid/location/Location;

    .line 1871
    iget-object v3, p0, Lorg/telegram/ui/LocationActivity;->initialLocation:Lorg/telegram/tgnet/TLRPC$TL_channelLocation;

    if-eqz v3, :cond_5

    .line 1872
    new-instance v1, Lorg/telegram/messenger/IMapsProvider$LatLng;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_channelLocation;->geo_point:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    iget-wide v4, v3, Lorg/telegram/tgnet/TLRPC$GeoPoint;->lat:D

    iget-wide v6, v3, Lorg/telegram/tgnet/TLRPC$GeoPoint;->_long:D

    invoke-direct {v1, v4, v5, v6, v7}, Lorg/telegram/messenger/IMapsProvider$LatLng;-><init>(DD)V

    .line 1873
    iget-object v3, p0, Lorg/telegram/ui/LocationActivity;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getMapsProvider()Lorg/telegram/messenger/IMapsProvider;

    move-result-object v4

    invoke-interface {v4, v1, v0}, Lorg/telegram/messenger/IMapsProvider;->newCameraUpdateLatLngZoom(Lorg/telegram/messenger/IMapsProvider$LatLng;F)Lorg/telegram/messenger/IMapsProvider$ICameraUpdate;

    move-result-object v1

    invoke-interface {v3, v1}, Lorg/telegram/messenger/IMapsProvider$IMap;->moveCamera(Lorg/telegram/messenger/IMapsProvider$ICameraUpdate;)V

    .line 1874
    iget-object v1, p0, Lorg/telegram/ui/LocationActivity;->userLocation:Landroid/location/Location;

    iget-object v3, p0, Lorg/telegram/ui/LocationActivity;->initialLocation:Lorg/telegram/tgnet/TLRPC$TL_channelLocation;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_channelLocation;->geo_point:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    iget-wide v3, v3, Lorg/telegram/tgnet/TLRPC$GeoPoint;->lat:D

    invoke-virtual {v1, v3, v4}, Landroid/location/Location;->setLatitude(D)V

    .line 1875
    iget-object v1, p0, Lorg/telegram/ui/LocationActivity;->userLocation:Landroid/location/Location;

    iget-object v3, p0, Lorg/telegram/ui/LocationActivity;->initialLocation:Lorg/telegram/tgnet/TLRPC$TL_channelLocation;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_channelLocation;->geo_point:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    iget-wide v3, v3, Lorg/telegram/tgnet/TLRPC$GeoPoint;->_long:D

    invoke-virtual {v1, v3, v4}, Landroid/location/Location;->setLongitude(D)V

    .line 1876
    iget-object v1, p0, Lorg/telegram/ui/LocationActivity;->userLocation:Landroid/location/Location;

    iget-object v3, p0, Lorg/telegram/ui/LocationActivity;->initialLocation:Lorg/telegram/tgnet/TLRPC$TL_channelLocation;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_channelLocation;->geo_point:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    iget v3, v3, Lorg/telegram/tgnet/TLRPC$GeoPoint;->accuracy_radius:I

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/location/Location;->setAccuracy(F)V

    .line 1877
    iget-object v1, p0, Lorg/telegram/ui/LocationActivity;->adapter:Lorg/telegram/ui/Adapters/LocationActivityAdapter;

    iget-object v3, p0, Lorg/telegram/ui/LocationActivity;->userLocation:Landroid/location/Location;

    invoke-virtual {v1, v3}, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->setCustomLocation(Landroid/location/Location;)V

    goto :goto_2

    :cond_5
    const-wide v3, 0x4034a8c9539b8887L    # 20.659322

    .line 1879
    invoke-virtual {v1, v3, v4}, Landroid/location/Location;->setLatitude(D)V

    .line 1880
    iget-object v1, p0, Lorg/telegram/ui/LocationActivity;->userLocation:Landroid/location/Location;

    const-wide v3, -0x3fd9300000000000L    # -11.40625

    invoke-virtual {v1, v3, v4}, Landroid/location/Location;->setLongitude(D)V

    .line 1885
    :cond_6
    :goto_2
    :try_start_1
    iget-object v1, p0, Lorg/telegram/ui/LocationActivity;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Lorg/telegram/messenger/IMapsProvider$IMap;->setMyLocationEnabled(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v1

    .line 1887
    invoke-static {v1, v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;Z)V

    .line 1889
    :goto_3
    iget-object v1, p0, Lorg/telegram/ui/LocationActivity;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    invoke-interface {v1}, Lorg/telegram/messenger/IMapsProvider$IMap;->getUiSettings()Lorg/telegram/messenger/IMapsProvider$IUISettings;

    move-result-object v1

    invoke-interface {v1, v2}, Lorg/telegram/messenger/IMapsProvider$IUISettings;->setMyLocationButtonEnabled(Z)V

    .line 1890
    iget-object v1, p0, Lorg/telegram/ui/LocationActivity;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    invoke-interface {v1}, Lorg/telegram/messenger/IMapsProvider$IMap;->getUiSettings()Lorg/telegram/messenger/IMapsProvider$IUISettings;

    move-result-object v1

    invoke-interface {v1, v2}, Lorg/telegram/messenger/IMapsProvider$IUISettings;->setZoomControlsEnabled(Z)V

    .line 1891
    iget-object v1, p0, Lorg/telegram/ui/LocationActivity;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    invoke-interface {v1}, Lorg/telegram/messenger/IMapsProvider$IMap;->getUiSettings()Lorg/telegram/messenger/IMapsProvider$IUISettings;

    move-result-object v1

    invoke-interface {v1, v2}, Lorg/telegram/messenger/IMapsProvider$IUISettings;->setCompassEnabled(Z)V

    .line 1892
    iget-object v1, p0, Lorg/telegram/ui/LocationActivity;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    new-instance v3, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda32;

    invoke-direct {v3, p0}, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda32;-><init>(Lorg/telegram/ui/LocationActivity;)V

    invoke-interface {v1, v3}, Lorg/telegram/messenger/IMapsProvider$IMap;->setOnCameraMoveStartedListener(Lorg/telegram/messenger/IMapsProvider$OnCameraMoveStartedListener;)V

    .line 1916
    iget-object v1, p0, Lorg/telegram/ui/LocationActivity;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    new-instance v3, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda11;

    invoke-direct {v3, p0}, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda11;-><init>(Lorg/telegram/ui/LocationActivity;)V

    invoke-interface {v1, v3}, Lorg/telegram/messenger/IMapsProvider$IMap;->setOnMyLocationChangeListener(Landroidx/core/util/Consumer;)V

    .line 1921
    iget-object v1, p0, Lorg/telegram/ui/LocationActivity;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    new-instance v3, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda33;

    invoke-direct {v3, p0, v0}, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda33;-><init>(Lorg/telegram/ui/LocationActivity;F)V

    invoke-interface {v1, v3}, Lorg/telegram/messenger/IMapsProvider$IMap;->setOnMarkerClickListener(Lorg/telegram/messenger/IMapsProvider$OnMarkerClickListener;)V

    .line 1942
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    new-instance v1, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda16;

    invoke-direct {v1, p0}, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda16;-><init>(Lorg/telegram/ui/LocationActivity;)V

    invoke-interface {v0, v1}, Lorg/telegram/messenger/IMapsProvider$IMap;->setOnCameraMoveListener(Ljava/lang/Runnable;)V

    .line 1947
    invoke-direct {p0}, Lorg/telegram/ui/LocationActivity;->getLastLocation()Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/LocationActivity;->myLocation:Landroid/location/Location;

    invoke-direct {p0, v0}, Lorg/telegram/ui/LocationActivity;->positionMarker(Landroid/location/Location;)V

    .line 1949
    iget-boolean v0, p0, Lorg/telegram/ui/LocationActivity;->checkGpsEnabled:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 1950
    iput-boolean v2, p0, Lorg/telegram/ui/LocationActivity;->checkGpsEnabled:Z

    .line 1951
    invoke-direct {p0}, Lorg/telegram/ui/LocationActivity;->checkGpsEnabled()Z

    .line 1954
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->proximityButton:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    .line 1955
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getLocationController()Lorg/telegram/messenger/LocationController;

    move-result-object v0

    iget-wide v1, p0, Lorg/telegram/ui/LocationActivity;->dialogId:J

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/LocationController;->getSharingLocationInfo(J)Lorg/telegram/messenger/LocationController$SharingLocationInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 1956
    iget v0, v0, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->proximityMeters:I

    if-lez v0, :cond_8

    .line 1957
    invoke-direct {p0, v0}, Lorg/telegram/ui/LocationActivity;->createCircle(I)V

    :cond_8
    return-void
.end method

.method private openDirections(Lorg/telegram/ui/LocationActivity$LiveLocation;)V
    .locals 13

    if-eqz p1, :cond_0

    .line 1436
    iget-object p1, p1, Lorg/telegram/ui/LocationActivity$LiveLocation;->object:Lorg/telegram/tgnet/TLRPC$Message;

    if-eqz p1, :cond_0

    .line 1437
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$GeoPoint;->lat:D

    .line 1438
    iget-wide v2, p1, Lorg/telegram/tgnet/TLRPC$GeoPoint;->_long:D

    goto :goto_0

    .line 1439
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity;->messageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz p1, :cond_1

    .line 1440
    iget-object p1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$GeoPoint;->lat:D

    .line 1441
    iget-wide v2, p1, Lorg/telegram/tgnet/TLRPC$GeoPoint;->_long:D

    goto :goto_0

    .line 1443
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity;->chatLocation:Lorg/telegram/tgnet/TLRPC$TL_channelLocation;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_channelLocation;->geo_point:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$GeoPoint;->lat:D

    .line 1444
    iget-wide v2, p1, Lorg/telegram/tgnet/TLRPC$GeoPoint;->_long:D

    .line 1447
    :goto_0
    invoke-static {}, Lorg/telegram/messenger/BuildVars;->isHuaweiStoreApp()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "mapapp://navigation"

    goto :goto_1

    :cond_2
    const-string p1, "http://maps.google.com/maps"

    .line 1452
    :goto_1
    iget-object v4, p0, Lorg/telegram/ui/LocationActivity;->myLocation:Landroid/location/Location;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    const-string v8, "android.intent.action.VIEW"

    if-eqz v4, :cond_3

    .line 1454
    :try_start_0
    new-instance v4, Landroid/content/Intent;

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?saddr=%f,%f&daddr=%f,%f"

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    iget-object v11, p0, Lorg/telegram/ui/LocationActivity;->myLocation:Landroid/location/Location;

    invoke-virtual {v11}, Landroid/location/Location;->getLatitude()D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    aput-object v11, v10, v6

    iget-object v6, p0, Lorg/telegram/ui/LocationActivity;->myLocation:Landroid/location/Location;

    invoke-virtual {v6}, Landroid/location/Location;->getLongitude()D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v10, v5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v10, v7

    const/4 v0, 0x3

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v10, v0

    invoke-static {v9, p1, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v4, v8, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1455
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 1457
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 1461
    :cond_3
    :try_start_1
    new-instance v4, Landroid/content/Intent;

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?saddr=&daddr=%f,%f"

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v7, v6

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v7, v5

    invoke-static {v9, p1, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v4, v8, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1462
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 1464
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method private openProximityAlert()V
    .locals 7

    .line 1568
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->proximityCircle:Lorg/telegram/messenger/IMapsProvider$ICircle;

    if-nez v0, :cond_0

    const/16 v0, 0x1f4

    .line 1569
    invoke-direct {p0, v0}, Lorg/telegram/ui/LocationActivity;->createCircle(I)V

    goto :goto_0

    .line 1571
    :cond_0
    invoke-interface {v0}, Lorg/telegram/messenger/IMapsProvider$ICircle;->getRadius()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/ui/LocationActivity;->previousRadius:D

    .line 1575
    :goto_0
    iget-wide v0, p0, Lorg/telegram/ui/LocationActivity;->dialogId:J

    invoke-static {v0, v1}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1576
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v1, p0, Lorg/telegram/ui/LocationActivity;->dialogId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    move-object v3, v0

    .line 1580
    new-instance v0, Lorg/telegram/ui/Components/ProximitySheet;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    new-instance v4, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda44;

    invoke-direct {v4, p0}, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda44;-><init>(Lorg/telegram/ui/LocationActivity;)V

    new-instance v5, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda45;

    invoke-direct {v5, p0, v3}, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda45;-><init>(Lorg/telegram/ui/LocationActivity;Lorg/telegram/tgnet/TLRPC$User;)V

    new-instance v6, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda19;

    invoke-direct {v6, p0}, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda19;-><init>(Lorg/telegram/ui/LocationActivity;)V

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/Components/ProximitySheet;-><init>(Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/Components/ProximitySheet$onRadiusPickerChange;Lorg/telegram/ui/Components/ProximitySheet$onRadiusPickerChange;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lorg/telegram/ui/LocationActivity;->proximitySheet:Lorg/telegram/ui/Components/ProximitySheet;

    .line 1634
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    check-cast v1, Landroid/widget/FrameLayout;

    const/4 v2, -0x1

    const/high16 v3, -0x40800000    # -1.0f

    .line 1635
    invoke-static {v2, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1636
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->proximitySheet:Lorg/telegram/ui/Components/ProximitySheet;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ProximitySheet;->show()V

    return-void
.end method

.method private openShareLiveLocation(I)V
    .locals 11

    .line 1640
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->delegate:Lorg/telegram/ui/LocationActivity$LocationActivityDelegate;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lorg/telegram/ui/LocationActivity;->disablePermissionCheck()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->myLocation:Landroid/location/Location;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lorg/telegram/ui/LocationActivity;->checkGpsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 1643
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/LocationActivity;->checkBackgroundPermission:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_1

    .line 1644
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1646
    iput p1, p0, Lorg/telegram/ui/LocationActivity;->askWithRadius:I

    const/4 v2, 0x0

    .line 1647
    iput-boolean v2, p0, Lorg/telegram/ui/LocationActivity;->checkBackgroundPermission:Z

    .line 1648
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "backgroundloc"

    .line 1649
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 1650
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    int-to-long v9, v2

    sub-long/2addr v5, v9

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    const-wide/32 v9, 0x15180

    cmp-long v2, v5, v9

    if-lez v2, :cond_1

    const-string v2, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-virtual {v0, v2}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1

    .line 1651
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    div-long/2addr v2, v7

    long-to-int v3, v2

    invoke-interface {p1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1652
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p1

    new-instance v2, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda14;

    invoke-direct {v2, p0}, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda14;-><init>(Lorg/telegram/ui/LocationActivity;)V

    invoke-static {v0, p1, v2, v1}, Lorg/telegram/ui/Components/AlertsCreator;->createBackgroundLocationPermissionDialog(Landroid/app/Activity;Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    return-void

    .line 1658
    :cond_1
    iget-wide v2, p0, Lorg/telegram/ui/LocationActivity;->dialogId:J

    invoke-static {v2, v3}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1659
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v2, p0, Lorg/telegram/ui/LocationActivity;->dialogId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 1663
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    new-instance v3, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda34;

    invoke-direct {v3, p0, v0, p1}, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda34;-><init>(Lorg/telegram/ui/LocationActivity;Lorg/telegram/tgnet/TLRPC$User;I)V

    invoke-static {v2, v0, v3, v1}, Lorg/telegram/ui/Components/AlertsCreator;->createLocationUpdateDialog(Landroid/app/Activity;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/messenger/MessagesStorage$IntCallback;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    :cond_3
    :goto_1
    return-void
.end method

.method private positionMarker(Landroid/location/Location;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 2271
    :cond_0
    new-instance v0, Landroid/location/Location;

    invoke-direct {v0, p1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    iput-object v0, p0, Lorg/telegram/ui/LocationActivity;->myLocation:Landroid/location/Location;

    .line 2272
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->markersMap:Landroidx/collection/LongSparseArray;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/LocationActivity$LiveLocation;

    .line 2273
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getLocationController()Lorg/telegram/messenger/LocationController;

    move-result-object v1

    iget-wide v2, p0, Lorg/telegram/ui/LocationActivity;->dialogId:J

    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/LocationController;->getSharingLocationInfo(J)Lorg/telegram/messenger/LocationController$SharingLocationInfo;

    move-result-object v1

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 2274
    iget-object v2, v0, Lorg/telegram/ui/LocationActivity$LiveLocation;->object:Lorg/telegram/tgnet/TLRPC$Message;

    iget v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    iget v1, v1, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->mid:I

    if-ne v2, v1, :cond_2

    .line 2275
    new-instance v1, Lorg/telegram/messenger/IMapsProvider$LatLng;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/telegram/messenger/IMapsProvider$LatLng;-><init>(DD)V

    .line 2276
    iget-object v2, v0, Lorg/telegram/ui/LocationActivity$LiveLocation;->marker:Lorg/telegram/messenger/IMapsProvider$IMarker;

    invoke-interface {v2, v1}, Lorg/telegram/messenger/IMapsProvider$IMarker;->setPosition(Lorg/telegram/messenger/IMapsProvider$LatLng;)V

    .line 2277
    iget-object v2, v0, Lorg/telegram/ui/LocationActivity$LiveLocation;->directionMarker:Lorg/telegram/messenger/IMapsProvider$IMarker;

    if-eqz v2, :cond_1

    .line 2278
    invoke-interface {v2, v1}, Lorg/telegram/messenger/IMapsProvider$IMarker;->setPosition(Lorg/telegram/messenger/IMapsProvider$LatLng;)V

    .line 2280
    :cond_1
    iget-wide v1, p0, Lorg/telegram/ui/LocationActivity;->selectedMarkerId:J

    iget-wide v3, v0, Lorg/telegram/ui/LocationActivity$LiveLocation;->id:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    .line 2281
    iget-object v1, p0, Lorg/telegram/ui/LocationActivity;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getMapsProvider()Lorg/telegram/messenger/IMapsProvider;

    move-result-object v2

    iget-object v0, v0, Lorg/telegram/ui/LocationActivity$LiveLocation;->marker:Lorg/telegram/messenger/IMapsProvider$IMarker;

    invoke-interface {v0}, Lorg/telegram/messenger/IMapsProvider$IMarker;->getPosition()Lorg/telegram/messenger/IMapsProvider$LatLng;

    move-result-object v0

    invoke-interface {v2, v0}, Lorg/telegram/messenger/IMapsProvider;->newCameraUpdateLatLng(Lorg/telegram/messenger/IMapsProvider$LatLng;)Lorg/telegram/messenger/IMapsProvider$ICameraUpdate;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/telegram/messenger/IMapsProvider$IMap;->animateCamera(Lorg/telegram/messenger/IMapsProvider$ICameraUpdate;)V

    .line 2284
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->messageObject:Lorg/telegram/messenger/MessageObject;

    const/4 v1, 0x1

    if-nez v0, :cond_6

    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->chatLocation:Lorg/telegram/tgnet/TLRPC$TL_channelLocation;

    if-nez v0, :cond_6

    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    if-eqz v0, :cond_6

    .line 2285
    new-instance v0, Lorg/telegram/messenger/IMapsProvider$LatLng;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lorg/telegram/messenger/IMapsProvider$LatLng;-><init>(DD)V

    .line 2286
    iget-object v2, p0, Lorg/telegram/ui/LocationActivity;->adapter:Lorg/telegram/ui/Adapters/LocationActivityAdapter;

    if-eqz v2, :cond_4

    .line 2287
    iget-boolean v3, p0, Lorg/telegram/ui/LocationActivity;->searchedForCustomLocations:Z

    if-nez v3, :cond_3

    iget v3, p0, Lorg/telegram/ui/LocationActivity;->locationType:I

    const/4 v4, 0x4

    if-eq v3, v4, :cond_3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_3

    const/4 v3, 0x0

    .line 2288
    iget-object v4, p0, Lorg/telegram/ui/LocationActivity;->myLocation:Landroid/location/Location;

    invoke-virtual {v2, v3, v4, v1}, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->searchPlacesWithQuery(Ljava/lang/String;Landroid/location/Location;Z)V

    .line 2290
    :cond_3
    iget-object v2, p0, Lorg/telegram/ui/LocationActivity;->adapter:Lorg/telegram/ui/Adapters/LocationActivityAdapter;

    iget-object v3, p0, Lorg/telegram/ui/LocationActivity;->myLocation:Landroid/location/Location;

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->setGpsLocation(Landroid/location/Location;)V

    .line 2292
    :cond_4
    iget-boolean v2, p0, Lorg/telegram/ui/LocationActivity;->userLocationMoved:Z

    if-nez v2, :cond_7

    .line 2293
    new-instance v2, Landroid/location/Location;

    invoke-direct {v2, p1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    iput-object v2, p0, Lorg/telegram/ui/LocationActivity;->userLocation:Landroid/location/Location;

    .line 2294
    iget-boolean p1, p0, Lorg/telegram/ui/LocationActivity;->firstWas:Z

    if-eqz p1, :cond_5

    .line 2295
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getMapsProvider()Lorg/telegram/messenger/IMapsProvider;

    move-result-object p1

    invoke-interface {p1, v0}, Lorg/telegram/messenger/IMapsProvider;->newCameraUpdateLatLng(Lorg/telegram/messenger/IMapsProvider$LatLng;)Lorg/telegram/messenger/IMapsProvider$ICameraUpdate;

    move-result-object p1

    .line 2296
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    invoke-interface {v0, p1}, Lorg/telegram/messenger/IMapsProvider$IMap;->animateCamera(Lorg/telegram/messenger/IMapsProvider$ICameraUpdate;)V

    goto :goto_0

    .line 2298
    :cond_5
    iput-boolean v1, p0, Lorg/telegram/ui/LocationActivity;->firstWas:Z

    .line 2299
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getMapsProvider()Lorg/telegram/messenger/IMapsProvider;

    move-result-object p1

    iget-object v2, p0, Lorg/telegram/ui/LocationActivity;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    invoke-interface {v2}, Lorg/telegram/messenger/IMapsProvider$IMap;->getMaxZoomLevel()F

    move-result v2

    const/high16 v3, 0x40800000    # 4.0f

    sub-float/2addr v2, v3

    invoke-interface {p1, v0, v2}, Lorg/telegram/messenger/IMapsProvider;->newCameraUpdateLatLngZoom(Lorg/telegram/messenger/IMapsProvider$LatLng;F)Lorg/telegram/messenger/IMapsProvider$ICameraUpdate;

    move-result-object p1

    .line 2300
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    invoke-interface {v0, p1}, Lorg/telegram/messenger/IMapsProvider$IMap;->moveCamera(Lorg/telegram/messenger/IMapsProvider$ICameraUpdate;)V

    goto :goto_0

    .line 2304
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity;->adapter:Lorg/telegram/ui/Adapters/LocationActivityAdapter;

    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->myLocation:Landroid/location/Location;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->setGpsLocation(Landroid/location/Location;)V

    .line 2306
    :cond_7
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity;->proximitySheet:Lorg/telegram/ui/Components/ProximitySheet;

    if-eqz p1, :cond_8

    .line 2307
    invoke-virtual {p1, v1, v1}, Lorg/telegram/ui/Components/ProximitySheet;->updateText(ZZ)V

    .line 2309
    :cond_8
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity;->proximityCircle:Lorg/telegram/messenger/IMapsProvider$ICircle;

    if-eqz p1, :cond_9

    .line 2310
    new-instance v0, Lorg/telegram/messenger/IMapsProvider$LatLng;

    iget-object v1, p0, Lorg/telegram/ui/LocationActivity;->myLocation:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    iget-object v3, p0, Lorg/telegram/ui/LocationActivity;->myLocation:Landroid/location/Location;

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/IMapsProvider$LatLng;-><init>(DD)V

    invoke-interface {p1, v0}, Lorg/telegram/messenger/IMapsProvider$ICircle;->setCenter(Lorg/telegram/messenger/IMapsProvider$LatLng;)V

    :cond_9
    return-void
.end method

.method private removeInfoView()V
    .locals 2

    .line 2017
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->lastPressedMarker:Lorg/telegram/messenger/IMapsProvider$IMarker;

    if-eqz v0, :cond_0

    .line 2018
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->markerImageView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2019
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->overlayView:Lorg/telegram/ui/LocationActivity$MapOverlayView;

    iget-object v1, p0, Lorg/telegram/ui/LocationActivity;->lastPressedMarker:Lorg/telegram/messenger/IMapsProvider$IMarker;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/LocationActivity$MapOverlayView;->removeInfoView(Lorg/telegram/messenger/IMapsProvider$IMarker;)V

    const/4 v0, 0x0

    .line 2020
    iput-object v0, p0, Lorg/telegram/ui/LocationActivity;->lastPressedMarker:Lorg/telegram/messenger/IMapsProvider$IMarker;

    .line 2021
    iput-object v0, p0, Lorg/telegram/ui/LocationActivity;->lastPressedVenue:Lorg/telegram/ui/LocationActivity$VenueLocation;

    .line 2022
    iput-object v0, p0, Lorg/telegram/ui/LocationActivity;->lastPressedMarkerView:Landroid/widget/FrameLayout;

    :cond_0
    return-void
.end method

.method private shareLiveLocation(Lorg/telegram/tgnet/TLRPC$User;II)V
    .locals 8

    .line 1667
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGeoLive;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGeoLive;-><init>()V

    .line 1668
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_geoPoint;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_geoPoint;-><init>()V

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    .line 1669
    iget-object v2, p0, Lorg/telegram/ui/LocationActivity;->myLocation:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->fixLocationCoord(D)D

    move-result-wide v2

    iput-wide v2, v1, Lorg/telegram/tgnet/TLRPC$GeoPoint;->lat:D

    .line 1670
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    iget-object v2, p0, Lorg/telegram/ui/LocationActivity;->myLocation:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->fixLocationCoord(D)D

    move-result-wide v2

    iput-wide v2, v1, Lorg/telegram/tgnet/TLRPC$GeoPoint;->_long:D

    .line 1671
    iget-object v1, p0, Lorg/telegram/ui/LocationActivity;->myLocation:Landroid/location/Location;

    invoke-static {v1}, Lorg/telegram/messenger/LocationController;->getHeading(Landroid/location/Location;)I

    move-result v1

    iput v1, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->heading:I

    .line 1672
    iget v1, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->flags:I

    const/4 v2, 0x1

    or-int/2addr v1, v2

    iput v1, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->flags:I

    .line 1673
    iput p2, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->period:I

    .line 1674
    iput p3, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->proximity_notification_radius:I

    or-int/lit8 p2, v1, 0x8

    .line 1675
    iput p2, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->flags:I

    .line 1676
    iget-object p2, p0, Lorg/telegram/ui/LocationActivity;->delegate:Lorg/telegram/ui/LocationActivity$LocationActivityDelegate;

    iget v1, p0, Lorg/telegram/ui/LocationActivity;->locationType:I

    const/4 v3, 0x0

    invoke-interface {p2, v0, v1, v2, v3}, Lorg/telegram/ui/LocationActivity$LocationActivityDelegate;->didSelectLocation(Lorg/telegram/tgnet/TLRPC$MessageMedia;IZI)V

    if-lez p3, :cond_1

    .line 1678
    iget-object p2, p0, Lorg/telegram/ui/LocationActivity;->proximitySheet:Lorg/telegram/ui/Components/ProximitySheet;

    invoke-virtual {p2}, Lorg/telegram/ui/Components/ProximitySheet;->setRadiusSet()V

    .line 1679
    iget-object p2, p0, Lorg/telegram/ui/LocationActivity;->proximityButton:Landroid/widget/ImageView;

    sget v0, Lorg/telegram/messenger/R$drawable;->msg_location_alert2:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1680
    iget-object p2, p0, Lorg/telegram/ui/LocationActivity;->proximitySheet:Lorg/telegram/ui/Components/ProximitySheet;

    if-eqz p2, :cond_0

    .line 1681
    invoke-virtual {p2}, Lorg/telegram/ui/Components/ProximitySheet;->dismiss()V

    .line 1683
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/LocationActivity;->getUndoView()Lorg/telegram/ui/Components/UndoView;

    move-result-object v0

    const-wide/16 v1, 0x0

    const/16 v3, 0x18

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    invoke-virtual/range {v0 .. v7}, Lorg/telegram/ui/Components/UndoView;->showWithAction(JILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1685
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    :goto_0
    return-void
.end method

.method private showPermissionAlert(Z)V
    .locals 5

    .line 2027
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2030
    :cond_0
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2031
    sget v1, Lorg/telegram/messenger/R$raw;->permission_request_location:I

    const/16 v2, 0x48

    const/4 v3, 0x0

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTopBackground:I

    invoke-virtual {p0, v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTopAnimation(IIZI)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    if-eqz p1, :cond_1

    .line 2033
    sget p1, Lorg/telegram/messenger/R$string;->PermissionNoLocationNavigation:I

    const-string v1, "PermissionNoLocationNavigation"

    invoke-static {v1, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    goto :goto_0

    .line 2035
    :cond_1
    sget p1, Lorg/telegram/messenger/R$string;->PermissionNoLocationFriends:I

    const-string v1, "PermissionNoLocationFriends"

    invoke-static {v1, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 2037
    :goto_0
    sget p1, Lorg/telegram/messenger/R$string;->PermissionOpenSettings:I

    const-string v1, "PermissionOpenSettings"

    invoke-static {v1, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/LocationActivity;)V

    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 2049
    sget p1, Lorg/telegram/messenger/R$string;->OK:I

    const-string v1, "OK"

    invoke-static {v1, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 2050
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void
.end method

.method private showResults()V
    .locals 4

    .line 2104
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->adapter:Lorg/telegram/ui/Adapters/LocationActivityAdapter;

    invoke-virtual {v0}, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2107
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2111
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/high16 v2, 0x43810000    # 258.0f

    .line 2112
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v3, v0

    if-ltz v3, :cond_3

    .line 2113
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    if-le v3, v0, :cond_2

    goto :goto_0

    .line 2116
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    :cond_3
    :goto_0
    return-void
.end method

.method private showSearchPlacesButton(Z)V
    .locals 6

    .line 1484
    iget v0, p0, Lorg/telegram/ui/LocationActivity;->locationType:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    const/4 p1, 0x1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1487
    iget-object v2, p0, Lorg/telegram/ui/LocationActivity;->searchAreaButton:Lorg/telegram/ui/LocationActivity$SearchButton;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    .line 1488
    iget-object v2, p0, Lorg/telegram/ui/LocationActivity;->myLocation:Landroid/location/Location;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lorg/telegram/ui/LocationActivity;->userLocation:Landroid/location/Location;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v2

    const/high16 v3, 0x43960000    # 300.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_2

    :cond_1
    const/4 p1, 0x0

    .line 1492
    :cond_2
    iget-object v2, p0, Lorg/telegram/ui/LocationActivity;->searchAreaButton:Lorg/telegram/ui/LocationActivity$SearchButton;

    if-eqz v2, :cond_7

    if-eqz p1, :cond_3

    invoke-virtual {v2}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    :cond_3
    if-nez p1, :cond_4

    iget-object v2, p0, Lorg/telegram/ui/LocationActivity;->searchAreaButton:Lorg/telegram/ui/LocationActivity$SearchButton;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_2

    .line 1495
    :cond_4
    iget-object v2, p0, Lorg/telegram/ui/LocationActivity;->searchAreaButton:Lorg/telegram/ui/LocationActivity$SearchButton;

    if-eqz p1, :cond_5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 1496
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v3, v1, [Landroid/animation/Animator;

    .line 1497
    iget-object v4, p0, Lorg/telegram/ui/LocationActivity;->searchAreaButton:Lorg/telegram/ui/LocationActivity$SearchButton;

    sget-object v5, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v1, v1, [F

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    goto :goto_1

    :cond_6
    const/high16 p1, 0x42a00000    # 80.0f

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    neg-int p1, p1

    int-to-float p1, p1

    :goto_1
    aput p1, v1, v0

    invoke-static {v4, v5, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    aput-object p1, v3, v0

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v0, 0xb4

    .line 1498
    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1499
    sget-object p1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v2, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1500
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    :cond_7
    :goto_2
    return-void
.end method

.method private updateClipView(Z)V
    .locals 7

    .line 2122
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2124
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    float-to-int v0, v0

    .line 2125
    iget v2, p0, Lorg/telegram/ui/LocationActivity;->overScrollHeight:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    .line 2127
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->mapViewClip:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    neg-int v0, v0

    const/4 v2, 0x0

    .line 2129
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/LocationActivity;->mapViewClip:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v3, :cond_c

    const/4 v3, 0x4

    if-gtz v2, :cond_1

    .line 2132
    iget-object v4, p0, Lorg/telegram/ui/LocationActivity;->mapView:Lorg/telegram/messenger/IMapsProvider$IMapView;

    invoke-interface {v4}, Lorg/telegram/messenger/IMapsProvider$IMapView;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_2

    .line 2133
    iget-object v4, p0, Lorg/telegram/ui/LocationActivity;->mapView:Lorg/telegram/messenger/IMapsProvider$IMapView;

    invoke-interface {v4}, Lorg/telegram/messenger/IMapsProvider$IMapView;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2134
    iget-object v4, p0, Lorg/telegram/ui/LocationActivity;->mapViewClip:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2135
    iget-object v4, p0, Lorg/telegram/ui/LocationActivity;->overlayView:Lorg/telegram/ui/LocationActivity$MapOverlayView;

    if-eqz v4, :cond_2

    .line 2136
    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_1

    .line 2140
    :cond_1
    iget-object v4, p0, Lorg/telegram/ui/LocationActivity;->mapView:Lorg/telegram/messenger/IMapsProvider$IMapView;

    invoke-interface {v4}, Lorg/telegram/messenger/IMapsProvider$IMapView;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-ne v4, v3, :cond_2

    .line 2141
    iget-object v3, p0, Lorg/telegram/ui/LocationActivity;->mapView:Lorg/telegram/messenger/IMapsProvider$IMapView;

    invoke-interface {v3}, Lorg/telegram/messenger/IMapsProvider$IMapView;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2142
    iget-object v3, p0, Lorg/telegram/ui/LocationActivity;->mapViewClip:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2143
    iget-object v3, p0, Lorg/telegram/ui/LocationActivity;->overlayView:Lorg/telegram/ui/LocationActivity$MapOverlayView;

    if-eqz v3, :cond_2

    .line 2144
    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2149
    :cond_2
    :goto_1
    iget-object v3, p0, Lorg/telegram/ui/LocationActivity;->mapViewClip:Landroid/widget/FrameLayout;

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 2150
    iget-object v3, p0, Lorg/telegram/ui/LocationActivity;->mapView:Lorg/telegram/messenger/IMapsProvider$IMapView;

    invoke-interface {v3}, Lorg/telegram/messenger/IMapsProvider$IMapView;->getView()Landroid/view/View;

    move-result-object v3

    neg-int v0, v0

    div-int/lit8 v4, v0, 0x2

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 2151
    iget-object v3, p0, Lorg/telegram/ui/LocationActivity;->overlayView:Lorg/telegram/ui/LocationActivity$MapOverlayView;

    if-eqz v3, :cond_3

    .line 2152
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 2154
    :cond_3
    iget v3, p0, Lorg/telegram/ui/LocationActivity;->overScrollHeight:I

    iget-object v4, p0, Lorg/telegram/ui/LocationActivity;->mapTypeButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v3, v4

    const/16 v4, 0x40

    iget v5, p0, Lorg/telegram/ui/LocationActivity;->locationType:I

    if-eqz v5, :cond_5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_4

    goto :goto_2

    :cond_4
    const/16 v5, 0xa

    goto :goto_3

    :cond_5
    :goto_2
    const/16 v5, 0x1e

    :goto_3
    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-float v3, v3

    .line 2155
    iget-object v4, p0, Lorg/telegram/ui/LocationActivity;->mapTypeButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 2156
    iget-object v4, p0, Lorg/telegram/ui/LocationActivity;->proximityButton:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 2157
    iget-object v4, p0, Lorg/telegram/ui/LocationActivity;->hintView:Lorg/telegram/ui/Components/HintView;

    if-eqz v4, :cond_6

    .line 2158
    invoke-virtual {v4, v3}, Lorg/telegram/ui/Components/HintView;->setExtraTranslationY(F)V

    .line 2160
    :cond_6
    iget-object v4, p0, Lorg/telegram/ui/LocationActivity;->searchAreaButton:Lorg/telegram/ui/LocationActivity$SearchButton;

    if-eqz v4, :cond_7

    .line 2161
    invoke-virtual {v4, v3}, Lorg/telegram/ui/LocationActivity$SearchButton;->setTranslation(F)V

    .line 2163
    :cond_7
    iget-object v3, p0, Lorg/telegram/ui/LocationActivity;->markerImageView:Landroid/view/View;

    if-eqz v3, :cond_9

    .line 2164
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_8

    const/high16 v4, 0x42400000    # 48.0f

    goto :goto_4

    :cond_8
    const/high16 v4, 0x428a0000    # 69.0f

    :goto_4
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int/2addr v0, v4

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    iput v0, p0, Lorg/telegram/ui/LocationActivity;->markerTop:I

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_9
    if-nez p1, :cond_c

    .line 2167
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity;->mapView:Lorg/telegram/messenger/IMapsProvider$IMapView;

    invoke-interface {p1}, Lorg/telegram/messenger/IMapsProvider$IMapView;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v0, 0x41200000    # 10.0f

    if-eqz p1, :cond_b

    .line 2168
    iget v2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v3, p0, Lorg/telegram/ui/LocationActivity;->overScrollHeight:I

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v3, v4

    if-eq v2, v3, :cond_b

    .line 2169
    iget v2, p0, Lorg/telegram/ui/LocationActivity;->overScrollHeight:I

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 2170
    iget-object v2, p0, Lorg/telegram/ui/LocationActivity;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    if-eqz v2, :cond_a

    const/high16 v3, 0x428c0000    # 70.0f

    .line 2171
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-interface {v2, v4, v1, v3, v5}, Lorg/telegram/messenger/IMapsProvider$IMap;->setPadding(IIII)V

    .line 2173
    :cond_a
    iget-object v1, p0, Lorg/telegram/ui/LocationActivity;->mapView:Lorg/telegram/messenger/IMapsProvider$IMapView;

    invoke-interface {v1}, Lorg/telegram/messenger/IMapsProvider$IMapView;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2175
    :cond_b
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity;->overlayView:Lorg/telegram/ui/LocationActivity$MapOverlayView;

    if-eqz p1, :cond_c

    .line 2176
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p1, :cond_c

    .line 2177
    iget v1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v2, p0, Lorg/telegram/ui/LocationActivity;->overScrollHeight:I

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v2, v3

    if-eq v1, v2, :cond_c

    .line 2178
    iget v1, p0, Lorg/telegram/ui/LocationActivity;->overScrollHeight:I

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 2179
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->overlayView:Lorg/telegram/ui/LocationActivity$MapOverlayView;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_c
    return-void
.end method

.method private updateEmptyView()V
    .locals 3

    .line 1470
    iget-boolean v0, p0, Lorg/telegram/ui/LocationActivity;->searching:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    .line 1471
    iget-boolean v0, p0, Lorg/telegram/ui/LocationActivity;->searchInProgress:Z

    if-eqz v0, :cond_0

    .line 1472
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->searchListView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setEmptyView(Landroid/view/View;)V

    .line 1473
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->emptyView:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1474
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->searchListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    goto :goto_0

    .line 1476
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->searchListView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-object v1, p0, Lorg/telegram/ui/LocationActivity;->emptyView:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setEmptyView(Landroid/view/View;)V

    goto :goto_0

    .line 1479
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->emptyView:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private updatePlacesMarkers(Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1714
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->placeMarkers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 1715
    iget-object v3, p0, Lorg/telegram/ui/LocationActivity;->placeMarkers:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/LocationActivity$VenueLocation;

    iget-object v3, v3, Lorg/telegram/ui/LocationActivity$VenueLocation;->marker:Lorg/telegram/messenger/IMapsProvider$IMarker;

    invoke-interface {v3}, Lorg/telegram/messenger/IMapsProvider$IMarker;->remove()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1717
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->placeMarkers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1718
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 1719
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    .line 1721
    :try_start_0
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getMapsProvider()Lorg/telegram/messenger/IMapsProvider;

    move-result-object v3

    invoke-interface {v3}, Lorg/telegram/messenger/IMapsProvider;->onCreateMarkerOptions()Lorg/telegram/messenger/IMapsProvider$IMarkerOptions;

    move-result-object v3

    new-instance v4, Lorg/telegram/messenger/IMapsProvider$LatLng;

    iget-object v5, v2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    iget-wide v6, v5, Lorg/telegram/tgnet/TLRPC$GeoPoint;->lat:D

    iget-wide v8, v5, Lorg/telegram/tgnet/TLRPC$GeoPoint;->_long:D

    invoke-direct {v4, v6, v7, v8, v9}, Lorg/telegram/messenger/IMapsProvider$LatLng;-><init>(DD)V

    invoke-interface {v3, v4}, Lorg/telegram/messenger/IMapsProvider$IMarkerOptions;->position(Lorg/telegram/messenger/IMapsProvider$LatLng;)Lorg/telegram/messenger/IMapsProvider$IMarkerOptions;

    move-result-object v3

    .line 1722
    invoke-direct {p0, v1}, Lorg/telegram/ui/LocationActivity;->createPlaceBitmap(I)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-interface {v3, v4}, Lorg/telegram/messenger/IMapsProvider$IMarkerOptions;->icon(Landroid/graphics/Bitmap;)Lorg/telegram/messenger/IMapsProvider$IMarkerOptions;

    const/high16 v4, 0x3f000000    # 0.5f

    .line 1723
    invoke-interface {v3, v4, v4}, Lorg/telegram/messenger/IMapsProvider$IMarkerOptions;->anchor(FF)Lorg/telegram/messenger/IMapsProvider$IMarkerOptions;

    .line 1724
    iget-object v4, v2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->title:Ljava/lang/String;

    invoke-interface {v3, v4}, Lorg/telegram/messenger/IMapsProvider$IMarkerOptions;->title(Ljava/lang/String;)Lorg/telegram/messenger/IMapsProvider$IMarkerOptions;

    .line 1725
    iget-object v4, v2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->address:Ljava/lang/String;

    invoke-interface {v3, v4}, Lorg/telegram/messenger/IMapsProvider$IMarkerOptions;->snippet(Ljava/lang/String;)Lorg/telegram/messenger/IMapsProvider$IMarkerOptions;

    .line 1726
    new-instance v4, Lorg/telegram/ui/LocationActivity$VenueLocation;

    invoke-direct {v4}, Lorg/telegram/ui/LocationActivity$VenueLocation;-><init>()V

    .line 1727
    iput v1, v4, Lorg/telegram/ui/LocationActivity$VenueLocation;->num:I

    .line 1728
    iget-object v5, p0, Lorg/telegram/ui/LocationActivity;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    invoke-interface {v5, v3}, Lorg/telegram/messenger/IMapsProvider$IMap;->addMarker(Lorg/telegram/messenger/IMapsProvider$IMarkerOptions;)Lorg/telegram/messenger/IMapsProvider$IMarker;

    move-result-object v3

    iput-object v3, v4, Lorg/telegram/ui/LocationActivity$VenueLocation;->marker:Lorg/telegram/messenger/IMapsProvider$IMarker;

    .line 1729
    iput-object v2, v4, Lorg/telegram/ui/LocationActivity$VenueLocation;->venue:Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    .line 1730
    invoke-interface {v3, v4}, Lorg/telegram/messenger/IMapsProvider$IMarker;->setTag(Ljava/lang/Object;)V

    .line 1731
    iget-object v2, p0, Lorg/telegram/ui/LocationActivity;->placeMarkers:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 1733
    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 38

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    const/4 v12, 0x0

    .line 519
    iput-boolean v12, v10, Lorg/telegram/ui/LocationActivity;->searchWas:Z

    .line 520
    iput-boolean v12, v10, Lorg/telegram/ui/LocationActivity;->searching:Z

    .line 521
    iput-boolean v12, v10, Lorg/telegram/ui/LocationActivity;->searchInProgress:Z

    .line 522
    iget-object v0, v10, Lorg/telegram/ui/LocationActivity;->adapter:Lorg/telegram/ui/Adapters/LocationActivityAdapter;

    if-eqz v0, :cond_0

    .line 523
    invoke-virtual {v0}, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->destroy()V

    .line 525
    :cond_0
    iget-object v0, v10, Lorg/telegram/ui/LocationActivity;->searchAdapter:Lorg/telegram/ui/Adapters/LocationActivitySearchAdapter;

    if-eqz v0, :cond_1

    .line 526
    invoke-virtual {v0}, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->destroy()V

    .line 528
    :cond_1
    iget-object v0, v10, Lorg/telegram/ui/LocationActivity;->chatLocation:Lorg/telegram/tgnet/TLRPC$TL_channelLocation;

    if-eqz v0, :cond_2

    .line 529
    new-instance v0, Landroid/location/Location;

    const-string v1, "network"

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iput-object v0, v10, Lorg/telegram/ui/LocationActivity;->userLocation:Landroid/location/Location;

    .line 530
    iget-object v1, v10, Lorg/telegram/ui/LocationActivity;->chatLocation:Lorg/telegram/tgnet/TLRPC$TL_channelLocation;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_channelLocation;->geo_point:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$GeoPoint;->lat:D

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    .line 531
    iget-object v0, v10, Lorg/telegram/ui/LocationActivity;->userLocation:Landroid/location/Location;

    iget-object v1, v10, Lorg/telegram/ui/LocationActivity;->chatLocation:Lorg/telegram/tgnet/TLRPC$TL_channelLocation;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_channelLocation;->geo_point:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$GeoPoint;->_long:D

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    goto :goto_0

    .line 532
    :cond_2
    iget-object v0, v10, Lorg/telegram/ui/LocationActivity;->messageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz v0, :cond_3

    .line 533
    new-instance v0, Landroid/location/Location;

    const-string v1, "network"

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iput-object v0, v10, Lorg/telegram/ui/LocationActivity;->userLocation:Landroid/location/Location;

    .line 534
    iget-object v1, v10, Lorg/telegram/ui/LocationActivity;->messageObject:Lorg/telegram/messenger/MessageObject;

    iget-object v1, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$GeoPoint;->lat:D

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    .line 535
    iget-object v0, v10, Lorg/telegram/ui/LocationActivity;->userLocation:Landroid/location/Location;

    iget-object v1, v10, Lorg/telegram/ui/LocationActivity;->messageObject:Lorg/telegram/messenger/MessageObject;

    iget-object v1, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$GeoPoint;->_long:D

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    .line 537
    :cond_3
    :goto_0
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    const/4 v13, 0x1

    if-lt v6, v0, :cond_4

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, v10, Lorg/telegram/ui/LocationActivity;->locationDenied:Z

    .line 539
    iget-object v0, v10, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    invoke-virtual {v10, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackgroundColor(I)V

    .line 540
    iget-object v0, v10, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    invoke-virtual {v10, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitleColor(I)V

    .line 541
    iget-object v0, v10, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v10, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v3

    invoke-virtual {v0, v3, v12}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsColor(IZ)V

    .line 542
    iget-object v0, v10, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_dialogButtonSelector:I

    invoke-virtual {v10, v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v3

    invoke-virtual {v0, v3, v12}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsBackgroundColor(IZ)V

    .line 543
    iget-object v0, v10, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v3, Lorg/telegram/messenger/R$drawable;->ic_ab_back:I

    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 544
    iget-object v0, v10, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0, v13}, Lorg/telegram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 545
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 546
    iget-object v0, v10, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0, v12}, Lorg/telegram/ui/ActionBar/ActionBar;->setOccupyStatusBar(Z)V

    .line 548
    :cond_5
    iget-object v0, v10, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0, v12}, Lorg/telegram/ui/ActionBar/ActionBar;->setAddToContainer(Z)V

    .line 550
    iget-object v0, v10, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    new-instance v3, Lorg/telegram/ui/LocationActivity$1;

    invoke-direct {v3, v10}, Lorg/telegram/ui/LocationActivity$1;-><init>(Lorg/telegram/ui/LocationActivity;)V

    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 571
    iget-object v0, v10, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    move-result-object v14

    .line 572
    iget-object v0, v10, Lorg/telegram/ui/LocationActivity;->chatLocation:Lorg/telegram/tgnet/TLRPC$TL_channelLocation;

    const/4 v15, 0x6

    const/4 v7, 0x3

    const/4 v9, 0x4

    if-eqz v0, :cond_6

    .line 573
    iget-object v0, v10, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v2, Lorg/telegram/messenger/R$string;->ChatLocation:I

    const-string v3, "ChatLocation"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 574
    :cond_6
    iget-object v0, v10, Lorg/telegram/ui/LocationActivity;->messageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz v0, :cond_a

    .line 575
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isLiveLocation()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 576
    iget-object v0, v10, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v2, Lorg/telegram/messenger/R$string;->AttachLiveLocation:I

    const-string v3, "AttachLiveLocation"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 577
    sget v0, Lorg/telegram/messenger/R$drawable;->ic_ab_other:I

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v2

    invoke-virtual {v14, v12, v0, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItem(IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    iput-object v0, v10, Lorg/telegram/ui/LocationActivity;->otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 578
    sget v2, Lorg/telegram/messenger/R$drawable;->navigate:I

    sget v3, Lorg/telegram/messenger/R$string;->GetDirections:I

    const-string v4, "GetDirections"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v15, v2, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    goto/16 :goto_3

    .line 580
    :cond_7
    iget-object v0, v10, Lorg/telegram/ui/LocationActivity;->messageObject:Lorg/telegram/messenger/MessageObject;

    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->title:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    .line 581
    iget-object v0, v10, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v2, Lorg/telegram/messenger/R$string;->SharedPlace:I

    const-string v3, "SharedPlace"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 583
    :cond_8
    iget-object v0, v10, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v2, Lorg/telegram/messenger/R$string;->ChatLocation:I

    const-string v3, "ChatLocation"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 585
    :goto_2
    iget v0, v10, Lorg/telegram/ui/LocationActivity;->locationType:I

    if-eq v0, v7, :cond_b

    .line 586
    sget v0, Lorg/telegram/messenger/R$drawable;->ic_ab_other:I

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v2

    invoke-virtual {v14, v12, v0, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItem(IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    iput-object v0, v10, Lorg/telegram/ui/LocationActivity;->otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 587
    sget v2, Lorg/telegram/messenger/R$drawable;->msg_openin:I

    sget v3, Lorg/telegram/messenger/R$string;->OpenInExternalApp:I

    const-string v4, "OpenInExternalApp"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v13, v2, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 588
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getLocationController()Lorg/telegram/messenger/LocationController;

    move-result-object v0

    iget-wide v2, v10, Lorg/telegram/ui/LocationActivity;->dialogId:J

    invoke-virtual {v0, v2, v3}, Lorg/telegram/messenger/LocationController;->isSharingLocation(J)Z

    move-result v0

    if-nez v0, :cond_9

    iget-boolean v0, v10, Lorg/telegram/ui/LocationActivity;->isSharingAllowed:Z

    if-eqz v0, :cond_9

    .line 589
    iget-object v0, v10, Lorg/telegram/ui/LocationActivity;->otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/4 v2, 0x5

    sget v3, Lorg/telegram/messenger/R$drawable;->msg_location:I

    sget v4, Lorg/telegram/messenger/R$string;->SendLiveLocationMenu:I

    const-string v5, "SendLiveLocationMenu"

    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 591
    :cond_9
    iget-object v0, v10, Lorg/telegram/ui/LocationActivity;->otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget v2, Lorg/telegram/messenger/R$string;->AccDescrMoreOptions:I

    const-string v3, "AccDescrMoreOptions"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 595
    :cond_a
    iget-object v0, v10, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v3, Lorg/telegram/messenger/R$string;->ShareLocation:I

    const-string v4, "ShareLocation"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 597
    iget v0, v10, Lorg/telegram/ui/LocationActivity;->locationType:I

    if-eq v0, v9, :cond_b

    .line 598
    new-instance v0, Lorg/telegram/ui/LocationActivity$MapOverlayView;

    invoke-direct {v0, v10, v11}, Lorg/telegram/ui/LocationActivity$MapOverlayView;-><init>(Lorg/telegram/ui/LocationActivity;Landroid/content/Context;)V

    iput-object v0, v10, Lorg/telegram/ui/LocationActivity;->overlayView:Lorg/telegram/ui/LocationActivity$MapOverlayView;

    .line 600
    sget v0, Lorg/telegram/messenger/R$drawable;->ic_ab_search:I

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v3

    invoke-virtual {v14, v12, v0, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItem(IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    invoke-virtual {v0, v13}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setIsSearchField(Z)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    new-instance v3, Lorg/telegram/ui/LocationActivity$2;

    invoke-direct {v3, v10}, Lorg/telegram/ui/LocationActivity$2;-><init>(Lorg/telegram/ui/LocationActivity;)V

    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setActionBarMenuItemSearchListener(Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    iput-object v0, v10, Lorg/telegram/ui/LocationActivity;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 656
    sget v3, Lorg/telegram/messenger/R$string;->Search:I

    const-string v4, "Search"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setSearchFieldHint(Ljava/lang/CharSequence;)V

    .line 657
    iget-object v0, v10, Lorg/telegram/ui/LocationActivity;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const-string v4, "Search"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 658
    iget-object v0, v10, Lorg/telegram/ui/LocationActivity;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->getSearchField()Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v0

    .line 659
    invoke-virtual {v10, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 660
    invoke-virtual {v10, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 661
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messagePanelHint:I

    invoke-virtual {v10, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 665
    :cond_b
    :goto_3
    new-instance v0, Lorg/telegram/ui/LocationActivity$3;

    invoke-direct {v0, v10, v11}, Lorg/telegram/ui/LocationActivity$3;-><init>(Lorg/telegram/ui/LocationActivity;Landroid/content/Context;)V

    iput-object v0, v10, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 689
    move-object v8, v0

    check-cast v8, Landroid/widget/FrameLayout;

    .line 690
    invoke-virtual {v10, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 692
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lorg/telegram/messenger/R$drawable;->sheet_shadow_round:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v10, Lorg/telegram/ui/LocationActivity;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 693
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v10, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v1

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v1, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 694
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 695
    iget-object v0, v10, Lorg/telegram/ui/LocationActivity;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 698
    iget v0, v10, Lorg/telegram/ui/LocationActivity;->locationType:I

    const/4 v4, -0x1

    if-eqz v0, :cond_d

    if-ne v0, v13, :cond_c

    goto :goto_4

    .line 701
    :cond_c
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    iget v2, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    invoke-direct {v0, v4, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_5

    .line 699
    :cond_d
    :goto_4
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v1, 0x41a80000    # 21.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    iget v2, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    invoke-direct {v0, v4, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :goto_5
    move-object v3, v0

    const/16 v0, 0x53

    .line 703
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 705
    new-instance v0, Lorg/telegram/ui/LocationActivity$4;

    invoke-direct {v0, v10, v11}, Lorg/telegram/ui/LocationActivity$4;-><init>(Lorg/telegram/ui/LocationActivity;Landroid/content/Context;)V

    iput-object v0, v10, Lorg/telegram/ui/LocationActivity;->mapViewClip:Landroid/widget/FrameLayout;

    .line 714
    new-instance v1, Lorg/telegram/ui/Components/MapPlaceholderDrawable;

    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/LocationActivity;->isActiveThemeDark()Z

    move-result v2

    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/MapPlaceholderDrawable;-><init>(Z)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 716
    iget-object v0, v10, Lorg/telegram/ui/LocationActivity;->messageObject:Lorg/telegram/messenger/MessageObject;

    const/high16 v16, 0x42300000    # 44.0f

    const/high16 v15, -0x1000000

    const v17, 0x10100a7

    move-object/from16 v19, v3

    const/high16 v20, 0x40800000    # 4.0f

    const/high16 v21, 0x40000000    # 2.0f

    const/4 v9, 0x2

    const/16 v2, 0x15

    const/high16 v24, 0x42200000    # 40.0f

    if-nez v0, :cond_e

    iget v1, v10, Lorg/telegram/ui/LocationActivity;->locationType:I

    if-eqz v1, :cond_f

    if-eq v1, v13, :cond_f

    :cond_e
    if-eqz v0, :cond_13

    iget v0, v10, Lorg/telegram/ui/LocationActivity;->locationType:I

    if-ne v0, v7, :cond_13

    .line 717
    :cond_f
    new-instance v0, Lorg/telegram/ui/LocationActivity$SearchButton;

    invoke-direct {v0, v11}, Lorg/telegram/ui/LocationActivity$SearchButton;-><init>(Landroid/content/Context;)V

    iput-object v0, v10, Lorg/telegram/ui/LocationActivity;->searchAreaButton:Lorg/telegram/ui/LocationActivity$SearchButton;

    const/high16 v1, 0x42a00000    # 80.0f

    .line 718
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/LocationActivity$SearchButton;->setTranslationX(F)V

    .line 719
    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_location_actionBackground:I

    invoke-virtual {v10, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v1

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_location_actionPressedBackground:I

    invoke-virtual {v10, v7}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v7

    invoke-static {v0, v1, v7}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorRoundRectDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ge v6, v2, :cond_10

    .line 721
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v7, Lorg/telegram/messenger/R$drawable;->places_btn:I

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 722
    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v7, v15, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 723
    new-instance v2, Lorg/telegram/ui/Components/CombinedDrawable;

    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    invoke-direct {v2, v1, v0, v7, v15}, Lorg/telegram/ui/Components/CombinedDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)V

    .line 724
    invoke-virtual {v2, v13}, Lorg/telegram/ui/Components/CombinedDrawable;->setFullsize(Z)V

    move-object v0, v2

    move-object/from16 v27, v14

    const-wide/16 v13, 0xc8

    goto :goto_6

    .line 727
    :cond_10
    new-instance v1, Landroid/animation/StateListAnimator;

    invoke-direct {v1}, Landroid/animation/StateListAnimator;-><init>()V

    new-array v2, v13, [I

    aput v17, v2, v12

    .line 728
    iget-object v7, v10, Lorg/telegram/ui/LocationActivity;->searchAreaButton:Lorg/telegram/ui/LocationActivity$SearchButton;

    sget-object v15, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v3, v9, [F

    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    aput v4, v3, v12

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    aput v4, v3, v13

    invoke-static {v7, v15, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    move-object/from16 v27, v14

    const-wide/16 v13, 0xc8

    invoke-virtual {v3, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    new-array v2, v12, [I

    .line 729
    iget-object v3, v10, Lorg/telegram/ui/LocationActivity;->searchAreaButton:Lorg/telegram/ui/LocationActivity$SearchButton;

    new-array v4, v9, [F

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    aput v7, v4, v12

    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    const/4 v13, 0x1

    aput v7, v4, v13

    invoke-static {v3, v15, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v13, 0xc8

    invoke-virtual {v3, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 730
    iget-object v2, v10, Lorg/telegram/ui/LocationActivity;->searchAreaButton:Lorg/telegram/ui/LocationActivity$SearchButton;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 731
    iget-object v1, v10, Lorg/telegram/ui/LocationActivity;->searchAreaButton:Lorg/telegram/ui/LocationActivity$SearchButton;

    new-instance v2, Lorg/telegram/ui/LocationActivity$5;

    invoke-direct {v2, v10}, Lorg/telegram/ui/LocationActivity$5;-><init>(Lorg/telegram/ui/LocationActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 739
    :goto_6
    iget-object v1, v10, Lorg/telegram/ui/LocationActivity;->searchAreaButton:Lorg/telegram/ui/LocationActivity$SearchButton;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 740
    iget-object v0, v10, Lorg/telegram/ui/LocationActivity;->searchAreaButton:Lorg/telegram/ui/LocationActivity$SearchButton;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_location_actionActiveIcon:I

    invoke-virtual {v10, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 741
    iget-object v0, v10, Lorg/telegram/ui/LocationActivity;->searchAreaButton:Lorg/telegram/ui/LocationActivity$SearchButton;

    const/high16 v1, 0x41600000    # 14.0f

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 742
    iget-object v0, v10, Lorg/telegram/ui/LocationActivity;->searchAreaButton:Lorg/telegram/ui/LocationActivity$SearchButton;

    const-string v1, "fonts/rmedium.ttf"

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 743
    iget-object v0, v10, Lorg/telegram/ui/LocationActivity;->searchAreaButton:Lorg/telegram/ui/LocationActivity$SearchButton;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 744
    iget-object v0, v10, Lorg/telegram/ui/LocationActivity;->searchAreaButton:Lorg/telegram/ui/LocationActivity$SearchButton;

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {v0, v2, v12, v3, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 745
    iget-object v0, v10, Lorg/telegram/ui/LocationActivity;->mapViewClip:Landroid/widget/FrameLayout;

    iget-object v2, v10, Lorg/telegram/ui/LocationActivity;->searchAreaButton:Lorg/telegram/ui/LocationActivity$SearchButton;

    const/16 v28, -0x2

    const/16 v3, 0x15

    if-lt v6, v3, :cond_11

    const/high16 v29, 0x42200000    # 40.0f

    goto :goto_7

    :cond_11
    const/high16 v29, 0x42300000    # 44.0f

    :goto_7
    const/16 v30, 0x31

    const/high16 v31, 0x42a00000    # 80.0f

    const/high16 v32, 0x41400000    # 12.0f

    const/high16 v33, 0x42a00000    # 80.0f

    const/16 v34, 0x0

    invoke-static/range {v28 .. v34}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 746
    iget v0, v10, Lorg/telegram/ui/LocationActivity;->locationType:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_12

    .line 747
    iget-object v0, v10, Lorg/telegram/ui/LocationActivity;->searchAreaButton:Lorg/telegram/ui/LocationActivity$SearchButton;

    sget v2, Lorg/telegram/messenger/R$string;->OpenInMaps:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 748
    iget-object v0, v10, Lorg/telegram/ui/LocationActivity;->searchAreaButton:Lorg/telegram/ui/LocationActivity$SearchButton;

    new-instance v2, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda5;

    invoke-direct {v2, v10}, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/LocationActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 757
    iget-object v0, v10, Lorg/telegram/ui/LocationActivity;->searchAreaButton:Lorg/telegram/ui/LocationActivity$SearchButton;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/telegram/ui/LocationActivity$SearchButton;->setTranslationX(F)V

    goto :goto_8

    :cond_12
    const/4 v2, 0x0

    .line 759
    iget-object v0, v10, Lorg/telegram/ui/LocationActivity;->searchAreaButton:Lorg/telegram/ui/LocationActivity$SearchButton;

    sget v4, Lorg/telegram/messenger/R$string;->PlacesInThisArea:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 760
    iget-object v0, v10, Lorg/telegram/ui/LocationActivity;->searchAreaButton:Lorg/telegram/ui/LocationActivity$SearchButton;

    new-instance v4, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda6;

    invoke-direct {v4, v10}, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/LocationActivity;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_8

    :cond_13
    move-object/from16 v27, v14

    const/16 v1, 0x11

    const/4 v2, 0x0

    const/16 v3, 0x15

    const-wide/16 v13, 0xc8

    .line 769
    :goto_8
    new-instance v7, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/4 v4, 0x0

    const/4 v15, 0x0

    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_location_actionIcon:I

    invoke-virtual {v10, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v23

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v25

    move v13, v0

    move-object v0, v7

    const/16 v14, 0x11

    move-object/from16 v1, p1

    const/4 v3, 0x0

    const/16 v14, 0x15

    move-object v2, v4

    move-object/from16 v4, v19

    move v3, v15

    move-object v15, v4

    move/from16 v4, v23

    move-object/from16 v35, v5

    move-object/from16 v5, v25

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/ActionBarMenu;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v7, v10, Lorg/telegram/ui/LocationActivity;->mapTypeButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/4 v0, 0x1

    .line 770
    invoke-virtual {v7, v0}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 771
    iget-object v0, v10, Lorg/telegram/ui/LocationActivity;->mapTypeButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v0, v9}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setSubMenuOpenSide(I)V

    .line 772
    iget-object v0, v10, Lorg/telegram/ui/LocationActivity;->mapTypeButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/high16 v18, 0x41200000    # 10.0f

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setAdditionalXOffset(I)V

    .line 773
    iget-object v0, v10, Lorg/telegram/ui/LocationActivity;->mapTypeButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setAdditionalYOffset(I)V

    .line 774
    iget-object v0, v10, Lorg/telegram/ui/LocationActivity;->mapTypeButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget v1, Lorg/telegram/messenger/R$drawable;->msg_map:I

    sget v2, Lorg/telegram/messenger/R$string;->Map:I

    const-string v3, "Map"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v3

    invoke-virtual {v0, v9, v1, v2, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 775
    iget-object v0, v10, Lorg/telegram/ui/LocationActivity;->mapTypeButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget v1, Lorg/telegram/messenger/R$drawable;->msg_satellite:I

    sget v2, Lorg/telegram/messenger/R$string;->Satellite:I

    const-string v3, "Satellite"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v0, v4, v1, v2, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 776
    iget-object v0, v10, Lorg/telegram/ui/LocationActivity;->mapTypeButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget v1, Lorg/telegram/messenger/R$drawable;->msg_hybrid:I

    sget v2, Lorg/telegram/messenger/R$string;->Hybrid:I

    const-string v3, "Hybrid"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v0, v4, v1, v2, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 777
    iget-object v0, v10, Lorg/telegram/ui/LocationActivity;->mapTypeButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget v1, Lorg/telegram/messenger/R$string;->AccDescrMoreOptions:I

    const-string v2, "AccDescrMoreOptions"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 778
    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_location_actionBackground:I

    invoke-virtual {v10, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v2

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_location_actionPressedBackground:I

    invoke-virtual {v10, v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v4

    invoke-static {v0, v2, v4}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorCircleDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ge v6, v14, :cond_14

    .line 780
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lorg/telegram/messenger/R$drawable;->floating_shadow_profile:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 781
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    const/high16 v7, -0x1000000

    invoke-direct {v4, v7, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 782
    new-instance v4, Lorg/telegram/ui/Components/CombinedDrawable;

    invoke-direct {v4, v2, v0, v12, v12}, Lorg/telegram/ui/Components/CombinedDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)V

    .line 783
    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v4, v0, v2}, Lorg/telegram/ui/Components/CombinedDrawable;->setIconSize(II)V

    move-object v0, v4

    move v7, v13

    goto :goto_9

    .line 786
    :cond_14
    new-instance v2, Landroid/animation/StateListAnimator;

    invoke-direct {v2}, Landroid/animation/StateListAnimator;-><init>()V

    const/4 v4, 0x1

    new-array v5, v4, [I

    aput v17, v5, v12

    .line 787
    iget-object v7, v10, Lorg/telegram/ui/LocationActivity;->mapTypeButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget-object v14, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v4, v9, [F

    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    aput v9, v4, v12

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    const/16 v25, 0x1

    aput v9, v4, v25

    invoke-static {v7, v14, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    move v7, v13

    const-wide/16 v12, 0xc8

    invoke-virtual {v4, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    const/4 v4, 0x0

    new-array v5, v4, [I

    .line 788
    iget-object v9, v10, Lorg/telegram/ui/LocationActivity;->mapTypeButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/4 v12, 0x2

    new-array v13, v12, [F

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    int-to-float v12, v12

    aput v12, v13, v4

    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    const/4 v12, 0x1

    aput v4, v13, v12

    invoke-static {v9, v14, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v12, 0xc8

    invoke-virtual {v4, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 789
    iget-object v4, v10, Lorg/telegram/ui/LocationActivity;->mapTypeButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 790
    iget-object v2, v10, Lorg/telegram/ui/LocationActivity;->mapTypeButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    new-instance v4, Lorg/telegram/ui/LocationActivity$6;

    invoke-direct {v4, v10}, Lorg/telegram/ui/LocationActivity$6;-><init>(Lorg/telegram/ui/LocationActivity;)V

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 798
    :goto_9
    iget-object v2, v10, Lorg/telegram/ui/LocationActivity;->mapTypeButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 799
    iget-object v0, v10, Lorg/telegram/ui/LocationActivity;->mapTypeButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_map_type:I

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setIcon(I)V

    .line 800
    iget-object v0, v10, Lorg/telegram/ui/LocationActivity;->mapViewClip:Landroid/widget/FrameLayout;

    iget-object v2, v10, Lorg/telegram/ui/LocationActivity;->mapTypeButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/16 v9, 0x15

    if-lt v6, v9, :cond_15

    const/16 v28, 0x28

    goto :goto_a

    :cond_15
    const/16 v28, 0x2c

    :goto_a
    if-lt v6, v9, :cond_16

    const/high16 v29, 0x42200000    # 40.0f

    goto :goto_b

    :cond_16
    const/high16 v29, 0x42300000    # 44.0f

    :goto_b
    const/16 v30, 0x35

    const/16 v31, 0x0

    const/high16 v32, 0x41400000    # 12.0f

    const/high16 v33, 0x41400000    # 12.0f

    const/16 v34, 0x0

    invoke-static/range {v28 .. v34}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v0, v2, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 801
    iget-object v0, v10, Lorg/telegram/ui/LocationActivity;->mapTypeButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    new-instance v2, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda4;

    invoke-direct {v2, v10}, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/LocationActivity;)V

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 802
    iget-object v0, v10, Lorg/telegram/ui/LocationActivity;->mapTypeButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    new-instance v2, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda37;

    invoke-direct {v2, v10}, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda37;-><init>(Lorg/telegram/ui/LocationActivity;)V

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setDelegate(Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemDelegate;)V

    .line 815
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v11}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, v10, Lorg/telegram/ui/LocationActivity;->locationButton:Landroid/widget/ImageView;

    .line 816
    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-virtual {v10, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v2

    invoke-virtual {v10, v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v9

    invoke-static {v0, v2, v9}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorCircleDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v2, 0x15

    if-ge v6, v2, :cond_17

    .line 818
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v9, Lorg/telegram/messenger/R$drawable;->floating_shadow_profile:I

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 819
    new-instance v9, Landroid/graphics/PorterDuffColorFilter;

    sget-object v12, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    const/high16 v13, -0x1000000

    invoke-direct {v9, v13, v12}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v9}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 820
    new-instance v9, Lorg/telegram/ui/Components/CombinedDrawable;

    const/4 v12, 0x0

    invoke-direct {v9, v2, v0, v12, v12}, Lorg/telegram/ui/Components/CombinedDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)V

    .line 821
    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v9, v0, v2}, Lorg/telegram/ui/Components/CombinedDrawable;->setIconSize(II)V

    move-object v14, v8

    move-object v0, v9

    goto :goto_c

    :cond_17
    const/4 v12, 0x0

    .line 824
    new-instance v2, Landroid/animation/StateListAnimator;

    invoke-direct {v2}, Landroid/animation/StateListAnimator;-><init>()V

    const/4 v9, 0x1

    new-array v13, v9, [I

    aput v17, v13, v12

    .line 825
    iget-object v14, v10, Lorg/telegram/ui/LocationActivity;->locationButton:Landroid/widget/ImageView;

    sget-object v4, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    const/4 v5, 0x2

    new-array v9, v5, [F

    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    aput v5, v9, v12

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    const/16 v25, 0x1

    aput v5, v9, v25

    invoke-static {v14, v4, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    move-object v14, v8

    const-wide/16 v8, 0xc8

    invoke-virtual {v5, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v2, v13, v5}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    new-array v5, v12, [I

    .line 826
    iget-object v8, v10, Lorg/telegram/ui/LocationActivity;->locationButton:Landroid/widget/ImageView;

    const/4 v9, 0x2

    new-array v13, v9, [F

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    aput v9, v13, v12

    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    const/4 v12, 0x1

    aput v9, v13, v12

    invoke-static {v8, v4, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v8, 0xc8

    invoke-virtual {v4, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 827
    iget-object v4, v10, Lorg/telegram/ui/LocationActivity;->locationButton:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 828
    iget-object v2, v10, Lorg/telegram/ui/LocationActivity;->locationButton:Landroid/widget/ImageView;

    new-instance v4, Lorg/telegram/ui/LocationActivity$7;

    invoke-direct {v4, v10}, Lorg/telegram/ui/LocationActivity$7;-><init>(Lorg/telegram/ui/LocationActivity;)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 836
    :goto_c
    iget-object v2, v10, Lorg/telegram/ui/LocationActivity;->locationButton:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 837
    iget-object v0, v10, Lorg/telegram/ui/LocationActivity;->locationButton:Landroid/widget/ImageView;

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_current_location:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 838
    iget-object v0, v10, Lorg/telegram/ui/LocationActivity;->locationButton:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 839
    iget-object v0, v10, Lorg/telegram/ui/LocationActivity;->locationButton:Landroid/widget/ImageView;

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_location_actionActiveIcon:I

    invoke-virtual {v10, v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v5

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v5, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 840
    iget-object v0, v10, Lorg/telegram/ui/LocationActivity;->locationButton:Landroid/widget/ImageView;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 841
    iget-object v0, v10, Lorg/telegram/ui/LocationActivity;->locationButton:Landroid/widget/ImageView;

    sget v2, Lorg/telegram/messenger/R$string;->AccDescrMyLocation:I

    const-string v4, "AccDescrMyLocation"

    invoke-static {v4, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    const/16 v0, 0x15

    if-lt v6, v0, :cond_18

    const/16 v28, 0x28

    goto :goto_d

    :cond_18
    const/16 v28, 0x2c

    :goto_d
    if-lt v6, v0, :cond_19

    const/high16 v29, 0x42200000    # 40.0f

    goto :goto_e

    :cond_19
    const/high16 v29, 0x42300000    # 44.0f

    :goto_e
    const/16 v30, 0x55

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/high16 v33, 0x41400000    # 12.0f

    const/high16 v34, 0x41400000    # 12.0f

    .line 842
    invoke-static/range {v28 .. v34}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    .line 843
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget v4, v15, Landroid/widget/FrameLayout$LayoutParams;->height:I

    move-object/from16 v12, v35

    iget v5, v12, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v5

    add-int/2addr v2, v4

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 844
    iget-object v2, v10, Lorg/telegram/ui/LocationActivity;->mapViewClip:Landroid/widget/FrameLayout;

    iget-object v4, v10, Lorg/telegram/ui/LocationActivity;->locationButton:Landroid/widget/ImageView;

    invoke-virtual {v2, v4, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 845
    iget-object v0, v10, Lorg/telegram/ui/LocationActivity;->locationButton:Landroid/widget/ImageView;

    new-instance v2, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda8;

    invoke-direct {v2, v10}, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/LocationActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 882
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v11}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, v10, Lorg/telegram/ui/LocationActivity;->proximityButton:Landroid/widget/ImageView;

    .line 883
    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-virtual {v10, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v1

    invoke-virtual {v10, v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorCircleDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0x15

    if-ge v6, v1, :cond_1a

    .line 885
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/R$drawable;->floating_shadow_profile:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 886
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    const/high16 v4, -0x1000000

    invoke-direct {v2, v4, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 887
    new-instance v2, Lorg/telegram/ui/Components/CombinedDrawable;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3, v3}, Lorg/telegram/ui/Components/CombinedDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)V

    .line 888
    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {v2, v0, v1}, Lorg/telegram/ui/Components/CombinedDrawable;->setIconSize(II)V

    move-object v0, v2

    move-object v5, v14

    const/4 v9, 0x2

    goto :goto_f

    :cond_1a
    const/4 v3, 0x0

    .line 891
    new-instance v1, Landroid/animation/StateListAnimator;

    invoke-direct {v1}, Landroid/animation/StateListAnimator;-><init>()V

    const/4 v2, 0x1

    new-array v4, v2, [I

    aput v17, v4, v3

    .line 892
    iget-object v5, v10, Lorg/telegram/ui/LocationActivity;->proximityButton:Landroid/widget/ImageView;

    sget-object v8, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    const/4 v9, 0x2

    new-array v13, v9, [F

    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    aput v9, v13, v3

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    aput v9, v13, v2

    invoke-static {v5, v8, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    move-object v5, v14

    const-wide/16 v13, 0xc8

    invoke-virtual {v2, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    new-array v2, v3, [I

    .line 893
    iget-object v4, v10, Lorg/telegram/ui/LocationActivity;->proximityButton:Landroid/widget/ImageView;

    const/4 v9, 0x2

    new-array v13, v9, [F

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    int-to-float v14, v14

    aput v14, v13, v3

    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    const/4 v14, 0x1

    aput v3, v13, v14

    invoke-static {v4, v8, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v13, 0xc8

    invoke-virtual {v3, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 894
    iget-object v2, v10, Lorg/telegram/ui/LocationActivity;->proximityButton:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 895
    iget-object v1, v10, Lorg/telegram/ui/LocationActivity;->proximityButton:Landroid/widget/ImageView;

    new-instance v2, Lorg/telegram/ui/LocationActivity$8;

    invoke-direct {v2, v10}, Lorg/telegram/ui/LocationActivity$8;-><init>(Lorg/telegram/ui/LocationActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 903
    :goto_f
    iget-object v1, v10, Lorg/telegram/ui/LocationActivity;->proximityButton:Landroid/widget/ImageView;

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v10, v7}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 904
    iget-object v1, v10, Lorg/telegram/ui/LocationActivity;->proximityButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 905
    iget-object v0, v10, Lorg/telegram/ui/LocationActivity;->proximityButton:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 906
    iget-object v0, v10, Lorg/telegram/ui/LocationActivity;->proximityButton:Landroid/widget/ImageView;

    sget v1, Lorg/telegram/messenger/R$string;->AccDescrLocationNotify:I

    const-string v2, "AccDescrLocationNotify"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 907
    iget-object v0, v10, Lorg/telegram/ui/LocationActivity;->mapViewClip:Landroid/widget/FrameLayout;

    iget-object v1, v10, Lorg/telegram/ui/LocationActivity;->proximityButton:Landroid/widget/ImageView;

    const/16 v2, 0x15

    if-lt v6, v2, :cond_1b

    const/16 v28, 0x28

    goto :goto_10

    :cond_1b
    const/16 v28, 0x2c

    :goto_10
    if-lt v6, v2, :cond_1c

    const/high16 v29, 0x42200000    # 40.0f

    goto :goto_11

    :cond_1c
    const/high16 v29, 0x42300000    # 44.0f

    :goto_11
    const/16 v30, 0x35

    const/16 v31, 0x0

    const/high16 v32, 0x42780000    # 62.0f

    const/high16 v33, 0x41400000    # 12.0f

    const/16 v34, 0x0

    invoke-static/range {v28 .. v34}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 908
    iget-object v0, v10, Lorg/telegram/ui/LocationActivity;->proximityButton:Landroid/widget/ImageView;

    new-instance v1, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda7;

    invoke-direct {v1, v10}, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/LocationActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    .line 942
    iget-wide v1, v10, Lorg/telegram/ui/LocationActivity;->dialogId:J

    invoke-static {v1, v2}, Lorg/telegram/messenger/DialogObject;->isChatDialog(J)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 943
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v1, v10, Lorg/telegram/ui/LocationActivity;->dialogId:J

    neg-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    :cond_1d
    move-object v13, v0

    .line 945
    iget-object v0, v10, Lorg/telegram/ui/LocationActivity;->messageObject:Lorg/telegram/messenger/MessageObject;

    const/16 v14, 0x8

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isLiveLocation()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v10, Lorg/telegram/ui/LocationActivity;->messageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessageObject;->isExpiredLiveLocation(I)Z

    move-result v0

    if-nez v0, :cond_21

    invoke-static {v13}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-boolean v0, v13, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez v0, :cond_1e

    goto :goto_13

    .line 949
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getLocationController()Lorg/telegram/messenger/LocationController;

    move-result-object v0

    iget-wide v1, v10, Lorg/telegram/ui/LocationActivity;->dialogId:J

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/LocationController;->getSharingLocationInfo(J)Lorg/telegram/messenger/LocationController$SharingLocationInfo;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 950
    iget v0, v0, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->proximityMeters:I

    if-lez v0, :cond_1f

    .line 951
    iget-object v0, v10, Lorg/telegram/ui/LocationActivity;->proximityButton:Landroid/widget/ImageView;

    sget v1, Lorg/telegram/messenger/R$drawable;->msg_location_alert2:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v8, 0x0

    goto :goto_14

    .line 953
    :cond_1f
    iget-wide v0, v10, Lorg/telegram/ui/LocationActivity;->dialogId:J

    invoke-static {v0, v1}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v10, Lorg/telegram/ui/LocationActivity;->messageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getFromChatId()J

    move-result-wide v0

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_20

    .line 954
    iget-object v0, v10, Lorg/telegram/ui/LocationActivity;->proximityButton:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 955
    iget-object v0, v10, Lorg/telegram/ui/LocationActivity;->proximityButton:Landroid/widget/ImageView;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 956
    iget-object v0, v10, Lorg/telegram/ui/LocationActivity;->proximityButton:Landroid/widget/ImageView;

    const v1, 0x3ecccccd    # 0.4f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 957
    iget-object v0, v10, Lorg/telegram/ui/LocationActivity;->proximityButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    goto :goto_12

    :cond_20
    const/4 v8, 0x0

    .line 959
    :goto_12
    iget-object v0, v10, Lorg/telegram/ui/LocationActivity;->proximityButton:Landroid/widget/ImageView;

    sget v1, Lorg/telegram/messenger/R$drawable;->msg_location_alert:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_14

    :cond_21
    :goto_13
    const/4 v8, 0x0

    .line 946
    iget-object v0, v10, Lorg/telegram/ui/LocationActivity;->proximityButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 947
    iget-object v0, v10, Lorg/telegram/ui/LocationActivity;->proximityButton:Landroid/widget/ImageView;

    sget v1, Lorg/telegram/messenger/R$drawable;->msg_location_alert:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 963
    :goto_14
    new-instance v0, Lorg/telegram/ui/Components/HintView;

    const/4 v1, 0x6

    const/4 v2, 0x1

    invoke-direct {v0, v11, v1, v2}, Lorg/telegram/ui/Components/HintView;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, v10, Lorg/telegram/ui/LocationActivity;->hintView:Lorg/telegram/ui/Components/HintView;

    const/4 v7, 0x4

    .line 964
    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 965
    iget-object v0, v10, Lorg/telegram/ui/LocationActivity;->hintView:Lorg/telegram/ui/Components/HintView;

    const-wide/16 v1, 0xfa0

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/HintView;->setShowingDuration(J)V

    .line 966
    iget-object v0, v10, Lorg/telegram/ui/LocationActivity;->mapViewClip:Landroid/widget/FrameLayout;

    iget-object v1, v10, Lorg/telegram/ui/LocationActivity;->hintView:Lorg/telegram/ui/Components/HintView;

    const/16 v28, -0x2

    const/high16 v29, -0x40000000    # -2.0f

    const/16 v30, 0x33

    const/high16 v31, 0x41200000    # 10.0f

    const/16 v32, 0x0

    const/high16 v33, 0x41200000    # 10.0f

    const/16 v34, 0x0

    invoke-static/range {v28 .. v34}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 968
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v10, Lorg/telegram/ui/LocationActivity;->emptyView:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    .line 969
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 970
    iget-object v0, v10, Lorg/telegram/ui/LocationActivity;->emptyView:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 971
    iget-object v0, v10, Lorg/telegram/ui/LocationActivity;->emptyView:Landroid/widget/LinearLayout;

    const/high16 v1, 0x43200000    # 160.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 972
    iget-object v0, v10, Lorg/telegram/ui/LocationActivity;->emptyView:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v14}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 973
    iget-object v0, v10, Lorg/telegram/ui/LocationActivity;->emptyView:Landroid/widget/LinearLayout;

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v6, -0x1

    invoke-static {v6, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    move-object v4, v5

    invoke-virtual {v4, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 974
    iget-object v0, v10, Lorg/telegram/ui/LocationActivity;->emptyView:Landroid/widget/LinearLayout;

    sget-object v1, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda10;->INSTANCE:Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda10;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 976
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v11}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, v10, Lorg/telegram/ui/LocationActivity;->emptyImageView:Landroid/widget/ImageView;

    .line 977
    sget v1, Lorg/telegram/messenger/R$drawable;->location_empty:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 978
    iget-object v0, v10, Lorg/telegram/ui/LocationActivity;->emptyImageView:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogEmptyImage:I

    invoke-virtual {v10, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 979
    iget-object v0, v10, Lorg/telegram/ui/LocationActivity;->emptyView:Landroid/widget/LinearLayout;

    iget-object v1, v10, Lorg/telegram/ui/LocationActivity;->emptyImageView:Landroid/widget/ImageView;

    const/4 v2, -0x2

    const/4 v3, -0x2

    invoke-static {v2, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 981
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v10, Lorg/telegram/ui/LocationActivity;->emptyTitleTextView:Landroid/widget/TextView;

    .line 982
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogEmptyText:I

    invoke-virtual {v10, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 983
    iget-object v0, v10, Lorg/telegram/ui/LocationActivity;->emptyTitleTextView:Landroid/widget/TextView;

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 984
    iget-object v0, v10, Lorg/telegram/ui/LocationActivity;->emptyTitleTextView:Landroid/widget/TextView;

    const-string v2, "fonts/rmedium.ttf"

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 985
    iget-object v0, v10, Lorg/telegram/ui/LocationActivity;->emptyTitleTextView:Landroid/widget/TextView;

    const/high16 v2, 0x41880000    # 17.0f

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 986
    iget-object v0, v10, Lorg/telegram/ui/LocationActivity;->emptyTitleTextView:Landroid/widget/TextView;

    sget v2, Lorg/telegram/messenger/R$string;->NoPlacesFound:I

    const-string v3, "NoPlacesFound"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 987
    iget-object v0, v10, Lorg/telegram/ui/LocationActivity;->emptyView:Landroid/widget/LinearLayout;

    iget-object v2, v10, Lorg/telegram/ui/LocationActivity;->emptyTitleTextView:Landroid/widget/TextView;

    const/16 v29, -0x2

    const/16 v30, 0x11

    const/16 v31, 0x0

    const/16 v32, 0xb

    const/16 v33, 0x0

    const/16 v34, 0x0

    invoke-static/range {v28 .. v34}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 989
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v10, Lorg/telegram/ui/LocationActivity;->emptySubtitleTextView:Landroid/widget/TextView;

    .line 990
    invoke-virtual {v10, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 991
    iget-object v0, v10, Lorg/telegram/ui/LocationActivity;->emptySubtitleTextView:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 992
    iget-object v0, v10, Lorg/telegram/ui/LocationActivity;->emptySubtitleTextView:Landroid/widget/TextView;

    const/high16 v1, 0x41700000    # 15.0f

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 993
    iget-object v0, v10, Lorg/telegram/ui/LocationActivity;->emptySubtitleTextView:Landroid/widget/TextView;

    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 994
    iget-object v0, v10, Lorg/telegram/ui/LocationActivity;->emptyView:Landroid/widget/LinearLayout;

    iget-object v1, v10, Lorg/telegram/ui/LocationActivity;->emptySubtitleTextView:Landroid/widget/TextView;

    const/16 v32, 0x6

    invoke-static/range {v28 .. v34}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 996
    new-instance v5, Lorg/telegram/ui/Components/RecyclerListView;

    invoke-direct {v5, v11}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    iput-object v5, v10, Lorg/telegram/ui/LocationActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 997
    new-instance v3, Lorg/telegram/ui/LocationActivity$9;

    iget v2, v10, Lorg/telegram/ui/LocationActivity;->locationType:I

    iget-wide v0, v10, Lorg/telegram/ui/LocationActivity;->dialogId:J

    const/16 v16, 0x0

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v17

    const/16 v20, 0x0

    iget v6, v10, Lorg/telegram/ui/LocationActivity;->locationType:I

    move-wide/from16 v22, v0

    if-ne v6, v14, :cond_22

    const/16 v21, 0x1

    goto :goto_15

    :cond_22
    const/16 v21, 0x0

    :goto_15
    move-object v0, v3

    move-object/from16 v1, p0

    move v6, v2

    move-object/from16 v2, p1

    move-object v14, v3

    move v3, v6

    move-object/from16 v26, v4

    move-object v6, v5

    move-wide/from16 v4, v22

    move-object/from16 v36, v6

    move/from16 v6, v16

    const/16 v16, 0x4

    move-object/from16 v7, v17

    move-object/from16 v37, v26

    move/from16 v8, v20

    move-object/from16 v17, v15

    const/4 v15, 0x4

    move/from16 v9, v21

    invoke-direct/range {v0 .. v9}, Lorg/telegram/ui/LocationActivity$9;-><init>(Lorg/telegram/ui/LocationActivity;Landroid/content/Context;IJZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ZZ)V

    iput-object v14, v10, Lorg/telegram/ui/LocationActivity;->adapter:Lorg/telegram/ui/Adapters/LocationActivityAdapter;

    move-object/from16 v0, v36

    invoke-virtual {v0, v14}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1026
    iget-object v0, v10, Lorg/telegram/ui/LocationActivity;->adapter:Lorg/telegram/ui/Adapters/LocationActivityAdapter;

    iget-boolean v1, v10, Lorg/telegram/ui/LocationActivity;->locationDenied:Z

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->setMyLocationDenied(ZZ)V

    .line 1027
    iget-object v0, v10, Lorg/telegram/ui/LocationActivity;->adapter:Lorg/telegram/ui/Adapters/LocationActivityAdapter;

    new-instance v1, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda18;

    invoke-direct {v1, v10}, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda18;-><init>(Lorg/telegram/ui/LocationActivity;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->setUpdateRunnable(Ljava/lang/Runnable;)V

    .line 1028
    iget-object v0, v10, Lorg/telegram/ui/LocationActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    .line 1029
    iget-object v0, v10, Lorg/telegram/ui/LocationActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v3, 0x1

    invoke-direct {v1, v11, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v1, v10, Lorg/telegram/ui/LocationActivity;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 1030
    iget-object v0, v10, Lorg/telegram/ui/LocationActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/16 v6, 0x33

    const/4 v7, -0x1

    invoke-static {v7, v7, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    move-object/from16 v8, v37

    invoke-virtual {v8, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1031
    iget-object v0, v10, Lorg/telegram/ui/LocationActivity;->messageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz v0, :cond_23

    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    if-eqz v0, :cond_23

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    if-eqz v0, :cond_23

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->address:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_23

    .line 1032
    iget-object v0, v10, Lorg/telegram/ui/LocationActivity;->adapter:Lorg/telegram/ui/Adapters/LocationActivityAdapter;

    iget-object v1, v10, Lorg/telegram/ui/LocationActivity;->messageObject:Lorg/telegram/messenger/MessageObject;

    iget-object v1, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->address:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->setAddressNameOverride(Ljava/lang/String;)V

    .line 1035
    :cond_23
    iget-object v0, v10, Lorg/telegram/ui/LocationActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v1, Lorg/telegram/ui/LocationActivity$10;

    invoke-direct {v1, v10}, Lorg/telegram/ui/LocationActivity$10;-><init>(Lorg/telegram/ui/LocationActivity;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 1052
    iget-object v0, v10, Lorg/telegram/ui/LocationActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/DefaultItemAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/DefaultItemAnimator;->setDelayAnimations(Z)V

    .line 1053
    iget-object v0, v10, Lorg/telegram/ui/LocationActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v1, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda48;

    invoke-direct {v1, v10, v11}, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda48;-><init>(Lorg/telegram/ui/LocationActivity;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemLongClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListener;)V

    .line 1094
    iget-object v0, v10, Lorg/telegram/ui/LocationActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v1, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda46;

    invoke-direct {v1, v10}, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda46;-><init>(Lorg/telegram/ui/LocationActivity;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 1181
    iget-object v0, v10, Lorg/telegram/ui/LocationActivity;->adapter:Lorg/telegram/ui/Adapters/LocationActivityAdapter;

    iget-wide v1, v10, Lorg/telegram/ui/LocationActivity;->dialogId:J

    new-instance v3, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda39;

    invoke-direct {v3, v10}, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda39;-><init>(Lorg/telegram/ui/LocationActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->setDelegate(JLorg/telegram/ui/Adapters/BaseLocationAdapter$BaseLocationAdapterDelegate;)V

    .line 1182
    iget-object v0, v10, Lorg/telegram/ui/LocationActivity;->adapter:Lorg/telegram/ui/Adapters/LocationActivityAdapter;

    iget v1, v10, Lorg/telegram/ui/LocationActivity;->overScrollHeight:I

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->setOverScrollHeight(I)V

    .line 1184
    iget-object v0, v10, Lorg/telegram/ui/LocationActivity;->mapViewClip:Landroid/widget/FrameLayout;

    invoke-static {v7, v7, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1186
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getMapsProvider()Lorg/telegram/messenger/IMapsProvider;

    move-result-object v0

    invoke-interface {v0, v11}, Lorg/telegram/messenger/IMapsProvider;->onCreateMapView(Landroid/content/Context;)Lorg/telegram/messenger/IMapsProvider$IMapView;

    move-result-object v0

    iput-object v0, v10, Lorg/telegram/ui/LocationActivity;->mapView:Lorg/telegram/messenger/IMapsProvider$IMapView;

    .line 1187
    invoke-interface {v0}, Lorg/telegram/messenger/IMapsProvider$IMapView;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1188
    iget-object v0, v10, Lorg/telegram/ui/LocationActivity;->mapView:Lorg/telegram/messenger/IMapsProvider$IMapView;

    new-instance v1, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda30;

    invoke-direct {v1, v10}, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda30;-><init>(Lorg/telegram/ui/LocationActivity;)V

    invoke-interface {v0, v1}, Lorg/telegram/messenger/IMapsProvider$IMapView;->setOnDispatchTouchEventInterceptor(Lorg/telegram/messenger/IMapsProvider$ITouchInterceptor;)V

    .line 1200
    iget-object v0, v10, Lorg/telegram/ui/LocationActivity;->mapView:Lorg/telegram/messenger/IMapsProvider$IMapView;

    new-instance v1, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda31;

    invoke-direct {v1, v10}, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda31;-><init>(Lorg/telegram/ui/LocationActivity;)V

    invoke-interface {v0, v1}, Lorg/telegram/messenger/IMapsProvider$IMapView;->setOnInterceptTouchEventInterceptor(Lorg/telegram/messenger/IMapsProvider$ITouchInterceptor;)V

    .line 1238
    iget-object v0, v10, Lorg/telegram/ui/LocationActivity;->mapView:Lorg/telegram/messenger/IMapsProvider$IMapView;

    new-instance v1, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda20;

    invoke-direct {v1, v10}, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda20;-><init>(Lorg/telegram/ui/LocationActivity;)V

    invoke-interface {v0, v1}, Lorg/telegram/messenger/IMapsProvider$IMapView;->setOnLayoutListener(Ljava/lang/Runnable;)V

    .line 1244
    iget-object v0, v10, Lorg/telegram/ui/LocationActivity;->mapView:Lorg/telegram/messenger/IMapsProvider$IMapView;

    .line 1245
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda26;

    invoke-direct {v2, v10, v0}, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda26;-><init>(Lorg/telegram/ui/LocationActivity;Lorg/telegram/messenger/IMapsProvider$IMapView;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1276
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 1278
    iget-object v0, v10, Lorg/telegram/ui/LocationActivity;->messageObject:Lorg/telegram/messenger/MessageObject;

    if-nez v0, :cond_27

    iget-object v1, v10, Lorg/telegram/ui/LocationActivity;->chatLocation:Lorg/telegram/tgnet/TLRPC$TL_channelLocation;

    if-nez v1, :cond_27

    if-eqz v13, :cond_24

    .line 1279
    iget v0, v10, Lorg/telegram/ui/LocationActivity;->locationType:I

    if-ne v0, v15, :cond_24

    iget-wide v0, v10, Lorg/telegram/ui/LocationActivity;->dialogId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_24

    .line 1280
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, v11}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1281
    sget v1, Lorg/telegram/messenger/R$drawable;->livepin:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 1282
    iget-object v1, v10, Lorg/telegram/ui/LocationActivity;->mapViewClip:Landroid/widget/FrameLayout;

    const/16 v2, 0x3e

    const/16 v3, 0x4c

    const/16 v4, 0x31

    invoke-static {v2, v3, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1284
    new-instance v1, Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {v1, v11}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    const/high16 v2, 0x41d00000    # 26.0f

    .line 1285
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 1286
    new-instance v2, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {v2, v13}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>(Lorg/telegram/tgnet/TLRPC$Chat;)V

    invoke-virtual {v1, v13, v2}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    const/16 v28, 0x34

    const/high16 v29, 0x42500000    # 52.0f

    const/16 v30, 0x33

    const/high16 v31, 0x40a00000    # 5.0f

    const/high16 v32, 0x40a00000    # 5.0f

    const/16 v33, 0x0

    const/16 v34, 0x0

    .line 1287
    invoke-static/range {v28 .. v34}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1289
    iput-object v0, v10, Lorg/telegram/ui/LocationActivity;->markerImageView:Landroid/view/View;

    const/4 v1, 0x1

    .line 1290
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1293
    :cond_24
    iget-object v0, v10, Lorg/telegram/ui/LocationActivity;->markerImageView:Landroid/view/View;

    if-nez v0, :cond_25

    .line 1294
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v11}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1295
    sget v1, Lorg/telegram/messenger/R$drawable;->map_pin2:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1296
    iget-object v1, v10, Lorg/telegram/ui/LocationActivity;->mapViewClip:Landroid/widget/FrameLayout;

    const/16 v2, 0x1c

    const/16 v3, 0x30

    const/16 v4, 0x31

    invoke-static {v2, v3, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1297
    iput-object v0, v10, Lorg/telegram/ui/LocationActivity;->markerImageView:Landroid/view/View;

    .line 1300
    :cond_25
    new-instance v0, Lorg/telegram/ui/Components/RecyclerListView;

    invoke-direct {v0, v11}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    iput-object v0, v10, Lorg/telegram/ui/LocationActivity;->searchListView:Lorg/telegram/ui/Components/RecyclerListView;

    const/16 v1, 0x8

    .line 1301
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 1302
    iget-object v0, v10, Lorg/telegram/ui/LocationActivity;->searchListView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v3, 0x1

    const/4 v9, 0x0

    invoke-direct {v2, v11, v3, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 1303
    new-instance v13, Lorg/telegram/ui/LocationActivity$12;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v3

    const/4 v4, 0x0

    iget v0, v10, Lorg/telegram/ui/LocationActivity;->locationType:I

    if-ne v0, v1, :cond_26

    const/4 v5, 0x1

    goto :goto_16

    :cond_26
    const/4 v5, 0x0

    :goto_16
    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/LocationActivity$12;-><init>(Lorg/telegram/ui/LocationActivity;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ZZ)V

    iput-object v13, v10, Lorg/telegram/ui/LocationActivity;->searchAdapter:Lorg/telegram/ui/Adapters/LocationActivitySearchAdapter;

    const-wide/16 v0, 0x0

    .line 1315
    new-instance v2, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda40;

    invoke-direct {v2, v10}, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda40;-><init>(Lorg/telegram/ui/LocationActivity;)V

    invoke-virtual {v13, v0, v1, v2}, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->setDelegate(JLorg/telegram/ui/Adapters/BaseLocationAdapter$BaseLocationAdapterDelegate;)V

    .line 1319
    iget-object v0, v10, Lorg/telegram/ui/LocationActivity;->searchListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {v7, v7, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1320
    iget-object v0, v10, Lorg/telegram/ui/LocationActivity;->searchListView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v1, Lorg/telegram/ui/LocationActivity$13;

    invoke-direct {v1, v10}, Lorg/telegram/ui/LocationActivity$13;-><init>(Lorg/telegram/ui/LocationActivity;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 1328
    iget-object v0, v10, Lorg/telegram/ui/LocationActivity;->searchListView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v1, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda47;

    move-object/from16 v2, v27

    invoke-direct {v1, v10, v2}, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda47;-><init>(Lorg/telegram/ui/LocationActivity;Lorg/telegram/ui/ActionBar/ActionBarMenu;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    goto :goto_17

    :cond_27
    const/4 v9, 0x0

    if-eqz v0, :cond_28

    .line 1352
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isLiveLocation()Z

    move-result v0

    if-eqz v0, :cond_29

    :cond_28
    iget-object v0, v10, Lorg/telegram/ui/LocationActivity;->chatLocation:Lorg/telegram/tgnet/TLRPC$TL_channelLocation;

    if-eqz v0, :cond_2b

    .line 1353
    :cond_29
    iget-object v0, v10, Lorg/telegram/ui/LocationActivity;->chatLocation:Lorg/telegram/tgnet/TLRPC$TL_channelLocation;

    if-eqz v0, :cond_2a

    .line 1354
    iget-object v1, v10, Lorg/telegram/ui/LocationActivity;->adapter:Lorg/telegram/ui/Adapters/LocationActivityAdapter;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->setChatLocation(Lorg/telegram/tgnet/TLRPC$TL_channelLocation;)V

    goto :goto_17

    .line 1355
    :cond_2a
    iget-object v0, v10, Lorg/telegram/ui/LocationActivity;->messageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz v0, :cond_2b

    .line 1356
    iget-object v1, v10, Lorg/telegram/ui/LocationActivity;->adapter:Lorg/telegram/ui/Adapters/LocationActivityAdapter;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->setMessageObject(Lorg/telegram/messenger/MessageObject;)V

    .line 1359
    :cond_2b
    :goto_17
    iget-object v0, v10, Lorg/telegram/ui/LocationActivity;->messageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz v0, :cond_2c

    iget v1, v10, Lorg/telegram/ui/LocationActivity;->locationType:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_2c

    .line 1360
    iget-object v1, v10, Lorg/telegram/ui/LocationActivity;->adapter:Lorg/telegram/ui/Adapters/LocationActivityAdapter;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->setMessageObject(Lorg/telegram/messenger/MessageObject;)V

    :cond_2c
    const/4 v0, 0x2

    :goto_18
    if-ge v9, v0, :cond_2e

    .line 1365
    iget-object v1, v10, Lorg/telegram/ui/LocationActivity;->undoView:[Lorg/telegram/ui/Components/UndoView;

    new-instance v2, Lorg/telegram/ui/Components/UndoView;

    invoke-direct {v2, v11}, Lorg/telegram/ui/Components/UndoView;-><init>(Landroid/content/Context;)V

    aput-object v2, v1, v9

    .line 1366
    iget-object v1, v10, Lorg/telegram/ui/LocationActivity;->undoView:[Lorg/telegram/ui/Components/UndoView;

    aget-object v1, v1, v9

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/UndoView;->setAdditionalTranslationY(F)V

    .line 1367
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_2d

    .line 1368
    iget-object v1, v10, Lorg/telegram/ui/LocationActivity;->undoView:[Lorg/telegram/ui/Components/UndoView;

    aget-object v1, v1, v9

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setTranslationZ(F)V

    .line 1370
    :cond_2d
    iget-object v1, v10, Lorg/telegram/ui/LocationActivity;->mapViewClip:Landroid/widget/FrameLayout;

    iget-object v2, v10, Lorg/telegram/ui/LocationActivity;->undoView:[Lorg/telegram/ui/Components/UndoView;

    aget-object v2, v2, v9

    const/16 v20, -0x1

    const/high16 v21, -0x40000000    # -2.0f

    const/16 v22, 0x53

    const/high16 v23, 0x41000000    # 8.0f

    const/16 v24, 0x0

    const/high16 v25, 0x41000000    # 8.0f

    const/high16 v26, 0x41000000    # 8.0f

    invoke-static/range {v20 .. v26}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_18

    .line 1373
    :cond_2e
    new-instance v0, Lorg/telegram/ui/LocationActivity$14;

    invoke-direct {v0, v10, v11, v12}, Lorg/telegram/ui/LocationActivity$14;-><init>(Lorg/telegram/ui/LocationActivity;Landroid/content/Context;Landroid/graphics/Rect;)V

    iput-object v0, v10, Lorg/telegram/ui/LocationActivity;->shadow:Landroid/view/View;

    .line 1393
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_2f

    const/high16 v1, 0x40c00000    # 6.0f

    .line 1394
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationZ(F)V

    .line 1396
    :cond_2f
    iget-object v0, v10, Lorg/telegram/ui/LocationActivity;->mapViewClip:Landroid/widget/FrameLayout;

    iget-object v1, v10, Lorg/telegram/ui/LocationActivity;->shadow:Landroid/view/View;

    move-object/from16 v2, v17

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1398
    iget-object v0, v10, Lorg/telegram/ui/LocationActivity;->messageObject:Lorg/telegram/messenger/MessageObject;

    if-nez v0, :cond_30

    iget-object v0, v10, Lorg/telegram/ui/LocationActivity;->chatLocation:Lorg/telegram/tgnet/TLRPC$TL_channelLocation;

    if-nez v0, :cond_30

    iget-object v0, v10, Lorg/telegram/ui/LocationActivity;->initialLocation:Lorg/telegram/tgnet/TLRPC$TL_channelLocation;

    if-eqz v0, :cond_30

    const/4 v0, 0x1

    .line 1399
    iput-boolean v0, v10, Lorg/telegram/ui/LocationActivity;->userLocationMoved:Z

    .line 1400
    iget-object v0, v10, Lorg/telegram/ui/LocationActivity;->locationButton:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_location_actionIcon:I

    invoke-virtual {v10, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1401
    iget-object v0, v10, Lorg/telegram/ui/LocationActivity;->locationButton:Landroid/widget/ImageView;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 1404
    :cond_30
    iget-object v0, v10, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v8, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1405
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/LocationActivity;->updateEmptyView()V

    .line 1407
    iget-object v0, v10, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    return-object v0
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 11

    .line 2542
    sget p2, Lorg/telegram/messenger/NotificationCenter;->closeChats:I

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    .line 2543
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->removeSelfFromStack(Z)V

    goto/16 :goto_6

    .line 2544
    :cond_0
    sget p2, Lorg/telegram/messenger/NotificationCenter;->locationPermissionGranted:I

    const/4 v1, 0x0

    if-ne p1, p2, :cond_2

    .line 2545
    iput-boolean v1, p0, Lorg/telegram/ui/LocationActivity;->locationDenied:Z

    .line 2546
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity;->adapter:Lorg/telegram/ui/Adapters/LocationActivityAdapter;

    if-eqz p1, :cond_1

    .line 2547
    invoke-virtual {p1, v1, v1}, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->setMyLocationDenied(ZZ)V

    .line 2549
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    if-eqz p1, :cond_14

    .line 2551
    :try_start_0
    invoke-interface {p1, v0}, Lorg/telegram/messenger/IMapsProvider$IMap;->setMyLocationEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception p1

    .line 2553
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_6

    .line 2556
    :cond_2
    sget p2, Lorg/telegram/messenger/NotificationCenter;->locationPermissionDenied:I

    if-ne p1, p2, :cond_3

    .line 2557
    iput-boolean v0, p0, Lorg/telegram/ui/LocationActivity;->locationDenied:Z

    .line 2558
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity;->adapter:Lorg/telegram/ui/Adapters/LocationActivityAdapter;

    if-eqz p1, :cond_14

    .line 2559
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->setMyLocationDenied(ZZ)V

    goto/16 :goto_6

    .line 2561
    :cond_3
    sget p2, Lorg/telegram/messenger/NotificationCenter;->liveLocationsChanged:I

    if-ne p1, p2, :cond_4

    .line 2562
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity;->adapter:Lorg/telegram/ui/Adapters/LocationActivityAdapter;

    if-eqz p1, :cond_14

    .line 2563
    invoke-virtual {p1}, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->updateLiveLocationCell()V

    goto/16 :goto_6

    .line 2565
    :cond_4
    sget p2, Lorg/telegram/messenger/NotificationCenter;->didReceiveNewMessages:I

    if-ne p1, p2, :cond_b

    const/4 p1, 0x2

    .line 2566
    aget-object p1, p3, p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    return-void

    .line 2570
    :cond_5
    aget-object p1, p3, v1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 2571
    iget-wide v2, p0, Lorg/telegram/ui/LocationActivity;->dialogId:J

    cmp-long v4, p1, v2

    if-nez v4, :cond_a

    iget-object p1, p0, Lorg/telegram/ui/LocationActivity;->messageObject:Lorg/telegram/messenger/MessageObject;

    if-nez p1, :cond_6

    goto :goto_2

    .line 2574
    :cond_6
    aget-object p1, p3, v0

    check-cast p1, Ljava/util/ArrayList;

    const/4 p2, 0x0

    .line 2576
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge v1, p3, :cond_9

    .line 2577
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/telegram/messenger/MessageObject;

    .line 2578
    invoke-virtual {p3}, Lorg/telegram/messenger/MessageObject;->isLiveLocation()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 2579
    iget-object p2, p3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-direct {p0, p2}, Lorg/telegram/ui/LocationActivity;->addUserMarker(Lorg/telegram/tgnet/TLRPC$Message;)Lorg/telegram/ui/LocationActivity$LiveLocation;

    const/4 p2, 0x1

    goto :goto_1

    .line 2581
    :cond_7
    iget-object v2, p3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    instance-of v2, v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionGeoProximityReached;

    if-eqz v2, :cond_8

    .line 2582
    invoke-virtual {p3}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 2583
    iget-object p3, p0, Lorg/telegram/ui/LocationActivity;->proximityButton:Landroid/widget/ImageView;

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_location_alert:I

    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2584
    iget-object p3, p0, Lorg/telegram/ui/LocationActivity;->proximityCircle:Lorg/telegram/messenger/IMapsProvider$ICircle;

    if-eqz p3, :cond_8

    .line 2585
    invoke-interface {p3}, Lorg/telegram/messenger/IMapsProvider$ICircle;->remove()V

    const/4 p3, 0x0

    .line 2586
    iput-object p3, p0, Lorg/telegram/ui/LocationActivity;->proximityCircle:Lorg/telegram/messenger/IMapsProvider$ICircle;

    :cond_8
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_9
    if-eqz p2, :cond_14

    .line 2591
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity;->adapter:Lorg/telegram/ui/Adapters/LocationActivityAdapter;

    if-eqz p1, :cond_14

    .line 2592
    iget-object p2, p0, Lorg/telegram/ui/LocationActivity;->markers:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->setLiveLocations(Ljava/util/ArrayList;)V

    goto/16 :goto_6

    :cond_a
    :goto_2
    return-void

    .line 2594
    :cond_b
    sget p2, Lorg/telegram/messenger/NotificationCenter;->replaceMessagesObjects:I

    if-ne p1, p2, :cond_14

    .line 2595
    aget-object p1, p3, v1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 2596
    iget-wide v2, p0, Lorg/telegram/ui/LocationActivity;->dialogId:J

    cmp-long v4, p1, v2

    if-nez v4, :cond_14

    iget-object v2, p0, Lorg/telegram/ui/LocationActivity;->messageObject:Lorg/telegram/messenger/MessageObject;

    if-nez v2, :cond_c

    goto/16 :goto_6

    .line 2600
    :cond_c
    aget-object p3, p3, v0

    check-cast p3, Ljava/util/ArrayList;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2601
    :goto_3
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_13

    .line 2602
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/messenger/MessageObject;

    .line 2603
    invoke-virtual {v4}, Lorg/telegram/messenger/MessageObject;->isLiveLocation()Z

    move-result v5

    if-nez v5, :cond_d

    goto/16 :goto_5

    .line 2606
    :cond_d
    iget-object v5, p0, Lorg/telegram/ui/LocationActivity;->markersMap:Landroidx/collection/LongSparseArray;

    iget-object v6, v4, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-direct {p0, v6}, Lorg/telegram/ui/LocationActivity;->getMessageId(Lorg/telegram/tgnet/TLRPC$Message;)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/ui/LocationActivity$LiveLocation;

    if-eqz v5, :cond_12

    .line 2608
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getLocationController()Lorg/telegram/messenger/LocationController;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Lorg/telegram/messenger/LocationController;->getSharingLocationInfo(J)Lorg/telegram/messenger/LocationController$SharingLocationInfo;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 2609
    iget v3, v3, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->mid:I

    invoke-virtual {v4}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v6

    if-eq v3, v6, :cond_11

    .line 2610
    :cond_e
    iget-object v3, v4, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iput-object v3, v5, Lorg/telegram/ui/LocationActivity$LiveLocation;->object:Lorg/telegram/tgnet/TLRPC$Message;

    .line 2611
    new-instance v6, Lorg/telegram/messenger/IMapsProvider$LatLng;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$MessageMedia;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    iget-wide v7, v3, Lorg/telegram/tgnet/TLRPC$GeoPoint;->lat:D

    iget-wide v9, v3, Lorg/telegram/tgnet/TLRPC$GeoPoint;->_long:D

    invoke-direct {v6, v7, v8, v9, v10}, Lorg/telegram/messenger/IMapsProvider$LatLng;-><init>(DD)V

    .line 2612
    iget-object v3, v5, Lorg/telegram/ui/LocationActivity$LiveLocation;->marker:Lorg/telegram/messenger/IMapsProvider$IMarker;

    invoke-interface {v3, v6}, Lorg/telegram/messenger/IMapsProvider$IMarker;->setPosition(Lorg/telegram/messenger/IMapsProvider$LatLng;)V

    .line 2613
    iget-wide v7, p0, Lorg/telegram/ui/LocationActivity;->selectedMarkerId:J

    iget-wide v9, v5, Lorg/telegram/ui/LocationActivity$LiveLocation;->id:J

    cmp-long v3, v7, v9

    if-nez v3, :cond_f

    .line 2614
    iget-object v3, p0, Lorg/telegram/ui/LocationActivity;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getMapsProvider()Lorg/telegram/messenger/IMapsProvider;

    move-result-object v7

    iget-object v8, v5, Lorg/telegram/ui/LocationActivity$LiveLocation;->marker:Lorg/telegram/messenger/IMapsProvider$IMarker;

    invoke-interface {v8}, Lorg/telegram/messenger/IMapsProvider$IMarker;->getPosition()Lorg/telegram/messenger/IMapsProvider$LatLng;

    move-result-object v8

    invoke-interface {v7, v8}, Lorg/telegram/messenger/IMapsProvider;->newCameraUpdateLatLng(Lorg/telegram/messenger/IMapsProvider$LatLng;)Lorg/telegram/messenger/IMapsProvider$ICameraUpdate;

    move-result-object v7

    invoke-interface {v3, v7}, Lorg/telegram/messenger/IMapsProvider$IMap;->animateCamera(Lorg/telegram/messenger/IMapsProvider$ICameraUpdate;)V

    .line 2616
    :cond_f
    iget-object v3, v5, Lorg/telegram/ui/LocationActivity$LiveLocation;->directionMarker:Lorg/telegram/messenger/IMapsProvider$IMarker;

    if-eqz v3, :cond_11

    .line 2617
    invoke-interface {v3}, Lorg/telegram/messenger/IMapsProvider$IMarker;->getPosition()Lorg/telegram/messenger/IMapsProvider$LatLng;

    .line 2618
    iget-object v3, v5, Lorg/telegram/ui/LocationActivity$LiveLocation;->directionMarker:Lorg/telegram/messenger/IMapsProvider$IMarker;

    invoke-interface {v3, v6}, Lorg/telegram/messenger/IMapsProvider$IMarker;->setPosition(Lorg/telegram/messenger/IMapsProvider$LatLng;)V

    .line 2619
    iget-object v3, v4, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget v3, v3, Lorg/telegram/tgnet/TLRPC$MessageMedia;->heading:I

    if-eqz v3, :cond_10

    .line 2620
    iget-object v4, v5, Lorg/telegram/ui/LocationActivity$LiveLocation;->directionMarker:Lorg/telegram/messenger/IMapsProvider$IMarker;

    invoke-interface {v4, v3}, Lorg/telegram/messenger/IMapsProvider$IMarker;->setRotation(I)V

    .line 2621
    iget-boolean v3, v5, Lorg/telegram/ui/LocationActivity$LiveLocation;->hasRotation:Z

    if-nez v3, :cond_11

    .line 2622
    iget-object v3, v5, Lorg/telegram/ui/LocationActivity$LiveLocation;->directionMarker:Lorg/telegram/messenger/IMapsProvider$IMarker;

    sget v4, Lorg/telegram/messenger/R$drawable;->map_pin_cone2:I

    invoke-interface {v3, v4}, Lorg/telegram/messenger/IMapsProvider$IMarker;->setIcon(I)V

    .line 2623
    iput-boolean v0, v5, Lorg/telegram/ui/LocationActivity$LiveLocation;->hasRotation:Z

    goto :goto_4

    .line 2626
    :cond_10
    iget-boolean v3, v5, Lorg/telegram/ui/LocationActivity$LiveLocation;->hasRotation:Z

    if-eqz v3, :cond_11

    .line 2627
    iget-object v3, v5, Lorg/telegram/ui/LocationActivity$LiveLocation;->directionMarker:Lorg/telegram/messenger/IMapsProvider$IMarker;

    invoke-interface {v3, v1}, Lorg/telegram/messenger/IMapsProvider$IMarker;->setRotation(I)V

    .line 2628
    iget-object v3, v5, Lorg/telegram/ui/LocationActivity$LiveLocation;->directionMarker:Lorg/telegram/messenger/IMapsProvider$IMarker;

    sget v4, Lorg/telegram/messenger/R$drawable;->map_pin_circle:I

    invoke-interface {v3, v4}, Lorg/telegram/messenger/IMapsProvider$IMarker;->setIcon(I)V

    .line 2629
    iput-boolean v1, v5, Lorg/telegram/ui/LocationActivity$LiveLocation;->hasRotation:Z

    :cond_11
    :goto_4
    const/4 v3, 0x1

    :cond_12
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_3

    :cond_13
    if-eqz v3, :cond_14

    .line 2637
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity;->adapter:Lorg/telegram/ui/Adapters/LocationActivityAdapter;

    if-eqz p1, :cond_14

    .line 2638
    invoke-virtual {p1}, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->updateLiveLocations()V

    .line 2639
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity;->proximitySheet:Lorg/telegram/ui/Components/ProximitySheet;

    if-eqz p1, :cond_14

    .line 2640
    invoke-virtual {p1, v0, v0}, Lorg/telegram/ui/Components/ProximitySheet;->updateText(ZZ)V

    nop

    :cond_14
    :goto_6
    return-void
.end method

.method protected disablePermissionCheck()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public finishFragment(Z)Z
    .locals 1

    .line 2677
    invoke-direct {p0}, Lorg/telegram/ui/LocationActivity;->onCheckGlScreenshot()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2680
    :cond_0
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment(Z)Z

    move-result p1

    return p1
.end method

.method public getAddressName()Ljava/lang/String;
    .locals 1

    .line 2958
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->adapter:Lorg/telegram/ui/Adapters/LocationActivityAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->getAddressName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getThemeDescriptions()Ljava/util/ArrayList;
    .locals 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/ThemeDescription;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 2810
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2812
    new-instance v10, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda38;

    invoke-direct {v10, v0}, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda38;-><init>(Lorg/telegram/ui/LocationActivity;)V

    const/4 v11, 0x0

    const/4 v2, 0x0

    .line 2846
    :goto_0
    iget-object v3, v0, Lorg/telegram/ui/LocationActivity;->undoView:[Lorg/telegram/ui/Components/UndoView;

    array-length v3, v3

    const/4 v12, 0x1

    if-ge v2, v3, :cond_0

    .line 2847
    new-instance v3, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/LocationActivity;->undoView:[Lorg/telegram/ui/Components/UndoView;

    aget-object v14, v4, v2

    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_undo_background:I

    move-object v13, v3

    move/from16 v20, v4

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2848
    new-instance v3, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v5, v0, Lorg/telegram/ui/LocationActivity;->undoView:[Lorg/telegram/ui/Components/UndoView;

    aget-object v21, v5, v2

    const/16 v22, 0x0

    new-array v5, v12, [Ljava/lang/Class;

    const-class v6, Lorg/telegram/ui/Components/UndoView;

    aput-object v6, v5, v11

    const-string v6, "undoImageView"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    sget v36, Lorg/telegram/ui/ActionBar/Theme;->key_undo_cancelColor:I

    move-object/from16 v20, v3

    move-object/from16 v23, v5

    move/from16 v28, v36

    invoke-direct/range {v20 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2849
    new-instance v3, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v5, v0, Lorg/telegram/ui/LocationActivity;->undoView:[Lorg/telegram/ui/Components/UndoView;

    aget-object v29, v5, v2

    const/16 v30, 0x0

    new-array v5, v12, [Ljava/lang/Class;

    const-class v6, Lorg/telegram/ui/Components/UndoView;

    aput-object v6, v5, v11

    const-string v6, "undoTextView"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v32

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v28, v3

    move-object/from16 v31, v5

    invoke-direct/range {v28 .. v36}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2850
    new-instance v3, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v5, v0, Lorg/telegram/ui/LocationActivity;->undoView:[Lorg/telegram/ui/Components/UndoView;

    aget-object v14, v5, v2

    const/4 v15, 0x0

    new-array v5, v12, [Ljava/lang/Class;

    const-class v6, Lorg/telegram/ui/Components/UndoView;

    aput-object v6, v5, v11

    const-string v6, "infoTextView"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v17

    const/16 v20, 0x0

    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_undo_infoColor:I

    move-object v13, v3

    move-object/from16 v16, v5

    move/from16 v21, v6

    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2851
    new-instance v3, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v5, v0, Lorg/telegram/ui/LocationActivity;->undoView:[Lorg/telegram/ui/Components/UndoView;

    aget-object v22, v5, v2

    const/16 v23, 0x0

    new-array v5, v12, [Ljava/lang/Class;

    const-class v7, Lorg/telegram/ui/Components/UndoView;

    aput-object v7, v5, v11

    const-string v7, "subinfoTextView"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v25

    const/16 v28, 0x0

    move-object/from16 v21, v3

    move-object/from16 v24, v5

    move/from16 v29, v6

    invoke-direct/range {v21 .. v29}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2852
    new-instance v3, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v5, v0, Lorg/telegram/ui/LocationActivity;->undoView:[Lorg/telegram/ui/Components/UndoView;

    aget-object v22, v5, v2

    new-array v5, v12, [Ljava/lang/Class;

    const-class v7, Lorg/telegram/ui/Components/UndoView;

    aput-object v7, v5, v11

    const-string v7, "textPaint"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v25

    move-object/from16 v21, v3

    move-object/from16 v24, v5

    invoke-direct/range {v21 .. v29}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2853
    new-instance v3, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v5, v0, Lorg/telegram/ui/LocationActivity;->undoView:[Lorg/telegram/ui/Components/UndoView;

    aget-object v22, v5, v2

    new-array v5, v12, [Ljava/lang/Class;

    const-class v7, Lorg/telegram/ui/Components/UndoView;

    aput-object v7, v5, v11

    const-string v7, "progressPaint"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v25

    move-object/from16 v21, v3

    move-object/from16 v24, v5

    invoke-direct/range {v21 .. v29}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2854
    new-instance v3, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v5, v0, Lorg/telegram/ui/LocationActivity;->undoView:[Lorg/telegram/ui/Components/UndoView;

    aget-object v21, v5, v2

    const/16 v22, 0x0

    new-array v5, v12, [Ljava/lang/Class;

    const-class v7, Lorg/telegram/ui/Components/UndoView;

    aput-object v7, v5, v11

    const-string v7, "leftImageView"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v24

    const-string v25, "BODY"

    move-object/from16 v20, v3

    move-object/from16 v23, v5

    move/from16 v26, v4

    invoke-direct/range {v20 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2855
    new-instance v3, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v5, v0, Lorg/telegram/ui/LocationActivity;->undoView:[Lorg/telegram/ui/Components/UndoView;

    aget-object v21, v5, v2

    new-array v5, v12, [Ljava/lang/Class;

    const-class v8, Lorg/telegram/ui/Components/UndoView;

    aput-object v8, v5, v11

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v24

    const-string v25, "Wibe Big"

    move-object/from16 v20, v3

    move-object/from16 v23, v5

    invoke-direct/range {v20 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2856
    new-instance v3, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/LocationActivity;->undoView:[Lorg/telegram/ui/Components/UndoView;

    aget-object v22, v4, v2

    const/16 v23, 0x0

    new-array v4, v12, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Components/UndoView;

    aput-object v5, v4, v11

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v25

    const-string v26, "Wibe Big 3"

    move-object/from16 v21, v3

    move-object/from16 v24, v4

    move/from16 v27, v6

    invoke-direct/range {v21 .. v27}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2857
    new-instance v3, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/LocationActivity;->undoView:[Lorg/telegram/ui/Components/UndoView;

    aget-object v22, v4, v2

    new-array v4, v12, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Components/UndoView;

    aput-object v5, v4, v11

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v25

    const-string v26, "Wibe Small"

    move-object/from16 v21, v3

    move-object/from16 v24, v4

    invoke-direct/range {v21 .. v27}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2858
    new-instance v3, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/LocationActivity;->undoView:[Lorg/telegram/ui/Components/UndoView;

    aget-object v22, v4, v2

    new-array v4, v12, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Components/UndoView;

    aput-object v5, v4, v11

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v25

    const-string v26, "Body Main.**"

    move-object/from16 v21, v3

    move-object/from16 v24, v4

    invoke-direct/range {v21 .. v27}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2859
    new-instance v3, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/LocationActivity;->undoView:[Lorg/telegram/ui/Components/UndoView;

    aget-object v22, v4, v2

    new-array v4, v12, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Components/UndoView;

    aput-object v5, v4, v11

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v25

    const-string v26, "Body Top.**"

    move-object/from16 v21, v3

    move-object/from16 v24, v4

    invoke-direct/range {v21 .. v27}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2860
    new-instance v3, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/LocationActivity;->undoView:[Lorg/telegram/ui/Components/UndoView;

    aget-object v22, v4, v2

    new-array v4, v12, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Components/UndoView;

    aput-object v5, v4, v11

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v25

    const-string v26, "Line.**"

    move-object/from16 v21, v3

    move-object/from16 v24, v4

    invoke-direct/range {v21 .. v27}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2861
    new-instance v3, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/LocationActivity;->undoView:[Lorg/telegram/ui/Components/UndoView;

    aget-object v22, v4, v2

    new-array v4, v12, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Components/UndoView;

    aput-object v5, v4, v11

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v25

    const-string v26, "Curve Big.**"

    move-object/from16 v21, v3

    move-object/from16 v24, v4

    invoke-direct/range {v21 .. v27}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2862
    new-instance v3, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/LocationActivity;->undoView:[Lorg/telegram/ui/Components/UndoView;

    aget-object v22, v4, v2

    new-array v4, v12, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Components/UndoView;

    aput-object v5, v4, v11

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v25

    const-string v26, "Curve Small.**"

    move-object/from16 v21, v3

    move-object/from16 v24, v4

    invoke-direct/range {v21 .. v27}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 2865
    :cond_0
    new-instance v13, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget v22, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    move-object v2, v13

    move-object v8, v10

    move/from16 v9, v22

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2867
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v16, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v14, v2

    move/from16 v21, v22

    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2868
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lorg/telegram/ui/LocationActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v16, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_LISTGLOWCOLOR:I

    move-object v14, v2

    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2869
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v25, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_ITEMSCOLOR:I

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move/from16 v30, v4

    invoke-direct/range {v23 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2870
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_TITLECOLOR:I

    const/16 v16, 0x0

    move-object v13, v2

    move/from16 v20, v4

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2871
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v22, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SELECTORCOLOR:I

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    sget v27, Lorg/telegram/ui/ActionBar/Theme;->key_dialogButtonSelector:I

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    invoke-direct/range {v20 .. v27}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2872
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SEARCH:I

    move-object v13, v2

    move/from16 v20, v4

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2873
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v22, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SEARCHPLACEHOLDER:I

    sget v27, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messagePanelHint:I

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    invoke-direct/range {v20 .. v27}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2874
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/LocationActivity;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->getSearchField()Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    move-object v14, v3

    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CURSORCOLOR:I

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v13, v2

    move/from16 v20, v4

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2875
    new-instance v13, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SUBMENUBACKGROUND:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuBackground:I

    move-object v2, v13

    move-object v8, v10

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2876
    new-instance v13, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SUBMENUITEM:I

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItem:I

    move-object v2, v13

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2877
    new-instance v13, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v2, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SUBMENUITEM:I

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_IMAGECOLOR:I

    or-int/2addr v4, v2

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItemIcon:I

    move-object v2, v13

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2879
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lorg/telegram/ui/LocationActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v16, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    const/16 v20, 0x0

    sget v21, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    move-object v14, v2

    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2881
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/LocationActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/16 v24, 0x0

    new-array v4, v12, [Ljava/lang/Class;

    const-class v5, Landroid/view/View;

    aput-object v5, v4, v11

    sget-object v26, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    const/16 v27, 0x0

    const/16 v28, 0x0

    sget v29, Lorg/telegram/ui/ActionBar/Theme;->key_divider:I

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v25, v4

    invoke-direct/range {v22 .. v29}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2883
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/LocationActivity;->emptyImageView:Landroid/widget/ImageView;

    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_IMAGECOLOR:I

    const/16 v16, 0x0

    sget v28, Lorg/telegram/ui/ActionBar/Theme;->key_dialogEmptyImage:I

    move-object v13, v2

    move/from16 v20, v28

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2884
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/LocationActivity;->emptyTitleTextView:Landroid/widget/TextView;

    sget v22, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    sget v29, Lorg/telegram/ui/ActionBar/Theme;->key_dialogEmptyText:I

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move/from16 v27, v29

    invoke-direct/range {v20 .. v27}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2885
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/LocationActivity;->emptySubtitleTextView:Landroid/widget/TextView;

    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    move-object v13, v2

    move/from16 v20, v29

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2886
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/LocationActivity;->shadow:Landroid/view/View;

    const/16 v22, 0x0

    sget v27, Lorg/telegram/ui/ActionBar/Theme;->key_sheet_scrollUp:I

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    invoke-direct/range {v20 .. v27}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2888
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/LocationActivity;->locationButton:Landroid/widget/ImageView;

    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_IMAGECOLOR:I

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    or-int v15, v3, v4

    sget v21, Lorg/telegram/ui/ActionBar/Theme;->key_location_actionIcon:I

    move-object v13, v2

    move/from16 v20, v21

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2889
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/LocationActivity;->locationButton:Landroid/widget/ImageView;

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_IMAGECOLOR:I

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    or-int v32, v4, v5

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    sget v20, Lorg/telegram/ui/ActionBar/Theme;->key_location_actionActiveIcon:I

    move-object/from16 v30, v2

    move-object/from16 v31, v3

    move/from16 v37, v20

    invoke-direct/range {v30 .. v37}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2890
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/LocationActivity;->locationButton:Landroid/widget/ImageView;

    sget v39, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    sget v22, Lorg/telegram/ui/ActionBar/Theme;->key_location_actionBackground:I

    move-object/from16 v37, v2

    move-object/from16 v38, v3

    move/from16 v44, v22

    invoke-direct/range {v37 .. v44}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2891
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/LocationActivity;->locationButton:Landroid/widget/ImageView;

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_DRAWABLESELECTEDSTATE:I

    or-int v32, v4, v5

    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_location_actionPressedBackground:I

    move-object/from16 v30, v2

    move-object/from16 v31, v3

    move/from16 v37, v23

    invoke-direct/range {v30 .. v37}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2893
    new-instance v13, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/LocationActivity;->mapTypeButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v13

    move/from16 v9, v21

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2894
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/LocationActivity;->mapTypeButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget v32, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    move-object/from16 v30, v2

    move-object/from16 v31, v3

    move/from16 v37, v22

    invoke-direct/range {v30 .. v37}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2895
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/LocationActivity;->mapTypeButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_DRAWABLESELECTEDSTATE:I

    or-int v39, v4, v5

    move-object/from16 v37, v2

    move-object/from16 v38, v3

    move/from16 v44, v23

    invoke-direct/range {v37 .. v44}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2897
    new-instance v13, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/LocationActivity;->proximityButton:Landroid/widget/ImageView;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v13

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2898
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/LocationActivity;->proximityButton:Landroid/widget/ImageView;

    sget v32, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    move-object/from16 v30, v2

    move-object/from16 v31, v3

    move/from16 v37, v22

    invoke-direct/range {v30 .. v37}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2899
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/LocationActivity;->proximityButton:Landroid/widget/ImageView;

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_DRAWABLESELECTEDSTATE:I

    or-int v39, v4, v5

    move-object/from16 v37, v2

    move-object/from16 v38, v3

    invoke-direct/range {v37 .. v44}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2901
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/LocationActivity;->searchAreaButton:Lorg/telegram/ui/LocationActivity$SearchButton;

    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    move-object v13, v2

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2902
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/LocationActivity;->searchAreaButton:Lorg/telegram/ui/LocationActivity$SearchButton;

    sget v32, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    move-object/from16 v30, v2

    move-object/from16 v31, v3

    move/from16 v37, v22

    invoke-direct/range {v30 .. v37}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2903
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/LocationActivity;->searchAreaButton:Lorg/telegram/ui/LocationActivity$SearchButton;

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_DRAWABLESELECTEDSTATE:I

    or-int v39, v4, v5

    move-object/from16 v37, v2

    move-object/from16 v38, v3

    invoke-direct/range {v37 .. v44}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2905
    new-instance v13, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v7, Lorg/telegram/ui/ActionBar/Theme;->avatarDrawables:[Landroid/graphics/drawable/Drawable;

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_text:I

    move-object v2, v13

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2906
    new-instance v13, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const/4 v7, 0x0

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundRed:I

    move-object v2, v13

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2907
    new-instance v13, Lorg/telegram/ui/ActionBar/ThemeDescription;

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundOrange:I

    move-object v2, v13

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2908
    new-instance v13, Lorg/telegram/ui/ActionBar/ThemeDescription;

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundViolet:I

    move-object v2, v13

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2909
    new-instance v13, Lorg/telegram/ui/ActionBar/ThemeDescription;

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundGreen:I

    move-object v2, v13

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2910
    new-instance v13, Lorg/telegram/ui/ActionBar/ThemeDescription;

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundCyan:I

    move-object v2, v13

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2911
    new-instance v13, Lorg/telegram/ui/ActionBar/ThemeDescription;

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundBlue:I

    move-object v2, v13

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2912
    new-instance v13, Lorg/telegram/ui/ActionBar/ThemeDescription;

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundPink:I

    move-object v2, v13

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2914
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    sget v21, Lorg/telegram/ui/ActionBar/Theme;->key_location_liveLocationProgress:I

    move-object v14, v2

    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2915
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_location_placeLocationBackground:I

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2916
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    sget v20, Lorg/telegram/ui/ActionBar/Theme;->key_dialog_liveLocationProgress:I

    move-object v13, v2

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2918
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/LocationActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_USEBACKGROUNDDRAWABLE:I

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    or-int v32, v4, v5

    new-array v4, v12, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/SendLocationCell;

    aput-object v5, v4, v11

    const-string v5, "imageView"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v34

    const/16 v37, 0x0

    sget v38, Lorg/telegram/ui/ActionBar/Theme;->key_location_sendLocationIcon:I

    move-object/from16 v30, v2

    move-object/from16 v31, v3

    move-object/from16 v33, v4

    invoke-direct/range {v30 .. v38}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2919
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/LocationActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_USEBACKGROUNDDRAWABLE:I

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    or-int v15, v3, v4

    new-array v3, v12, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/SendLocationCell;

    aput-object v4, v3, v11

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v17

    const/16 v20, 0x0

    sget v21, Lorg/telegram/ui/ActionBar/Theme;->key_location_sendLiveLocationIcon:I

    move-object v13, v2

    move-object/from16 v16, v3

    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2920
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/LocationActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    sget v6, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_USEBACKGROUNDDRAWABLE:I

    or-int/2addr v4, v6

    sget v6, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    or-int v32, v4, v6

    new-array v4, v12, [Ljava/lang/Class;

    const-class v6, Lorg/telegram/ui/Cells/SendLocationCell;

    aput-object v6, v4, v11

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v34

    sget v38, Lorg/telegram/ui/ActionBar/Theme;->key_location_sendLocationBackground:I

    move-object/from16 v30, v2

    move-object/from16 v31, v3

    move-object/from16 v33, v4

    invoke-direct/range {v30 .. v38}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2921
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/LocationActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_USEBACKGROUNDDRAWABLE:I

    or-int/2addr v3, v4

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    or-int v15, v3, v4

    new-array v3, v12, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/SendLocationCell;

    aput-object v4, v3, v11

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v17

    sget v21, Lorg/telegram/ui/ActionBar/Theme;->key_location_sendLiveLocationBackground:I

    move-object v13, v2

    move-object/from16 v16, v3

    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2922
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/LocationActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/16 v32, 0x0

    new-array v4, v12, [Ljava/lang/Class;

    const-class v6, Lorg/telegram/ui/Cells/SendLocationCell;

    aput-object v6, v4, v11

    const-string v6, "accurateTextView"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v34

    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText3:I

    move-object/from16 v30, v2

    move-object/from16 v31, v3

    move-object/from16 v33, v4

    move/from16 v38, v6

    invoke-direct/range {v30 .. v38}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2923
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/LocationActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    new-array v3, v12, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/SendLocationCell;

    aput-object v4, v3, v11

    const-string v4, "titleTextView"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v17

    sget v21, Lorg/telegram/ui/ActionBar/Theme;->key_location_sendLiveLocationText:I

    move-object v13, v2

    move-object/from16 v16, v3

    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2924
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/LocationActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v32, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    new-array v7, v12, [Ljava/lang/Class;

    const-class v8, Lorg/telegram/ui/Cells/SendLocationCell;

    aput-object v8, v7, v11

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v34

    sget v38, Lorg/telegram/ui/ActionBar/Theme;->key_location_sendLocationText:I

    move-object/from16 v30, v2

    move-object/from16 v31, v3

    move-object/from16 v33, v7

    invoke-direct/range {v30 .. v38}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2926
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/LocationActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v15, 0x0

    new-array v3, v12, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/LocationDirectionCell;

    aput-object v4, v3, v11

    const-string v4, "buttonTextView"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v17

    sget v21, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_buttonText:I

    move-object v13, v2

    move-object/from16 v16, v3

    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2927
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/LocationActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v32, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_USEBACKGROUNDDRAWABLE:I

    new-array v4, v12, [Ljava/lang/Class;

    const-class v7, Lorg/telegram/ui/Cells/LocationDirectionCell;

    aput-object v7, v4, v11

    const-string v7, "frameLayout"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v34

    sget v38, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    move-object/from16 v30, v2

    move-object/from16 v31, v3

    move-object/from16 v33, v4

    invoke-direct/range {v30 .. v38}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2928
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/LocationActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_USEBACKGROUNDDRAWABLE:I

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_DRAWABLESELECTEDSTATE:I

    or-int v15, v3, v4

    new-array v3, v12, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/LocationDirectionCell;

    aput-object v4, v3, v11

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v17

    sget v21, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButtonPressed:I

    move-object v13, v2

    move-object/from16 v16, v3

    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2930
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/LocationActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v32, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    new-array v4, v12, [Ljava/lang/Class;

    const-class v7, Lorg/telegram/ui/Cells/ShadowSectionCell;

    aput-object v7, v4, v11

    const/16 v34, 0x0

    sget v37, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    move-object/from16 v30, v2

    move-object/from16 v31, v3

    move-object/from16 v33, v4

    invoke-direct/range {v30 .. v37}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2931
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/LocationActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CELLBACKGROUNDCOLOR:I

    or-int v15, v3, v4

    new-array v3, v12, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/ShadowSectionCell;

    aput-object v4, v3, v11

    const/16 v17, 0x0

    sget v20, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    move-object v13, v2

    move-object/from16 v16, v3

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2933
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/LocationActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/16 v32, 0x0

    new-array v4, v12, [Ljava/lang/Class;

    const-class v7, Lorg/telegram/ui/Cells/HeaderCell;

    aput-object v7, v4, v11

    const-string v7, "textView"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v34

    const/16 v37, 0x0

    sget v38, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlue2:I

    move-object/from16 v30, v2

    move-object/from16 v31, v3

    move-object/from16 v33, v4

    invoke-direct/range {v30 .. v38}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2935
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/LocationActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    new-array v3, v12, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/LocationCell;

    aput-object v4, v3, v11

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v17

    const/16 v20, 0x0

    move-object v13, v2

    move-object/from16 v16, v3

    move/from16 v21, v6

    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2936
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/LocationActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v12, [Ljava/lang/Class;

    const-class v8, Lorg/telegram/ui/Cells/LocationCell;

    aput-object v8, v4, v11

    const-string v8, "nameTextView"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v34

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    move-object/from16 v30, v2

    move-object/from16 v31, v3

    move-object/from16 v33, v4

    move/from16 v38, v9

    invoke-direct/range {v30 .. v38}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2937
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/LocationActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v15, 0x0

    new-array v3, v12, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/LocationCell;

    aput-object v4, v3, v11

    const-string v4, "addressTextView"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v17

    move-object v13, v2

    move-object/from16 v16, v3

    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2939
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/LocationActivity;->searchListView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    new-array v3, v12, [Ljava/lang/Class;

    const-class v10, Lorg/telegram/ui/Cells/LocationCell;

    aput-object v10, v3, v11

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v17

    move-object v13, v2

    move-object/from16 v16, v3

    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2940
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/LocationActivity;->searchListView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v15, 0x0

    new-array v3, v12, [Ljava/lang/Class;

    const-class v10, Lorg/telegram/ui/Cells/LocationCell;

    aput-object v10, v3, v11

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v17

    move-object v13, v2

    move-object/from16 v16, v3

    move/from16 v21, v9

    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2941
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/LocationActivity;->searchListView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v3, v12, [Ljava/lang/Class;

    const-class v10, Lorg/telegram/ui/Cells/LocationCell;

    aput-object v10, v3, v11

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v17

    move-object v13, v2

    move-object/from16 v16, v3

    move/from16 v21, v6

    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2943
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/LocationActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v3, v12, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/SharingLiveLocationCell;

    aput-object v4, v3, v11

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v17

    move-object v13, v2

    move-object/from16 v16, v3

    move/from16 v21, v9

    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2944
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/LocationActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v3, v12, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/SharingLiveLocationCell;

    aput-object v4, v3, v11

    const-string v4, "distanceTextView"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v17

    move-object v13, v2

    move-object/from16 v16, v3

    move/from16 v21, v6

    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2946
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/LocationActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v12, [Ljava/lang/Class;

    const-class v8, Lorg/telegram/ui/Cells/LocationLoadingCell;

    aput-object v8, v4, v11

    const-string v8, "progressBar"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v34

    sget v38, Lorg/telegram/ui/ActionBar/Theme;->key_progressCircle:I

    move-object/from16 v30, v2

    move-object/from16 v31, v3

    move-object/from16 v33, v4

    invoke-direct/range {v30 .. v38}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2947
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/LocationActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v3, v12, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/LocationLoadingCell;

    aput-object v4, v3, v11

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v17

    move-object v13, v2

    move-object/from16 v16, v3

    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2948
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/LocationActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v3, v12, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/LocationLoadingCell;

    aput-object v4, v3, v11

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v17

    move-object v13, v2

    move-object/from16 v16, v3

    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2950
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/LocationActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v3, v12, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/LocationPoweredCell;

    aput-object v4, v3, v11

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v17

    move-object v13, v2

    move-object/from16 v16, v3

    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2951
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/LocationActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v22, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_IMAGECOLOR:I

    new-array v4, v12, [Ljava/lang/Class;

    const-class v6, Lorg/telegram/ui/Cells/LocationPoweredCell;

    aput-object v6, v4, v11

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v24

    const/16 v27, 0x0

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v23, v4

    invoke-direct/range {v20 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2952
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/LocationActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v3, v12, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/LocationPoweredCell;

    aput-object v4, v3, v11

    const-string v4, "textView2"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v17

    const/16 v20, 0x0

    move-object v13, v2

    move-object/from16 v16, v3

    move/from16 v21, v29

    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public isLightStatusBar()Z
    .locals 5

    .line 2963
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v0

    invoke-static {v0}, Landroidx/core/graphics/ColorUtils;->calculateLuminance(I)D

    move-result-wide v0

    const-wide v2, 0x3fe6666660000000L    # 0.699999988079071

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSwipeBackEnabled(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onBackPressed()Z
    .locals 2

    .line 2664
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->proximitySheet:Lorg/telegram/ui/Components/ProximitySheet;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2665
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ProximitySheet;->dismiss()V

    return v1

    .line 2668
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/LocationActivity;->onCheckGlScreenshot()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 2672
    :cond_1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onBackPressed()Z

    move-result v0

    return v0
.end method

.method public onBecomeFullyHidden()V
    .locals 3

    .line 2732
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->undoView:[Lorg/telegram/ui/Components/UndoView;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    if-eqz v2, :cond_0

    .line 2733
    aget-object v0, v0, v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lorg/telegram/ui/Components/UndoView;->hide(ZI)V

    :cond_0
    return-void
.end method

.method public onFragmentCreate()Z
    .locals 2

    .line 441
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    .line 442
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->closeChats:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 443
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->locationPermissionGranted:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 444
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->locationPermissionDenied:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 445
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->liveLocationsChanged:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 446
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->messageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isLiveLocation()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 447
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->didReceiveNewMessages:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 448
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->replaceMessagesObjects:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onFragmentDestroy()V
    .locals 3

    .line 455
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 456
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->locationPermissionGranted:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 457
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->locationPermissionDenied:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 458
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->liveLocationsChanged:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 459
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->closeChats:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 460
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->didReceiveNewMessages:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 461
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->replaceMessagesObjects:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    const/4 v0, 0x0

    .line 463
    :try_start_0
    iget-object v1, p0, Lorg/telegram/ui/LocationActivity;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    if-eqz v1, :cond_0

    .line 464
    invoke-interface {v1, v0}, Lorg/telegram/messenger/IMapsProvider$IMap;->setMyLocationEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 467
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 470
    :cond_0
    :goto_0
    :try_start_1
    iget-object v1, p0, Lorg/telegram/ui/LocationActivity;->mapView:Lorg/telegram/messenger/IMapsProvider$IMapView;

    if-eqz v1, :cond_1

    .line 471
    invoke-interface {v1}, Lorg/telegram/messenger/IMapsProvider$IMapView;->onDestroy()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 474
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 476
    :cond_1
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/LocationActivity;->undoView:[Lorg/telegram/ui/Components/UndoView;

    aget-object v2, v1, v0

    if-eqz v2, :cond_2

    .line 477
    aget-object v1, v1, v0

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lorg/telegram/ui/Components/UndoView;->hide(ZI)V

    .line 479
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->adapter:Lorg/telegram/ui/Adapters/LocationActivityAdapter;

    if-eqz v0, :cond_3

    .line 480
    invoke-virtual {v0}, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->destroy()V

    .line 482
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->searchAdapter:Lorg/telegram/ui/Adapters/LocationActivitySearchAdapter;

    if-eqz v0, :cond_4

    .line 483
    invoke-virtual {v0}, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->destroy()V

    .line 485
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->updateRunnable:Ljava/lang/Runnable;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 486
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 487
    iput-object v1, p0, Lorg/telegram/ui/LocationActivity;->updateRunnable:Ljava/lang/Runnable;

    .line 489
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->markAsReadRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_6

    .line 490
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 491
    iput-object v1, p0, Lorg/telegram/ui/LocationActivity;->markAsReadRunnable:Ljava/lang/Runnable;

    :cond_6
    return-void
.end method

.method public onLowMemory()V
    .locals 2

    .line 2788
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onLowMemory()V

    .line 2789
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->mapView:Lorg/telegram/messenger/IMapsProvider$IMapView;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lorg/telegram/ui/LocationActivity;->mapsInitialized:Z

    if-eqz v1, :cond_0

    .line 2790
    invoke-interface {v0}, Lorg/telegram/messenger/IMapsProvider$IMapView;->onLowMemory()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 2648
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onPause()V

    .line 2649
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->mapView:Lorg/telegram/messenger/IMapsProvider$IMapView;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lorg/telegram/ui/LocationActivity;->mapsInitialized:Z

    if-eqz v1, :cond_0

    .line 2651
    :try_start_0
    invoke-interface {v0}, Lorg/telegram/messenger/IMapsProvider$IMapView;->onPause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2653
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 2656
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->undoView:[Lorg/telegram/ui/Components/UndoView;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    if-eqz v2, :cond_1

    .line 2657
    aget-object v0, v0, v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lorg/telegram/ui/Components/UndoView;->hide(ZI)V

    .line 2659
    :cond_1
    iput-boolean v1, p0, Lorg/telegram/ui/LocationActivity;->onResumeCalled:Z

    return-void
.end method

.method public onRequestPermissionsResultFragment(I[Ljava/lang/String;[I)V
    .locals 0

    const/16 p2, 0x1e

    if-ne p1, p2, :cond_0

    .line 2782
    iget p1, p0, Lorg/telegram/ui/LocationActivity;->askWithRadius:I

    invoke-direct {p0, p1}, Lorg/telegram/ui/LocationActivity;->openShareLiveLocation(I)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 2739
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    .line 2740
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->requestAdjustResize(Landroid/app/Activity;I)V

    .line 2741
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->removeAdjustResize(Landroid/app/Activity;I)V

    .line 2742
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->mapView:Lorg/telegram/messenger/IMapsProvider$IMapView;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lorg/telegram/ui/LocationActivity;->mapsInitialized:Z

    if-eqz v1, :cond_0

    .line 2744
    :try_start_0
    invoke-interface {v0}, Lorg/telegram/messenger/IMapsProvider$IMapView;->onResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2746
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 2749
    iput-boolean v0, p0, Lorg/telegram/ui/LocationActivity;->onResumeCalled:Z

    .line 2750
    iget-object v1, p0, Lorg/telegram/ui/LocationActivity;->map:Lorg/telegram/messenger/IMapsProvider$IMap;

    if-eqz v1, :cond_1

    .line 2752
    :try_start_1
    invoke-interface {v1, v0}, Lorg/telegram/messenger/IMapsProvider$IMap;->setMyLocationEnabled(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 2754
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 2757
    :cond_1
    :goto_1
    invoke-direct {p0, v0}, Lorg/telegram/ui/LocationActivity;->fixLayoutInternal(Z)V

    .line 2758
    invoke-virtual {p0}, Lorg/telegram/ui/LocationActivity;->disablePermissionCheck()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2759
    iput-boolean v1, p0, Lorg/telegram/ui/LocationActivity;->checkPermission:Z

    goto :goto_2

    .line 2760
    :cond_2
    iget-boolean v0, p0, Lorg/telegram/ui/LocationActivity;->checkPermission:Z

    if-eqz v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_3

    .line 2761
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2763
    iput-boolean v1, p0, Lorg/telegram/ui/LocationActivity;->checkPermission:Z

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 2764
    invoke-virtual {v0, v1}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 2765
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 2769
    :cond_3
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->markAsReadRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    .line 2770
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 2771
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity;->markAsReadRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1388

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_4
    return-void
.end method

.method public onTransitionAnimationEnd(ZZ)V
    .locals 6

    if-eqz p1, :cond_4

    if-nez p2, :cond_4

    .line 2057
    :try_start_0
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity;->mapView:Lorg/telegram/messenger/IMapsProvider$IMapView;

    invoke-interface {p1}, Lorg/telegram/messenger/IMapsProvider$IMapView;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    .line 2058
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity;->mapView:Lorg/telegram/messenger/IMapsProvider$IMapView;

    invoke-interface {p1}, Lorg/telegram/messenger/IMapsProvider$IMapView;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 2059
    iget-object p2, p0, Lorg/telegram/ui/LocationActivity;->mapView:Lorg/telegram/messenger/IMapsProvider$IMapView;

    invoke-interface {p2}, Lorg/telegram/messenger/IMapsProvider$IMapView;->getView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 2064
    :cond_0
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity;->mapViewClip:Landroid/widget/FrameLayout;

    const/16 p2, 0x33

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eqz p1, :cond_3

    .line 2065
    iget-object v2, p0, Lorg/telegram/ui/LocationActivity;->mapView:Lorg/telegram/messenger/IMapsProvider$IMapView;

    invoke-interface {v2}, Lorg/telegram/messenger/IMapsProvider$IMapView;->getView()Landroid/view/View;

    move-result-object v2

    iget v3, p0, Lorg/telegram/ui/LocationActivity;->overScrollHeight:I

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v3, v5

    invoke-static {v1, v3, p2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {p1, v2, v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2066
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity;->overlayView:Lorg/telegram/ui/LocationActivity$MapOverlayView;

    if-eqz p1, :cond_2

    .line 2068
    :try_start_1
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    .line 2069
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity;->overlayView:Lorg/telegram/ui/LocationActivity$MapOverlayView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 2070
    iget-object v2, p0, Lorg/telegram/ui/LocationActivity;->overlayView:Lorg/telegram/ui/LocationActivity$MapOverlayView;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 2075
    :catch_1
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity;->mapViewClip:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lorg/telegram/ui/LocationActivity;->overlayView:Lorg/telegram/ui/LocationActivity$MapOverlayView;

    const/4 v3, 0x1

    iget v5, p0, Lorg/telegram/ui/LocationActivity;->overScrollHeight:I

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v5, v4

    invoke-static {v1, v5, p2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p1, v2, v3, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2077
    :cond_2
    invoke-direct {p0, v0}, Lorg/telegram/ui/LocationActivity;->updateClipView(Z)V

    .line 2078
    invoke-direct {p0}, Lorg/telegram/ui/LocationActivity;->maybeShowProximityHint()V

    goto :goto_1

    .line 2079
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    if-eqz p1, :cond_4

    .line 2080
    check-cast p1, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lorg/telegram/ui/LocationActivity;->mapView:Lorg/telegram/messenger/IMapsProvider$IMapView;

    invoke-interface {v2}, Lorg/telegram/messenger/IMapsProvider$IMapView;->getView()Landroid/view/View;

    move-result-object v2

    invoke-static {v1, v1, p2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p1, v2, v0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public setChatLocation(JLorg/telegram/tgnet/TLRPC$TL_channelLocation;)V
    .locals 0

    neg-long p1, p1

    .line 2320
    iput-wide p1, p0, Lorg/telegram/ui/LocationActivity;->dialogId:J

    .line 2321
    iput-object p3, p0, Lorg/telegram/ui/LocationActivity;->chatLocation:Lorg/telegram/tgnet/TLRPC$TL_channelLocation;

    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/LocationActivity$LocationActivityDelegate;)V
    .locals 0

    .line 2795
    iput-object p1, p0, Lorg/telegram/ui/LocationActivity;->delegate:Lorg/telegram/ui/LocationActivity$LocationActivityDelegate;

    return-void
.end method

.method public setDialogId(J)V
    .locals 0

    .line 2325
    iput-wide p1, p0, Lorg/telegram/ui/LocationActivity;->dialogId:J

    return-void
.end method

.method public setInitialLocation(Lorg/telegram/tgnet/TLRPC$TL_channelLocation;)V
    .locals 0

    .line 2329
    iput-object p1, p0, Lorg/telegram/ui/LocationActivity;->initialLocation:Lorg/telegram/tgnet/TLRPC$TL_channelLocation;

    return-void
.end method

.method public setInitialMaxZoom(Z)V
    .locals 0

    .line 436
    iput-boolean p1, p0, Lorg/telegram/ui/LocationActivity;->initialMaxZoom:Z

    return-void
.end method

.method public setMessageObject(Lorg/telegram/messenger/MessageObject;)V
    .locals 2

    .line 2315
    iput-object p1, p0, Lorg/telegram/ui/LocationActivity;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 2316
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/ui/LocationActivity;->dialogId:J

    return-void
.end method

.method public setSharingAllowed(Z)V
    .locals 0

    .line 509
    iput-boolean p1, p0, Lorg/telegram/ui/LocationActivity;->isSharingAllowed:Z

    return-void
.end method
