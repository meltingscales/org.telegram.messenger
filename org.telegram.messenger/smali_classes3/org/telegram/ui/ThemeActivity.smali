.class public Lorg/telegram/ui/ThemeActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "ThemeActivity.java"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/ThemeActivity$TintRecyclerListView;,
        Lorg/telegram/ui/ThemeActivity$ListAdapter;,
        Lorg/telegram/ui/ThemeActivity$ThemeAccentsListAdapter;,
        Lorg/telegram/ui/ThemeActivity$InnerCustomAccentView;,
        Lorg/telegram/ui/ThemeActivity$InnerAccentView;,
        Lorg/telegram/ui/ThemeActivity$BubbleRadiusCell;,
        Lorg/telegram/ui/ThemeActivity$TextSizeCell;,
        Lorg/telegram/ui/ThemeActivity$GpsLocationListener;
    }
.end annotation


# instance fields
.field private appIconHeaderRow:I

.field private appIconSelectorRow:I

.field private appIconShadowRow:I

.field private automaticBrightnessInfoRow:I

.field private automaticBrightnessRow:I

.field private automaticHeaderRow:I

.field private backgroundRow:I

.field private bluetoothScoRow:I

.field private bubbleRadiusHeaderRow:I

.field private bubbleRadiusInfoRow:I

.field private bubbleRadiusRow:I

.field private changeUserColor:I

.field private chatBlurRow:I

.field private chatListHeaderRow:I

.field private chatListInfoRow:I

.field private chatListRow:I

.field private contactsReimportRow:I

.field private contactsSortRow:I

.field private createNewThemeRow:I

.field private currentType:I

.field private customTabsRow:I

.field private darkThemes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;",
            ">;"
        }
    .end annotation
.end field

.field private defaultThemes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;",
            ">;"
        }
    .end annotation
.end field

.field private directShareRow:I

.field private distanceRow:I

.field private editThemeRow:I

.field private enableAnimationsRow:I

.field private gpsLocationListener:Lorg/telegram/ui/ThemeActivity$GpsLocationListener;

.field hasThemeAccents:Z

.field lastIsDarkTheme:Z

.field private lastShadowRow:I

.field private listAdapter:Lorg/telegram/ui/ThemeActivity$ListAdapter;

.field private listView:Lorg/telegram/ui/Components/RecyclerListView;

.field private liteModeInfoRow:I

.field private liteModeRow:I

.field private mediaSoundHeaderRow:I

.field private mediaSoundSectionRow:I

.field private menuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field private networkLocationListener:Lorg/telegram/ui/ThemeActivity$GpsLocationListener;

.field private newThemeInfoRow:I

.field private nextMediaTapRow:I

.field private nightAutomaticRow:I

.field private nightDisabledRow:I

.field private nightScheduledRow:I

.field private nightSystemDefaultRow:I

.field private nightThemeRow:I

.field private nightTypeInfoRow:I

.field private otherHeaderRow:I

.field private otherSectionRow:I

.field private pauseOnMediaRow:I

.field private pauseOnRecordRow:I

.field private preferedHeaderRow:I

.field private previousByLocation:Z

.field private previousUpdatedType:I

.field private raiseToListenRow:I

.field private raiseToSpeakRow:I

.field private rowCount:I

.field private saveToGalleryOption1Row:I

.field private saveToGalleryOption2Row:I

.field private saveToGallerySectionRow:I

.field private scheduleFromRow:I

.field private scheduleFromToInfoRow:I

.field private scheduleHeaderRow:I

.field private scheduleLocationInfoRow:I

.field private scheduleLocationRow:I

.field private scheduleToRow:I

.field private scheduleUpdateLocationRow:I

.field private selectThemeHeaderRow:I

.field private sendByEnterRow:I

.field private settings2Row:I

.field private settingsRow:I

.field private sharingAccent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

.field private sharingProgressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

.field private sharingTheme:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

.field private stickersInfoRow:I

.field private stickersRow:I

.field private stickersSectionRow:I

.field private sunDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

.field private swipeGestureHeaderRow:I

.field private swipeGestureInfoRow:I

.field private swipeGestureRow:I

.field private textSizeHeaderRow:I

.field private textSizeRow:I

.field private themeAccentListRow:I

.field private themeHeaderRow:I

.field private themeInfoRow:I

.field private themeListRow:I

.field private themeListRow2:I

.field private themePreviewRow:I

.field private themesHorizontalListCell:Lorg/telegram/ui/Cells/ThemesHorizontalListCell;

.field private updateDistance:Z

.field private updateRecordViaSco:Z

.field private updatingLocation:Z


# direct methods
.method public static synthetic $r8$lambda$62z0NH_U9ElqhFrDJcqRf0zrJYA(Lorg/telegram/ui/ThemeActivity;Landroid/content/Context;Landroid/view/View;IFF)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/ThemeActivity;->lambda$createView$7(Landroid/content/Context;Landroid/view/View;IFF)V

    return-void
.end method

.method public static synthetic $r8$lambda$8vILO92aSPDKam_PclHX_iO-AM4(Lorg/telegram/ui/ThemeActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ThemeActivity;->lambda$updateSunTime$9(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$HEPtprHLkr4PdsPOiCtxnDtixTY(Lorg/telegram/ui/ThemeActivity;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/ThemeActivity;->lambda$didReceivedNotification$1(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UM18aTc2VkvPUFpY4hL9yY8ZWDA(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;)I
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/ThemeActivity;->lambda$updateRows$0(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$UTGqtiI-pfpZH4syT9kXyZheg7M(Lorg/telegram/ui/ThemeActivity;ILjava/util/concurrent/atomic/AtomicReference;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ThemeActivity;->lambda$createView$2(ILjava/util/concurrent/atomic/AtomicReference;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XCAqGX1ipaczY7wukGK5fwR3HL8(Lorg/telegram/ui/ThemeActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ThemeActivity;->lambda$updateSunTime$11()V

    return-void
.end method

.method public static synthetic $r8$lambda$aC4xYucqyY9hUQ51kGdQ3bW3v6A(Lorg/telegram/ui/ThemeActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ThemeActivity;->lambda$getThemeDescriptions$12()V

    return-void
.end method

.method public static synthetic $r8$lambda$go2d2ai28Fc77FcYpK6Io_LHoS8(Lorg/telegram/ui/ThemeActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ThemeActivity;->lambda$createNewTheme$8(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$po_W0OaRd6ykEuIsYodu19Qbl6U(Lorg/telegram/ui/ThemeActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/ThemeActivity;->lambda$updateSunTime$10(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qYju9IHE0wENPZCPchnioR_iATw(Lorg/telegram/ui/ThemeActivity;Ljava/util/concurrent/atomic/AtomicReference;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ThemeActivity;->lambda$createView$3(Ljava/util/concurrent/atomic/AtomicReference;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uUj1at8tKa23qvY_8dRnMo0mBTw(Lorg/telegram/ui/ThemeActivity;ILandroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ThemeActivity;->lambda$createView$5(ILandroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$uzGSTsXJCL5wc_fF1FHSdFtX8Mk(Lorg/telegram/ui/ThemeActivity;ILorg/telegram/ui/Cells/TextSettingsCell;Landroid/widget/TimePicker;II)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/ThemeActivity;->lambda$createView$6(ILorg/telegram/ui/Cells/TextSettingsCell;Landroid/widget/TimePicker;II)V

    return-void
.end method

.method public static synthetic $r8$lambda$wYb5yR_wzZlQAdX1x1f4VULgk2w(Lorg/telegram/ui/ThemeActivity;Ljava/util/concurrent/atomic/AtomicReference;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ThemeActivity;->lambda$createView$4(Ljava/util/concurrent/atomic/AtomicReference;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 428
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    .line 130
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/ThemeActivity;->darkThemes:Ljava/util/ArrayList;

    .line 131
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/ThemeActivity;->defaultThemes:Ljava/util/ArrayList;

    .line 226
    new-instance v0, Lorg/telegram/ui/ThemeActivity$GpsLocationListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/ThemeActivity$GpsLocationListener;-><init>(Lorg/telegram/ui/ThemeActivity;Lorg/telegram/ui/ThemeActivity$1;)V

    iput-object v0, p0, Lorg/telegram/ui/ThemeActivity;->gpsLocationListener:Lorg/telegram/ui/ThemeActivity$GpsLocationListener;

    .line 227
    new-instance v0, Lorg/telegram/ui/ThemeActivity$GpsLocationListener;

    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/ThemeActivity$GpsLocationListener;-><init>(Lorg/telegram/ui/ThemeActivity;Lorg/telegram/ui/ThemeActivity$1;)V

    iput-object v0, p0, Lorg/telegram/ui/ThemeActivity;->networkLocationListener:Lorg/telegram/ui/ThemeActivity$GpsLocationListener;

    .line 429
    iput p1, p0, Lorg/telegram/ui/ThemeActivity;->currentType:I

    const/4 p1, 0x1

    .line 430
    invoke-direct {p0, p1}, Lorg/telegram/ui/ThemeActivity;->updateRows(Z)V

    return-void
.end method

.method static synthetic access$100(Lorg/telegram/ui/ThemeActivity;)V
    .locals 0

    .line 117
    invoke-direct {p0}, Lorg/telegram/ui/ThemeActivity;->stopLocationUpdate()V

    return-void
.end method

.method static synthetic access$1000(Lorg/telegram/ui/ThemeActivity;IZ)Z
    .locals 0

    .line 117
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ThemeActivity;->setBubbleRadius(IZ)Z

    move-result p0

    return p0
.end method

.method static synthetic access$10000(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    .line 117
    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->themeListRow:I

    return p0
.end method

.method static synthetic access$10100(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    .line 117
    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->swipeGestureRow:I

    return p0
.end method

.method static synthetic access$10200(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    .line 117
    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->themePreviewRow:I

    return p0
.end method

.method static synthetic access$10300(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    .line 117
    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->themeListRow2:I

    return p0
.end method

.method static synthetic access$10400(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    .line 117
    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->saveToGalleryOption2Row:I

    return p0
.end method

.method static synthetic access$10500(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    .line 117
    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->appIconSelectorRow:I

    return p0
.end method

.method static synthetic access$10800(Lorg/telegram/ui/ThemeActivity;)Lorg/telegram/ui/ActionBar/INavigationLayout;
    .locals 0

    .line 117
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    return-object p0
.end method

.method static synthetic access$10900(Lorg/telegram/ui/ThemeActivity;)Lorg/telegram/ui/ActionBar/INavigationLayout;
    .locals 0

    .line 117
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    return-object p0
.end method

.method static synthetic access$11000(Lorg/telegram/ui/ThemeActivity;)Lorg/telegram/ui/ActionBar/INavigationLayout;
    .locals 0

    .line 117
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    return-object p0
.end method

.method static synthetic access$1300(Lorg/telegram/ui/ThemeActivity;)V
    .locals 0

    .line 117
    invoke-direct {p0}, Lorg/telegram/ui/ThemeActivity;->createNewTheme()V

    return-void
.end method

.method static synthetic access$1400(Lorg/telegram/ui/ThemeActivity;)V
    .locals 0

    .line 117
    invoke-direct {p0}, Lorg/telegram/ui/ThemeActivity;->editTheme()V

    return-void
.end method

.method static synthetic access$1500(Lorg/telegram/ui/ThemeActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;
    .locals 0

    .line 117
    iget-object p0, p0, Lorg/telegram/ui/ThemeActivity;->menuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    return-object p0
.end method

.method static synthetic access$1600(Lorg/telegram/ui/ThemeActivity;Z)V
    .locals 0

    .line 117
    invoke-direct {p0, p1}, Lorg/telegram/ui/ThemeActivity;->updateRows(Z)V

    return-void
.end method

.method static synthetic access$1700(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    .line 117
    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->textSizeRow:I

    return p0
.end method

.method static synthetic access$1800(Lorg/telegram/ui/ThemeActivity;)Lorg/telegram/ui/ThemeActivity$ListAdapter;
    .locals 0

    .line 117
    iget-object p0, p0, Lorg/telegram/ui/ThemeActivity;->listAdapter:Lorg/telegram/ui/ThemeActivity$ListAdapter;

    return-object p0
.end method

.method static synthetic access$1900(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    .line 117
    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->bubbleRadiusRow:I

    return p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/ThemeActivity;Landroid/location/Location;Z)V
    .locals 0

    .line 117
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ThemeActivity;->updateSunTime(Landroid/location/Location;Z)V

    return-void
.end method

.method static synthetic access$2000(Lorg/telegram/ui/ThemeActivity;)Lorg/telegram/ui/Cells/ThemesHorizontalListCell;
    .locals 0

    .line 117
    iget-object p0, p0, Lorg/telegram/ui/ThemeActivity;->themesHorizontalListCell:Lorg/telegram/ui/Cells/ThemesHorizontalListCell;

    return-object p0
.end method

.method static synthetic access$2002(Lorg/telegram/ui/ThemeActivity;Lorg/telegram/ui/Cells/ThemesHorizontalListCell;)Lorg/telegram/ui/Cells/ThemesHorizontalListCell;
    .locals 0

    .line 117
    iput-object p1, p0, Lorg/telegram/ui/ThemeActivity;->themesHorizontalListCell:Lorg/telegram/ui/Cells/ThemesHorizontalListCell;

    return-object p1
.end method

.method static synthetic access$2100(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    .line 117
    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->currentType:I

    return p0
.end method

.method static synthetic access$2200(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    .line 117
    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->themeAccentListRow:I

    return p0
.end method

.method static synthetic access$2400(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    .line 117
    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    return p0
.end method

.method static synthetic access$2500(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    .line 117
    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->automaticBrightnessInfoRow:I

    return p0
.end method

.method static synthetic access$2600(Lorg/telegram/ui/ThemeActivity;)Lorg/telegram/ui/Components/RecyclerListView;
    .locals 0

    .line 117
    iget-object p0, p0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    return-object p0
.end method

.method static synthetic access$2700(Lorg/telegram/ui/ThemeActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 117
    iget-object p0, p0, Lorg/telegram/ui/ThemeActivity;->defaultThemes:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$2800(Lorg/telegram/ui/ThemeActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 117
    iget-object p0, p0, Lorg/telegram/ui/ThemeActivity;->darkThemes:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$3000(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    .line 117
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$3100(Lorg/telegram/ui/ThemeActivity;)Lorg/telegram/ui/ActionBar/INavigationLayout;
    .locals 0

    .line 117
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    return-object p0
.end method

.method static synthetic access$3200(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    .line 117
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$3300(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    .line 117
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$3400(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    .line 117
    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->nightThemeRow:I

    return p0
.end method

.method static synthetic access$3500(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    .line 117
    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->scheduleFromRow:I

    return p0
.end method

.method static synthetic access$3600(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    .line 117
    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->scheduleToRow:I

    return p0
.end method

.method static synthetic access$3700(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    .line 117
    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->scheduleUpdateLocationRow:I

    return p0
.end method

.method static synthetic access$3800(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    .line 117
    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->contactsSortRow:I

    return p0
.end method

.method static synthetic access$3900(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    .line 117
    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->contactsReimportRow:I

    return p0
.end method

.method static synthetic access$4000(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    .line 117
    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->distanceRow:I

    return p0
.end method

.method static synthetic access$4100(Lorg/telegram/ui/ThemeActivity;)Z
    .locals 0

    .line 117
    iget-boolean p0, p0, Lorg/telegram/ui/ThemeActivity;->updateDistance:Z

    return p0
.end method

.method static synthetic access$4102(Lorg/telegram/ui/ThemeActivity;Z)Z
    .locals 0

    .line 117
    iput-boolean p1, p0, Lorg/telegram/ui/ThemeActivity;->updateDistance:Z

    return p1
.end method

.method static synthetic access$4200(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    .line 117
    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->bluetoothScoRow:I

    return p0
.end method

.method static synthetic access$4300(Lorg/telegram/ui/ThemeActivity;)Z
    .locals 0

    .line 117
    iget-boolean p0, p0, Lorg/telegram/ui/ThemeActivity;->updateRecordViaSco:Z

    return p0
.end method

.method static synthetic access$4302(Lorg/telegram/ui/ThemeActivity;Z)Z
    .locals 0

    .line 117
    iput-boolean p1, p0, Lorg/telegram/ui/ThemeActivity;->updateRecordViaSco:Z

    return p1
.end method

.method static synthetic access$4400(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    .line 117
    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->scheduleLocationInfoRow:I

    return p0
.end method

.method static synthetic access$4500(Lorg/telegram/ui/ThemeActivity;)Ljava/lang/String;
    .locals 0

    .line 117
    invoke-direct {p0}, Lorg/telegram/ui/ThemeActivity;->getLocationSunString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$4600(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    .line 117
    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->swipeGestureInfoRow:I

    return p0
.end method

.method static synthetic access$4700(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    .line 117
    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->liteModeInfoRow:I

    return p0
.end method

.method static synthetic access$4800(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    .line 117
    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->nightTypeInfoRow:I

    return p0
.end method

.method static synthetic access$4900(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    .line 117
    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->themeInfoRow:I

    return p0
.end method

.method static synthetic access$500(Lorg/telegram/ui/ThemeActivity;I)Z
    .locals 0

    .line 117
    invoke-direct {p0, p1}, Lorg/telegram/ui/ThemeActivity;->setFontSize(I)Z

    move-result p0

    return p0
.end method

.method static synthetic access$5000(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    .line 117
    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->lastShadowRow:I

    return p0
.end method

.method static synthetic access$5100(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    .line 117
    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->saveToGallerySectionRow:I

    return p0
.end method

.method static synthetic access$5200(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    .line 117
    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->settings2Row:I

    return p0
.end method

.method static synthetic access$5300(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    .line 117
    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->nightDisabledRow:I

    return p0
.end method

.method static synthetic access$5400(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    .line 117
    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->nightScheduledRow:I

    return p0
.end method

.method static synthetic access$5500(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    .line 117
    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->nightAutomaticRow:I

    return p0
.end method

.method static synthetic access$5600(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    .line 117
    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->nightSystemDefaultRow:I

    return p0
.end method

.method static synthetic access$5700(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    .line 117
    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->scheduleHeaderRow:I

    return p0
.end method

.method static synthetic access$5800(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    .line 117
    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->automaticHeaderRow:I

    return p0
.end method

.method static synthetic access$5900(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    .line 117
    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->preferedHeaderRow:I

    return p0
.end method

.method static synthetic access$6000(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    .line 117
    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->settingsRow:I

    return p0
.end method

.method static synthetic access$6100(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    .line 117
    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->themeHeaderRow:I

    return p0
.end method

.method static synthetic access$6200(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    .line 117
    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->textSizeHeaderRow:I

    return p0
.end method

.method static synthetic access$6300(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    .line 117
    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->chatListHeaderRow:I

    return p0
.end method

.method static synthetic access$6400(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    .line 117
    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->bubbleRadiusHeaderRow:I

    return p0
.end method

.method static synthetic access$6500(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    .line 117
    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->swipeGestureHeaderRow:I

    return p0
.end method

.method static synthetic access$6600(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    .line 117
    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->selectThemeHeaderRow:I

    return p0
.end method

.method static synthetic access$6700(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    .line 117
    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->appIconHeaderRow:I

    return p0
.end method

.method static synthetic access$6800(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    .line 117
    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->otherHeaderRow:I

    return p0
.end method

.method static synthetic access$6900(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    .line 117
    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->mediaSoundHeaderRow:I

    return p0
.end method

.method static synthetic access$700(Lorg/telegram/ui/ThemeActivity;)Lorg/telegram/ui/ActionBar/INavigationLayout;
    .locals 0

    .line 117
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    return-object p0
.end method

.method static synthetic access$7000(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    .line 117
    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->scheduleLocationRow:I

    return p0
.end method

.method static synthetic access$7100(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    .line 117
    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->enableAnimationsRow:I

    return p0
.end method

.method static synthetic access$7200(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    .line 117
    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->sendByEnterRow:I

    return p0
.end method

.method static synthetic access$7300(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    .line 117
    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->raiseToSpeakRow:I

    return p0
.end method

.method static synthetic access$7400(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    .line 117
    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->raiseToListenRow:I

    return p0
.end method

.method static synthetic access$7500(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    .line 117
    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->nextMediaTapRow:I

    return p0
.end method

.method static synthetic access$7600(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    .line 117
    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->pauseOnRecordRow:I

    return p0
.end method

.method static synthetic access$7700(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    .line 117
    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->pauseOnMediaRow:I

    return p0
.end method

.method static synthetic access$7800(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    .line 117
    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->customTabsRow:I

    return p0
.end method

.method static synthetic access$7900(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    .line 117
    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->directShareRow:I

    return p0
.end method

.method static synthetic access$8000(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    .line 117
    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->chatBlurRow:I

    return p0
.end method

.method static synthetic access$8200(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    .line 117
    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->backgroundRow:I

    return p0
.end method

.method static synthetic access$8300(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    .line 117
    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->changeUserColor:I

    return p0
.end method

.method static synthetic access$8400(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    .line 117
    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->editThemeRow:I

    return p0
.end method

.method static synthetic access$8500(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    .line 117
    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->createNewThemeRow:I

    return p0
.end method

.method static synthetic access$8600(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    .line 117
    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->liteModeRow:I

    return p0
.end method

.method static synthetic access$8700(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    .line 117
    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->stickersRow:I

    return p0
.end method

.method static synthetic access$8800(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    .line 117
    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->saveToGalleryOption1Row:I

    return p0
.end method

.method static synthetic access$8900(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    .line 117
    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->stickersInfoRow:I

    return p0
.end method

.method static synthetic access$9000(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    .line 117
    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->scheduleFromToInfoRow:I

    return p0
.end method

.method static synthetic access$9100(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    .line 117
    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->newThemeInfoRow:I

    return p0
.end method

.method static synthetic access$9200(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    .line 117
    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->chatListInfoRow:I

    return p0
.end method

.method static synthetic access$9300(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    .line 117
    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->bubbleRadiusInfoRow:I

    return p0
.end method

.method static synthetic access$9400(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    .line 117
    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->appIconShadowRow:I

    return p0
.end method

.method static synthetic access$9500(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    .line 117
    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->stickersSectionRow:I

    return p0
.end method

.method static synthetic access$9600(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    .line 117
    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->mediaSoundSectionRow:I

    return p0
.end method

.method static synthetic access$9700(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    .line 117
    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->otherSectionRow:I

    return p0
.end method

.method static synthetic access$9800(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    .line 117
    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->automaticBrightnessRow:I

    return p0
.end method

.method static synthetic access$9900(Lorg/telegram/ui/ThemeActivity;)I
    .locals 0

    .line 117
    iget p0, p0, Lorg/telegram/ui/ThemeActivity;->chatListRow:I

    return p0
.end method

.method private createNewTheme()V
    .locals 3

    .line 1355
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1358
    :cond_0
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1359
    sget v1, Lorg/telegram/messenger/R$string;->NewTheme:I

    const-string v2, "NewTheme"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1360
    sget v1, Lorg/telegram/messenger/R$string;->CreateNewThemeAlert:I

    const-string v2, "CreateNewThemeAlert"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1361
    sget v1, Lorg/telegram/messenger/R$string;->Cancel:I

    const-string v2, "Cancel"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1362
    sget v1, Lorg/telegram/messenger/R$string;->CreateTheme:I

    const-string v2, "CreateTheme"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/ThemeActivity$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lorg/telegram/ui/ThemeActivity$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/ThemeActivity;)V

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1363
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void
.end method

.method private editTheme()V
    .locals 7

    .line 1349
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getCurrentTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v1

    const/4 v0, 0x0

    .line 1350
    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->getAccent(Z)Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    move-result-object v2

    .line 1351
    new-instance v6, Lorg/telegram/ui/ThemePreviewActivity;

    iget v2, v2, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->id:I

    const/4 v3, 0x1

    const/16 v4, 0x64

    if-lt v2, v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iget v2, p0, Lorg/telegram/ui/ThemeActivity;->currentType:I

    if-ne v2, v3, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ThemePreviewActivity;-><init>(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;ZIZZ)V

    invoke-virtual {p0, v6}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private getLocationSunString()Ljava/lang/String;
    .locals 8

    .line 1532
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->autoNightSunriseTime:I

    div-int/lit8 v1, v0, 0x3c

    mul-int/lit8 v2, v1, 0x3c

    sub-int/2addr v0, v2

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    .line 1534
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v3, v1

    const-string v0, "%02d:%02d"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1535
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->autoNightSunsetTime:I

    div-int/lit8 v6, v5, 0x3c

    mul-int/lit8 v7, v6, 0x3c

    sub-int/2addr v5, v7

    new-array v7, v2, [Ljava/lang/Object;

    .line 1537
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v1

    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1538
    sget v5, Lorg/telegram/messenger/R$string;->AutoNightUpdateLocationInfo:I

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v4

    aput-object v3, v2, v1

    const-string v0, "AutoNightUpdateLocationInfo"

    invoke-static {v0, v5, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$createNewTheme$8(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 1362
    invoke-static {p0, p1, p2, p2}, Lorg/telegram/ui/Components/AlertsCreator;->createThemeCreateDialog(Lorg/telegram/ui/ActionBar/BaseFragment;ILorg/telegram/ui/ActionBar/Theme$ThemeInfo;Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;)V

    return-void
.end method

.method private synthetic lambda$createView$2(ILjava/util/concurrent/atomic/AtomicReference;Landroid/view/View;)V
    .locals 1

    .line 1123
    invoke-static {p1}, Lorg/telegram/messenger/SharedConfig;->setDistanceSystemType(I)V

    const/4 p1, 0x1

    .line 1124
    iput-boolean p1, p0, Lorg/telegram/ui/ThemeActivity;->updateDistance:Z

    .line 1125
    iget-object p1, p0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iget p3, p0, Lorg/telegram/ui/ThemeActivity;->distanceRow:I

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1127
    iget-object p3, p0, Lorg/telegram/ui/ThemeActivity;->listAdapter:Lorg/telegram/ui/ThemeActivity$ListAdapter;

    iget v0, p0, Lorg/telegram/ui/ThemeActivity;->distanceRow:I

    invoke-virtual {p3, p1, v0}, Lorg/telegram/ui/ThemeActivity$ListAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 1129
    :cond_0
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private synthetic lambda$createView$3(Ljava/util/concurrent/atomic/AtomicReference;Landroid/view/View;)V
    .locals 1

    const/4 p2, 0x0

    .line 1156
    sput-boolean p2, Lorg/telegram/messenger/SharedConfig;->recordViaSco:Z

    .line 1157
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->saveConfig()V

    const/4 p2, 0x1

    .line 1158
    iput-boolean p2, p0, Lorg/telegram/ui/ThemeActivity;->updateRecordViaSco:Z

    .line 1159
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 1161
    iget-object p1, p0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iget p2, p0, Lorg/telegram/ui/ThemeActivity;->bluetoothScoRow:I

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1163
    iget-object p2, p0, Lorg/telegram/ui/ThemeActivity;->listAdapter:Lorg/telegram/ui/ThemeActivity$ListAdapter;

    iget v0, p0, Lorg/telegram/ui/ThemeActivity;->bluetoothScoRow:I

    invoke-virtual {p2, p1, v0}, Lorg/telegram/ui/ThemeActivity$ListAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$createView$4(Ljava/util/concurrent/atomic/AtomicReference;Landroid/view/View;)V
    .locals 1

    const/4 p2, 0x1

    .line 1174
    sput-boolean p2, Lorg/telegram/messenger/SharedConfig;->recordViaSco:Z

    .line 1175
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->saveConfig()V

    .line 1176
    iput-boolean p2, p0, Lorg/telegram/ui/ThemeActivity;->updateRecordViaSco:Z

    .line 1177
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 1179
    iget-object p1, p0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iget p2, p0, Lorg/telegram/ui/ThemeActivity;->bluetoothScoRow:I

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1181
    iget-object p2, p0, Lorg/telegram/ui/ThemeActivity;->listAdapter:Lorg/telegram/ui/ThemeActivity$ListAdapter;

    iget v0, p0, Lorg/telegram/ui/ThemeActivity;->bluetoothScoRow:I

    invoke-virtual {p2, p1, v0}, Lorg/telegram/ui/ThemeActivity$ListAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$createView$5(ILandroid/content/DialogInterface;I)V
    .locals 1

    .line 1215
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object p2

    .line 1216
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v0, "sortContactsBy"

    .line 1217
    invoke-interface {p2, v0, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1218
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1219
    iget-object p2, p0, Lorg/telegram/ui/ThemeActivity;->listAdapter:Lorg/telegram/ui/ThemeActivity$ListAdapter;

    if-eqz p2, :cond_0

    .line 1220
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$createView$6(ILorg/telegram/ui/Cells/TextSettingsCell;Landroid/widget/TimePicker;II)V
    .locals 5

    mul-int/lit8 p3, p4, 0x3c

    add-int/2addr p3, p5

    .line 1315
    iget v0, p0, Lorg/telegram/ui/ThemeActivity;->scheduleFromRow:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "%02d:%02d"

    const/4 v4, 0x1

    if-ne p1, v0, :cond_0

    .line 1316
    sput p3, Lorg/telegram/ui/ActionBar/Theme;->autoNightDayStartTime:I

    .line 1317
    sget p1, Lorg/telegram/messenger/R$string;->AutoNightFrom:I

    const-string p3, "AutoNightFrom"

    invoke-static {p3, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-array p3, v2, [Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v1

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v4

    invoke-static {v3, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3, v4}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    goto :goto_0

    .line 1319
    :cond_0
    sput p3, Lorg/telegram/ui/ActionBar/Theme;->autoNightDayEndTime:I

    .line 1320
    sget p1, Lorg/telegram/messenger/R$string;->AutoNightTo:I

    const-string p3, "AutoNightTo"

    invoke-static {p3, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-array p3, v2, [Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v1

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v4

    invoke-static {v3, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3, v4}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$createView$7(Landroid/content/Context;Landroid/view/View;IFF)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    .line 1042
    iget v4, v0, Lorg/telegram/ui/ThemeActivity;->enableAnimationsRow:I

    const/4 v5, 0x1

    if-ne v3, v4, :cond_0

    .line 1043
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "view_animations"

    .line 1044
    invoke-interface {v1, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 1045
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    xor-int/lit8 v6, v4, 0x1

    .line 1046
    invoke-interface {v1, v3, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    xor-int/lit8 v3, v4, 0x1

    .line 1047
    invoke-static {v3}, Lorg/telegram/messenger/SharedConfig;->setAnimationsEnabled(Z)V

    .line 1048
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1049
    instance-of v1, v2, Lorg/telegram/ui/Cells/TextCheckCell;

    if-eqz v1, :cond_35

    .line 1050
    move-object v1, v2

    check-cast v1, Lorg/telegram/ui/Cells/TextCheckCell;

    xor-int/lit8 v2, v4, 0x1

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    goto/16 :goto_9

    .line 1052
    :cond_0
    iget v4, v0, Lorg/telegram/ui/ThemeActivity;->backgroundRow:I

    const/4 v6, 0x0

    if-ne v3, v4, :cond_1

    .line 1053
    new-instance v1, Lorg/telegram/ui/WallpapersListActivity;

    invoke-direct {v1, v6}, Lorg/telegram/ui/WallpapersListActivity;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    goto/16 :goto_9

    .line 1054
    :cond_1
    iget v4, v0, Lorg/telegram/ui/ThemeActivity;->changeUserColor:I

    if-ne v3, v4, :cond_2

    .line 1055
    new-instance v1, Lorg/telegram/ui/PeerColorActivity;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Lorg/telegram/ui/PeerColorActivity;-><init>(J)V

    invoke-virtual {v1, v0}, Lorg/telegram/ui/PeerColorActivity;->setOnApplied(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/PeerColorActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    goto/16 :goto_9

    .line 1056
    :cond_2
    iget v4, v0, Lorg/telegram/ui/ThemeActivity;->sendByEnterRow:I

    if-ne v3, v4, :cond_3

    .line 1057
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "send_by_enter"

    .line 1058
    invoke-interface {v1, v3, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 1059
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    xor-int/lit8 v6, v4, 0x1

    .line 1060
    invoke-interface {v1, v3, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1061
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1062
    instance-of v1, v2, Lorg/telegram/ui/Cells/TextCheckCell;

    if-eqz v1, :cond_35

    .line 1063
    move-object v1, v2

    check-cast v1, Lorg/telegram/ui/Cells/TextCheckCell;

    xor-int/lit8 v2, v4, 0x1

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    goto/16 :goto_9

    .line 1065
    :cond_3
    iget v4, v0, Lorg/telegram/ui/ThemeActivity;->raiseToSpeakRow:I

    if-ne v3, v4, :cond_4

    .line 1066
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->toggleRaiseToSpeak()V

    .line 1067
    instance-of v1, v2, Lorg/telegram/ui/Cells/TextCheckCell;

    if-eqz v1, :cond_35

    .line 1068
    move-object v1, v2

    check-cast v1, Lorg/telegram/ui/Cells/TextCheckCell;

    sget-boolean v2, Lorg/telegram/messenger/SharedConfig;->raiseToSpeak:Z

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    goto/16 :goto_9

    .line 1070
    :cond_4
    iget v4, v0, Lorg/telegram/ui/ThemeActivity;->nextMediaTapRow:I

    if-ne v3, v4, :cond_5

    .line 1071
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->toggleNextMediaTap()V

    .line 1072
    instance-of v1, v2, Lorg/telegram/ui/Cells/TextCheckCell;

    if-eqz v1, :cond_35

    .line 1073
    move-object v1, v2

    check-cast v1, Lorg/telegram/ui/Cells/TextCheckCell;

    sget-boolean v2, Lorg/telegram/messenger/SharedConfig;->nextMediaTap:Z

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    goto/16 :goto_9

    .line 1075
    :cond_5
    iget v4, v0, Lorg/telegram/ui/ThemeActivity;->raiseToListenRow:I

    if-ne v3, v4, :cond_9

    .line 1076
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->toggleRaiseToListen()V

    .line 1077
    instance-of v1, v2, Lorg/telegram/ui/Cells/TextCheckCell;

    if-eqz v1, :cond_6

    .line 1078
    move-object v1, v2

    check-cast v1, Lorg/telegram/ui/Cells/TextCheckCell;

    sget-boolean v2, Lorg/telegram/messenger/SharedConfig;->raiseToListen:Z

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    .line 1080
    :cond_6
    sget-boolean v1, Lorg/telegram/messenger/SharedConfig;->raiseToListen:Z

    if-nez v1, :cond_8

    iget v1, v0, Lorg/telegram/ui/ThemeActivity;->raiseToSpeakRow:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_8

    const/4 v1, 0x0

    .line 1081
    :goto_0
    iget-object v2, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_8

    .line 1082
    iget-object v2, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1083
    instance-of v3, v2, Lorg/telegram/ui/Cells/TextCheckCell;

    if-eqz v3, :cond_7

    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v3

    iget v4, v0, Lorg/telegram/ui/ThemeActivity;->raiseToSpeakRow:I

    if-ne v3, v4, :cond_7

    .line 1084
    check-cast v2, Lorg/telegram/ui/Cells/TextCheckCell;

    invoke-virtual {v2, v6}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1088
    :cond_8
    invoke-direct {v0, v6}, Lorg/telegram/ui/ThemeActivity;->updateRows(Z)V

    goto/16 :goto_9

    .line 1089
    :cond_9
    iget v4, v0, Lorg/telegram/ui/ThemeActivity;->pauseOnRecordRow:I

    if-ne v3, v4, :cond_a

    .line 1090
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->togglePauseMusicOnRecord()V

    .line 1091
    instance-of v1, v2, Lorg/telegram/ui/Cells/TextCheckCell;

    if-eqz v1, :cond_35

    .line 1092
    move-object v1, v2

    check-cast v1, Lorg/telegram/ui/Cells/TextCheckCell;

    sget-boolean v2, Lorg/telegram/messenger/SharedConfig;->pauseMusicOnRecord:Z

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    goto/16 :goto_9

    .line 1094
    :cond_a
    iget v4, v0, Lorg/telegram/ui/ThemeActivity;->pauseOnMediaRow:I

    if-ne v3, v4, :cond_b

    .line 1095
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->togglePauseMusicOnMedia()V

    .line 1096
    instance-of v1, v2, Lorg/telegram/ui/Cells/TextCheckCell;

    if-eqz v1, :cond_35

    .line 1097
    move-object v1, v2

    check-cast v1, Lorg/telegram/ui/Cells/TextCheckCell;

    sget-boolean v2, Lorg/telegram/messenger/SharedConfig;->pauseMusicOnMedia:Z

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    goto/16 :goto_9

    .line 1099
    :cond_b
    iget v4, v0, Lorg/telegram/ui/ThemeActivity;->distanceRow:I

    const-string v7, "Cancel"

    const/4 v8, 0x3

    const/high16 v9, 0x40800000    # 4.0f

    const/4 v10, 0x0

    const/4 v11, 0x2

    if-ne v3, v4, :cond_f

    .line 1100
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_c

    return-void

    .line 1103
    :cond_c
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 1105
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1106
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-array v1, v8, [Ljava/lang/CharSequence;

    .line 1108
    sget v4, Lorg/telegram/messenger/R$string;->DistanceUnitsAutomatic:I

    const-string v12, "DistanceUnitsAutomatic"

    .line 1109
    invoke-static {v12, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v6

    sget v4, Lorg/telegram/messenger/R$string;->DistanceUnitsKilometers:I

    const-string v12, "DistanceUnitsKilometers"

    .line 1110
    invoke-static {v12, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v5

    sget v4, Lorg/telegram/messenger/R$string;->DistanceUnitsMiles:I

    const-string v12, "DistanceUnitsMiles"

    .line 1111
    invoke-static {v12, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v11

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v8, :cond_e

    .line 1116
    new-instance v12, Lorg/telegram/ui/Cells/RadioColorCell;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v13

    invoke-direct {v12, v13}, Lorg/telegram/ui/Cells/RadioColorCell;-><init>(Landroid/content/Context;)V

    .line 1117
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    invoke-virtual {v12, v13, v6, v14, v6}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 1118
    sget v13, Lorg/telegram/ui/ActionBar/Theme;->key_radioBackground:I

    invoke-static {v13}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v13

    sget v14, Lorg/telegram/ui/ActionBar/Theme;->key_dialogRadioBackgroundChecked:I

    invoke-static {v14}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v14

    invoke-virtual {v12, v13, v14}, Lorg/telegram/ui/Cells/RadioColorCell;->setCheckColor(II)V

    .line 1119
    aget-object v13, v1, v4

    sget v14, Lorg/telegram/messenger/SharedConfig;->distanceSystemType:I

    if-ne v4, v14, :cond_d

    const/4 v14, 0x1

    goto :goto_2

    :cond_d
    const/4 v14, 0x0

    :goto_2
    invoke-virtual {v12, v13, v14}, Lorg/telegram/ui/Cells/RadioColorCell;->setTextAndValue(Ljava/lang/CharSequence;Z)V

    .line 1120
    sget v13, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    invoke-static {v13}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v13

    invoke-static {v13, v11}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1121
    invoke-virtual {v3, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1122
    new-instance v13, Lorg/telegram/ui/ThemeActivity$$ExternalSyntheticLambda5;

    invoke-direct {v13, v0, v4, v2}, Lorg/telegram/ui/ThemeActivity$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/ThemeActivity;ILjava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {v12, v13}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1133
    :cond_e
    new-instance v1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-direct {v1, v4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v4, Lorg/telegram/messenger/R$string;->DistanceUnitsTitle:I

    const-string v5, "DistanceUnitsTitle"

    .line 1134
    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v1

    .line 1135
    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v1

    sget v3, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 1136
    invoke-static {v7, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v10}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v1

    .line 1137
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v1

    .line 1138
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1139
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto/16 :goto_9

    .line 1140
    :cond_f
    iget v4, v0, Lorg/telegram/ui/ThemeActivity;->bluetoothScoRow:I

    if-ne v3, v4, :cond_11

    .line 1141
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_10

    return-void

    .line 1144
    :cond_10
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 1146
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1147
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1149
    new-instance v1, Lorg/telegram/ui/Cells/RadioColorCell;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-direct {v1, v4}, Lorg/telegram/ui/Cells/RadioColorCell;-><init>(Landroid/content/Context;)V

    .line 1150
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-virtual {v1, v4, v6, v8, v6}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 1151
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_radioBackground:I

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v8

    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_dialogRadioBackgroundChecked:I

    invoke-static {v12}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v13

    invoke-virtual {v1, v8, v13}, Lorg/telegram/ui/Cells/RadioColorCell;->setCheckColor(II)V

    .line 1152
    sget v8, Lorg/telegram/messenger/R$string;->MicrophoneForVoiceMessagesBuiltIn:I

    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v8

    sget-boolean v13, Lorg/telegram/messenger/SharedConfig;->recordViaSco:Z

    xor-int/2addr v5, v13

    invoke-virtual {v1, v8, v5}, Lorg/telegram/ui/Cells/RadioColorCell;->setTextAndValue(Ljava/lang/CharSequence;Z)V

    .line 1153
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v8

    invoke-static {v8, v11}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1154
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1155
    new-instance v8, Lorg/telegram/ui/ThemeActivity$$ExternalSyntheticLambda6;

    invoke-direct {v8, v0, v2}, Lorg/telegram/ui/ThemeActivity$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/ThemeActivity;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {v1, v8}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1167
    new-instance v1, Lorg/telegram/ui/Cells/RadioColorCell;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v8

    invoke-direct {v1, v8}, Lorg/telegram/ui/Cells/RadioColorCell;-><init>(Landroid/content/Context;)V

    .line 1168
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    invoke-virtual {v1, v8, v6, v9, v6}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 1169
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v4

    invoke-static {v12}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v6

    invoke-virtual {v1, v4, v6}, Lorg/telegram/ui/Cells/RadioColorCell;->setCheckColor(II)V

    .line 1170
    sget v4, Lorg/telegram/messenger/R$string;->MicrophoneForVoiceMessagesScoIfConnected:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v6, Lorg/telegram/messenger/R$string;->MicrophoneForVoiceMessagesScoHint:I

    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget-boolean v8, Lorg/telegram/messenger/SharedConfig;->recordViaSco:Z

    invoke-virtual {v1, v4, v6, v8}, Lorg/telegram/ui/Cells/RadioColorCell;->setTextAndText2AndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 1171
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v4

    invoke-static {v4, v11}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1172
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1173
    new-instance v4, Lorg/telegram/ui/ThemeActivity$$ExternalSyntheticLambda7;

    invoke-direct {v4, v0, v2}, Lorg/telegram/ui/ThemeActivity$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/ThemeActivity;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1185
    new-instance v1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-direct {v1, v4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v4, Lorg/telegram/messenger/R$string;->MicrophoneForVoiceMessages:I

    .line 1186
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v1

    .line 1187
    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v1

    sget v3, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 1188
    invoke-static {v7, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v10}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v1

    .line 1189
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v1

    .line 1190
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1191
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto/16 :goto_9

    .line 1192
    :cond_11
    iget v1, v0, Lorg/telegram/ui/ThemeActivity;->customTabsRow:I

    if-ne v3, v1, :cond_12

    .line 1193
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->toggleCustomTabs()V

    .line 1194
    instance-of v1, v2, Lorg/telegram/ui/Cells/TextCheckCell;

    if-eqz v1, :cond_35

    .line 1195
    move-object v1, v2

    check-cast v1, Lorg/telegram/ui/Cells/TextCheckCell;

    sget-boolean v2, Lorg/telegram/messenger/SharedConfig;->customTabs:Z

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    goto/16 :goto_9

    .line 1197
    :cond_12
    iget v1, v0, Lorg/telegram/ui/ThemeActivity;->directShareRow:I

    if-ne v3, v1, :cond_13

    .line 1198
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->toggleDirectShare()V

    .line 1199
    instance-of v1, v2, Lorg/telegram/ui/Cells/TextCheckCell;

    if-eqz v1, :cond_35

    .line 1200
    move-object v1, v2

    check-cast v1, Lorg/telegram/ui/Cells/TextCheckCell;

    sget-boolean v2, Lorg/telegram/messenger/SharedConfig;->directShare:Z

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    goto/16 :goto_9

    .line 1202
    :cond_13
    iget v1, v0, Lorg/telegram/ui/ThemeActivity;->contactsReimportRow:I

    if-ne v3, v1, :cond_14

    goto/16 :goto_9

    .line 1204
    :cond_14
    iget v1, v0, Lorg/telegram/ui/ThemeActivity;->contactsSortRow:I

    if-ne v3, v1, :cond_16

    .line 1205
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_15

    return-void

    .line 1208
    :cond_15
    new-instance v1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1209
    sget v2, Lorg/telegram/messenger/R$string;->SortBy:I

    const-string v4, "SortBy"

    invoke-static {v4, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    new-array v2, v8, [Ljava/lang/CharSequence;

    .line 1210
    sget v4, Lorg/telegram/messenger/R$string;->Default:I

    const-string v8, "Default"

    .line 1211
    invoke-static {v8, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v6

    sget v4, Lorg/telegram/messenger/R$string;->SortFirstName:I

    const-string v6, "SortFirstName"

    .line 1212
    invoke-static {v6, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v5

    sget v4, Lorg/telegram/messenger/R$string;->SortLastName:I

    const-string v5, "SortLastName"

    .line 1213
    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v11

    new-instance v4, Lorg/telegram/ui/ThemeActivity$$ExternalSyntheticLambda3;

    invoke-direct {v4, v0, v3}, Lorg/telegram/ui/ThemeActivity$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/ThemeActivity;I)V

    .line 1210
    invoke-virtual {v1, v2, v4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1223
    sget v2, Lorg/telegram/messenger/R$string;->Cancel:I

    invoke-static {v7, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v10}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1224
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto/16 :goto_9

    .line 1225
    :cond_16
    iget v1, v0, Lorg/telegram/ui/ThemeActivity;->chatBlurRow:I

    if-ne v3, v1, :cond_17

    .line 1226
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->toggleChatBlur()V

    .line 1227
    instance-of v1, v2, Lorg/telegram/ui/Cells/TextCheckCell;

    if-eqz v1, :cond_35

    .line 1228
    move-object v1, v2

    check-cast v1, Lorg/telegram/ui/Cells/TextCheckCell;

    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->chatBlurEnabled()Z

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    goto/16 :goto_9

    .line 1230
    :cond_17
    iget v1, v0, Lorg/telegram/ui/ThemeActivity;->nightThemeRow:I

    if-ne v3, v1, :cond_21

    .line 1231
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/high16 v3, 0x42980000    # 76.0f

    if-eqz v1, :cond_18

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    cmpg-float v1, p4, v1

    if-lez v1, :cond_19

    :cond_18
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-nez v1, :cond_20

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    cmpl-float v1, p4, v1

    if-ltz v1, :cond_20

    .line 1232
    :cond_19
    move-object v12, v2

    check-cast v12, Lorg/telegram/ui/Cells/NotificationsCheckCell;

    .line 1233
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->selectedAutoNightType:I

    if-nez v1, :cond_1a

    .line 1234
    sput v11, Lorg/telegram/ui/ActionBar/Theme;->selectedAutoNightType:I

    .line 1235
    invoke-virtual {v12, v5}, Lorg/telegram/ui/Cells/NotificationsCheckCell;->setChecked(Z)V

    goto :goto_3

    .line 1237
    :cond_1a
    sput v6, Lorg/telegram/ui/ActionBar/Theme;->selectedAutoNightType:I

    .line 1238
    invoke-virtual {v12, v6}, Lorg/telegram/ui/Cells/NotificationsCheckCell;->setChecked(Z)V

    .line 1240
    :goto_3
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->saveAutoNightThemeConfig()V

    .line 1241
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->checkAutoNightThemeConditions(Z)V

    .line 1242
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->selectedAutoNightType:I

    if-eqz v1, :cond_1b

    const/16 v16, 0x1

    goto :goto_4

    :cond_1b
    const/16 v16, 0x0

    :goto_4
    if-eqz v16, :cond_1c

    .line 1243
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getCurrentNightThemeName()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_1c
    sget v1, Lorg/telegram/messenger/R$string;->AutoNightThemeOff:I

    const-string v2, "AutoNightThemeOff"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_5
    if-eqz v16, :cond_1f

    .line 1246
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->selectedAutoNightType:I

    if-ne v2, v5, :cond_1d

    .line 1247
    sget v2, Lorg/telegram/messenger/R$string;->AutoNightScheduled:I

    const-string v3, "AutoNightScheduled"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_1d
    if-ne v2, v8, :cond_1e

    .line 1249
    sget v2, Lorg/telegram/messenger/R$string;->AutoNightSystemDefault:I

    const-string v3, "AutoNightSystemDefault"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    .line 1251
    :cond_1e
    sget v2, Lorg/telegram/messenger/R$string;->AutoNightAdaptive:I

    const-string v3, "AutoNightAdaptive"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 1253
    :goto_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1f
    move-object v14, v1

    .line 1255
    sget v1, Lorg/telegram/messenger/R$string;->AutoNightTheme:I

    const-string v2, "AutoNightTheme"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    sget v15, Lorg/telegram/messenger/R$drawable;->msg2_night_auto:I

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    invoke-virtual/range {v12 .. v19}, Lorg/telegram/ui/Cells/NotificationsCheckCell;->setTextAndValueAndIconAndCheck(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZIZZ)V

    goto/16 :goto_9

    .line 1257
    :cond_20
    new-instance v1, Lorg/telegram/ui/ThemeActivity;

    invoke-direct {v1, v5}, Lorg/telegram/ui/ThemeActivity;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    goto/16 :goto_9

    .line 1259
    :cond_21
    iget v1, v0, Lorg/telegram/ui/ThemeActivity;->nightDisabledRow:I

    if-ne v3, v1, :cond_23

    .line 1260
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->selectedAutoNightType:I

    if-nez v1, :cond_22

    return-void

    .line 1263
    :cond_22
    sput v6, Lorg/telegram/ui/ActionBar/Theme;->selectedAutoNightType:I

    .line 1264
    invoke-direct {v0, v5}, Lorg/telegram/ui/ThemeActivity;->updateRows(Z)V

    .line 1265
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->checkAutoNightThemeConditions()V

    goto/16 :goto_9

    .line 1266
    :cond_23
    iget v1, v0, Lorg/telegram/ui/ThemeActivity;->nightScheduledRow:I

    if-ne v3, v1, :cond_26

    .line 1267
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->selectedAutoNightType:I

    if-ne v1, v5, :cond_24

    return-void

    .line 1270
    :cond_24
    sput v5, Lorg/telegram/ui/ActionBar/Theme;->selectedAutoNightType:I

    .line 1271
    sget-boolean v1, Lorg/telegram/ui/ActionBar/Theme;->autoNightScheduleByLocation:Z

    if-eqz v1, :cond_25

    .line 1272
    invoke-direct {v0, v10, v5}, Lorg/telegram/ui/ThemeActivity;->updateSunTime(Landroid/location/Location;Z)V

    .line 1274
    :cond_25
    invoke-direct {v0, v5}, Lorg/telegram/ui/ThemeActivity;->updateRows(Z)V

    .line 1275
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->checkAutoNightThemeConditions()V

    goto/16 :goto_9

    .line 1276
    :cond_26
    iget v1, v0, Lorg/telegram/ui/ThemeActivity;->nightAutomaticRow:I

    if-ne v3, v1, :cond_28

    .line 1277
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->selectedAutoNightType:I

    if-ne v1, v11, :cond_27

    return-void

    .line 1280
    :cond_27
    sput v11, Lorg/telegram/ui/ActionBar/Theme;->selectedAutoNightType:I

    .line 1281
    invoke-direct {v0, v5}, Lorg/telegram/ui/ThemeActivity;->updateRows(Z)V

    .line 1282
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->checkAutoNightThemeConditions()V

    goto/16 :goto_9

    .line 1283
    :cond_28
    iget v1, v0, Lorg/telegram/ui/ThemeActivity;->nightSystemDefaultRow:I

    if-ne v3, v1, :cond_2a

    .line 1284
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->selectedAutoNightType:I

    if-ne v1, v8, :cond_29

    return-void

    .line 1287
    :cond_29
    sput v8, Lorg/telegram/ui/ActionBar/Theme;->selectedAutoNightType:I

    .line 1288
    invoke-direct {v0, v5}, Lorg/telegram/ui/ThemeActivity;->updateRows(Z)V

    .line 1289
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->checkAutoNightThemeConditions()V

    goto/16 :goto_9

    .line 1290
    :cond_2a
    iget v1, v0, Lorg/telegram/ui/ThemeActivity;->scheduleLocationRow:I

    if-ne v3, v1, :cond_2c

    .line 1291
    sget-boolean v1, Lorg/telegram/ui/ActionBar/Theme;->autoNightScheduleByLocation:Z

    xor-int/2addr v1, v5

    sput-boolean v1, Lorg/telegram/ui/ActionBar/Theme;->autoNightScheduleByLocation:Z

    .line 1292
    check-cast v2, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 1293
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    .line 1294
    invoke-direct {v0, v5}, Lorg/telegram/ui/ThemeActivity;->updateRows(Z)V

    .line 1295
    sget-boolean v1, Lorg/telegram/ui/ActionBar/Theme;->autoNightScheduleByLocation:Z

    if-eqz v1, :cond_2b

    .line 1296
    invoke-direct {v0, v10, v5}, Lorg/telegram/ui/ThemeActivity;->updateSunTime(Landroid/location/Location;Z)V

    .line 1298
    :cond_2b
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->checkAutoNightThemeConditions()V

    goto/16 :goto_9

    .line 1299
    :cond_2c
    iget v1, v0, Lorg/telegram/ui/ThemeActivity;->scheduleFromRow:I

    if-eq v3, v1, :cond_32

    iget v1, v0, Lorg/telegram/ui/ThemeActivity;->scheduleToRow:I

    if-ne v3, v1, :cond_2d

    goto :goto_7

    .line 1324
    :cond_2d
    iget v1, v0, Lorg/telegram/ui/ThemeActivity;->scheduleUpdateLocationRow:I

    if-ne v3, v1, :cond_2e

    .line 1325
    invoke-direct {v0, v10, v5}, Lorg/telegram/ui/ThemeActivity;->updateSunTime(Landroid/location/Location;Z)V

    goto :goto_9

    .line 1326
    :cond_2e
    iget v1, v0, Lorg/telegram/ui/ThemeActivity;->createNewThemeRow:I

    if-ne v3, v1, :cond_2f

    .line 1327
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/ThemeActivity;->createNewTheme()V

    goto :goto_9

    .line 1328
    :cond_2f
    iget v1, v0, Lorg/telegram/ui/ThemeActivity;->editThemeRow:I

    if-ne v3, v1, :cond_30

    .line 1329
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/ThemeActivity;->editTheme()V

    goto :goto_9

    .line 1330
    :cond_30
    iget v1, v0, Lorg/telegram/ui/ThemeActivity;->stickersRow:I

    if-ne v3, v1, :cond_31

    .line 1331
    new-instance v1, Lorg/telegram/ui/StickersActivity;

    invoke-direct {v1, v6, v10}, Lorg/telegram/ui/StickersActivity;-><init>(ILjava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    goto :goto_9

    .line 1332
    :cond_31
    iget v1, v0, Lorg/telegram/ui/ThemeActivity;->liteModeRow:I

    if-ne v3, v1, :cond_35

    .line 1333
    new-instance v1, Lorg/telegram/ui/LiteModeSettingsActivity;

    invoke-direct {v1}, Lorg/telegram/ui/LiteModeSettingsActivity;-><init>()V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    goto :goto_9

    .line 1300
    :cond_32
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_33

    return-void

    .line 1305
    :cond_33
    iget v1, v0, Lorg/telegram/ui/ThemeActivity;->scheduleFromRow:I

    if-ne v3, v1, :cond_34

    .line 1306
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->autoNightDayStartTime:I

    div-int/lit8 v4, v1, 0x3c

    goto :goto_8

    .line 1309
    :cond_34
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->autoNightDayEndTime:I

    div-int/lit8 v4, v1, 0x3c

    :goto_8
    mul-int/lit8 v5, v4, 0x3c

    sub-int/2addr v1, v5

    move v9, v1

    move v8, v4

    .line 1312
    move-object v1, v2

    check-cast v1, Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 1313
    new-instance v2, Landroid/app/TimePickerDialog;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v6

    new-instance v7, Lorg/telegram/ui/ThemeActivity$$ExternalSyntheticLambda0;

    invoke-direct {v7, v0, v3, v1}, Lorg/telegram/ui/ThemeActivity$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/ThemeActivity;ILorg/telegram/ui/Cells/TextSettingsCell;)V

    const/4 v10, 0x1

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 1323
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    :cond_35
    :goto_9
    return-void
.end method

.method private synthetic lambda$didReceivedNotification$1(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    .line 873
    iput-object p1, p0, Lorg/telegram/ui/ThemeActivity;->sharingProgressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 874
    iput-object p1, p0, Lorg/telegram/ui/ThemeActivity;->sharingTheme:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 875
    iput-object p1, p0, Lorg/telegram/ui/ThemeActivity;->sharingAccent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    return-void
.end method

.method private synthetic lambda$getThemeDescriptions$12()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2625
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 2626
    iget-object v2, p0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 2627
    instance-of v3, v2, Lorg/telegram/ui/Cells/AppIconsSelectorCell;

    if-eqz v3, :cond_0

    .line 2628
    check-cast v2, Lorg/telegram/ui/Cells/AppIconsSelectorCell;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_1

    .line 2629
    :cond_0
    instance-of v3, v2, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;

    if-eqz v3, :cond_1

    .line 2630
    check-cast v2, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;

    invoke-virtual {v2}, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;->updateColors()V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 2633
    :goto_2
    iget-object v2, p0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getCachedChildCount()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 2634
    iget-object v2, p0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->getCachedChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 2635
    instance-of v3, v2, Lorg/telegram/ui/Cells/AppIconsSelectorCell;

    if-eqz v3, :cond_3

    .line 2636
    check-cast v2, Lorg/telegram/ui/Cells/AppIconsSelectorCell;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_3

    .line 2637
    :cond_3
    instance-of v3, v2, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;

    if-eqz v3, :cond_4

    .line 2638
    check-cast v2, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;

    invoke-virtual {v2}, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;->updateColors()V

    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    .line 2641
    :goto_4
    iget-object v2, p0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getHiddenChildCount()I

    move-result v2

    if-ge v1, v2, :cond_8

    .line 2642
    iget-object v2, p0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->getHiddenChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 2643
    instance-of v3, v2, Lorg/telegram/ui/Cells/AppIconsSelectorCell;

    if-eqz v3, :cond_6

    .line 2644
    check-cast v2, Lorg/telegram/ui/Cells/AppIconsSelectorCell;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_5

    .line 2645
    :cond_6
    instance-of v3, v2, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;

    if-eqz v3, :cond_7

    .line 2646
    check-cast v2, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;

    invoke-virtual {v2}, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;->updateColors()V

    :cond_7
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 2649
    :cond_8
    :goto_6
    iget-object v1, p0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAttachedScrapChildCount()I

    move-result v1

    if-ge v0, v1, :cond_b

    .line 2650
    iget-object v1, p0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->getAttachedScrapChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2651
    instance-of v2, v1, Lorg/telegram/ui/Cells/AppIconsSelectorCell;

    if-eqz v2, :cond_9

    .line 2652
    check-cast v1, Lorg/telegram/ui/Cells/AppIconsSelectorCell;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_7

    .line 2653
    :cond_9
    instance-of v2, v1, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;

    if-eqz v2, :cond_a

    .line 2654
    check-cast v1, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;

    invoke-virtual {v1}, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;->updateColors()V

    :cond_a
    :goto_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_b
    return-void
.end method

.method private static synthetic lambda$updateRows$0(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;)I
    .locals 0

    .line 597
    iget p0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->sortIndex:I

    iget p1, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->sortIndex:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method private synthetic lambda$updateSunTime$10(Ljava/lang/String;)V
    .locals 4

    .line 1484
    sput-object p1, Lorg/telegram/ui/ActionBar/Theme;->autoNightCityName:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    .line 1486
    sget-wide v1, Lorg/telegram/ui/ActionBar/Theme;->autoNightLocationLatitude:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, p1, v0

    const/4 v1, 0x1

    sget-wide v2, Lorg/telegram/ui/ActionBar/Theme;->autoNightLocationLongitude:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, p1, v1

    const-string v1, "(%.06f, %.06f)"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lorg/telegram/ui/ActionBar/Theme;->autoNightCityName:Ljava/lang/String;

    .line 1488
    :cond_0
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->saveAutoNightThemeConfig()V

    .line 1489
    iget-object p1, p0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    if-eqz p1, :cond_1

    .line 1490
    iget v1, p0, Lorg/telegram/ui/ThemeActivity;->scheduleUpdateLocationRow:I

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    if-eqz p1, :cond_1

    .line 1491
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v1, p1, Lorg/telegram/ui/Cells/TextSettingsCell;

    if-eqz v1, :cond_1

    .line 1492
    check-cast p1, Lorg/telegram/ui/Cells/TextSettingsCell;

    sget v1, Lorg/telegram/messenger/R$string;->AutoNightUpdateLocation:I

    const-string v2, "AutoNightUpdateLocation"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->autoNightCityName:Ljava/lang/String;

    invoke-virtual {p1, v1, v2, v0}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$updateSunTime$11()V
    .locals 7

    const/4 v0, 0x0

    .line 1472
    :try_start_0
    new-instance v1, Landroid/location/Geocoder;

    sget-object v2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    .line 1473
    sget-wide v2, Lorg/telegram/ui/ActionBar/Theme;->autoNightLocationLatitude:D

    sget-wide v4, Lorg/telegram/ui/ActionBar/Theme;->autoNightLocationLongitude:D

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v1

    .line 1474
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x0

    .line 1475
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Address;

    invoke-virtual {v1}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1483
    :catch_0
    :cond_0
    new-instance v1, Lorg/telegram/ui/ThemeActivity$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0, v0}, Lorg/telegram/ui/ThemeActivity$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/ThemeActivity;Ljava/lang/String;)V

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$updateSunTime$9(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1426
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 1430
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

.method private setBubbleRadius(IZ)Z
    .locals 3

    .line 434
    sget v0, Lorg/telegram/messenger/SharedConfig;->bubbleRadius:I

    const/4 v1, 0x0

    if-eq p1, v0, :cond_4

    .line 435
    sput p1, Lorg/telegram/messenger/SharedConfig;->bubbleRadius:I

    .line 436
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object p1

    .line 437
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 438
    sget v0, Lorg/telegram/messenger/SharedConfig;->bubbleRadius:I

    const-string v2, "bubbleRadius"

    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 439
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 441
    iget-object p1, p0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iget v0, p0, Lorg/telegram/ui/ThemeActivity;->textSizeRow:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 442
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v0, p1, Lorg/telegram/ui/ThemeActivity$TextSizeCell;

    if-eqz v0, :cond_1

    .line 443
    check-cast p1, Lorg/telegram/ui/ThemeActivity$TextSizeCell;

    .line 444
    invoke-static {p1}, Lorg/telegram/ui/ThemeActivity$TextSizeCell;->access$1200(Lorg/telegram/ui/ThemeActivity$TextSizeCell;)Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->getCells()[Lorg/telegram/ui/Cells/ChatMessageCell;

    move-result-object v0

    .line 445
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 446
    aget-object v2, v0, v1

    invoke-virtual {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->resetLayout()V

    .line 447
    aget-object v2, v0, v1

    invoke-virtual {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->requestLayout()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 449
    :cond_0
    invoke-virtual {p1}, Lorg/telegram/ui/ThemeActivity$TextSizeCell;->invalidate()V

    .line 452
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iget v0, p0, Lorg/telegram/ui/ThemeActivity;->bubbleRadiusRow:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 453
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v0, p1, Lorg/telegram/ui/ThemeActivity$BubbleRadiusCell;

    if-eqz v0, :cond_3

    .line 454
    check-cast p1, Lorg/telegram/ui/ThemeActivity$BubbleRadiusCell;

    if-eqz p2, :cond_2

    .line 456
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    goto :goto_1

    .line 458
    :cond_2
    invoke-virtual {p1}, Lorg/telegram/ui/ThemeActivity$BubbleRadiusCell;->invalidate()V

    .line 462
    :cond_3
    :goto_1
    invoke-direct {p0}, Lorg/telegram/ui/ThemeActivity;->updateMenuItem()V

    const/4 p1, 0x1

    return p1

    :cond_4
    return v1
.end method

.method private setFontSize(I)Z
    .locals 3

    .line 469
    sget v0, Lorg/telegram/messenger/SharedConfig;->fontSize:I

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    .line 470
    sput p1, Lorg/telegram/messenger/SharedConfig;->fontSize:I

    .line 471
    sput-boolean v1, Lorg/telegram/messenger/SharedConfig;->fontSizeIsDefault:Z

    .line 472
    sget-object p1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string v0, "mainconfig"

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    if-nez p1, :cond_0

    return v1

    .line 476
    :cond_0
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 477
    sget v0, Lorg/telegram/messenger/SharedConfig;->fontSize:I

    const-string v2, "fons_size"

    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 478
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 480
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->createCommonMessageResources()V

    .line 482
    iget-object p1, p0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iget v0, p0, Lorg/telegram/ui/ThemeActivity;->textSizeRow:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 483
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v0, p1, Lorg/telegram/ui/ThemeActivity$TextSizeCell;

    if-eqz v0, :cond_1

    .line 484
    check-cast p1, Lorg/telegram/ui/ThemeActivity$TextSizeCell;

    .line 485
    invoke-static {p1}, Lorg/telegram/ui/ThemeActivity$TextSizeCell;->access$1200(Lorg/telegram/ui/ThemeActivity$TextSizeCell;)Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->getCells()[Lorg/telegram/ui/Cells/ChatMessageCell;

    move-result-object p1

    .line 486
    :goto_0
    array-length v0, p1

    if-ge v1, v0, :cond_1

    .line 487
    aget-object v0, p1, v1

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->resetLayout()V

    .line 488
    aget-object v0, p1, v1

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->requestLayout()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 491
    :cond_1
    invoke-direct {p0}, Lorg/telegram/ui/ThemeActivity;->updateMenuItem()V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method private startLocationUpdate()V
    .locals 7

    .line 1507
    iget-boolean v0, p0, Lorg/telegram/ui/ThemeActivity;->updatingLocation:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1510
    iput-boolean v0, p0, Lorg/telegram/ui/ThemeActivity;->updatingLocation:Z

    .line 1511
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    :try_start_0
    const-string v2, "gps"

    const-wide/16 v3, 0x1

    const/4 v5, 0x0

    .line 1513
    iget-object v6, p0, Lorg/telegram/ui/ThemeActivity;->gpsLocationListener:Lorg/telegram/ui/ThemeActivity$GpsLocationListener;

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 1515
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_0
    :try_start_1
    const-string v2, "network"

    const-wide/16 v3, 0x1

    const/4 v5, 0x0

    .line 1518
    iget-object v6, p0, Lorg/telegram/ui/ThemeActivity;->networkLocationListener:Lorg/telegram/ui/ThemeActivity$GpsLocationListener;

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 1520
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private stopLocationUpdate()V
    .locals 2

    const/4 v0, 0x0

    .line 1525
    iput-boolean v0, p0, Lorg/telegram/ui/ThemeActivity;->updatingLocation:Z

    .line 1526
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 1527
    iget-object v1, p0, Lorg/telegram/ui/ThemeActivity;->gpsLocationListener:Lorg/telegram/ui/ThemeActivity$GpsLocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 1528
    iget-object v1, p0, Lorg/telegram/ui/ThemeActivity;->networkLocationListener:Lorg/telegram/ui/ThemeActivity$GpsLocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    return-void
.end method

.method private updateMenuItem()V
    .locals 5

    .line 1383
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity;->menuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    if-nez v0, :cond_0

    return-void

    .line 1386
    :cond_0
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getCurrentTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v0

    const/4 v1, 0x0

    .line 1387
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->getAccent(Z)Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    move-result-object v1

    .line 1388
    iget-object v0, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->themeAccents:Ljava/util/ArrayList;

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    iget v0, v1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->id:I

    const/16 v4, 0x64

    if-lt v0, v4, :cond_1

    .line 1389
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity;->menuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->showSubItem(I)V

    .line 1390
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity;->menuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->showSubItem(I)V

    goto :goto_0

    .line 1392
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity;->menuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->hideSubItem(I)V

    .line 1393
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity;->menuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->hideSubItem(I)V

    .line 1395
    :goto_0
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x12

    goto :goto_1

    :cond_2
    const/16 v0, 0x10

    .line 1396
    :goto_1
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getCurrentTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v2

    .line 1397
    sget v3, Lorg/telegram/messenger/SharedConfig;->fontSize:I

    const/4 v4, 0x4

    if-ne v3, v0, :cond_4

    sget v0, Lorg/telegram/messenger/SharedConfig;->bubbleRadius:I

    const/16 v3, 0x11

    if-ne v0, v3, :cond_4

    iget-boolean v0, v2, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->firstAccentIsDefault:Z

    if-eqz v0, :cond_4

    iget v0, v2, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->currentAccentId:I

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->DEFALT_THEME_ACCENT_ID:I

    if-ne v0, v2, :cond_4

    if-eqz v1, :cond_3

    iget-object v0, v1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->overrideWallpaper:Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;->slug:Ljava/lang/String;

    const-string v1, "d"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    .line 1400
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity;->menuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->hideSubItem(I)V

    goto :goto_3

    .line 1398
    :cond_4
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity;->menuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->showSubItem(I)V

    :goto_3
    return-void
.end method

.method private updateRows(Z)V
    .locals 12

    .line 498
    iget v0, p0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    .line 500
    iget v1, p0, Lorg/telegram/ui/ThemeActivity;->themeAccentListRow:I

    .line 501
    iget v2, p0, Lorg/telegram/ui/ThemeActivity;->editThemeRow:I

    .line 502
    iget v3, p0, Lorg/telegram/ui/ThemeActivity;->raiseToSpeakRow:I

    const/4 v4, 0x0

    .line 504
    iput v4, p0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    const/4 v5, -0x1

    .line 505
    iput v5, p0, Lorg/telegram/ui/ThemeActivity;->contactsReimportRow:I

    .line 506
    iput v5, p0, Lorg/telegram/ui/ThemeActivity;->contactsSortRow:I

    .line 507
    iput v5, p0, Lorg/telegram/ui/ThemeActivity;->scheduleLocationRow:I

    .line 508
    iput v5, p0, Lorg/telegram/ui/ThemeActivity;->scheduleUpdateLocationRow:I

    .line 509
    iput v5, p0, Lorg/telegram/ui/ThemeActivity;->scheduleLocationInfoRow:I

    .line 510
    iput v5, p0, Lorg/telegram/ui/ThemeActivity;->nightDisabledRow:I

    .line 511
    iput v5, p0, Lorg/telegram/ui/ThemeActivity;->nightScheduledRow:I

    .line 512
    iput v5, p0, Lorg/telegram/ui/ThemeActivity;->nightAutomaticRow:I

    .line 513
    iput v5, p0, Lorg/telegram/ui/ThemeActivity;->nightSystemDefaultRow:I

    .line 514
    iput v5, p0, Lorg/telegram/ui/ThemeActivity;->nightTypeInfoRow:I

    .line 515
    iput v5, p0, Lorg/telegram/ui/ThemeActivity;->scheduleHeaderRow:I

    .line 516
    iput v5, p0, Lorg/telegram/ui/ThemeActivity;->nightThemeRow:I

    .line 517
    iput v5, p0, Lorg/telegram/ui/ThemeActivity;->newThemeInfoRow:I

    .line 518
    iput v5, p0, Lorg/telegram/ui/ThemeActivity;->scheduleFromRow:I

    .line 519
    iput v5, p0, Lorg/telegram/ui/ThemeActivity;->scheduleToRow:I

    .line 520
    iput v5, p0, Lorg/telegram/ui/ThemeActivity;->scheduleFromToInfoRow:I

    .line 521
    iput v5, p0, Lorg/telegram/ui/ThemeActivity;->themeListRow:I

    .line 522
    iput v5, p0, Lorg/telegram/ui/ThemeActivity;->themeListRow2:I

    .line 523
    iput v5, p0, Lorg/telegram/ui/ThemeActivity;->themeAccentListRow:I

    .line 524
    iput v5, p0, Lorg/telegram/ui/ThemeActivity;->themeInfoRow:I

    .line 525
    iput v5, p0, Lorg/telegram/ui/ThemeActivity;->preferedHeaderRow:I

    .line 526
    iput v5, p0, Lorg/telegram/ui/ThemeActivity;->automaticHeaderRow:I

    .line 527
    iput v5, p0, Lorg/telegram/ui/ThemeActivity;->automaticBrightnessRow:I

    .line 528
    iput v5, p0, Lorg/telegram/ui/ThemeActivity;->automaticBrightnessInfoRow:I

    .line 529
    iput v5, p0, Lorg/telegram/ui/ThemeActivity;->textSizeHeaderRow:I

    .line 530
    iput v5, p0, Lorg/telegram/ui/ThemeActivity;->themeHeaderRow:I

    .line 531
    iput v5, p0, Lorg/telegram/ui/ThemeActivity;->bubbleRadiusHeaderRow:I

    .line 532
    iput v5, p0, Lorg/telegram/ui/ThemeActivity;->bubbleRadiusRow:I

    .line 533
    iput v5, p0, Lorg/telegram/ui/ThemeActivity;->bubbleRadiusInfoRow:I

    .line 534
    iput v5, p0, Lorg/telegram/ui/ThemeActivity;->chatListHeaderRow:I

    .line 535
    iput v5, p0, Lorg/telegram/ui/ThemeActivity;->chatListRow:I

    .line 536
    iput v5, p0, Lorg/telegram/ui/ThemeActivity;->chatListInfoRow:I

    .line 537
    iput v5, p0, Lorg/telegram/ui/ThemeActivity;->chatBlurRow:I

    .line 538
    iput v5, p0, Lorg/telegram/ui/ThemeActivity;->pauseOnRecordRow:I

    .line 539
    iput v5, p0, Lorg/telegram/ui/ThemeActivity;->pauseOnMediaRow:I

    .line 540
    iput v5, p0, Lorg/telegram/ui/ThemeActivity;->stickersRow:I

    .line 541
    iput v5, p0, Lorg/telegram/ui/ThemeActivity;->stickersInfoRow:I

    .line 542
    iput v5, p0, Lorg/telegram/ui/ThemeActivity;->stickersSectionRow:I

    .line 543
    iput v5, p0, Lorg/telegram/ui/ThemeActivity;->mediaSoundHeaderRow:I

    .line 544
    iput v5, p0, Lorg/telegram/ui/ThemeActivity;->otherHeaderRow:I

    .line 545
    iput v5, p0, Lorg/telegram/ui/ThemeActivity;->mediaSoundSectionRow:I

    .line 546
    iput v5, p0, Lorg/telegram/ui/ThemeActivity;->otherSectionRow:I

    .line 547
    iput v5, p0, Lorg/telegram/ui/ThemeActivity;->liteModeRow:I

    .line 548
    iput v5, p0, Lorg/telegram/ui/ThemeActivity;->liteModeInfoRow:I

    .line 550
    iput v5, p0, Lorg/telegram/ui/ThemeActivity;->textSizeRow:I

    .line 551
    iput v5, p0, Lorg/telegram/ui/ThemeActivity;->backgroundRow:I

    .line 552
    iput v5, p0, Lorg/telegram/ui/ThemeActivity;->changeUserColor:I

    .line 553
    iput v5, p0, Lorg/telegram/ui/ThemeActivity;->settingsRow:I

    .line 554
    iput v5, p0, Lorg/telegram/ui/ThemeActivity;->customTabsRow:I

    .line 555
    iput v5, p0, Lorg/telegram/ui/ThemeActivity;->directShareRow:I

    .line 556
    iput v5, p0, Lorg/telegram/ui/ThemeActivity;->enableAnimationsRow:I

    .line 557
    iput v5, p0, Lorg/telegram/ui/ThemeActivity;->raiseToSpeakRow:I

    .line 558
    iput v5, p0, Lorg/telegram/ui/ThemeActivity;->raiseToListenRow:I

    .line 559
    iput v5, p0, Lorg/telegram/ui/ThemeActivity;->nextMediaTapRow:I

    .line 560
    iput v5, p0, Lorg/telegram/ui/ThemeActivity;->sendByEnterRow:I

    .line 561
    iput v5, p0, Lorg/telegram/ui/ThemeActivity;->saveToGalleryOption1Row:I

    .line 562
    iput v5, p0, Lorg/telegram/ui/ThemeActivity;->saveToGalleryOption2Row:I

    .line 563
    iput v5, p0, Lorg/telegram/ui/ThemeActivity;->saveToGallerySectionRow:I

    .line 564
    iput v5, p0, Lorg/telegram/ui/ThemeActivity;->distanceRow:I

    .line 565
    iput v5, p0, Lorg/telegram/ui/ThemeActivity;->bluetoothScoRow:I

    .line 566
    iput v5, p0, Lorg/telegram/ui/ThemeActivity;->settings2Row:I

    .line 568
    iput v5, p0, Lorg/telegram/ui/ThemeActivity;->swipeGestureHeaderRow:I

    .line 569
    iput v5, p0, Lorg/telegram/ui/ThemeActivity;->swipeGestureRow:I

    .line 570
    iput v5, p0, Lorg/telegram/ui/ThemeActivity;->swipeGestureInfoRow:I

    .line 572
    iput v5, p0, Lorg/telegram/ui/ThemeActivity;->selectThemeHeaderRow:I

    .line 573
    iput v5, p0, Lorg/telegram/ui/ThemeActivity;->themePreviewRow:I

    .line 574
    iput v5, p0, Lorg/telegram/ui/ThemeActivity;->editThemeRow:I

    .line 575
    iput v5, p0, Lorg/telegram/ui/ThemeActivity;->createNewThemeRow:I

    .line 577
    iput v5, p0, Lorg/telegram/ui/ThemeActivity;->appIconHeaderRow:I

    .line 578
    iput v5, p0, Lorg/telegram/ui/ThemeActivity;->appIconSelectorRow:I

    .line 579
    iput v5, p0, Lorg/telegram/ui/ThemeActivity;->appIconShadowRow:I

    .line 580
    iput v5, p0, Lorg/telegram/ui/ThemeActivity;->lastShadowRow:I

    .line 582
    iget-object v6, p0, Lorg/telegram/ui/ThemeActivity;->defaultThemes:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 583
    iget-object v6, p0, Lorg/telegram/ui/ThemeActivity;->darkThemes:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 584
    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->themes:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x3

    if-ge v7, v6, :cond_3

    .line 585
    sget-object v9, Lorg/telegram/ui/ActionBar/Theme;->themes:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 586
    iget v10, p0, Lorg/telegram/ui/ThemeActivity;->currentType:I

    if-eqz v10, :cond_0

    if-eq v10, v8, :cond_0

    .line 587
    invoke-virtual {v9}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isLight()Z

    move-result v8

    if-nez v8, :cond_2

    iget-object v8, v9, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->info:Lorg/telegram/tgnet/TLRPC$TL_theme;

    if-eqz v8, :cond_0

    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$TL_theme;->document:Lorg/telegram/tgnet/TLRPC$Document;

    if-nez v8, :cond_0

    goto :goto_1

    .line 591
    :cond_0
    iget-object v8, v9, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->pathToFile:Ljava/lang/String;

    if-eqz v8, :cond_1

    .line 592
    iget-object v8, p0, Lorg/telegram/ui/ThemeActivity;->darkThemes:Ljava/util/ArrayList;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 594
    :cond_1
    iget-object v8, p0, Lorg/telegram/ui/ThemeActivity;->defaultThemes:Ljava/util/ArrayList;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 597
    :cond_3
    iget-object v6, p0, Lorg/telegram/ui/ThemeActivity;->defaultThemes:Ljava/util/ArrayList;

    sget-object v7, Lorg/telegram/ui/ThemeActivity$$ExternalSyntheticLambda10;->INSTANCE:Lorg/telegram/ui/ThemeActivity$$ExternalSyntheticLambda10;

    invoke-static {v6, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 599
    iget v6, p0, Lorg/telegram/ui/ThemeActivity;->currentType:I

    const/4 v7, 0x2

    const/4 v9, 0x1

    if-ne v6, v8, :cond_7

    .line 600
    iget v6, p0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    add-int/lit8 v10, v6, 0x1

    iput v10, p0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    iput v6, p0, Lorg/telegram/ui/ThemeActivity;->selectThemeHeaderRow:I

    add-int/lit8 v6, v10, 0x1

    .line 601
    iput v6, p0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    iput v10, p0, Lorg/telegram/ui/ThemeActivity;->themeListRow2:I

    add-int/lit8 v10, v6, 0x1

    .line 602
    iput v10, p0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    iput v6, p0, Lorg/telegram/ui/ThemeActivity;->chatListInfoRow:I

    add-int/lit8 v6, v10, 0x1

    .line 604
    iput v6, p0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    iput v10, p0, Lorg/telegram/ui/ThemeActivity;->themePreviewRow:I

    add-int/lit8 v10, v6, 0x1

    .line 605
    iput v10, p0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    iput v6, p0, Lorg/telegram/ui/ThemeActivity;->themeHeaderRow:I

    add-int/lit8 v6, v10, 0x1

    .line 606
    iput v6, p0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    iput v10, p0, Lorg/telegram/ui/ThemeActivity;->themeListRow:I

    .line 607
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getCurrentTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v6

    invoke-virtual {v6}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->hasAccentColors()Z

    move-result v6

    iput-boolean v6, p0, Lorg/telegram/ui/ThemeActivity;->hasThemeAccents:Z

    .line 608
    iget-object v10, p0, Lorg/telegram/ui/ThemeActivity;->themesHorizontalListCell:Lorg/telegram/ui/Cells/ThemesHorizontalListCell;

    if-eqz v10, :cond_4

    .line 609
    invoke-virtual {v10, v6}, Lorg/telegram/ui/Cells/ThemesHorizontalListCell;->setDrawDivider(Z)V

    .line 611
    :cond_4
    iget-boolean v6, p0, Lorg/telegram/ui/ThemeActivity;->hasThemeAccents:Z

    if-eqz v6, :cond_5

    .line 612
    iget v6, p0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    add-int/lit8 v10, v6, 0x1

    iput v10, p0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    iput v6, p0, Lorg/telegram/ui/ThemeActivity;->themeAccentListRow:I

    .line 614
    :cond_5
    iget v6, p0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    add-int/lit8 v10, v6, 0x1

    iput v10, p0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    iput v6, p0, Lorg/telegram/ui/ThemeActivity;->bubbleRadiusInfoRow:I

    .line 616
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getCurrentTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v6

    .line 617
    invoke-virtual {v6, v4}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->getAccent(Z)Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    move-result-object v10

    .line 618
    iget-object v6, v6, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->themeAccents:Ljava/util/ArrayList;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_6

    if-eqz v10, :cond_6

    iget v6, v10, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->id:I

    const/16 v10, 0x64

    if-lt v6, v10, :cond_6

    .line 619
    iget v6, p0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    add-int/lit8 v10, v6, 0x1

    iput v10, p0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    iput v6, p0, Lorg/telegram/ui/ThemeActivity;->editThemeRow:I

    .line 621
    :cond_6
    iget v6, p0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    add-int/lit8 v10, v6, 0x1

    iput v10, p0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    iput v6, p0, Lorg/telegram/ui/ThemeActivity;->createNewThemeRow:I

    add-int/lit8 v6, v10, 0x1

    .line 622
    iput v6, p0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    iput v10, p0, Lorg/telegram/ui/ThemeActivity;->lastShadowRow:I

    goto/16 :goto_3

    :cond_7
    if-nez v6, :cond_9

    .line 624
    iget v6, p0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    add-int/lit8 v10, v6, 0x1

    iput v10, p0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    iput v6, p0, Lorg/telegram/ui/ThemeActivity;->textSizeHeaderRow:I

    add-int/lit8 v6, v10, 0x1

    .line 625
    iput v6, p0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    iput v10, p0, Lorg/telegram/ui/ThemeActivity;->textSizeRow:I

    add-int/lit8 v10, v6, 0x1

    .line 626
    iput v10, p0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    iput v6, p0, Lorg/telegram/ui/ThemeActivity;->backgroundRow:I

    add-int/lit8 v6, v10, 0x1

    .line 627
    iput v6, p0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    iput v10, p0, Lorg/telegram/ui/ThemeActivity;->changeUserColor:I

    add-int/lit8 v10, v6, 0x1

    .line 628
    iput v10, p0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    iput v6, p0, Lorg/telegram/ui/ThemeActivity;->newThemeInfoRow:I

    add-int/lit8 v6, v10, 0x1

    .line 629
    iput v6, p0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    iput v10, p0, Lorg/telegram/ui/ThemeActivity;->themeHeaderRow:I

    add-int/lit8 v10, v6, 0x1

    .line 631
    iput v10, p0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    iput v6, p0, Lorg/telegram/ui/ThemeActivity;->themeListRow2:I

    add-int/lit8 v6, v10, 0x1

    .line 632
    iput v6, p0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    iput v10, p0, Lorg/telegram/ui/ThemeActivity;->themeInfoRow:I

    add-int/lit8 v10, v6, 0x1

    .line 634
    iput v10, p0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    iput v6, p0, Lorg/telegram/ui/ThemeActivity;->bubbleRadiusHeaderRow:I

    add-int/lit8 v6, v10, 0x1

    .line 635
    iput v6, p0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    iput v10, p0, Lorg/telegram/ui/ThemeActivity;->bubbleRadiusRow:I

    add-int/lit8 v10, v6, 0x1

    .line 636
    iput v10, p0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    iput v6, p0, Lorg/telegram/ui/ThemeActivity;->bubbleRadiusInfoRow:I

    add-int/lit8 v6, v10, 0x1

    .line 638
    iput v6, p0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    iput v10, p0, Lorg/telegram/ui/ThemeActivity;->chatListHeaderRow:I

    add-int/lit8 v10, v6, 0x1

    .line 639
    iput v10, p0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    iput v6, p0, Lorg/telegram/ui/ThemeActivity;->chatListRow:I

    add-int/lit8 v6, v10, 0x1

    .line 640
    iput v6, p0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    iput v10, p0, Lorg/telegram/ui/ThemeActivity;->chatListInfoRow:I

    add-int/lit8 v10, v6, 0x1

    .line 642
    iput v10, p0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    iput v6, p0, Lorg/telegram/ui/ThemeActivity;->appIconHeaderRow:I

    add-int/lit8 v6, v10, 0x1

    .line 643
    iput v6, p0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    iput v10, p0, Lorg/telegram/ui/ThemeActivity;->appIconSelectorRow:I

    add-int/lit8 v10, v6, 0x1

    .line 644
    iput v10, p0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    iput v6, p0, Lorg/telegram/ui/ThemeActivity;->appIconShadowRow:I

    add-int/lit8 v6, v10, 0x1

    .line 646
    iput v6, p0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    iput v10, p0, Lorg/telegram/ui/ThemeActivity;->swipeGestureHeaderRow:I

    add-int/lit8 v10, v6, 0x1

    .line 647
    iput v10, p0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    iput v6, p0, Lorg/telegram/ui/ThemeActivity;->swipeGestureRow:I

    add-int/lit8 v6, v10, 0x1

    .line 648
    iput v6, p0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    iput v10, p0, Lorg/telegram/ui/ThemeActivity;->swipeGestureInfoRow:I

    add-int/lit8 v10, v6, 0x1

    .line 650
    iput v10, p0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    iput v6, p0, Lorg/telegram/ui/ThemeActivity;->nightThemeRow:I

    add-int/lit8 v6, v10, 0x1

    .line 651
    iput v6, p0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    iput v10, p0, Lorg/telegram/ui/ThemeActivity;->liteModeRow:I

    add-int/lit8 v10, v6, 0x1

    .line 652
    iput v10, p0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    iput v6, p0, Lorg/telegram/ui/ThemeActivity;->stickersRow:I

    add-int/lit8 v6, v10, 0x1

    .line 653
    iput v6, p0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    iput v10, p0, Lorg/telegram/ui/ThemeActivity;->stickersSectionRow:I

    add-int/lit8 v10, v6, 0x1

    .line 655
    iput v10, p0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    iput v6, p0, Lorg/telegram/ui/ThemeActivity;->mediaSoundHeaderRow:I

    add-int/lit8 v6, v10, 0x1

    .line 656
    iput v6, p0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    iput v10, p0, Lorg/telegram/ui/ThemeActivity;->nextMediaTapRow:I

    add-int/lit8 v10, v6, 0x1

    .line 657
    iput v10, p0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    iput v6, p0, Lorg/telegram/ui/ThemeActivity;->raiseToListenRow:I

    .line 658
    sget-boolean v6, Lorg/telegram/messenger/SharedConfig;->raiseToListen:Z

    if-eqz v6, :cond_8

    add-int/lit8 v6, v10, 0x1

    .line 659
    iput v6, p0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    iput v10, p0, Lorg/telegram/ui/ThemeActivity;->raiseToSpeakRow:I

    .line 661
    :cond_8
    iget v6, p0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    add-int/lit8 v10, v6, 0x1

    iput v10, p0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    iput v6, p0, Lorg/telegram/ui/ThemeActivity;->pauseOnRecordRow:I

    add-int/lit8 v6, v10, 0x1

    .line 662
    iput v6, p0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    iput v10, p0, Lorg/telegram/ui/ThemeActivity;->pauseOnMediaRow:I

    add-int/lit8 v10, v6, 0x1

    .line 663
    iput v10, p0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    iput v6, p0, Lorg/telegram/ui/ThemeActivity;->bluetoothScoRow:I

    add-int/lit8 v6, v10, 0x1

    .line 664
    iput v6, p0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    iput v10, p0, Lorg/telegram/ui/ThemeActivity;->mediaSoundSectionRow:I

    add-int/lit8 v10, v6, 0x1

    .line 666
    iput v10, p0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    iput v6, p0, Lorg/telegram/ui/ThemeActivity;->otherHeaderRow:I

    add-int/lit8 v6, v10, 0x1

    .line 667
    iput v6, p0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    iput v10, p0, Lorg/telegram/ui/ThemeActivity;->customTabsRow:I

    add-int/lit8 v10, v6, 0x1

    .line 668
    iput v10, p0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    iput v6, p0, Lorg/telegram/ui/ThemeActivity;->directShareRow:I

    add-int/lit8 v6, v10, 0x1

    .line 669
    iput v6, p0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    iput v10, p0, Lorg/telegram/ui/ThemeActivity;->sendByEnterRow:I

    add-int/lit8 v10, v6, 0x1

    .line 670
    iput v10, p0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    iput v6, p0, Lorg/telegram/ui/ThemeActivity;->distanceRow:I

    add-int/lit8 v6, v10, 0x1

    .line 671
    iput v6, p0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    iput v10, p0, Lorg/telegram/ui/ThemeActivity;->otherSectionRow:I

    goto/16 :goto_3

    .line 673
    :cond_9
    iget v6, p0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    add-int/lit8 v10, v6, 0x1

    iput v10, p0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    iput v6, p0, Lorg/telegram/ui/ThemeActivity;->nightDisabledRow:I

    add-int/lit8 v6, v10, 0x1

    .line 674
    iput v6, p0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    iput v10, p0, Lorg/telegram/ui/ThemeActivity;->nightScheduledRow:I

    add-int/lit8 v10, v6, 0x1

    .line 675
    iput v10, p0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    iput v6, p0, Lorg/telegram/ui/ThemeActivity;->nightAutomaticRow:I

    .line 676
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1d

    if-lt v6, v11, :cond_a

    add-int/lit8 v6, v10, 0x1

    .line 677
    iput v6, p0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    iput v10, p0, Lorg/telegram/ui/ThemeActivity;->nightSystemDefaultRow:I

    .line 679
    :cond_a
    iget v6, p0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    add-int/lit8 v10, v6, 0x1

    iput v10, p0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    iput v6, p0, Lorg/telegram/ui/ThemeActivity;->nightTypeInfoRow:I

    .line 680
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->selectedAutoNightType:I

    if-ne v6, v9, :cond_c

    add-int/lit8 v6, v10, 0x1

    .line 681
    iput v6, p0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    iput v10, p0, Lorg/telegram/ui/ThemeActivity;->scheduleHeaderRow:I

    add-int/lit8 v10, v6, 0x1

    .line 682
    iput v10, p0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    iput v6, p0, Lorg/telegram/ui/ThemeActivity;->scheduleLocationRow:I

    .line 683
    sget-boolean v6, Lorg/telegram/ui/ActionBar/Theme;->autoNightScheduleByLocation:Z

    if-eqz v6, :cond_b

    add-int/lit8 v6, v10, 0x1

    .line 684
    iput v6, p0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    iput v10, p0, Lorg/telegram/ui/ThemeActivity;->scheduleUpdateLocationRow:I

    add-int/lit8 v10, v6, 0x1

    .line 685
    iput v10, p0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    iput v6, p0, Lorg/telegram/ui/ThemeActivity;->scheduleLocationInfoRow:I

    goto :goto_2

    :cond_b
    add-int/lit8 v6, v10, 0x1

    .line 687
    iput v6, p0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    iput v10, p0, Lorg/telegram/ui/ThemeActivity;->scheduleFromRow:I

    add-int/lit8 v10, v6, 0x1

    .line 688
    iput v10, p0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    iput v6, p0, Lorg/telegram/ui/ThemeActivity;->scheduleToRow:I

    add-int/lit8 v6, v10, 0x1

    .line 689
    iput v6, p0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    iput v10, p0, Lorg/telegram/ui/ThemeActivity;->scheduleFromToInfoRow:I

    goto :goto_2

    :cond_c
    if-ne v6, v7, :cond_d

    add-int/lit8 v6, v10, 0x1

    .line 692
    iput v6, p0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    iput v10, p0, Lorg/telegram/ui/ThemeActivity;->automaticHeaderRow:I

    add-int/lit8 v10, v6, 0x1

    .line 693
    iput v10, p0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    iput v6, p0, Lorg/telegram/ui/ThemeActivity;->automaticBrightnessRow:I

    add-int/lit8 v6, v10, 0x1

    .line 694
    iput v6, p0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    iput v10, p0, Lorg/telegram/ui/ThemeActivity;->automaticBrightnessInfoRow:I

    .line 696
    :cond_d
    :goto_2
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->selectedAutoNightType:I

    if-eqz v6, :cond_10

    .line 697
    iget v6, p0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    add-int/lit8 v10, v6, 0x1

    iput v10, p0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    iput v6, p0, Lorg/telegram/ui/ThemeActivity;->preferedHeaderRow:I

    add-int/lit8 v6, v10, 0x1

    .line 698
    iput v6, p0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    iput v10, p0, Lorg/telegram/ui/ThemeActivity;->themeListRow:I

    .line 699
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getCurrentNightTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v6

    invoke-virtual {v6}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->hasAccentColors()Z

    move-result v6

    iput-boolean v6, p0, Lorg/telegram/ui/ThemeActivity;->hasThemeAccents:Z

    .line 700
    iget-object v10, p0, Lorg/telegram/ui/ThemeActivity;->themesHorizontalListCell:Lorg/telegram/ui/Cells/ThemesHorizontalListCell;

    if-eqz v10, :cond_e

    .line 701
    invoke-virtual {v10, v6}, Lorg/telegram/ui/Cells/ThemesHorizontalListCell;->setDrawDivider(Z)V

    .line 703
    :cond_e
    iget-boolean v6, p0, Lorg/telegram/ui/ThemeActivity;->hasThemeAccents:Z

    if-eqz v6, :cond_f

    .line 704
    iget v6, p0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    add-int/lit8 v10, v6, 0x1

    iput v10, p0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    iput v6, p0, Lorg/telegram/ui/ThemeActivity;->themeAccentListRow:I

    .line 706
    :cond_f
    iget v6, p0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    add-int/lit8 v10, v6, 0x1

    iput v10, p0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    iput v6, p0, Lorg/telegram/ui/ThemeActivity;->themeInfoRow:I

    .line 710
    :cond_10
    :goto_3
    iget-object v6, p0, Lorg/telegram/ui/ThemeActivity;->themesHorizontalListCell:Lorg/telegram/ui/Cells/ThemesHorizontalListCell;

    if-eqz v6, :cond_11

    .line 711
    iget-object v10, p0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getWidth()I

    move-result v10

    invoke-virtual {v6, v10}, Lorg/telegram/ui/Cells/ThemesHorizontalListCell;->notifyDataSetChanged(I)V

    .line 714
    :cond_11
    iget-object v6, p0, Lorg/telegram/ui/ThemeActivity;->listAdapter:Lorg/telegram/ui/ThemeActivity$ListAdapter;

    if-eqz v6, :cond_30

    .line 715
    iget v10, p0, Lorg/telegram/ui/ThemeActivity;->currentType:I

    if-ne v10, v9, :cond_27

    iget v10, p0, Lorg/telegram/ui/ThemeActivity;->previousUpdatedType:I

    sget v11, Lorg/telegram/ui/ActionBar/Theme;->selectedAutoNightType:I

    if-eq v10, v11, :cond_27

    if-ne v10, v5, :cond_12

    goto/16 :goto_c

    .line 743
    :cond_12
    iget p1, p0, Lorg/telegram/ui/ThemeActivity;->nightTypeInfoRow:I

    add-int/2addr p1, v9

    if-eq v10, v11, :cond_24

    const/4 v1, 0x0

    :goto_4
    const/4 v2, 0x4

    if-ge v1, v2, :cond_16

    .line 746
    iget-object v2, p0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    if-eqz v2, :cond_15

    .line 747
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v3, v2, Lorg/telegram/ui/Cells/ThemeTypeCell;

    if-nez v3, :cond_13

    goto :goto_6

    .line 750
    :cond_13
    check-cast v2, Lorg/telegram/ui/Cells/ThemeTypeCell;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->selectedAutoNightType:I

    if-ne v1, v3, :cond_14

    const/4 v3, 0x1

    goto :goto_5

    :cond_14
    const/4 v3, 0x0

    :goto_5
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Cells/ThemeTypeCell;->setTypeChecked(Z)V

    :cond_15
    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 753
    :cond_16
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->selectedAutoNightType:I

    if-nez v1, :cond_17

    .line 754
    iget-object v1, p0, Lorg/telegram/ui/ThemeActivity;->listAdapter:Lorg/telegram/ui/ThemeActivity$ListAdapter;

    sub-int/2addr v0, p1

    invoke-virtual {v1, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    goto/16 :goto_10

    :cond_17
    const/4 v0, 0x5

    if-ne v1, v9, :cond_1c

    .line 756
    iget v1, p0, Lorg/telegram/ui/ThemeActivity;->previousUpdatedType:I

    if-nez v1, :cond_18

    .line 757
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity;->listAdapter:Lorg/telegram/ui/ThemeActivity$ListAdapter;

    iget v1, p0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    sub-int/2addr v1, p1

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    goto/16 :goto_10

    :cond_18
    if-ne v1, v7, :cond_1a

    .line 759
    iget-object v1, p0, Lorg/telegram/ui/ThemeActivity;->listAdapter:Lorg/telegram/ui/ThemeActivity$ListAdapter;

    invoke-virtual {v1, p1, v8}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    .line 760
    iget-object v1, p0, Lorg/telegram/ui/ThemeActivity;->listAdapter:Lorg/telegram/ui/ThemeActivity$ListAdapter;

    sget-boolean v3, Lorg/telegram/ui/ActionBar/Theme;->autoNightScheduleByLocation:Z

    if-eqz v3, :cond_19

    goto :goto_7

    :cond_19
    const/4 v2, 0x5

    :goto_7
    invoke-virtual {v1, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    goto/16 :goto_10

    :cond_1a
    if-ne v1, v8, :cond_30

    .line 762
    iget-object v1, p0, Lorg/telegram/ui/ThemeActivity;->listAdapter:Lorg/telegram/ui/ThemeActivity$ListAdapter;

    sget-boolean v3, Lorg/telegram/ui/ActionBar/Theme;->autoNightScheduleByLocation:Z

    if-eqz v3, :cond_1b

    goto :goto_8

    :cond_1b
    const/4 v2, 0x5

    :goto_8
    invoke-virtual {v1, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    goto/16 :goto_10

    :cond_1c
    if-ne v1, v7, :cond_20

    .line 765
    iget v1, p0, Lorg/telegram/ui/ThemeActivity;->previousUpdatedType:I

    if-nez v1, :cond_1d

    .line 766
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity;->listAdapter:Lorg/telegram/ui/ThemeActivity$ListAdapter;

    iget v1, p0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    sub-int/2addr v1, p1

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    goto/16 :goto_10

    :cond_1d
    if-ne v1, v9, :cond_1f

    .line 768
    iget-object v1, p0, Lorg/telegram/ui/ThemeActivity;->listAdapter:Lorg/telegram/ui/ThemeActivity$ListAdapter;

    sget-boolean v3, Lorg/telegram/ui/ActionBar/Theme;->autoNightScheduleByLocation:Z

    if-eqz v3, :cond_1e

    goto :goto_9

    :cond_1e
    const/4 v2, 0x5

    :goto_9
    invoke-virtual {v1, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    .line 769
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity;->listAdapter:Lorg/telegram/ui/ThemeActivity$ListAdapter;

    invoke-virtual {v0, p1, v8}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    goto/16 :goto_10

    :cond_1f
    if-ne v1, v8, :cond_30

    .line 771
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity;->listAdapter:Lorg/telegram/ui/ThemeActivity$ListAdapter;

    invoke-virtual {v0, p1, v8}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    goto/16 :goto_10

    :cond_20
    if-ne v1, v8, :cond_30

    .line 774
    iget v1, p0, Lorg/telegram/ui/ThemeActivity;->previousUpdatedType:I

    if-nez v1, :cond_21

    .line 775
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity;->listAdapter:Lorg/telegram/ui/ThemeActivity$ListAdapter;

    iget v1, p0, Lorg/telegram/ui/ThemeActivity;->rowCount:I

    sub-int/2addr v1, p1

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    goto/16 :goto_10

    :cond_21
    if-ne v1, v7, :cond_22

    .line 777
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity;->listAdapter:Lorg/telegram/ui/ThemeActivity$ListAdapter;

    invoke-virtual {v0, p1, v8}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    goto/16 :goto_10

    :cond_22
    if-ne v1, v9, :cond_30

    .line 779
    iget-object v1, p0, Lorg/telegram/ui/ThemeActivity;->listAdapter:Lorg/telegram/ui/ThemeActivity$ListAdapter;

    sget-boolean v3, Lorg/telegram/ui/ActionBar/Theme;->autoNightScheduleByLocation:Z

    if-eqz v3, :cond_23

    goto :goto_a

    :cond_23
    const/4 v2, 0x5

    :goto_a
    invoke-virtual {v1, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    goto/16 :goto_10

    .line 783
    :cond_24
    iget-boolean v0, p0, Lorg/telegram/ui/ThemeActivity;->previousByLocation:Z

    sget-boolean v1, Lorg/telegram/ui/ActionBar/Theme;->autoNightScheduleByLocation:Z

    if-eq v0, v1, :cond_30

    add-int/2addr p1, v7

    if-eqz v1, :cond_25

    const/4 v0, 0x3

    goto :goto_b

    :cond_25
    const/4 v0, 0x2

    .line 784
    :goto_b
    invoke-virtual {v6, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    .line 785
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity;->listAdapter:Lorg/telegram/ui/ThemeActivity$ListAdapter;

    sget-boolean v1, Lorg/telegram/ui/ActionBar/Theme;->autoNightScheduleByLocation:Z

    if-eqz v1, :cond_26

    const/4 v8, 0x2

    :cond_26
    invoke-virtual {v0, p1, v8}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    goto :goto_10

    :cond_27
    :goto_c
    if-nez p1, :cond_2f

    .line 716
    iget p1, p0, Lorg/telegram/ui/ThemeActivity;->previousUpdatedType:I

    if-ne p1, v5, :cond_28

    goto :goto_f

    :cond_28
    if-ne v1, v5, :cond_29

    .line 719
    iget p1, p0, Lorg/telegram/ui/ThemeActivity;->themeAccentListRow:I

    if-eq p1, v5, :cond_29

    .line 720
    invoke-virtual {v6, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    goto :goto_d

    :cond_29
    if-eq v1, v5, :cond_2a

    .line 721
    iget p1, p0, Lorg/telegram/ui/ThemeActivity;->themeAccentListRow:I

    if-ne p1, v5, :cond_2a

    .line 722
    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    if-eq v2, v5, :cond_2b

    add-int/lit8 v2, v2, -0x1

    goto :goto_d

    .line 726
    :cond_2a
    iget p1, p0, Lorg/telegram/ui/ThemeActivity;->themeAccentListRow:I

    if-eq p1, v5, :cond_2b

    .line 727
    invoke-virtual {v6, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_2b
    :goto_d
    if-ne v2, v5, :cond_2c

    .line 730
    iget p1, p0, Lorg/telegram/ui/ThemeActivity;->editThemeRow:I

    if-eq p1, v5, :cond_2c

    .line 731
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity;->listAdapter:Lorg/telegram/ui/ThemeActivity$ListAdapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    goto :goto_e

    :cond_2c
    if-eq v2, v5, :cond_2d

    .line 732
    iget p1, p0, Lorg/telegram/ui/ThemeActivity;->editThemeRow:I

    if-ne p1, v5, :cond_2d

    .line 733
    iget-object p1, p0, Lorg/telegram/ui/ThemeActivity;->listAdapter:Lorg/telegram/ui/ThemeActivity$ListAdapter;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    :cond_2d
    :goto_e
    if-ne v3, v5, :cond_2e

    .line 736
    iget p1, p0, Lorg/telegram/ui/ThemeActivity;->raiseToSpeakRow:I

    if-eq p1, v5, :cond_2e

    .line 737
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity;->listAdapter:Lorg/telegram/ui/ThemeActivity$ListAdapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    goto :goto_10

    :cond_2e
    if-eq v3, v5, :cond_30

    .line 738
    iget p1, p0, Lorg/telegram/ui/ThemeActivity;->raiseToSpeakRow:I

    if-ne p1, v5, :cond_30

    .line 739
    iget-object p1, p0, Lorg/telegram/ui/ThemeActivity;->listAdapter:Lorg/telegram/ui/ThemeActivity$ListAdapter;

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    goto :goto_10

    .line 717
    :cond_2f
    :goto_f
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 790
    :cond_30
    :goto_10
    iget p1, p0, Lorg/telegram/ui/ThemeActivity;->currentType:I

    if-ne p1, v9, :cond_31

    .line 791
    sget-boolean p1, Lorg/telegram/ui/ActionBar/Theme;->autoNightScheduleByLocation:Z

    iput-boolean p1, p0, Lorg/telegram/ui/ThemeActivity;->previousByLocation:Z

    .line 792
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->selectedAutoNightType:I

    iput p1, p0, Lorg/telegram/ui/ThemeActivity;->previousUpdatedType:I

    .line 794
    :cond_31
    invoke-direct {p0}, Lorg/telegram/ui/ThemeActivity;->updateMenuItem()V

    return-void
.end method

.method private updateSunTime(Landroid/location/Location;Z)V
    .locals 8

    .line 1405
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 1406
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_0

    .line 1407
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    .line 1409
    invoke-virtual {v2, v3}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_0

    const-string p1, "android.permission.ACCESS_FINE_LOCATION"

    .line 1410
    filled-new-array {v3, p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {v2, p1, p2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    return-void

    .line 1415
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "gps"

    if-eqz v2, :cond_2

    .line 1416
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v6, "android.hardware.location.gps"

    invoke-virtual {v2, v6}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    .line 1420
    :cond_1
    :try_start_0
    sget-object v2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/LocationManager;

    .line 1421
    invoke-virtual {v1, v5}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1422
    new-instance v1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1423
    sget v2, Lorg/telegram/messenger/R$raw;->permission_request_location:I

    const/16 v6, 0x48

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTopBackground:I

    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v7

    invoke-virtual {v1, v2, v6, v4, v7}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTopAnimation(IIZI)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const-string v2, "GpsDisabledAlertText"

    .line 1424
    sget v6, Lorg/telegram/messenger/R$string;->GpsDisabledAlertText:I

    invoke-static {v2, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const-string v2, "ConnectingToProxyEnable"

    .line 1425
    sget v6, Lorg/telegram/messenger/R$string;->ConnectingToProxyEnable:I

    invoke-static {v2, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Lorg/telegram/ui/ThemeActivity$$ExternalSyntheticLambda1;

    invoke-direct {v6, p0}, Lorg/telegram/ui/ThemeActivity$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/ThemeActivity;)V

    invoke-virtual {v1, v2, v6}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const-string v2, "Cancel"

    .line 1435
    sget v6, Lorg/telegram/messenger/R$string;->Cancel:I

    invoke-static {v2, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1436
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 1440
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1444
    :cond_2
    :try_start_1
    invoke-virtual {v0, v5}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p1

    if-nez p1, :cond_3

    const-string v1, "network"

    .line 1446
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p1

    :cond_3
    if-nez p1, :cond_4

    const-string v1, "passive"

    .line 1449
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 1452
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    if-eqz p1, :cond_5

    if-eqz p2, :cond_6

    .line 1455
    :cond_5
    invoke-direct {p0}, Lorg/telegram/ui/ThemeActivity;->startLocationUpdate()V

    if-nez p1, :cond_6

    return-void

    .line 1460
    :cond_6
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    sput-wide v0, Lorg/telegram/ui/ActionBar/Theme;->autoNightLocationLatitude:D

    .line 1461
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide p1

    sput-wide p1, Lorg/telegram/ui/ActionBar/Theme;->autoNightLocationLongitude:D

    .line 1462
    sget-wide p1, Lorg/telegram/ui/ActionBar/Theme;->autoNightLocationLatitude:D

    sget-wide v0, Lorg/telegram/ui/ActionBar/Theme;->autoNightLocationLongitude:D

    invoke-static {p1, p2, v0, v1}, Lorg/telegram/messenger/time/SunDate;->calculateSunriseSunset(DD)[I

    move-result-object p1

    .line 1463
    aget p2, p1, v4

    sput p2, Lorg/telegram/ui/ActionBar/Theme;->autoNightSunriseTime:I

    const/4 p2, 0x1

    .line 1464
    aget p1, p1, p2

    sput p1, Lorg/telegram/ui/ActionBar/Theme;->autoNightSunsetTime:I

    .line 1465
    sput-object v3, Lorg/telegram/ui/ActionBar/Theme;->autoNightCityName:Ljava/lang/String;

    .line 1466
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 1467
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v0, 0x5

    .line 1468
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    sput p1, Lorg/telegram/ui/ActionBar/Theme;->autoNightLastSunCheckDay:I

    .line 1469
    sget-object p1, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v0, Lorg/telegram/ui/ThemeActivity$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lorg/telegram/ui/ThemeActivity$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/ThemeActivity;)V

    invoke-virtual {p1, v0}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 1497
    iget-object p1, p0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iget v0, p0, Lorg/telegram/ui/ThemeActivity;->scheduleLocationInfoRow:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    if-eqz p1, :cond_7

    .line 1498
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v0, p1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    if-eqz v0, :cond_7

    .line 1499
    check-cast p1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-direct {p0}, Lorg/telegram/ui/ThemeActivity;->getLocationSunString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 1501
    :cond_7
    sget-boolean p1, Lorg/telegram/ui/ActionBar/Theme;->autoNightScheduleByLocation:Z

    if-eqz p1, :cond_8

    sget p1, Lorg/telegram/ui/ActionBar/Theme;->selectedAutoNightType:I

    if-ne p1, p2, :cond_8

    .line 1502
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->checkAutoNightThemeConditions()V

    :cond_8
    return-void
.end method


# virtual methods
.method public checkCurrentDayNight()V
    .locals 3

    .line 2665
    iget v0, p0, Lorg/telegram/ui/ThemeActivity;->currentType:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-void

    .line 2668
    :cond_0
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDay()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 2669
    iget-boolean v1, p0, Lorg/telegram/ui/ThemeActivity;->lastIsDarkTheme:Z

    const/4 v2, 0x0

    if-eq v1, v0, :cond_2

    .line 2670
    iput-boolean v0, p0, Lorg/telegram/ui/ThemeActivity;->lastIsDarkTheme:Z

    .line 2671
    iget-object v1, p0, Lorg/telegram/ui/ThemeActivity;->sunDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lorg/telegram/ui/Components/RLottieDrawable;->getFramesCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 2672
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity;->menuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->getIconView()Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    .line 2674
    :cond_2
    iget v0, p0, Lorg/telegram/ui/ThemeActivity;->themeListRow2:I

    if-ltz v0, :cond_4

    .line 2675
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 2676
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lorg/telegram/ui/DefaultThemesPreviewCell;

    if-eqz v0, :cond_3

    .line 2677
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/DefaultThemesPreviewCell;

    .line 2678
    invoke-virtual {v0}, Lorg/telegram/ui/DefaultThemesPreviewCell;->updateDayNightMode()V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 11

    .line 889
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDay()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lorg/telegram/ui/ThemeActivity;->lastIsDarkTheme:Z

    .line 891
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v2, Lorg/telegram/messenger/R$drawable;->ic_ab_back:I

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 892
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 893
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 894
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setOccupyStatusBar(Z)V

    .line 896
    :cond_0
    iget v0, p0, Lorg/telegram/ui/ThemeActivity;->currentType:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    .line 897
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v3, Lorg/telegram/messenger/R$string;->BrowseThemes:I

    const-string v4, "BrowseThemes"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 898
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    move-result-object v0

    .line 899
    new-instance v10, Lorg/telegram/ui/Components/RLottieDrawable;

    sget v4, Lorg/telegram/messenger/R$raw;->sun:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/high16 v3, 0x41e00000    # 28.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(ILjava/lang/String;IIZ[I)V

    iput-object v10, p0, Lorg/telegram/ui/ThemeActivity;->sunDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 900
    iget-boolean v3, p0, Lorg/telegram/ui/ThemeActivity;->lastIsDarkTheme:Z

    if-eqz v3, :cond_1

    .line 901
    invoke-virtual {v10}, Lorg/telegram/ui/Components/RLottieDrawable;->getFramesCount()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v10, v3}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    goto :goto_0

    .line 903
    :cond_1
    invoke-virtual {v10, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    .line 905
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/ThemeActivity;->sunDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v3, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setPlayInDirectionOfCustomEndFrame(Z)V

    const/4 v3, 0x5

    .line 906
    iget-object v4, p0, Lorg/telegram/ui/ThemeActivity;->sunDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v0, v3, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItem(ILandroid/graphics/drawable/Drawable;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/ThemeActivity;->menuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    .line 908
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v4, Lorg/telegram/messenger/R$string;->ChatSettings:I

    const-string v5, "ChatSettings"

    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 909
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    move-result-object v0

    .line 910
    sget v4, Lorg/telegram/messenger/R$drawable;->ic_ab_other:I

    invoke-virtual {v0, v2, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItem(II)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/ThemeActivity;->menuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 911
    sget v4, Lorg/telegram/messenger/R$string;->AccDescrMoreOptions:I

    const-string v5, "AccDescrMoreOptions"

    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 912
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity;->menuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/4 v4, 0x2

    sget v5, Lorg/telegram/messenger/R$drawable;->msg_share:I

    sget v6, Lorg/telegram/messenger/R$string;->ShareTheme:I

    const-string v7, "ShareTheme"

    invoke-static {v7, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v4, v5, v6}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 913
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity;->menuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget v4, Lorg/telegram/messenger/R$drawable;->msg_edit:I

    sget v5, Lorg/telegram/messenger/R$string;->EditThemeColors:I

    const-string v6, "EditThemeColors"

    invoke-static {v6, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v4, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 914
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity;->menuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget v3, Lorg/telegram/messenger/R$drawable;->msg_palette:I

    sget v4, Lorg/telegram/messenger/R$string;->CreateNewThemeMenu:I

    const-string v5, "CreateNewThemeMenu"

    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v3, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 915
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity;->menuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/4 v3, 0x4

    sget v4, Lorg/telegram/messenger/R$drawable;->msg_reset:I

    sget v5, Lorg/telegram/messenger/R$string;->ThemeResetToDefaults:I

    const-string v6, "ThemeResetToDefaults"

    invoke-static {v6, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v4, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    goto :goto_1

    .line 917
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v3, Lorg/telegram/messenger/R$string;->AutoNightTheme:I

    const-string v4, "AutoNightTheme"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 920
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    new-instance v3, Lorg/telegram/ui/ThemeActivity$1;

    invoke-direct {v3, p0}, Lorg/telegram/ui/ThemeActivity$1;-><init>(Lorg/telegram/ui/ThemeActivity;)V

    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 1029
    new-instance v0, Lorg/telegram/ui/ThemeActivity$ListAdapter;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/ThemeActivity$ListAdapter;-><init>(Lorg/telegram/ui/ThemeActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/ThemeActivity;->listAdapter:Lorg/telegram/ui/ThemeActivity$ListAdapter;

    .line 1031
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1032
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 1033
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 1035
    new-instance v3, Lorg/telegram/ui/Components/RecyclerListView;

    invoke-direct {v3, p1}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 1036
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v4, p1, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 1037
    iget-object v1, p0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    .line 1038
    iget-object v1, p0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-object v3, p0, Lorg/telegram/ui/ThemeActivity;->listAdapter:Lorg/telegram/ui/ThemeActivity$ListAdapter;

    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1039
    iget-object v1, p0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/DefaultItemAnimator;->setDelayAnimations(Z)V

    .line 1040
    iget-object v1, p0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v3, -0x1

    const/high16 v4, -0x40800000    # -1.0f

    invoke-static {v3, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1041
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v1, Lorg/telegram/ui/ThemeActivity$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/ThemeActivity$$ExternalSyntheticLambda12;-><init>(Lorg/telegram/ui/ThemeActivity;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListenerExtended;)V

    .line 1336
    iget p1, p0, Lorg/telegram/ui/ThemeActivity;->currentType:I

    if-nez p1, :cond_4

    .line 1337
    new-instance p1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {p1}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    const-wide/16 v0, 0x15e

    .line 1338
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setDurations(J)V

    .line 1339
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1340
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/DefaultItemAnimator;->setDelayAnimations(Z)V

    .line 1341
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 1342
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 1345
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    return-object p1
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 7

    .line 835
    sget p2, Lorg/telegram/messenger/NotificationCenter;->locationPermissionGranted:I

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    .line 836
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/ThemeActivity;->updateSunTime(Landroid/location/Location;Z)V

    goto/16 :goto_3

    .line 837
    :cond_0
    sget p2, Lorg/telegram/messenger/NotificationCenter;->didSetNewWallpapper:I

    if-eq p1, p2, :cond_b

    sget p2, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    if-ne p1, p2, :cond_1

    goto/16 :goto_2

    .line 842
    :cond_1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->themeAccentListUpdated:I

    if-ne p1, p2, :cond_2

    .line 843
    iget-object p1, p0, Lorg/telegram/ui/ThemeActivity;->listAdapter:Lorg/telegram/ui/ThemeActivity$ListAdapter;

    if-eqz p1, :cond_d

    iget p2, p0, Lorg/telegram/ui/ThemeActivity;->themeAccentListRow:I

    const/4 p3, -0x1

    if-eq p2, p3, :cond_d

    .line 844
    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    goto/16 :goto_3

    .line 846
    :cond_2
    sget p2, Lorg/telegram/messenger/NotificationCenter;->themeListUpdated:I

    if-ne p1, p2, :cond_3

    .line 847
    invoke-direct {p0, v0}, Lorg/telegram/ui/ThemeActivity;->updateRows(Z)V

    goto/16 :goto_3

    .line 848
    :cond_3
    sget p2, Lorg/telegram/messenger/NotificationCenter;->themeUploadedToServer:I

    const/4 v1, 0x0

    if-ne p1, p2, :cond_5

    .line 849
    aget-object p1, p3, v1

    check-cast p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 850
    aget-object p2, p3, v0

    check-cast p2, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 851
    iget-object p3, p0, Lorg/telegram/ui/ThemeActivity;->sharingTheme:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    if-ne p1, p3, :cond_d

    iget-object p3, p0, Lorg/telegram/ui/ThemeActivity;->sharingAccent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    if-ne p2, p3, :cond_d

    .line 852
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "https://"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/MessagesController;->linkPrefix:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/addtheme/"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_4

    iget-object p1, p2, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->info:Lorg/telegram/tgnet/TLRPC$TL_theme;

    goto :goto_0

    :cond_4
    iget-object p1, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->info:Lorg/telegram/tgnet/TLRPC$TL_theme;

    :goto_0
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_theme;->slug:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 853
    new-instance p1, Lorg/telegram/ui/Components/ShareAlert;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    move-object v3, v5

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/ShareAlert;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/String;Z)V

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 854
    iget-object p1, p0, Lorg/telegram/ui/ThemeActivity;->sharingProgressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    if-eqz p1, :cond_d

    .line 855
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    goto/16 :goto_3

    .line 858
    :cond_5
    sget p2, Lorg/telegram/messenger/NotificationCenter;->themeUploadError:I

    if-ne p1, p2, :cond_6

    .line 859
    aget-object p1, p3, v1

    check-cast p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 860
    aget-object p2, p3, v0

    check-cast p2, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 861
    iget-object p3, p0, Lorg/telegram/ui/ThemeActivity;->sharingTheme:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    if-ne p1, p3, :cond_d

    iget-object p1, p0, Lorg/telegram/ui/ThemeActivity;->sharingAccent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    if-ne p2, p1, :cond_d

    iget-object p1, p0, Lorg/telegram/ui/ThemeActivity;->sharingProgressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    if-nez p1, :cond_d

    .line 862
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    goto :goto_3

    .line 864
    :cond_6
    sget p2, Lorg/telegram/messenger/NotificationCenter;->needShareTheme:I

    if-ne p1, p2, :cond_9

    .line 865
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-boolean p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->isPaused:Z

    if-eqz p1, :cond_7

    goto :goto_1

    .line 868
    :cond_7
    aget-object p1, p3, v1

    check-cast p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    iput-object p1, p0, Lorg/telegram/ui/ThemeActivity;->sharingTheme:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 869
    aget-object p1, p3, v0

    check-cast p1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    iput-object p1, p0, Lorg/telegram/ui/ThemeActivity;->sharingAccent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 870
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p2

    const/4 p3, 0x3

    invoke-direct {p1, p2, p3}, Lorg/telegram/ui/ActionBar/AlertDialog;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lorg/telegram/ui/ThemeActivity;->sharingProgressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 871
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->setCanCancel(Z)V

    .line 872
    iget-object p1, p0, Lorg/telegram/ui/ThemeActivity;->sharingProgressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    new-instance p2, Lorg/telegram/ui/ThemeActivity$$ExternalSyntheticLambda4;

    invoke-direct {p2, p0}, Lorg/telegram/ui/ThemeActivity$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/ThemeActivity;)V

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/Dialog;

    goto :goto_3

    :cond_8
    :goto_1
    return-void

    .line 877
    :cond_9
    sget p2, Lorg/telegram/messenger/NotificationCenter;->needSetDayNightTheme:I

    if-ne p1, p2, :cond_a

    .line 878
    invoke-direct {p0}, Lorg/telegram/ui/ThemeActivity;->updateMenuItem()V

    .line 879
    invoke-virtual {p0}, Lorg/telegram/ui/ThemeActivity;->checkCurrentDayNight()V

    goto :goto_3

    .line 880
    :cond_a
    sget p2, Lorg/telegram/messenger/NotificationCenter;->emojiPreviewThemesChanged:I

    if-ne p1, p2, :cond_d

    .line 881
    iget p1, p0, Lorg/telegram/ui/ThemeActivity;->themeListRow2:I

    if-ltz p1, :cond_d

    .line 882
    iget-object p2, p0, Lorg/telegram/ui/ThemeActivity;->listAdapter:Lorg/telegram/ui/ThemeActivity$ListAdapter;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_3

    .line 838
    :cond_b
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    if-eqz p1, :cond_c

    .line 839
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RecyclerListView;->invalidateViews()V

    .line 841
    :cond_c
    invoke-direct {p0}, Lorg/telegram/ui/ThemeActivity;->updateMenuItem()V

    :cond_d
    :goto_3
    return-void
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

    .line 2533
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2535
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CELLBACKGROUNDCOLOR:I

    const/16 v2, 0x10

    new-array v5, v2, [Ljava/lang/Class;

    const-class v2, Lorg/telegram/ui/Cells/TextSettingsCell;

    const/4 v11, 0x0

    aput-object v2, v5, v11

    const-class v2, Lorg/telegram/ui/Cells/TextCheckCell;

    const/4 v12, 0x1

    aput-object v2, v5, v12

    const-class v2, Lorg/telegram/ui/Cells/HeaderCell;

    const/4 v13, 0x2

    aput-object v2, v5, v13

    const-class v2, Lorg/telegram/ui/Cells/BrightnessControlCell;

    const/4 v14, 0x3

    aput-object v2, v5, v14

    const/4 v2, 0x4

    const-class v6, Lorg/telegram/ui/Cells/ThemeTypeCell;

    aput-object v6, v5, v2

    const/4 v2, 0x5

    const-class v6, Lorg/telegram/ui/ThemeActivity$TextSizeCell;

    aput-object v6, v5, v2

    const/4 v2, 0x6

    const-class v6, Lorg/telegram/ui/ThemeActivity$BubbleRadiusCell;

    aput-object v6, v5, v2

    const/4 v2, 0x7

    const-class v6, Lorg/telegram/ui/Cells/ChatListCell;

    aput-object v6, v5, v2

    const/16 v2, 0x8

    const-class v6, Lorg/telegram/ui/Cells/NotificationsCheckCell;

    aput-object v6, v5, v2

    const/16 v2, 0x9

    const-class v6, Lorg/telegram/ui/Cells/ThemesHorizontalListCell;

    aput-object v6, v5, v2

    const/16 v2, 0xa

    const-class v6, Lorg/telegram/ui/ThemeActivity$TintRecyclerListView;

    aput-object v6, v5, v2

    const/16 v2, 0xb

    const-class v6, Lorg/telegram/ui/Cells/TextCell;

    aput-object v6, v5, v2

    const/16 v2, 0xc

    const-class v6, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;

    aput-object v6, v5, v2

    const/16 v2, 0xd

    const-class v6, Lorg/telegram/ui/Components/SwipeGestureSettingsView;

    aput-object v6, v5, v2

    const/16 v2, 0xe

    const-class v6, Lorg/telegram/ui/DefaultThemesPreviewCell;

    aput-object v6, v5, v2

    const/16 v2, 0xf

    const-class v6, Lorg/telegram/ui/Cells/AppIconsSelectorCell;

    aput-object v6, v5, v2

    sget v22, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v10

    move/from16 v9, v22

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2536
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    sget v25, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    sget v30, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    invoke-direct/range {v23 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2538
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v33, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    sget v30, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefault:I

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-object/from16 v31, v2

    move-object/from16 v32, v3

    move/from16 v38, v30

    invoke-direct/range {v31 .. v38}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2539
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v25, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_LISTGLOWCOLOR:I

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    invoke-direct/range {v23 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2540
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v33, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_ITEMSCOLOR:I

    sget v38, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultIcon:I

    move-object/from16 v31, v2

    move-object/from16 v32, v3

    invoke-direct/range {v31 .. v38}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2541
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v25, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_TITLECOLOR:I

    sget v30, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultTitle:I

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    invoke-direct/range {v23 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2542
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v33, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SELECTORCOLOR:I

    sget v38, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSelector:I

    move-object/from16 v31, v2

    move-object/from16 v32, v3

    invoke-direct/range {v31 .. v38}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2543
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v25, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SUBMENUBACKGROUND:I

    sget v30, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuBackground:I

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    invoke-direct/range {v23 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2544
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v33, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SUBMENUITEM:I

    sget v38, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItem:I

    move-object/from16 v31, v2

    move-object/from16 v32, v3

    invoke-direct/range {v31 .. v38}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2545
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SUBMENUITEM:I

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_IMAGECOLOR:I

    or-int v25, v4, v5

    sget v30, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItemIcon:I

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    invoke-direct/range {v23 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2547
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v33, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    sget v38, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    move-object/from16 v31, v2

    move-object/from16 v32, v3

    invoke-direct/range {v31 .. v38}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2549
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v12, [Ljava/lang/Class;

    const-class v5, Landroid/view/View;

    aput-object v5, v4, v11

    sget-object v27, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    sget v30, Lorg/telegram/ui/ActionBar/Theme;->key_divider:I

    const/16 v25, 0x0

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    invoke-direct/range {v23 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2551
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v33, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    new-array v4, v12, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/ShadowSectionCell;

    aput-object v5, v4, v11

    sget v30, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    move-object/from16 v31, v2

    move-object/from16 v32, v3

    move-object/from16 v34, v4

    move/from16 v38, v30

    invoke-direct/range {v31 .. v38}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2553
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v25, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    new-array v4, v12, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    aput-object v5, v4, v11

    const/16 v27, 0x0

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    invoke-direct/range {v23 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2554
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v12, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    aput-object v5, v4, v11

    const-string v5, "textView"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v35

    sget v39, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText4:I

    const/16 v33, 0x0

    const/16 v38, 0x0

    move-object/from16 v31, v2

    move-object/from16 v32, v3

    move-object/from16 v34, v4

    invoke-direct/range {v31 .. v39}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2556
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v12, [Ljava/lang/Class;

    const-class v6, Lorg/telegram/ui/Cells/TextSettingsCell;

    aput-object v6, v4, v11

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v27

    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    const/16 v25, 0x0

    const/16 v30, 0x0

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    move/from16 v31, v6

    invoke-direct/range {v23 .. v31}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2557
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v12, [Ljava/lang/Class;

    const-class v7, Lorg/telegram/ui/Cells/TextSettingsCell;

    aput-object v7, v4, v11

    const-string v7, "valueTextView"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v35

    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteValueText:I

    move-object/from16 v31, v2

    move-object/from16 v32, v3

    move-object/from16 v34, v4

    move/from16 v39, v8

    invoke-direct/range {v31 .. v39}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2559
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v12, [Ljava/lang/Class;

    const-class v9, Lorg/telegram/ui/Cells/HeaderCell;

    aput-object v9, v4, v11

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v27

    sget v31, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueHeader:I

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    invoke-direct/range {v23 .. v31}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2561
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v12, [Ljava/lang/Class;

    const-class v9, Lorg/telegram/ui/Cells/TextCell;

    aput-object v9, v4, v11

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v36

    sget v31, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText4:I

    const/16 v34, 0x0

    const/16 v39, 0x0

    move-object/from16 v32, v2

    move-object/from16 v33, v3

    move-object/from16 v35, v4

    move/from16 v40, v31

    invoke-direct/range {v32 .. v40}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2562
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v12, [Ljava/lang/Class;

    const-class v9, Lorg/telegram/ui/Cells/TextCell;

    aput-object v9, v4, v11

    const-string v9, "imageView"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v27

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    invoke-direct/range {v23 .. v31}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2564
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v12, [Ljava/lang/Class;

    const-class v9, Lorg/telegram/ui/Cells/TextCheckCell;

    aput-object v9, v4, v11

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v32

    const/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v28, v2

    move-object/from16 v29, v3

    move-object/from16 v31, v4

    move/from16 v36, v6

    invoke-direct/range {v28 .. v36}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2565
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v12, [Ljava/lang/Class;

    const-class v9, Lorg/telegram/ui/Cells/TextCheckCell;

    aput-object v9, v4, v11

    const-string v9, "checkBox"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v40

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrack:I

    const/16 v38, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    move-object/from16 v36, v2

    move-object/from16 v37, v3

    move-object/from16 v39, v4

    move/from16 v44, v10

    invoke-direct/range {v36 .. v44}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2566
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v12, [Ljava/lang/Class;

    const-class v15, Lorg/telegram/ui/Cells/TextCheckCell;

    aput-object v15, v4, v11

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v27

    sget v15, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrackChecked:I

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    move/from16 v31, v15

    invoke-direct/range {v23 .. v31}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2568
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v33, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_IMAGECOLOR:I

    new-array v4, v12, [Ljava/lang/Class;

    const-class v16, Lorg/telegram/ui/Cells/BrightnessControlCell;

    aput-object v16, v4, v11

    const-string v16, "leftImageView"

    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    move-result-object v35

    sget v16, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayIcon:I

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    move-object/from16 v31, v2

    move-object/from16 v32, v3

    move-object/from16 v34, v4

    move/from16 v39, v16

    invoke-direct/range {v31 .. v39}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2569
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v25, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_IMAGECOLOR:I

    new-array v4, v12, [Ljava/lang/Class;

    const-class v17, Lorg/telegram/ui/Cells/BrightnessControlCell;

    aput-object v17, v4, v11

    const-string v17, "rightImageView"

    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    move-result-object v27

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    move/from16 v31, v16

    invoke-direct/range {v23 .. v31}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2570
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v12, [Ljava/lang/Class;

    const-class v16, Lorg/telegram/ui/Cells/BrightnessControlCell;

    aput-object v16, v4, v11

    const-string v16, "seekBarView"

    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    move-result-object v35

    sget v17, Lorg/telegram/ui/ActionBar/Theme;->key_player_progressBackground:I

    const/16 v33, 0x0

    move-object/from16 v31, v2

    move-object/from16 v32, v3

    move-object/from16 v34, v4

    move/from16 v39, v17

    invoke-direct/range {v31 .. v39}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2571
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v25, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_PROGRESSBAR:I

    new-array v4, v12, [Ljava/lang/Class;

    const-class v18, Lorg/telegram/ui/Cells/BrightnessControlCell;

    aput-object v18, v4, v11

    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    move-result-object v27

    sget v16, Lorg/telegram/ui/ActionBar/Theme;->key_player_progress:I

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    move/from16 v31, v16

    invoke-direct/range {v23 .. v31}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2573
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v12, [Ljava/lang/Class;

    const-class v18, Lorg/telegram/ui/Cells/ThemeTypeCell;

    aput-object v18, v4, v11

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v32

    const/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v28, v2

    move-object/from16 v29, v3

    move-object/from16 v31, v4

    move/from16 v36, v6

    invoke-direct/range {v28 .. v36}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2574
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v12, [Ljava/lang/Class;

    const-class v18, Lorg/telegram/ui/Cells/ThemeTypeCell;

    aput-object v18, v4, v11

    const-string v18, "checkImage"

    filled-new-array/range {v18 .. v18}, [Ljava/lang/String;

    move-result-object v40

    sget v44, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addedIcon:I

    const/16 v38, 0x0

    move-object/from16 v36, v2

    move-object/from16 v37, v3

    move-object/from16 v39, v4

    invoke-direct/range {v36 .. v44}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2576
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v30, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_PROGRESSBAR:I

    new-array v4, v12, [Ljava/lang/Class;

    const-class v18, Lorg/telegram/ui/ThemeActivity$TextSizeCell;

    aput-object v18, v4, v11

    const-string v18, "sizeBar"

    filled-new-array/range {v18 .. v18}, [Ljava/lang/String;

    move-result-object v32

    move-object/from16 v28, v2

    move-object/from16 v29, v3

    move-object/from16 v31, v4

    move/from16 v36, v16

    invoke-direct/range {v28 .. v36}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2577
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v12, [Ljava/lang/Class;

    const-class v19, Lorg/telegram/ui/ThemeActivity$TextSizeCell;

    aput-object v19, v4, v11

    filled-new-array/range {v18 .. v18}, [Ljava/lang/String;

    move-result-object v27

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    move/from16 v31, v17

    invoke-direct/range {v23 .. v31}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2579
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v30, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_PROGRESSBAR:I

    new-array v4, v12, [Ljava/lang/Class;

    const-class v19, Lorg/telegram/ui/ThemeActivity$BubbleRadiusCell;

    aput-object v19, v4, v11

    filled-new-array/range {v18 .. v18}, [Ljava/lang/String;

    move-result-object v32

    move-object/from16 v28, v2

    move-object/from16 v29, v3

    move-object/from16 v31, v4

    invoke-direct/range {v28 .. v36}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2580
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v12, [Ljava/lang/Class;

    const-class v16, Lorg/telegram/ui/ThemeActivity$BubbleRadiusCell;

    aput-object v16, v4, v11

    filled-new-array/range {v18 .. v18}, [Ljava/lang/String;

    move-result-object v27

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    move/from16 v31, v17

    invoke-direct/range {v23 .. v31}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2582
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v12, [Ljava/lang/Class;

    const-class v16, Lorg/telegram/ui/Cells/ChatListCell;

    aput-object v16, v4, v11

    sget v38, Lorg/telegram/ui/ActionBar/Theme;->key_radioBackground:I

    const/16 v33, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-object/from16 v31, v2

    move-object/from16 v32, v3

    move-object/from16 v34, v4

    invoke-direct/range {v31 .. v38}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2583
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v12, [Ljava/lang/Class;

    const-class v16, Lorg/telegram/ui/Cells/ChatListCell;

    aput-object v16, v4, v11

    sget v30, Lorg/telegram/ui/ActionBar/Theme;->key_radioBackgroundChecked:I

    const/16 v27, 0x0

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    invoke-direct/range {v23 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2585
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v12, [Ljava/lang/Class;

    const-class v16, Lorg/telegram/ui/Cells/NotificationsCheckCell;

    aput-object v16, v4, v11

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v32

    const/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v28, v2

    move-object/from16 v29, v3

    move-object/from16 v31, v4

    move/from16 v36, v6

    invoke-direct/range {v28 .. v36}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2586
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v12, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/NotificationsCheckCell;

    aput-object v5, v4, v11

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v40

    sget v44, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    const/16 v38, 0x0

    move-object/from16 v36, v2

    move-object/from16 v37, v3

    move-object/from16 v39, v4

    invoke-direct/range {v36 .. v44}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2587
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v12, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/NotificationsCheckCell;

    aput-object v5, v4, v11

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v27

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    move/from16 v31, v10

    invoke-direct/range {v23 .. v31}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2588
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v12, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/NotificationsCheckCell;

    aput-object v5, v4, v11

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v32

    const/16 v30, 0x0

    move-object/from16 v28, v2

    move-object/from16 v29, v3

    move-object/from16 v31, v4

    move/from16 v36, v15

    invoke-direct/range {v28 .. v36}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2589
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v12, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/ThemeActivity$TextSizeCell;

    aput-object v5, v4, v11

    new-array v5, v13, [Landroid/graphics/drawable/Drawable;

    sget-object v7, Lorg/telegram/ui/ActionBar/Theme;->chat_msgInDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    aput-object v7, v5, v11

    sget-object v7, Lorg/telegram/ui/ActionBar/Theme;->chat_msgInMediaDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    aput-object v7, v5, v12

    sget v43, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inBubble:I

    const/16 v40, 0x0

    move-object/from16 v36, v2

    move-object/from16 v37, v3

    move-object/from16 v39, v4

    move-object/from16 v41, v5

    invoke-direct/range {v36 .. v43}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2590
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v12, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/ThemeActivity$TextSizeCell;

    aput-object v5, v4, v11

    new-array v5, v13, [Landroid/graphics/drawable/Drawable;

    sget-object v7, Lorg/telegram/ui/ActionBar/Theme;->chat_msgInSelectedDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    aput-object v7, v5, v11

    sget-object v7, Lorg/telegram/ui/ActionBar/Theme;->chat_msgInMediaSelectedDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    aput-object v7, v5, v12

    sget v30, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inBubbleSelected:I

    const/16 v27, 0x0

    const/16 v29, 0x0

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    move-object/from16 v28, v5

    invoke-direct/range {v23 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2591
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v12, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/ThemeActivity$TextSizeCell;

    aput-object v5, v4, v11

    sget-object v5, Lorg/telegram/ui/ActionBar/Theme;->chat_msgInDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->getShadowDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v36

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inBubbleShadow:I

    const/16 v33, 0x0

    const/16 v37, 0x0

    move-object/from16 v31, v2

    move-object/from16 v32, v3

    move-object/from16 v34, v4

    move/from16 v38, v5

    invoke-direct/range {v31 .. v38}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2592
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v12, [Ljava/lang/Class;

    const-class v7, Lorg/telegram/ui/ThemeActivity$TextSizeCell;

    aput-object v7, v4, v11

    sget-object v7, Lorg/telegram/ui/ActionBar/Theme;->chat_msgInMediaDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    invoke-virtual {v7}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->getShadowDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v28

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    move/from16 v30, v5

    invoke-direct/range {v23 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2593
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v12, [Ljava/lang/Class;

    const-class v7, Lorg/telegram/ui/ThemeActivity$TextSizeCell;

    aput-object v7, v4, v11

    new-array v7, v13, [Landroid/graphics/drawable/Drawable;

    sget-object v9, Lorg/telegram/ui/ActionBar/Theme;->chat_msgOutDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    aput-object v9, v7, v11

    sget-object v9, Lorg/telegram/ui/ActionBar/Theme;->chat_msgOutMediaDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    aput-object v9, v7, v12

    sget v37, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outBubble:I

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    move-object/from16 v30, v2

    move-object/from16 v31, v3

    move-object/from16 v33, v4

    move-object/from16 v35, v7

    invoke-direct/range {v30 .. v37}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2594
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v12, [Ljava/lang/Class;

    const-class v7, Lorg/telegram/ui/ThemeActivity$TextSizeCell;

    aput-object v7, v4, v11

    new-array v7, v13, [Landroid/graphics/drawable/Drawable;

    sget-object v9, Lorg/telegram/ui/ActionBar/Theme;->chat_msgOutDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    aput-object v9, v7, v11

    sget-object v9, Lorg/telegram/ui/ActionBar/Theme;->chat_msgOutMediaDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    aput-object v9, v7, v12

    sget v30, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outBubbleGradient1:I

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    move-object/from16 v28, v7

    invoke-direct/range {v23 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2595
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v12, [Ljava/lang/Class;

    const-class v7, Lorg/telegram/ui/ThemeActivity$TextSizeCell;

    aput-object v7, v4, v11

    new-array v7, v13, [Landroid/graphics/drawable/Drawable;

    sget-object v9, Lorg/telegram/ui/ActionBar/Theme;->chat_msgOutDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    aput-object v9, v7, v11

    sget-object v9, Lorg/telegram/ui/ActionBar/Theme;->chat_msgOutMediaDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    aput-object v9, v7, v12

    sget v38, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outBubbleGradient2:I

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x0

    move-object/from16 v31, v2

    move-object/from16 v32, v3

    move-object/from16 v34, v4

    move-object/from16 v36, v7

    invoke-direct/range {v31 .. v38}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2596
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v12, [Ljava/lang/Class;

    const-class v7, Lorg/telegram/ui/ThemeActivity$TextSizeCell;

    aput-object v7, v4, v11

    new-array v7, v13, [Landroid/graphics/drawable/Drawable;

    sget-object v9, Lorg/telegram/ui/ActionBar/Theme;->chat_msgOutDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    aput-object v9, v7, v11

    sget-object v9, Lorg/telegram/ui/ActionBar/Theme;->chat_msgOutMediaDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    aput-object v9, v7, v12

    sget v30, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outBubbleGradient3:I

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    move-object/from16 v28, v7

    invoke-direct/range {v23 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2597
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v12, [Ljava/lang/Class;

    const-class v7, Lorg/telegram/ui/ThemeActivity$TextSizeCell;

    aput-object v7, v4, v11

    new-array v7, v13, [Landroid/graphics/drawable/Drawable;

    sget-object v9, Lorg/telegram/ui/ActionBar/Theme;->chat_msgOutSelectedDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    aput-object v9, v7, v11

    sget-object v9, Lorg/telegram/ui/ActionBar/Theme;->chat_msgOutMediaSelectedDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    aput-object v9, v7, v12

    sget v38, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outBubbleSelected:I

    move-object/from16 v31, v2

    move-object/from16 v32, v3

    move-object/from16 v34, v4

    move-object/from16 v36, v7

    invoke-direct/range {v31 .. v38}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2598
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v12, [Ljava/lang/Class;

    const-class v7, Lorg/telegram/ui/ThemeActivity$TextSizeCell;

    aput-object v7, v4, v11

    new-array v7, v13, [Landroid/graphics/drawable/Drawable;

    sget-object v9, Lorg/telegram/ui/ActionBar/Theme;->chat_msgOutDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    aput-object v9, v7, v11

    sget-object v9, Lorg/telegram/ui/ActionBar/Theme;->chat_msgOutMediaDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    aput-object v9, v7, v12

    sget v30, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outBubbleShadow:I

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    move-object/from16 v28, v7

    invoke-direct/range {v23 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2599
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v12, [Ljava/lang/Class;

    const-class v7, Lorg/telegram/ui/ThemeActivity$TextSizeCell;

    aput-object v7, v4, v11

    new-array v7, v13, [Landroid/graphics/drawable/Drawable;

    sget-object v9, Lorg/telegram/ui/ActionBar/Theme;->chat_msgInDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    aput-object v9, v7, v11

    sget-object v9, Lorg/telegram/ui/ActionBar/Theme;->chat_msgInMediaDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    aput-object v9, v7, v12

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    move-object/from16 v28, v7

    move/from16 v30, v5

    invoke-direct/range {v23 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2600
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v12, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/ThemeActivity$TextSizeCell;

    aput-object v5, v4, v11

    sget v37, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageTextIn:I

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    move-object/from16 v30, v2

    move-object/from16 v31, v3

    move-object/from16 v33, v4

    invoke-direct/range {v30 .. v37}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2601
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v12, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/ThemeActivity$TextSizeCell;

    aput-object v5, v4, v11

    sget v30, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageTextOut:I

    const/16 v28, 0x0

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    invoke-direct/range {v23 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2602
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v12, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/ThemeActivity$TextSizeCell;

    aput-object v5, v4, v11

    new-array v5, v12, [Landroid/graphics/drawable/Drawable;

    sget-object v7, Lorg/telegram/ui/ActionBar/Theme;->chat_msgOutCheckDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v7, v5, v11

    sget v38, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outSentCheck:I

    const/16 v33, 0x0

    const/16 v37, 0x0

    move-object/from16 v31, v2

    move-object/from16 v32, v3

    move-object/from16 v34, v4

    move-object/from16 v36, v5

    invoke-direct/range {v31 .. v38}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2603
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v12, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/ThemeActivity$TextSizeCell;

    aput-object v5, v4, v11

    new-array v5, v12, [Landroid/graphics/drawable/Drawable;

    sget-object v7, Lorg/telegram/ui/ActionBar/Theme;->chat_msgOutCheckSelectedDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v7, v5, v11

    sget v30, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outSentCheckSelected:I

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    move-object/from16 v28, v5

    invoke-direct/range {v23 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2604
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v12, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/ThemeActivity$TextSizeCell;

    aput-object v5, v4, v11

    new-array v5, v13, [Landroid/graphics/drawable/Drawable;

    sget-object v7, Lorg/telegram/ui/ActionBar/Theme;->chat_msgOutCheckReadDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v7, v5, v11

    sget-object v7, Lorg/telegram/ui/ActionBar/Theme;->chat_msgOutHalfCheckDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v7, v5, v12

    sget v38, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outSentCheckRead:I

    move-object/from16 v31, v2

    move-object/from16 v32, v3

    move-object/from16 v34, v4

    move-object/from16 v36, v5

    invoke-direct/range {v31 .. v38}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2605
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v12, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/ThemeActivity$TextSizeCell;

    aput-object v5, v4, v11

    new-array v5, v13, [Landroid/graphics/drawable/Drawable;

    sget-object v7, Lorg/telegram/ui/ActionBar/Theme;->chat_msgOutCheckReadSelectedDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v7, v5, v11

    sget-object v7, Lorg/telegram/ui/ActionBar/Theme;->chat_msgOutHalfCheckSelectedDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v7, v5, v12

    sget v30, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outSentCheckReadSelected:I

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    move-object/from16 v28, v5

    invoke-direct/range {v23 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2606
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v12, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/ThemeActivity$TextSizeCell;

    aput-object v5, v4, v11

    new-array v5, v13, [Landroid/graphics/drawable/Drawable;

    sget-object v7, Lorg/telegram/ui/ActionBar/Theme;->chat_msgMediaCheckDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v7, v5, v11

    sget-object v7, Lorg/telegram/ui/ActionBar/Theme;->chat_msgMediaHalfCheckDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v7, v5, v12

    sget v38, Lorg/telegram/ui/ActionBar/Theme;->key_chat_mediaSentCheck:I

    move-object/from16 v31, v2

    move-object/from16 v32, v3

    move-object/from16 v34, v4

    move-object/from16 v36, v5

    invoke-direct/range {v31 .. v38}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2607
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v12, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/ThemeActivity$TextSizeCell;

    aput-object v5, v4, v11

    sget v30, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inReplyLine:I

    const/16 v28, 0x0

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    invoke-direct/range {v23 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2608
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v12, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/ThemeActivity$TextSizeCell;

    aput-object v5, v4, v11

    sget v38, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outReplyLine:I

    const/16 v36, 0x0

    move-object/from16 v31, v2

    move-object/from16 v32, v3

    move-object/from16 v34, v4

    invoke-direct/range {v31 .. v38}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2609
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v12, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/ThemeActivity$TextSizeCell;

    aput-object v5, v4, v11

    sget v30, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inReplyNameText:I

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    invoke-direct/range {v23 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2610
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v12, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/ThemeActivity$TextSizeCell;

    aput-object v5, v4, v11

    sget v38, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outReplyNameText:I

    move-object/from16 v31, v2

    move-object/from16 v32, v3

    move-object/from16 v34, v4

    invoke-direct/range {v31 .. v38}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2611
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v12, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/ThemeActivity$TextSizeCell;

    aput-object v5, v4, v11

    sget v30, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inReplyMessageText:I

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    invoke-direct/range {v23 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2612
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v12, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/ThemeActivity$TextSizeCell;

    aput-object v5, v4, v11

    sget v38, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outReplyMessageText:I

    move-object/from16 v31, v2

    move-object/from16 v32, v3

    move-object/from16 v34, v4

    invoke-direct/range {v31 .. v38}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2613
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v12, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/ThemeActivity$TextSizeCell;

    aput-object v5, v4, v11

    sget v30, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inReplyMediaMessageSelectedText:I

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    invoke-direct/range {v23 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2614
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v12, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/ThemeActivity$TextSizeCell;

    aput-object v5, v4, v11

    sget v38, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outReplyMediaMessageSelectedText:I

    move-object/from16 v31, v2

    move-object/from16 v32, v3

    move-object/from16 v34, v4

    invoke-direct/range {v31 .. v38}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2615
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v12, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/ThemeActivity$TextSizeCell;

    aput-object v5, v4, v11

    sget v30, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inTimeText:I

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    invoke-direct/range {v23 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2616
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v12, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/ThemeActivity$TextSizeCell;

    aput-object v5, v4, v11

    sget v38, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outTimeText:I

    move-object/from16 v31, v2

    move-object/from16 v32, v3

    move-object/from16 v34, v4

    invoke-direct/range {v31 .. v38}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2617
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v12, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/ThemeActivity$TextSizeCell;

    aput-object v5, v4, v11

    sget v30, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inTimeSelectedText:I

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    invoke-direct/range {v23 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2618
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v12, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/ThemeActivity$TextSizeCell;

    aput-object v5, v4, v11

    sget v38, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outTimeSelectedText:I

    move-object/from16 v31, v2

    move-object/from16 v32, v3

    move-object/from16 v34, v4

    invoke-direct/range {v31 .. v38}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2620
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v12, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/AppIconsSelectorCell;

    aput-object v5, v4, v11

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2621
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v12, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/AppIconsSelectorCell;

    aput-object v5, v4, v11

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v28, v2

    move-object/from16 v29, v3

    move-object/from16 v31, v4

    move/from16 v35, v6

    invoke-direct/range {v28 .. v35}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2622
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v12, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/AppIconsSelectorCell;

    aput-object v5, v4, v11

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteHintText:I

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    move/from16 v22, v5

    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2623
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ThemeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v12, [Ljava/lang/Class;

    const-class v7, Lorg/telegram/ui/Cells/AppIconsSelectorCell;

    aput-object v7, v4, v11

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    move/from16 v30, v8

    invoke-direct/range {v23 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2624
    new-instance v2, Lorg/telegram/ui/ThemeActivity$$ExternalSyntheticLambda11;

    invoke-direct {v2, v0}, Lorg/telegram/ui/ThemeActivity$$ExternalSyntheticLambda11;-><init>(Lorg/telegram/ui/ThemeActivity;)V

    new-array v3, v14, [I

    aput v5, v3, v11

    aput v6, v3, v12

    aput v8, v3, v13

    invoke-static {v2, v3}, Lorg/telegram/ui/Components/SimpleThemeDescription;->createThemeDescriptions(Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;[I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method public onFragmentCreate()Z
    .locals 2

    .line 799
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->locationPermissionGranted:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 800
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->didSetNewWallpapper:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 801
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->themeListUpdated:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 802
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->themeAccentListUpdated:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 803
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 804
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->needShareTheme:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 805
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->needSetDayNightTheme:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 806
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->emojiPreviewThemesChanged:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 807
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->themeUploadedToServer:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 808
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->themeUploadError:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 809
    iget v0, p0, Lorg/telegram/ui/ThemeActivity;->currentType:I

    if-nez v0, :cond_0

    .line 810
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->loadRemoteThemes(IZ)V

    .line 811
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->checkCurrentRemoteTheme(Z)V

    .line 813
    :cond_0
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    move-result v0

    return v0
.end method

.method public onFragmentDestroy()V
    .locals 2

    .line 818
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 819
    invoke-direct {p0}, Lorg/telegram/ui/ThemeActivity;->stopLocationUpdate()V

    .line 820
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->locationPermissionGranted:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 821
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->didSetNewWallpapper:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 822
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->themeListUpdated:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 823
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->themeAccentListUpdated:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 824
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 825
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->needShareTheme:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 826
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->needSetDayNightTheme:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 827
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->emojiPreviewThemesChanged:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 828
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->themeUploadedToServer:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 829
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->themeUploadError:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 830
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->saveAutoNightThemeConfig()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1368
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    .line 1369
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity;->listAdapter:Lorg/telegram/ui/ThemeActivity$ListAdapter;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1370
    invoke-direct {p0, v0}, Lorg/telegram/ui/ThemeActivity;->updateRows(Z)V

    :cond_0
    return-void
.end method

.method public onTransitionAnimationEnd(ZZ)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1377
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    iget p2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    invoke-static {p1, p2}, Lorg/telegram/messenger/AndroidUtilities;->requestAdjustResize(Landroid/app/Activity;I)V

    .line 1378
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    iget p2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    invoke-static {p1, p2}, Lorg/telegram/messenger/AndroidUtilities;->setAdjustResizeToNothing(Landroid/app/Activity;I)V

    :cond_0
    return-void
.end method
