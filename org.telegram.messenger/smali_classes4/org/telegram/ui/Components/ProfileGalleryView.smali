.class public Lorg/telegram/ui/Components/ProfileGalleryView;
.super Lorg/telegram/ui/Components/CircularViewPager;
.source "ProfileGalleryView.java"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/ProfileGalleryView$TextureStubView;,
        Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;,
        Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;,
        Lorg/telegram/ui/Components/ProfileGalleryView$Callback;,
        Lorg/telegram/ui/Components/ProfileGalleryView$Item;
    }
.end annotation


# instance fields
.field private adapter:Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;

.field private final callback:Lorg/telegram/ui/Components/ProfileGalleryView$Callback;

.field private chatInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

.field private createThumbFromParent:Z

.field curreantUploadingThumbLocation:Lorg/telegram/messenger/ImageLocation;

.field private currentAccount:I

.field currentUploadingImageLocation:Lorg/telegram/messenger/ImageLocation;

.field private customAvatarIndex:I

.field private dialogId:J

.field private dialogPhotos:Lorg/telegram/messenger/MessagesController$DialogPhotos;

.field private final downPoint:Landroid/graphics/PointF;

.field private fallbackPhotoIndex:I

.field private forceResetPosition:Z

.field private hasActiveVideo:Z

.field private imagesLayerNum:I

.field private imagesLocations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/ImageLocation;",
            ">;"
        }
    .end annotation
.end field

.field private imagesLocationsSizes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private imagesUploadProgress:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private invalidateWithParent:Z

.field private isDownReleased:Z

.field private final isProfileFragment:Z

.field private isScrollingListView:Z

.field private isSwipingViewPager:Z

.field private final parentActionBar:Lorg/telegram/ui/ActionBar/ActionBar;

.field private final parentListView:Lorg/telegram/ui/Components/RecyclerListView;

.field path:Landroid/graphics/Path;

.field private photos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$Photo;",
            ">;"
        }
    .end annotation
.end field

.field pinchToZoomHelper:Lorg/telegram/ui/PinchToZoomHelper;

.field private prevImageLocation:Lorg/telegram/messenger/ImageLocation;

.field prevPage:I

.field private prevThumbLocation:Lorg/telegram/messenger/ImageLocation;

.field private prevVectorAvatarThumbDrawable:Lorg/telegram/ui/Components/VectorAvatarThumbDrawable;

.field private final radialProgresses:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lorg/telegram/ui/Components/RadialProgress2;",
            ">;"
        }
    .end annotation
.end field

.field radii:[F

.field rect:Landroid/graphics/RectF;

.field private roundBottomRadius:I

.field private roundTopRadius:I

.field public scrolledByUser:Z

.field selectedPage:I

.field private settingMainPhoto:I

.field private thumbsFileNames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private thumbsLocations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/ImageLocation;",
            ">;"
        }
    .end annotation
.end field

.field private final touchSlop:I

.field private uploadingImageLocation:Lorg/telegram/messenger/ImageLocation;

.field private vectorAvatars:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/VectorAvatarThumbDrawable;",
            ">;"
        }
    .end annotation
.end field

.field private videoFileNames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private videoLocations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/ImageLocation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;JLorg/telegram/ui/ActionBar/ActionBar;Lorg/telegram/ui/Components/RecyclerListView;Lorg/telegram/ui/ProfileActivity$AvatarImageView;ILorg/telegram/ui/Components/ProfileGalleryView$Callback;)V
    .locals 2

    .line 269
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/CircularViewPager;-><init>(Landroid/content/Context;)V

    .line 46
    new-instance p7, Landroid/graphics/PointF;

    invoke-direct {p7}, Landroid/graphics/PointF;-><init>()V

    iput-object p7, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->downPoint:Landroid/graphics/PointF;

    const/4 p7, 0x1

    .line 49
    iput-boolean p7, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->isScrollingListView:Z

    .line 50
    iput-boolean p7, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->isSwipingViewPager:Z

    .line 63
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    iput v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->currentAccount:I

    .line 65
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->path:Landroid/graphics/Path;

    .line 66
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->rect:Landroid/graphics/RectF;

    const/16 v0, 0x8

    new-array v1, v0, [F

    .line 67
    iput-object v1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->radii:[F

    .line 74
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->videoFileNames:Ljava/util/ArrayList;

    .line 75
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->thumbsFileNames:Ljava/util/ArrayList;

    .line 76
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->photos:Ljava/util/ArrayList;

    .line 77
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->videoLocations:Ljava/util/ArrayList;

    .line 78
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->imagesLocations:Ljava/util/ArrayList;

    .line 79
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->thumbsLocations:Ljava/util/ArrayList;

    .line 80
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->vectorAvatars:Ljava/util/ArrayList;

    .line 81
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->imagesLocationsSizes:Ljava/util/ArrayList;

    .line 82
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->imagesUploadProgress:Ljava/util/ArrayList;

    .line 86
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->radialProgresses:Landroid/util/SparseArray;

    .line 88
    iput-boolean p7, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->createThumbFromParent:Z

    const/4 v1, -0x1

    .line 94
    iput v1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->customAvatarIndex:I

    .line 95
    iput v1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->fallbackPhotoIndex:I

    .line 270
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/4 v0, 0x2

    .line 271
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 272
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 274
    iput-boolean p7, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->isProfileFragment:Z

    .line 275
    iput-wide p2, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->dialogId:J

    .line 276
    iput-object p5, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->parentListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 278
    iput-object p4, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->parentActionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 279
    new-instance p5, Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p7

    invoke-direct {p5, p0, p7, p6, p4}, Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;-><init>(Lorg/telegram/ui/Components/ProfileGalleryView;Landroid/content/Context;Lorg/telegram/ui/ProfileActivity$AvatarImageView;Lorg/telegram/ui/ActionBar/ActionBar;)V

    iput-object p5, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->adapter:Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;

    invoke-virtual {p0, p5}, Lorg/telegram/ui/Components/CircularViewPager;->setAdapter(Lorg/telegram/ui/Components/CircularViewPager$Adapter;)V

    .line 280
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->touchSlop:I

    .line 281
    iput-object p8, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->callback:Lorg/telegram/ui/Components/ProfileGalleryView$Callback;

    .line 283
    new-instance p1, Lorg/telegram/ui/Components/ProfileGalleryView$2;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/ProfileGalleryView$2;-><init>(Lorg/telegram/ui/Components/ProfileGalleryView;)V

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 347
    iget p1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget p4, Lorg/telegram/messenger/NotificationCenter;->dialogPhotosLoaded:I

    invoke-virtual {p1, p0, p4}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 348
    iget p1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget p4, Lorg/telegram/messenger/NotificationCenter;->fileLoaded:I

    invoke-virtual {p1, p0, p4}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 349
    iget p1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget p4, Lorg/telegram/messenger/NotificationCenter;->fileLoadProgressChanged:I

    invoke-virtual {p1, p0, p4}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 350
    iget p1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget p4, Lorg/telegram/messenger/NotificationCenter;->reloadDialogPhotos:I

    invoke-virtual {p1, p0, p4}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 351
    iget p1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget p4, Lorg/telegram/messenger/NotificationCenter;->dialogPhotosUpdate:I

    invoke-virtual {p1, p0, p4}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 353
    iget p1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lorg/telegram/messenger/MessagesController;->getDialogPhotos(J)Lorg/telegram/messenger/MessagesController$DialogPhotos;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->dialogPhotos:Lorg/telegram/messenger/MessagesController$DialogPhotos;

    .line 354
    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesController$DialogPhotos;->loadCache()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/ActionBar;Lorg/telegram/ui/Components/RecyclerListView;Lorg/telegram/ui/Components/ProfileGalleryView$Callback;)V
    .locals 2

    .line 143
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/CircularViewPager;-><init>(Landroid/content/Context;)V

    .line 46
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->downPoint:Landroid/graphics/PointF;

    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->isScrollingListView:Z

    .line 50
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->isSwipingViewPager:Z

    .line 63
    sget v1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    iput v1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->currentAccount:I

    .line 65
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->path:Landroid/graphics/Path;

    .line 66
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->rect:Landroid/graphics/RectF;

    const/16 v1, 0x8

    new-array v1, v1, [F

    .line 67
    iput-object v1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->radii:[F

    .line 74
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->videoFileNames:Ljava/util/ArrayList;

    .line 75
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->thumbsFileNames:Ljava/util/ArrayList;

    .line 76
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->photos:Ljava/util/ArrayList;

    .line 77
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->videoLocations:Ljava/util/ArrayList;

    .line 78
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->imagesLocations:Ljava/util/ArrayList;

    .line 79
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->thumbsLocations:Ljava/util/ArrayList;

    .line 80
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->vectorAvatars:Ljava/util/ArrayList;

    .line 81
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->imagesLocationsSizes:Ljava/util/ArrayList;

    .line 82
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->imagesUploadProgress:Ljava/util/ArrayList;

    .line 86
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->radialProgresses:Landroid/util/SparseArray;

    .line 88
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->createThumbFromParent:Z

    const/4 v0, -0x1

    .line 94
    iput v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->customAvatarIndex:I

    .line 95
    iput v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->fallbackPhotoIndex:I

    const/4 v0, 0x2

    .line 144
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    const/4 v0, 0x0

    .line 146
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->isProfileFragment:Z

    .line 147
    iput-object p3, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->parentListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 148
    invoke-static {}, Lorg/telegram/tgnet/ConnectionsManager;->generateClassGuid()I

    .line 149
    iput-object p2, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->parentActionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 150
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->touchSlop:I

    .line 151
    iput-object p4, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->callback:Lorg/telegram/ui/Components/ProfileGalleryView$Callback;

    .line 153
    new-instance p1, Lorg/telegram/ui/Components/ProfileGalleryView$1;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/ProfileGalleryView$1;-><init>(Lorg/telegram/ui/Components/ProfileGalleryView;)V

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 224
    new-instance p1, Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 p4, 0x0

    invoke-direct {p1, p0, p3, p4, p2}, Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;-><init>(Lorg/telegram/ui/Components/ProfileGalleryView;Landroid/content/Context;Lorg/telegram/ui/ProfileActivity$AvatarImageView;Lorg/telegram/ui/ActionBar/ActionBar;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->adapter:Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/CircularViewPager;->setAdapter(Lorg/telegram/ui/Components/CircularViewPager$Adapter;)V

    .line 226
    iget p1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/NotificationCenter;->dialogPhotosLoaded:I

    invoke-virtual {p1, p0, p2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 227
    iget p1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/NotificationCenter;->fileLoaded:I

    invoke-virtual {p1, p0, p2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 228
    iget p1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/NotificationCenter;->fileLoadProgressChanged:I

    invoke-virtual {p1, p0, p2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 229
    iget p1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/NotificationCenter;->reloadDialogPhotos:I

    invoke-virtual {p1, p0, p2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 230
    iget p1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/NotificationCenter;->dialogPhotosUpdate:I

    invoke-virtual {p1, p0, p2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 232
    iput-object p4, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->dialogPhotos:Lorg/telegram/messenger/MessagesController$DialogPhotos;

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Components/ProfileGalleryView;IF)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ProfileGalleryView;->checkCustomAvatar(IF)V

    return-void
.end method

.method static synthetic access$100(Lorg/telegram/ui/Components/ProfileGalleryView;)Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;
    .locals 0

    .line 44
    iget-object p0, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->adapter:Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;

    return-object p0
.end method

.method static synthetic access$1000(Lorg/telegram/ui/Components/ProfileGalleryView;)Ljava/util/ArrayList;
    .locals 0

    .line 44
    iget-object p0, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->vectorAvatars:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$1100(Lorg/telegram/ui/Components/ProfileGalleryView;)Z
    .locals 0

    .line 44
    iget-boolean p0, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->isProfileFragment:Z

    return p0
.end method

.method static synthetic access$1200(Lorg/telegram/ui/Components/ProfileGalleryView;)Ljava/util/ArrayList;
    .locals 0

    .line 44
    iget-object p0, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->thumbsLocations:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$1300(Lorg/telegram/ui/Components/ProfileGalleryView;)Z
    .locals 0

    .line 44
    iget-boolean p0, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->createThumbFromParent:Z

    return p0
.end method

.method static synthetic access$1400(Lorg/telegram/ui/Components/ProfileGalleryView;)J
    .locals 2

    .line 44
    iget-wide v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->dialogId:J

    return-wide v0
.end method

.method static synthetic access$1500(Lorg/telegram/ui/Components/ProfileGalleryView;)Ljava/util/ArrayList;
    .locals 0

    .line 44
    iget-object p0, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->imagesLocations:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$1600(Lorg/telegram/ui/Components/ProfileGalleryView;)Ljava/util/ArrayList;
    .locals 0

    .line 44
    iget-object p0, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->imagesLocationsSizes:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$1700(Lorg/telegram/ui/Components/ProfileGalleryView;)Lorg/telegram/messenger/ImageLocation;
    .locals 0

    .line 44
    iget-object p0, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->uploadingImageLocation:Lorg/telegram/messenger/ImageLocation;

    return-object p0
.end method

.method static synthetic access$1800(Lorg/telegram/ui/Components/ProfileGalleryView;)Ljava/util/ArrayList;
    .locals 0

    .line 44
    iget-object p0, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->imagesUploadProgress:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/Components/ProfileGalleryView;)Z
    .locals 0

    .line 44
    iget-boolean p0, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->hasActiveVideo:Z

    return p0
.end method

.method static synthetic access$2000(Lorg/telegram/ui/Components/ProfileGalleryView;)Landroid/util/SparseArray;
    .locals 0

    .line 44
    iget-object p0, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->radialProgresses:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic access$2100(Lorg/telegram/ui/Components/ProfileGalleryView;)Z
    .locals 0

    .line 44
    iget-boolean p0, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->invalidateWithParent:Z

    return p0
.end method

.method static synthetic access$2200(Lorg/telegram/ui/Components/ProfileGalleryView;)Lorg/telegram/ui/Components/ProfileGalleryView$Callback;
    .locals 0

    .line 44
    iget-object p0, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->callback:Lorg/telegram/ui/Components/ProfileGalleryView$Callback;

    return-object p0
.end method

.method static synthetic access$2300(Lorg/telegram/ui/Components/ProfileGalleryView;)I
    .locals 0

    .line 44
    iget p0, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->roundTopRadius:I

    return p0
.end method

.method static synthetic access$2400(Lorg/telegram/ui/Components/ProfileGalleryView;)I
    .locals 0

    .line 44
    iget p0, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->roundBottomRadius:I

    return p0
.end method

.method static synthetic access$2700(Lorg/telegram/ui/Components/ProfileGalleryView;)I
    .locals 0

    .line 44
    iget p0, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->imagesLayerNum:I

    return p0
.end method

.method static synthetic access$2800(Lorg/telegram/ui/Components/ProfileGalleryView;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 44
    iget-object p0, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->parentActionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic access$400(Lorg/telegram/ui/Components/ProfileGalleryView;)Ljava/util/ArrayList;
    .locals 0

    .line 44
    iget-object p0, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->videoLocations:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$500(Lorg/telegram/ui/Components/ProfileGalleryView;)I
    .locals 0

    .line 44
    iget p0, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->currentAccount:I

    return p0
.end method

.method static synthetic access$600(Lorg/telegram/ui/Components/ProfileGalleryView;)Lorg/telegram/messenger/MessagesController$DialogPhotos;
    .locals 0

    .line 44
    iget-object p0, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->dialogPhotos:Lorg/telegram/messenger/MessagesController$DialogPhotos;

    return-object p0
.end method

.method private checkCustomAvatar(IF)V
    .locals 5

    .line 237
    iget v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->customAvatarIndex:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    iget v2, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->fallbackPhotoIndex:I

    if-ltz v2, :cond_7

    :cond_0
    if-ltz v0, :cond_1

    goto :goto_0

    .line 238
    :cond_1
    iget v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->fallbackPhotoIndex:I

    .line 239
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->adapter:Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;

    invoke-virtual {v2, p1}, Lorg/telegram/ui/Components/CircularViewPager$Adapter;->getRealPosition(I)I

    move-result p1

    .line 240
    iget-boolean v2, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->hasActiveVideo:Z

    if-eqz v2, :cond_2

    add-int/lit8 p1, p1, -0x1

    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    if-ne p1, v0, :cond_3

    sub-float p1, v2, p2

    goto :goto_1

    .line 245
    :cond_3
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ProfileGalleryView;->getRealCount()I

    move-result v3

    if-lez v3, :cond_4

    add-int/lit8 v3, p1, -0x1

    invoke-virtual {p0}, Lorg/telegram/ui/Components/ProfileGalleryView;->getRealCount()I

    move-result v4

    rem-int/2addr v3, v4

    if-ne v3, v0, :cond_4

    sub-float p1, v2, p2

    sub-float/2addr p1, v2

    goto :goto_1

    .line 247
    :cond_4
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ProfileGalleryView;->getRealCount()I

    move-result v3

    if-lez v3, :cond_5

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0}, Lorg/telegram/ui/Components/ProfileGalleryView;->getRealCount()I

    move-result v3

    rem-int/2addr p1, v3

    if-ne p1, v0, :cond_5

    sub-float p1, v2, p2

    add-float/2addr p1, v2

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    cmpl-float p2, p1, v2

    if-lez p2, :cond_6

    const/high16 p2, 0x40000000    # 2.0f

    sub-float p1, p2, p1

    .line 255
    :cond_6
    invoke-static {p1, v2, v1}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v1

    .line 257
    :cond_7
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/ProfileGalleryView;->setCustomAvatarProgress(F)V

    return-void
.end method

.method private loadNeighboringThumbs()V
    .locals 11

    .line 838
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->thumbsLocations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    if-le v0, v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    :goto_1
    if-ge v2, v3, :cond_2

    if-nez v2, :cond_1

    const/4 v3, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v0, -0x1

    .line 842
    :goto_2
    iget v4, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->currentAccount:I

    invoke-static {v4}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v5

    iget-object v4, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->thumbsLocations:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lorg/telegram/messenger/ImageLocation;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-virtual/range {v5 .. v10}, Lorg/telegram/messenger/FileLoader;->loadFile(Lorg/telegram/messenger/ImageLocation;Ljava/lang/Object;Ljava/lang/String;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private reset()V
    .locals 1

    .line 1313
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->videoFileNames:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1314
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->thumbsFileNames:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1315
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->photos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1316
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->videoLocations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1317
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->imagesLocations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1318
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->thumbsLocations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1319
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->imagesLocationsSizes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1320
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->imagesUploadProgress:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1321
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->adapter:Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;->notifyDataSetChanged()V

    const/4 v0, 0x0

    .line 1322
    invoke-virtual {p0, v0, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 1323
    iput v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->selectedPage:I

    const/4 v0, 0x0

    .line 1324
    iput-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->uploadingImageLocation:Lorg/telegram/messenger/ImageLocation;

    .line 1325
    iput-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->prevImageLocation:Lorg/telegram/messenger/ImageLocation;

    return-void
.end method


# virtual methods
.method public addUploadingImage(Lorg/telegram/messenger/ImageLocation;Lorg/telegram/messenger/ImageLocation;)V
    .locals 3

    .line 582
    iput-object p1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->prevImageLocation:Lorg/telegram/messenger/ImageLocation;

    .line 583
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->thumbsFileNames:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 584
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->videoFileNames:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 585
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->imagesLocations:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 586
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->thumbsLocations:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 587
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->vectorAvatars:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 588
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->videoLocations:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 589
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->photos:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 590
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->imagesLocationsSizes:Ljava/util/ArrayList;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 591
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->imagesUploadProgress:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 592
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->adapter:Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;->notifyDataSetChanged()V

    .line 593
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ProfileGalleryView;->resetCurrentItem()V

    .line 595
    iput-object p1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->currentUploadingImageLocation:Lorg/telegram/messenger/ImageLocation;

    .line 596
    iput-object p2, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->curreantUploadingThumbLocation:Lorg/telegram/messenger/ImageLocation;

    return-void
.end method

.method public commitMoveToBegin()V
    .locals 1

    .line 793
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->adapter:Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;->notifyDataSetChanged()V

    .line 794
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ProfileGalleryView;->resetCurrentItem()V

    return-void
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 850
    sget v2, Lorg/telegram/messenger/NotificationCenter;->dialogPhotosUpdate:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v1, v2, :cond_23

    .line 851
    aget-object v1, p3, v5

    check-cast v1, Lorg/telegram/messenger/MessagesController$DialogPhotos;

    .line 852
    iget-object v2, v0, Lorg/telegram/ui/Components/ProfileGalleryView;->dialogPhotos:Lorg/telegram/messenger/MessagesController$DialogPhotos;

    if-ne v2, v1, :cond_2e

    .line 853
    new-instance v2, Ljava/util/ArrayList;

    iget-object v6, v1, Lorg/telegram/messenger/MessagesController$DialogPhotos;->photos:Ljava/util/ArrayList;

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 854
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    iget-boolean v1, v1, Lorg/telegram/messenger/MessagesController$DialogPhotos;->fromCache:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, -0x1

    .line 858
    iput v1, v0, Lorg/telegram/ui/Components/ProfileGalleryView;->customAvatarIndex:I

    .line 859
    iput v1, v0, Lorg/telegram/ui/Components/ProfileGalleryView;->fallbackPhotoIndex:I

    .line 860
    iget v6, v0, Lorg/telegram/ui/Components/ProfileGalleryView;->currentAccount:I

    invoke-static {v6}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v6

    iget-wide v7, v0, Lorg/telegram/ui/Components/ProfileGalleryView;->dialogId:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v6

    .line 861
    iget v7, v0, Lorg/telegram/ui/Components/ProfileGalleryView;->currentAccount:I

    invoke-static {v7}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v7

    iget-wide v8, v0, Lorg/telegram/ui/Components/ProfileGalleryView;->dialogId:J

    invoke-virtual {v7, v8, v9}, Lorg/telegram/messenger/MessagesController;->getUserFull(J)Lorg/telegram/tgnet/TLRPC$UserFull;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 862
    iget-object v8, v7, Lorg/telegram/tgnet/TLRPC$UserFull;->personal_photo:Lorg/telegram/tgnet/TLRPC$Photo;

    if-eqz v8, :cond_1

    .line 863
    invoke-virtual {v2, v5, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 864
    iput v5, v0, Lorg/telegram/ui/Components/ProfileGalleryView;->customAvatarIndex:I

    :cond_1
    if-eqz v6, :cond_2

    .line 866
    iget-boolean v8, v6, Lorg/telegram/tgnet/TLRPC$User;->self:Z

    if-eqz v8, :cond_2

    .line 867
    invoke-static {v7}, Lorg/telegram/messenger/UserObject;->hasFallbackPhoto(Lorg/telegram/tgnet/TLRPC$UserFull;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 868
    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$UserFull;->fallback_photo:Lorg/telegram/tgnet/TLRPC$Photo;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 869
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v4

    iput v7, v0, Lorg/telegram/ui/Components/ProfileGalleryView;->fallbackPhotoIndex:I

    .line 872
    :cond_2
    iget-object v7, v0, Lorg/telegram/ui/Components/ProfileGalleryView;->thumbsFileNames:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 873
    iget-object v7, v0, Lorg/telegram/ui/Components/ProfileGalleryView;->videoFileNames:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 874
    iget-object v7, v0, Lorg/telegram/ui/Components/ProfileGalleryView;->imagesLocations:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 875
    iget-object v7, v0, Lorg/telegram/ui/Components/ProfileGalleryView;->videoLocations:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 876
    iget-object v7, v0, Lorg/telegram/ui/Components/ProfileGalleryView;->thumbsLocations:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 877
    iget-object v7, v0, Lorg/telegram/ui/Components/ProfileGalleryView;->vectorAvatars:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 878
    iget-object v7, v0, Lorg/telegram/ui/Components/ProfileGalleryView;->photos:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 879
    iget-object v7, v0, Lorg/telegram/ui/Components/ProfileGalleryView;->imagesLocationsSizes:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 880
    iget-object v7, v0, Lorg/telegram/ui/Components/ProfileGalleryView;->imagesUploadProgress:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 882
    iget-wide v7, v0, Lorg/telegram/ui/Components/ProfileGalleryView;->dialogId:J

    invoke-static {v7, v8}, Lorg/telegram/messenger/DialogObject;->isChatDialog(J)Z

    move-result v7

    const/16 v8, 0x3e8

    const/4 v9, 0x0

    if-eqz v7, :cond_5

    .line 883
    iget v7, v0, Lorg/telegram/ui/Components/ProfileGalleryView;->currentAccount:I

    invoke-static {v7}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v7

    iget-wide v10, v0, Lorg/telegram/ui/Components/ProfileGalleryView;->dialogId:J

    neg-long v10, v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v7, v10}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v7

    .line 884
    invoke-static {v7, v5}, Lorg/telegram/messenger/ImageLocation;->getForUserOrChat(Lorg/telegram/tgnet/TLObject;I)Lorg/telegram/messenger/ImageLocation;

    move-result-object v10

    if-eqz v10, :cond_6

    .line 886
    iget-object v11, v0, Lorg/telegram/ui/Components/ProfileGalleryView;->imagesLocations:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 887
    iget-object v11, v0, Lorg/telegram/ui/Components/ProfileGalleryView;->thumbsLocations:Ljava/util/ArrayList;

    invoke-static {v7, v4}, Lorg/telegram/messenger/ImageLocation;->getForUserOrChat(Lorg/telegram/tgnet/TLObject;I)Lorg/telegram/messenger/ImageLocation;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 888
    iget-object v7, v0, Lorg/telegram/ui/Components/ProfileGalleryView;->vectorAvatars:Ljava/util/ArrayList;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 889
    iget-object v7, v0, Lorg/telegram/ui/Components/ProfileGalleryView;->thumbsFileNames:Ljava/util/ArrayList;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 890
    iget-object v7, v0, Lorg/telegram/ui/Components/ProfileGalleryView;->chatInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

    if-eqz v7, :cond_4

    iget-object v11, v10, Lorg/telegram/messenger/ImageLocation;->location:Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;

    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$ChatFull;->chat_photo:Lorg/telegram/tgnet/TLRPC$Photo;

    invoke-static {v11, v7}, Lorg/telegram/messenger/FileLoader;->isSamePhoto(Lorg/telegram/tgnet/TLRPC$FileLocation;Lorg/telegram/tgnet/TLRPC$Photo;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 891
    iget-object v7, v0, Lorg/telegram/ui/Components/ProfileGalleryView;->photos:Ljava/util/ArrayList;

    iget-object v11, v0, Lorg/telegram/ui/Components/ProfileGalleryView;->chatInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget-object v11, v11, Lorg/telegram/tgnet/TLRPC$ChatFull;->chat_photo:Lorg/telegram/tgnet/TLRPC$Photo;

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 892
    iget-object v7, v0, Lorg/telegram/ui/Components/ProfileGalleryView;->chatInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$ChatFull;->chat_photo:Lorg/telegram/tgnet/TLRPC$Photo;

    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$Photo;->video_sizes:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_3

    .line 893
    iget-object v7, v0, Lorg/telegram/ui/Components/ProfileGalleryView;->chatInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$ChatFull;->chat_photo:Lorg/telegram/tgnet/TLRPC$Photo;

    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$Photo;->video_sizes:Ljava/util/ArrayList;

    invoke-static {v7, v8}, Lorg/telegram/messenger/FileLoader;->getClosestVideoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$VideoSize;

    move-result-object v7

    .line 894
    iget-object v11, v0, Lorg/telegram/ui/Components/ProfileGalleryView;->videoLocations:Ljava/util/ArrayList;

    iget-object v12, v0, Lorg/telegram/ui/Components/ProfileGalleryView;->chatInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget-object v12, v12, Lorg/telegram/tgnet/TLRPC$ChatFull;->chat_photo:Lorg/telegram/tgnet/TLRPC$Photo;

    invoke-static {v7, v12}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$VideoSize;Lorg/telegram/tgnet/TLRPC$Photo;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 895
    iget-object v11, v0, Lorg/telegram/ui/Components/ProfileGalleryView;->videoFileNames:Ljava/util/ArrayList;

    invoke-static {v7}, Lorg/telegram/messenger/FileLoader;->getAttachFileName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 897
    :cond_3
    iget-object v7, v0, Lorg/telegram/ui/Components/ProfileGalleryView;->videoLocations:Ljava/util/ArrayList;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 898
    iget-object v7, v0, Lorg/telegram/ui/Components/ProfileGalleryView;->videoFileNames:Ljava/util/ArrayList;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 901
    :cond_4
    iget-object v7, v0, Lorg/telegram/ui/Components/ProfileGalleryView;->photos:Ljava/util/ArrayList;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 902
    iget-object v7, v0, Lorg/telegram/ui/Components/ProfileGalleryView;->videoFileNames:Ljava/util/ArrayList;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 903
    iget-object v7, v0, Lorg/telegram/ui/Components/ProfileGalleryView;->videoLocations:Ljava/util/ArrayList;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 905
    :goto_0
    iget-object v7, v0, Lorg/telegram/ui/Components/ProfileGalleryView;->imagesLocationsSizes:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 906
    iget-object v7, v0, Lorg/telegram/ui/Components/ProfileGalleryView;->imagesUploadProgress:Ljava/util/ArrayList;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    move-object v10, v9

    :cond_6
    :goto_1
    const/4 v7, 0x0

    .line 909
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v7, v11, :cond_1c

    .line 910
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/telegram/tgnet/TLRPC$Photo;

    if-eqz v11, :cond_1b

    .line 911
    instance-of v12, v11, Lorg/telegram/tgnet/TLRPC$TL_photoEmpty;

    if-nez v12, :cond_1b

    iget-object v12, v11, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    if-nez v12, :cond_7

    goto/16 :goto_e

    :cond_7
    const/16 v13, 0x32

    .line 923
    invoke-static {v12, v13}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v12

    .line 924
    iget-object v13, v11, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v13, :cond_9

    .line 925
    iget-object v15, v11, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 926
    instance-of v4, v15, Lorg/telegram/tgnet/TLRPC$TL_photoStrippedSize;

    if-eqz v4, :cond_8

    move-object v12, v15

    goto :goto_4

    :cond_8
    add-int/lit8 v14, v14, 0x1

    const/4 v4, 0x1

    goto :goto_3

    :cond_9
    :goto_4
    if-eqz v10, :cond_e

    .line 933
    iget-object v4, v11, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v13, 0x0

    :goto_5
    if-ge v13, v4, :cond_d

    .line 934
    iget-object v14, v11, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 935
    iget-object v14, v14, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    if-eqz v14, :cond_b

    iget v15, v14, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    iget-object v1, v10, Lorg/telegram/messenger/ImageLocation;->location:Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;

    iget v3, v1, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    if-ne v15, v3, :cond_b

    iget-wide v14, v14, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    move-object v3, v10

    iget-wide v9, v1, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    cmp-long v1, v14, v9

    if-nez v1, :cond_c

    .line 936
    iget-object v1, v0, Lorg/telegram/ui/Components/ProfileGalleryView;->photos:Ljava/util/ArrayList;

    invoke-virtual {v1, v5, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 937
    iget-object v1, v11, Lorg/telegram/tgnet/TLRPC$Photo;->video_sizes:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    .line 938
    iget-object v1, v0, Lorg/telegram/ui/Components/ProfileGalleryView;->videoLocations:Ljava/util/ArrayList;

    iget-object v4, v11, Lorg/telegram/tgnet/TLRPC$Photo;->video_sizes:Ljava/util/ArrayList;

    invoke-static {v4, v8}, Lorg/telegram/messenger/FileLoader;->getClosestVideoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$VideoSize;

    move-result-object v4

    invoke-static {v4, v11}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$VideoSize;Lorg/telegram/tgnet/TLRPC$Photo;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_a
    const/4 v1, 0x1

    goto :goto_6

    :cond_b
    move-object v3, v10

    :cond_c
    add-int/lit8 v13, v13, 0x1

    move-object v10, v3

    const/4 v1, -0x1

    const/4 v9, 0x0

    goto :goto_5

    :cond_d
    move-object v3, v10

    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_f

    const/4 v4, -0x1

    const/4 v9, 0x0

    goto/16 :goto_f

    :cond_e
    move-object v3, v10

    .line 948
    :cond_f
    iget-object v1, v11, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    const/16 v4, 0x280

    invoke-static {v1, v4}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v1

    if-eqz v1, :cond_1a

    .line 950
    iget v4, v11, Lorg/telegram/tgnet/TLRPC$Photo;->dc_id:I

    if-eqz v4, :cond_10

    .line 951
    iget-object v9, v1, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    iput v4, v9, Lorg/telegram/tgnet/TLRPC$FileLocation;->dc_id:I

    .line 952
    iget-object v4, v11, Lorg/telegram/tgnet/TLRPC$Photo;->file_reference:[B

    iput-object v4, v9, Lorg/telegram/tgnet/TLRPC$FileLocation;->file_reference:[B

    .line 954
    :cond_10
    invoke-static {v1, v11}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Photo;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v4

    if-eqz v4, :cond_1a

    .line 956
    iget-object v9, v0, Lorg/telegram/ui/Components/ProfileGalleryView;->prevImageLocation:Lorg/telegram/messenger/ImageLocation;

    if-eqz v9, :cond_15

    iget-wide v9, v9, Lorg/telegram/messenger/ImageLocation;->photoId:J

    iget-wide v13, v4, Lorg/telegram/messenger/ImageLocation;->photoId:J

    cmp-long v15, v9, v13

    if-nez v15, :cond_15

    iget-boolean v9, v0, Lorg/telegram/ui/Components/ProfileGalleryView;->isProfileFragment:Z

    if-nez v9, :cond_15

    iget-wide v9, v0, Lorg/telegram/ui/Components/ProfileGalleryView;->dialogId:J

    iget v13, v0, Lorg/telegram/ui/Components/ProfileGalleryView;->currentAccount:I

    invoke-static {v13}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v13

    invoke-virtual {v13}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v13

    cmp-long v15, v9, v13

    if-eqz v15, :cond_15

    .line 957
    iget-object v1, v0, Lorg/telegram/ui/Components/ProfileGalleryView;->thumbsFileNames:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 959
    iget-object v1, v0, Lorg/telegram/ui/Components/ProfileGalleryView;->imagesLocations:Ljava/util/ArrayList;

    iget-object v4, v0, Lorg/telegram/ui/Components/ProfileGalleryView;->prevImageLocation:Lorg/telegram/messenger/ImageLocation;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 960
    iget-object v1, v0, Lorg/telegram/ui/Components/ProfileGalleryView;->prevThumbLocation:Lorg/telegram/messenger/ImageLocation;

    if-nez v1, :cond_11

    .line 962
    invoke-static {v12, v11}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Photo;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v1

    .line 964
    :cond_11
    iget-object v4, v0, Lorg/telegram/ui/Components/ProfileGalleryView;->thumbsLocations:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 966
    iget-object v1, v11, Lorg/telegram/tgnet/TLRPC$Photo;->video_sizes:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_14

    .line 967
    iget-object v1, v11, Lorg/telegram/tgnet/TLRPC$Photo;->video_sizes:Ljava/util/ArrayList;

    invoke-static {v1, v8}, Lorg/telegram/messenger/FileLoader;->getClosestVideoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$VideoSize;

    move-result-object v1

    .line 968
    invoke-static {v11}, Lorg/telegram/messenger/FileLoader;->getVectorMarkupVideoSize(Lorg/telegram/tgnet/TLRPC$Photo;)Lorg/telegram/tgnet/TLRPC$VideoSize;

    move-result-object v4

    if-eqz v4, :cond_13

    .line 970
    iget-object v1, v0, Lorg/telegram/ui/Components/ProfileGalleryView;->vectorAvatars:Ljava/util/ArrayList;

    new-instance v9, Lorg/telegram/ui/Components/VectorAvatarThumbDrawable;

    if-eqz v6, :cond_12

    iget-boolean v10, v6, Lorg/telegram/tgnet/TLRPC$User;->premium:Z

    if-eqz v10, :cond_12

    const/4 v10, 0x1

    goto :goto_7

    :cond_12
    const/4 v10, 0x0

    :goto_7
    const/4 v11, 0x2

    invoke-direct {v9, v4, v10, v11}, Lorg/telegram/ui/Components/VectorAvatarThumbDrawable;-><init>(Lorg/telegram/tgnet/TLRPC$VideoSize;ZI)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 971
    iget-object v1, v0, Lorg/telegram/ui/Components/ProfileGalleryView;->videoLocations:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 972
    iget-object v1, v0, Lorg/telegram/ui/Components/ProfileGalleryView;->videoFileNames:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_13
    const/4 v4, 0x0

    .line 974
    iget-object v9, v0, Lorg/telegram/ui/Components/ProfileGalleryView;->vectorAvatars:Ljava/util/ArrayList;

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 975
    iget-object v4, v0, Lorg/telegram/ui/Components/ProfileGalleryView;->videoLocations:Ljava/util/ArrayList;

    invoke-static {v1, v11}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$VideoSize;Lorg/telegram/tgnet/TLRPC$Photo;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 976
    iget-object v4, v0, Lorg/telegram/ui/Components/ProfileGalleryView;->videoFileNames:Ljava/util/ArrayList;

    invoke-static {v1}, Lorg/telegram/messenger/FileLoader;->getAttachFileName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    const/4 v4, 0x0

    goto :goto_9

    .line 979
    :cond_14
    iget-object v1, v0, Lorg/telegram/ui/Components/ProfileGalleryView;->vectorAvatars:Ljava/util/ArrayList;

    iget-object v4, v0, Lorg/telegram/ui/Components/ProfileGalleryView;->prevVectorAvatarThumbDrawable:Lorg/telegram/ui/Components/VectorAvatarThumbDrawable;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 980
    iget-object v1, v0, Lorg/telegram/ui/Components/ProfileGalleryView;->videoLocations:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 981
    iget-object v1, v0, Lorg/telegram/ui/Components/ProfileGalleryView;->videoFileNames:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 983
    :goto_9
    iget-object v1, v0, Lorg/telegram/ui/Components/ProfileGalleryView;->photos:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 984
    iget-object v1, v0, Lorg/telegram/ui/Components/ProfileGalleryView;->imagesLocationsSizes:Ljava/util/ArrayList;

    const/4 v9, -0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 985
    iget-object v1, v0, Lorg/telegram/ui/Components/ProfileGalleryView;->imagesUploadProgress:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v9, v4

    goto/16 :goto_d

    .line 987
    :cond_15
    iget-object v9, v0, Lorg/telegram/ui/Components/ProfileGalleryView;->imagesLocations:Ljava/util/ArrayList;

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 988
    iget-object v4, v0, Lorg/telegram/ui/Components/ProfileGalleryView;->thumbsFileNames:Ljava/util/ArrayList;

    instance-of v9, v12, Lorg/telegram/tgnet/TLRPC$TL_photoStrippedSize;

    if-eqz v9, :cond_16

    move-object v9, v1

    goto :goto_a

    :cond_16
    move-object v9, v12

    :goto_a
    invoke-static {v9}, Lorg/telegram/messenger/FileLoader;->getAttachFileName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 989
    iget-object v4, v0, Lorg/telegram/ui/Components/ProfileGalleryView;->thumbsLocations:Ljava/util/ArrayList;

    invoke-static {v12, v11}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Photo;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 991
    iget-object v4, v11, Lorg/telegram/tgnet/TLRPC$Photo;->video_sizes:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_19

    .line 992
    iget-object v4, v11, Lorg/telegram/tgnet/TLRPC$Photo;->video_sizes:Ljava/util/ArrayList;

    invoke-static {v4, v8}, Lorg/telegram/messenger/FileLoader;->getClosestVideoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$VideoSize;

    move-result-object v4

    .line 993
    invoke-static {v11}, Lorg/telegram/messenger/FileLoader;->getVectorMarkupVideoSize(Lorg/telegram/tgnet/TLRPC$Photo;)Lorg/telegram/tgnet/TLRPC$VideoSize;

    move-result-object v9

    if-eqz v9, :cond_18

    .line 995
    iget-object v4, v0, Lorg/telegram/ui/Components/ProfileGalleryView;->vectorAvatars:Ljava/util/ArrayList;

    new-instance v10, Lorg/telegram/ui/Components/VectorAvatarThumbDrawable;

    if-eqz v6, :cond_17

    iget-boolean v12, v6, Lorg/telegram/tgnet/TLRPC$User;->premium:Z

    if-eqz v12, :cond_17

    const/4 v12, 0x1

    goto :goto_b

    :cond_17
    const/4 v12, 0x0

    :goto_b
    const/4 v13, 0x2

    invoke-direct {v10, v9, v12, v13}, Lorg/telegram/ui/Components/VectorAvatarThumbDrawable;-><init>(Lorg/telegram/tgnet/TLRPC$VideoSize;ZI)V

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 996
    iget-object v4, v0, Lorg/telegram/ui/Components/ProfileGalleryView;->videoLocations:Ljava/util/ArrayList;

    const/4 v9, 0x0

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 997
    iget-object v4, v0, Lorg/telegram/ui/Components/ProfileGalleryView;->videoFileNames:Ljava/util/ArrayList;

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_18
    const/4 v9, 0x0

    .line 999
    iget-object v10, v0, Lorg/telegram/ui/Components/ProfileGalleryView;->vectorAvatars:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1000
    iget-object v10, v0, Lorg/telegram/ui/Components/ProfileGalleryView;->videoLocations:Ljava/util/ArrayList;

    invoke-static {v4, v11}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$VideoSize;Lorg/telegram/tgnet/TLRPC$Photo;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1001
    iget-object v10, v0, Lorg/telegram/ui/Components/ProfileGalleryView;->videoFileNames:Ljava/util/ArrayList;

    invoke-static {v4}, Lorg/telegram/messenger/FileLoader;->getAttachFileName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_19
    const/4 v9, 0x0

    .line 1004
    iget-object v4, v0, Lorg/telegram/ui/Components/ProfileGalleryView;->videoLocations:Ljava/util/ArrayList;

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1005
    iget-object v4, v0, Lorg/telegram/ui/Components/ProfileGalleryView;->videoFileNames:Ljava/util/ArrayList;

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1006
    iget-object v4, v0, Lorg/telegram/ui/Components/ProfileGalleryView;->vectorAvatars:Ljava/util/ArrayList;

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1008
    :goto_c
    iget-object v4, v0, Lorg/telegram/ui/Components/ProfileGalleryView;->photos:Ljava/util/ArrayList;

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1009
    iget-object v4, v0, Lorg/telegram/ui/Components/ProfileGalleryView;->imagesLocationsSizes:Ljava/util/ArrayList;

    iget v1, v1, Lorg/telegram/tgnet/TLRPC$PhotoSize;->size:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1010
    iget-object v1, v0, Lorg/telegram/ui/Components/ProfileGalleryView;->imagesUploadProgress:Ljava/util/ArrayList;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1a
    const/4 v9, 0x0

    :goto_d
    const/4 v4, -0x1

    goto :goto_f

    :cond_1b
    :goto_e
    move-object v3, v10

    .line 912
    iget-object v1, v0, Lorg/telegram/ui/Components/ProfileGalleryView;->photos:Ljava/util/ArrayList;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 913
    iget-object v1, v0, Lorg/telegram/ui/Components/ProfileGalleryView;->imagesLocations:Ljava/util/ArrayList;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 914
    iget-object v1, v0, Lorg/telegram/ui/Components/ProfileGalleryView;->thumbsLocations:Ljava/util/ArrayList;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 915
    iget-object v1, v0, Lorg/telegram/ui/Components/ProfileGalleryView;->vectorAvatars:Ljava/util/ArrayList;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 916
    iget-object v1, v0, Lorg/telegram/ui/Components/ProfileGalleryView;->thumbsFileNames:Ljava/util/ArrayList;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 917
    iget-object v1, v0, Lorg/telegram/ui/Components/ProfileGalleryView;->videoLocations:Ljava/util/ArrayList;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 918
    iget-object v1, v0, Lorg/telegram/ui/Components/ProfileGalleryView;->videoFileNames:Ljava/util/ArrayList;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 919
    iget-object v1, v0, Lorg/telegram/ui/Components/ProfileGalleryView;->imagesLocationsSizes:Ljava/util/ArrayList;

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 920
    iget-object v1, v0, Lorg/telegram/ui/Components/ProfileGalleryView;->imagesUploadProgress:Ljava/util/ArrayList;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_f
    add-int/lit8 v7, v7, 0x1

    move-object v10, v3

    const/4 v1, -0x1

    const/4 v4, 0x1

    goto/16 :goto_2

    .line 1015
    :cond_1c
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/ProfileGalleryView;->loadNeighboringThumbs()V

    .line 1016
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 1017
    iget-boolean v1, v0, Lorg/telegram/ui/Components/ProfileGalleryView;->isProfileFragment:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1e

    .line 1018
    iget-boolean v1, v0, Lorg/telegram/ui/Components/ProfileGalleryView;->scrolledByUser:Z

    if-eqz v1, :cond_1d

    iget-boolean v1, v0, Lorg/telegram/ui/Components/ProfileGalleryView;->forceResetPosition:Z

    if-eqz v1, :cond_20

    .line 1019
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/ProfileGalleryView;->resetCurrentItem()V

    goto :goto_10

    .line 1022
    :cond_1e
    iget-boolean v1, v0, Lorg/telegram/ui/Components/ProfileGalleryView;->scrolledByUser:Z

    if-eqz v1, :cond_1f

    iget-boolean v1, v0, Lorg/telegram/ui/Components/ProfileGalleryView;->forceResetPosition:Z

    if-eqz v1, :cond_20

    .line 1023
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/ProfileGalleryView;->resetCurrentItem()V

    .line 1024
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 1025
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/ProfileGalleryView;->getRealPosition()I

    move-result v1

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/ProfileGalleryView;->checkCustomAvatar(IF)V

    .line 1029
    :cond_20
    :goto_10
    iget v1, v0, Lorg/telegram/ui/Components/ProfileGalleryView;->fallbackPhotoIndex:I

    if-gez v1, :cond_21

    iget v1, v0, Lorg/telegram/ui/Components/ProfileGalleryView;->customAvatarIndex:I

    if-gez v1, :cond_21

    .line 1030
    invoke-direct {v0, v5, v2}, Lorg/telegram/ui/Components/ProfileGalleryView;->checkCustomAvatar(IF)V

    .line 1033
    :cond_21
    iput-boolean v5, v0, Lorg/telegram/ui/Components/ProfileGalleryView;->forceResetPosition:Z

    .line 1035
    iget-object v1, v0, Lorg/telegram/ui/Components/ProfileGalleryView;->callback:Lorg/telegram/ui/Components/ProfileGalleryView$Callback;

    if-eqz v1, :cond_22

    .line 1036
    invoke-interface {v1}, Lorg/telegram/ui/Components/ProfileGalleryView$Callback;->onPhotosLoaded()V

    .line 1038
    :cond_22
    iget-object v1, v0, Lorg/telegram/ui/Components/ProfileGalleryView;->currentUploadingImageLocation:Lorg/telegram/messenger/ImageLocation;

    if-eqz v1, :cond_2e

    .line 1039
    iget-object v2, v0, Lorg/telegram/ui/Components/ProfileGalleryView;->curreantUploadingThumbLocation:Lorg/telegram/messenger/ImageLocation;

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/ProfileGalleryView;->addUploadingImage(Lorg/telegram/messenger/ImageLocation;Lorg/telegram/messenger/ImageLocation;)V

    goto/16 :goto_15

    .line 1042
    :cond_23
    sget v2, Lorg/telegram/messenger/NotificationCenter;->fileLoaded:I

    const/high16 v3, 0x3f800000    # 1.0f

    if-ne v1, v2, :cond_27

    .line 1043
    aget-object v1, p3, v5

    check-cast v1, Ljava/lang/String;

    .line 1044
    :goto_11
    iget-object v2, v0, Lorg/telegram/ui/Components/ProfileGalleryView;->thumbsFileNames:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v5, v2, :cond_2e

    .line 1045
    iget-object v2, v0, Lorg/telegram/ui/Components/ProfileGalleryView;->videoFileNames:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_24

    .line 1047
    iget-object v2, v0, Lorg/telegram/ui/Components/ProfileGalleryView;->thumbsFileNames:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :cond_24
    if-eqz v2, :cond_26

    .line 1049
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 1050
    iget-object v2, v0, Lorg/telegram/ui/Components/ProfileGalleryView;->radialProgresses:Landroid/util/SparseArray;

    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Components/RadialProgress2;

    if-eqz v2, :cond_25

    const/4 v4, 0x1

    .line 1052
    invoke-virtual {v2, v3, v4}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    .line 1054
    :cond_25
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_26
    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    .line 1057
    :cond_27
    sget v2, Lorg/telegram/messenger/NotificationCenter;->fileLoadProgressChanged:I

    if-ne v1, v2, :cond_2b

    .line 1058
    aget-object v1, p3, v5

    check-cast v1, Ljava/lang/String;

    .line 1059
    :goto_12
    iget-object v2, v0, Lorg/telegram/ui/Components/ProfileGalleryView;->thumbsFileNames:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v5, v2, :cond_2e

    .line 1060
    iget-object v2, v0, Lorg/telegram/ui/Components/ProfileGalleryView;->videoFileNames:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_28

    .line 1062
    iget-object v2, v0, Lorg/telegram/ui/Components/ProfileGalleryView;->thumbsFileNames:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :cond_28
    if-eqz v2, :cond_2a

    .line 1064
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 1065
    iget-object v2, v0, Lorg/telegram/ui/Components/ProfileGalleryView;->radialProgresses:Landroid/util/SparseArray;

    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Components/RadialProgress2;

    if-eqz v2, :cond_29

    const/4 v4, 0x1

    .line 1067
    aget-object v6, p3, v4

    check-cast v6, Ljava/lang/Long;

    const/4 v7, 0x2

    .line 1068
    aget-object v8, p3, v7

    check-cast v8, Ljava/lang/Long;

    .line 1069
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    long-to-float v6, v9

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    long-to-float v8, v8

    div-float/2addr v6, v8

    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 1070
    invoke-virtual {v2, v6, v4}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    goto :goto_13

    :cond_29
    const/4 v7, 0x2

    .line 1072
    :goto_13
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->invalidate()V

    goto :goto_14

    :cond_2a
    const/4 v7, 0x2

    :goto_14
    add-int/lit8 v5, v5, 0x1

    goto :goto_12

    .line 1075
    :cond_2b
    sget v2, Lorg/telegram/messenger/NotificationCenter;->reloadDialogPhotos:I

    if-ne v1, v2, :cond_2e

    .line 1076
    iget v1, v0, Lorg/telegram/ui/Components/ProfileGalleryView;->settingMainPhoto:I

    if-eqz v1, :cond_2c

    return-void

    .line 1079
    :cond_2c
    iget-object v1, v0, Lorg/telegram/ui/Components/ProfileGalleryView;->dialogPhotos:Lorg/telegram/messenger/MessagesController$DialogPhotos;

    if-eqz v1, :cond_2e

    .line 1080
    invoke-virtual {v1}, Lorg/telegram/messenger/MessagesController$DialogPhotos;->reset()V

    .line 1081
    iget-object v1, v0, Lorg/telegram/ui/Components/ProfileGalleryView;->dialogPhotos:Lorg/telegram/messenger/MessagesController$DialogPhotos;

    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v2

    iget-object v3, v0, Lorg/telegram/ui/Components/ProfileGalleryView;->adapter:Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;

    if-eqz v3, :cond_2d

    invoke-virtual {v3}, Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;->getExtraCount()I

    move-result v5

    :cond_2d
    sub-int/2addr v2, v5

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessagesController$DialogPhotos;->loadAfter(IZ)V

    :cond_2e
    :goto_15
    return-void
.end method

.method public findVideoActiveView()Landroid/view/View;
    .locals 4

    .line 105
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->hasActiveVideo:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    .line 108
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 109
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 110
    instance-of v3, v2, Lorg/telegram/ui/Components/ProfileGalleryView$TextureStubView;

    if-eqz v3, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public finishSettingMainPhoto()V
    .locals 1

    .line 740
    iget v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->settingMainPhoto:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->settingMainPhoto:I

    return-void
.end method

.method public getCurrentItemProgress()F
    .locals 2

    .line 655
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ProfileGalleryView;->getCurrentItemView()Lorg/telegram/ui/Components/BackupImageView;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 659
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getAnimation()Lorg/telegram/ui/Components/AnimatedFileDrawable;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 663
    :cond_1
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->getCurrentProgress()F

    move-result v0

    return v0
.end method

.method public getCurrentItemView()Lorg/telegram/ui/Components/BackupImageView;
    .locals 2

    .line 635
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->adapter:Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;->access$700(Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 636
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->adapter:Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;

    invoke-static {v0}, Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;->access$700(Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Components/ProfileGalleryView$Item;

    invoke-static {v0}, Lorg/telegram/ui/Components/ProfileGalleryView$Item;->access$800(Lorg/telegram/ui/Components/ProfileGalleryView$Item;)Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrentVideoLocation(Lorg/telegram/messenger/ImageLocation;Lorg/telegram/messenger/ImageLocation;)Lorg/telegram/messenger/ImageLocation;
    .locals 13

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    if-ge v2, v3, :cond_7

    if-nez v2, :cond_1

    .line 685
    iget-object v3, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->thumbsLocations:Ljava/util/ArrayList;

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->imagesLocations:Ljava/util/ArrayList;

    .line 686
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_6

    .line 687
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/messenger/ImageLocation;

    if-eqz v6, :cond_5

    .line 688
    iget-object v7, v6, Lorg/telegram/messenger/ImageLocation;->location:Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;

    if-nez v7, :cond_2

    goto :goto_3

    .line 691
    :cond_2
    iget v6, v6, Lorg/telegram/messenger/ImageLocation;->dc_id:I

    iget v8, p1, Lorg/telegram/messenger/ImageLocation;->dc_id:I

    if-ne v6, v8, :cond_3

    iget v8, v7, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    iget-object v9, p1, Lorg/telegram/messenger/ImageLocation;->location:Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;

    iget v10, v9, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    if-ne v8, v10, :cond_3

    iget-wide v10, v7, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    iget-wide v8, v9, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    cmp-long v12, v10, v8

    if-eqz v12, :cond_4

    :cond_3
    iget v8, p2, Lorg/telegram/messenger/ImageLocation;->dc_id:I

    if-ne v6, v8, :cond_5

    iget v6, v7, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    iget-object v8, p2, Lorg/telegram/messenger/ImageLocation;->location:Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;

    iget v9, v8, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    if-ne v6, v9, :cond_5

    iget-wide v6, v7, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    iget-wide v8, v8, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    cmp-long v10, v6, v8

    if-nez v10, :cond_5

    .line 693
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->videoLocations:Ljava/util/ArrayList;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/ImageLocation;

    return-object p1

    :cond_5
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    return-object v0
.end method

.method public getDialogId()J
    .locals 2

    .line 1309
    iget-wide v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->dialogId:J

    return-wide v0
.end method

.method public getImageLocation(I)Lorg/telegram/messenger/ImageLocation;
    .locals 1

    if-ltz p1, :cond_2

    .line 606
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->imagesLocations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 609
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->videoLocations:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/ImageLocation;

    if-eqz v0, :cond_1

    return-object v0

    .line 613
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->imagesLocations:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/ImageLocation;

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getPhoto(I)Lorg/telegram/tgnet/TLRPC$Photo;
    .locals 1

    if-ltz p1, :cond_1

    .line 722
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->photos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 725
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->photos:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$Photo;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getRealCount()I
    .locals 2

    .line 706
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->photos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 707
    iget-boolean v1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->hasActiveVideo:Z

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    return v0
.end method

.method public getRealImageLocation(I)Lorg/telegram/messenger/ImageLocation;
    .locals 1

    if-ltz p1, :cond_1

    .line 617
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->imagesLocations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 620
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->imagesLocations:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/ImageLocation;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getRealPosition()I
    .locals 2

    .line 718
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->adapter:Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/CircularViewPager$Adapter;->getRealPosition(I)I

    move-result v0

    return v0
.end method

.method public getRealPosition(I)I
    .locals 1

    .line 714
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->adapter:Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/CircularViewPager$Adapter;->getRealPosition(I)I

    move-result p1

    return p1
.end method

.method public hasImages()Z
    .locals 1

    .line 631
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->imagesLocations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public initIfEmpty(Lorg/telegram/ui/Components/VectorAvatarThumbDrawable;Lorg/telegram/messenger/ImageLocation;Lorg/telegram/messenger/ImageLocation;Z)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_8

    if-eqz p3, :cond_8

    .line 540
    iget v1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->settingMainPhoto:I

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 543
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->prevImageLocation:Lorg/telegram/messenger/ImageLocation;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lorg/telegram/messenger/ImageLocation;->location:Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;

    iget v1, v1, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    iget-object v3, p2, Lorg/telegram/messenger/ImageLocation;->location:Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;

    iget v3, v3, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    if-eq v1, v3, :cond_6

    .line 544
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->imagesLocations:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 545
    iput-object p2, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->prevImageLocation:Lorg/telegram/messenger/ImageLocation;

    if-eqz p4, :cond_3

    .line 546
    iget-object p1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->dialogPhotos:Lorg/telegram/messenger/MessagesController$DialogPhotos;

    if-eqz p1, :cond_3

    .line 547
    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesController$DialogPhotos;->reset()V

    .line 548
    iget-object p1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->dialogPhotos:Lorg/telegram/messenger/MessagesController$DialogPhotos;

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p2

    iget-object p3, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->adapter:Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;->getExtraCount()I

    move-result v0

    :cond_2
    sub-int/2addr p2, v0

    invoke-virtual {p1, p2, v2}, Lorg/telegram/messenger/MessagesController$DialogPhotos;->loadAfter(IZ)V

    :cond_3
    return v2

    :cond_4
    if-eqz p4, :cond_6

    .line 552
    iget-object p4, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->dialogPhotos:Lorg/telegram/messenger/MessagesController$DialogPhotos;

    if-eqz p4, :cond_6

    .line 553
    invoke-virtual {p4}, Lorg/telegram/messenger/MessagesController$DialogPhotos;->reset()V

    .line 554
    iget-object p4, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->dialogPhotos:Lorg/telegram/messenger/MessagesController$DialogPhotos;

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    iget-object v3, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->adapter:Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;->getExtraCount()I

    move-result v3

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    :goto_0
    sub-int/2addr v1, v3

    invoke-virtual {p4, v1, v2}, Lorg/telegram/messenger/MessagesController$DialogPhotos;->loadAfter(IZ)V

    .line 558
    :cond_6
    iget-object p4, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->imagesLocations:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_7

    return v0

    .line 561
    :cond_7
    iput-object p2, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->prevImageLocation:Lorg/telegram/messenger/ImageLocation;

    .line 562
    iput-object p3, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->prevThumbLocation:Lorg/telegram/messenger/ImageLocation;

    .line 563
    iput-object p1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->prevVectorAvatarThumbDrawable:Lorg/telegram/ui/Components/VectorAvatarThumbDrawable;

    .line 564
    iget-object p4, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->thumbsFileNames:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 565
    iget-object p4, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->videoFileNames:Ljava/util/ArrayList;

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 566
    iget-object p4, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->imagesLocations:Ljava/util/ArrayList;

    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 567
    iget-object p2, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->thumbsLocations:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 568
    iget-object p2, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->vectorAvatars:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 569
    iget-object p1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->videoLocations:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 570
    iget-object p1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->photos:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 571
    iget-object p1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->imagesLocationsSizes:Ljava/util/ArrayList;

    const/4 p2, -0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 572
    iget-object p1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->imagesUploadProgress:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 573
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 574
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ProfileGalleryView;->resetCurrentItem()V

    return v2

    :cond_8
    :goto_1
    return v0
.end method

.method public isCurrentItemVideo()Z
    .locals 3

    .line 667
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ProfileGalleryView;->getRealPosition()I

    move-result v0

    .line 668
    iget-boolean v1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->hasActiveVideo:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    return v2

    :cond_0
    add-int/lit8 v0, v0, -0x1

    :cond_1
    if-ltz v0, :cond_3

    .line 674
    iget-object v1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->videoLocations:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_2

    goto :goto_0

    .line 677
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->videoLocations:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    :goto_0
    return v2
.end method

.method public isLoadingCurrentVideo()Z
    .locals 3

    .line 643
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->videoLocations:Ljava/util/ArrayList;

    iget-boolean v1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->hasActiveVideo:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/ProfileGalleryView;->getRealPosition()I

    move-result v1

    sub-int/2addr v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ProfileGalleryView;->getRealPosition()I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 646
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ProfileGalleryView;->getCurrentItemView()Lorg/telegram/ui/Components/BackupImageView;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    .line 650
    :cond_2
    invoke-virtual {v0}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getAnimation()Lorg/telegram/ui/Components/AnimatedFileDrawable;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 651
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->hasBitmap()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :cond_4
    :goto_1
    return v2
.end method

.method public onDestroy()V
    .locals 5

    .line 358
    iget v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->dialogPhotosLoaded:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 359
    iget v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->fileLoaded:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 360
    iget v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->fileLoadProgressChanged:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 361
    iget v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 362
    iget v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->reloadDialogPhotos:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 363
    iget v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->dialogPhotosUpdate:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 365
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 367
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 368
    instance-of v3, v2, Lorg/telegram/ui/Components/BackupImageView;

    if-nez v3, :cond_0

    goto :goto_1

    .line 371
    :cond_0
    check-cast v2, Lorg/telegram/ui/Components/BackupImageView;

    .line 372
    invoke-virtual {v2}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->hasStaticThumb()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 373
    invoke-virtual {v2}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 374
    instance-of v4, v3, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    if-eqz v4, :cond_1

    .line 375
    check-cast v3, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->removeSecondParentView(Landroid/view/View;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 828
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->parentListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 831
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 832
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 834
    :cond_1
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 21

    move-object/from16 v8, p0

    .line 412
    iget-object v0, v8, Lorg/telegram/ui/Components/ProfileGalleryView;->adapter:Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;

    const/4 v9, 0x0

    if-nez v0, :cond_0

    return v9

    .line 415
    :cond_0
    iget-object v0, v8, Lorg/telegram/ui/Components/ProfileGalleryView;->parentListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    const/4 v10, 0x3

    if-eqz v0, :cond_1

    iget-boolean v0, v8, Lorg/telegram/ui/Components/ProfileGalleryView;->isScrollingListView:Z

    if-nez v0, :cond_1

    iget-boolean v0, v8, Lorg/telegram/ui/Components/ProfileGalleryView;->isSwipingViewPager:Z

    if-eqz v0, :cond_1

    .line 416
    iput-boolean v9, v8, Lorg/telegram/ui/Components/ProfileGalleryView;->isSwipingViewPager:Z

    .line 417
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 418
    invoke-virtual {v0, v10}, Landroid/view/MotionEvent;->setAction(I)V

    .line 419
    invoke-super {v8, v0}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 420
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    return v9

    .line 423
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v11

    .line 425
    iget-object v0, v8, Lorg/telegram/ui/Components/ProfileGalleryView;->pinchToZoomHelper:Lorg/telegram/ui/PinchToZoomHelper;

    const/4 v12, 0x1

    if-eqz v0, :cond_4

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/ProfileGalleryView;->getCurrentItemView()Lorg/telegram/ui/Components/BackupImageView;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz v11, :cond_2

    .line 426
    iget-boolean v0, v8, Lorg/telegram/ui/Components/ProfileGalleryView;->isDownReleased:Z

    if-eqz v0, :cond_2

    iget-object v0, v8, Lorg/telegram/ui/Components/ProfileGalleryView;->pinchToZoomHelper:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-virtual {v0}, Lorg/telegram/ui/PinchToZoomHelper;->isInOverlayMode()Z

    move-result v0

    if-nez v0, :cond_2

    .line 427
    iget-object v1, v8, Lorg/telegram/ui/Components/ProfileGalleryView;->pinchToZoomHelper:Lorg/telegram/ui/PinchToZoomHelper;

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x3

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v13 .. v20}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/ProfileGalleryView;->getCurrentItemView()Lorg/telegram/ui/Components/BackupImageView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v3, p0

    invoke-virtual/range {v1 .. v7}, Lorg/telegram/ui/PinchToZoomHelper;->checkPinchToZoom(Landroid/view/MotionEvent;Landroid/view/View;Lorg/telegram/messenger/ImageReceiver;Landroid/view/View;Landroid/view/View;Lorg/telegram/messenger/MessageObject;)Z

    goto :goto_0

    .line 428
    :cond_2
    iget-object v1, v8, Lorg/telegram/ui/Components/ProfileGalleryView;->pinchToZoomHelper:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/ProfileGalleryView;->getCurrentItemView()Lorg/telegram/ui/Components/BackupImageView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p0

    invoke-virtual/range {v1 .. v7}, Lorg/telegram/ui/PinchToZoomHelper;->checkPinchToZoom(Landroid/view/MotionEvent;Landroid/view/View;Lorg/telegram/messenger/ImageReceiver;Landroid/view/View;Landroid/view/View;Lorg/telegram/messenger/MessageObject;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 429
    iget-boolean v0, v8, Lorg/telegram/ui/Components/ProfileGalleryView;->isDownReleased:Z

    if-nez v0, :cond_3

    .line 430
    iput-boolean v12, v8, Lorg/telegram/ui/Components/ProfileGalleryView;->isDownReleased:Z

    .line 431
    iget-object v0, v8, Lorg/telegram/ui/Components/ProfileGalleryView;->callback:Lorg/telegram/ui/Components/ProfileGalleryView$Callback;

    invoke-interface {v0}, Lorg/telegram/ui/Components/ProfileGalleryView$Callback;->onRelease()V

    :cond_3
    return v12

    :cond_4
    :goto_0
    const/high16 v0, 0x40400000    # 3.0f

    if-nez v11, :cond_7

    .line 439
    iput-boolean v12, v8, Lorg/telegram/ui/Components/ProfileGalleryView;->isScrollingListView:Z

    .line 440
    iput-boolean v12, v8, Lorg/telegram/ui/Components/ProfileGalleryView;->isSwipingViewPager:Z

    .line 441
    iput-boolean v12, v8, Lorg/telegram/ui/Components/ProfileGalleryView;->scrolledByUser:Z

    .line 442
    iget-object v1, v8, Lorg/telegram/ui/Components/ProfileGalleryView;->downPoint:Landroid/graphics/PointF;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 443
    iget-object v1, v8, Lorg/telegram/ui/Components/ProfileGalleryView;->adapter:Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;->getCount()I

    move-result v1

    if-le v1, v12, :cond_6

    .line 444
    iget-object v1, v8, Lorg/telegram/ui/Components/ProfileGalleryView;->callback:Lorg/telegram/ui/Components/ProfileGalleryView$Callback;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v0

    cmpg-float v0, v2, v3

    if-gez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    invoke-interface {v1, v0}, Lorg/telegram/ui/Components/ProfileGalleryView$Callback;->onDown(Z)V

    .line 446
    :cond_6
    iput-boolean v9, v8, Lorg/telegram/ui/Components/ProfileGalleryView;->isDownReleased:Z

    goto/16 :goto_6

    :cond_7
    const/4 v1, -0x1

    if-ne v11, v12, :cond_d

    .line 448
    iget-boolean v2, v8, Lorg/telegram/ui/Components/ProfileGalleryView;->isDownReleased:Z

    if-nez v2, :cond_13

    .line 449
    iget-object v2, v8, Lorg/telegram/ui/Components/ProfileGalleryView;->dialogPhotos:Lorg/telegram/messenger/MessagesController$DialogPhotos;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_2

    :cond_8
    invoke-virtual {v2}, Lorg/telegram/messenger/MessagesController$DialogPhotos;->getCount()I

    move-result v2

    .line 450
    :goto_2
    iget-object v3, v8, Lorg/telegram/ui/Components/ProfileGalleryView;->currentUploadingImageLocation:Lorg/telegram/messenger/ImageLocation;

    if-eqz v3, :cond_9

    add-int/lit8 v2, v2, 0x1

    .line 453
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v3

    if-le v2, v12, :cond_13

    .line 455
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v0

    cmpl-float v0, v4, v5

    if-lez v0, :cond_b

    .line 456
    iget-object v0, v8, Lorg/telegram/ui/Components/ProfileGalleryView;->adapter:Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;->getExtraCount()I

    move-result v0

    add-int/2addr v3, v12

    add-int/2addr v2, v0

    if-lt v3, v2, :cond_a

    goto :goto_3

    :cond_a
    move v0, v3

    goto :goto_3

    .line 461
    :cond_b
    iget-object v0, v8, Lorg/telegram/ui/Components/ProfileGalleryView;->adapter:Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;->getExtraCount()I

    move-result v0

    add-int/2addr v1, v3

    if-ge v1, v0, :cond_c

    add-int/2addr v2, v0

    add-int/lit8 v0, v2, -0x1

    goto :goto_3

    :cond_c
    move v0, v1

    .line 466
    :goto_3
    iget-object v1, v8, Lorg/telegram/ui/Components/ProfileGalleryView;->callback:Lorg/telegram/ui/Components/ProfileGalleryView$Callback;

    invoke-interface {v1}, Lorg/telegram/ui/Components/ProfileGalleryView$Callback;->onRelease()V

    .line 467
    invoke-virtual {v8, v0, v9}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    goto/16 :goto_6

    :cond_d
    const/4 v0, 0x2

    if-ne v11, v0, :cond_13

    .line 471
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v2, v8, Lorg/telegram/ui/Components/ProfileGalleryView;->downPoint:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v2

    .line 472
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v3, v8, Lorg/telegram/ui/Components/ProfileGalleryView;->downPoint:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    .line 473
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, v8, Lorg/telegram/ui/Components/ProfileGalleryView;->touchSlop:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-gez v3, :cond_f

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, v8, Lorg/telegram/ui/Components/ProfileGalleryView;->touchSlop:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_e

    goto :goto_4

    :cond_e
    const/4 v3, 0x0

    goto :goto_5

    :cond_f
    :goto_4
    const/4 v3, 0x1

    :goto_5
    if-eqz v3, :cond_10

    .line 475
    iput-boolean v12, v8, Lorg/telegram/ui/Components/ProfileGalleryView;->isDownReleased:Z

    .line 476
    iget-object v4, v8, Lorg/telegram/ui/Components/ProfileGalleryView;->callback:Lorg/telegram/ui/Components/ProfileGalleryView$Callback;

    invoke-interface {v4}, Lorg/telegram/ui/Components/ProfileGalleryView$Callback;->onRelease()V

    .line 478
    :cond_10
    iget-boolean v4, v8, Lorg/telegram/ui/Components/ProfileGalleryView;->isSwipingViewPager:Z

    if-eqz v4, :cond_12

    iget-boolean v5, v8, Lorg/telegram/ui/Components/ProfileGalleryView;->isScrollingListView:Z

    if-eqz v5, :cond_12

    if-eqz v3, :cond_13

    .line 480
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_11

    .line 481
    iput-boolean v9, v8, Lorg/telegram/ui/Components/ProfileGalleryView;->isSwipingViewPager:Z

    .line 482
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 483
    invoke-virtual {v0, v10}, Landroid/view/MotionEvent;->setAction(I)V

    .line 484
    invoke-super {v8, v0}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 485
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_6

    .line 487
    :cond_11
    iput-boolean v9, v8, Lorg/telegram/ui/Components/ProfileGalleryView;->isScrollingListView:Z

    .line 488
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 489
    invoke-virtual {v0, v10}, Landroid/view/MotionEvent;->setAction(I)V

    .line 490
    iget-object v1, v8, Lorg/telegram/ui/Components/ProfileGalleryView;->parentListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 491
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_6

    :cond_12
    if-eqz v4, :cond_13

    .line 494
    invoke-virtual {v8, v1}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    move-result v1

    if-nez v1, :cond_13

    iget v1, v8, Lorg/telegram/ui/Components/ProfileGalleryView;->touchSlop:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_13

    return v9

    .line 501
    :cond_13
    :goto_6
    iget-boolean v0, v8, Lorg/telegram/ui/Components/ProfileGalleryView;->isScrollingListView:Z

    if-eqz v0, :cond_14

    .line 502
    iget-object v0, v8, Lorg/telegram/ui/Components/ProfileGalleryView;->parentListView:Lorg/telegram/ui/Components/RecyclerListView;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    move v2, v0

    goto :goto_7

    :cond_14
    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 505
    :goto_7
    iget-boolean v0, v8, Lorg/telegram/ui/Components/ProfileGalleryView;->isSwipingViewPager:Z

    if-eqz v0, :cond_15

    .line 507
    :try_start_0
    invoke-super/range {p0 .. p1}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    or-int/2addr v2, v0

    goto :goto_8

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 509
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_15
    :goto_8
    if-eq v11, v12, :cond_16

    if-ne v11, v10, :cond_17

    .line 514
    :cond_16
    iput-boolean v9, v8, Lorg/telegram/ui/Components/ProfileGalleryView;->isScrollingListView:Z

    .line 515
    iput-boolean v9, v8, Lorg/telegram/ui/Components/ProfileGalleryView;->isSwipingViewPager:Z

    :cond_17
    return v2
.end method

.method public removePhotoAtIndex(I)Z
    .locals 3

    const/4 v0, 0x0

    if-ltz p1, :cond_3

    .line 798
    iget-object v1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->photos:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 801
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->photos:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$Photo;

    if-eqz v1, :cond_1

    .line 802
    iget-object v2, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->dialogPhotos:Lorg/telegram/messenger/MessagesController$DialogPhotos;

    if-eqz v2, :cond_1

    .line 803
    iget-wide v0, v1, Lorg/telegram/tgnet/TLRPC$Photo;->id:J

    invoke-virtual {v2, v0, v1}, Lorg/telegram/messenger/MessagesController$DialogPhotos;->removePhoto(J)V

    const/4 p1, 0x1

    return p1

    .line 806
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->photos:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 807
    iget-object v1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->thumbsFileNames:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 808
    iget-object v1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->videoFileNames:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 809
    iget-object v1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->videoLocations:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 810
    iget-object v1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->imagesLocations:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 811
    iget-object v1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->thumbsLocations:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 812
    iget-object v1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->vectorAvatars:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 813
    iget-object v1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->imagesLocationsSizes:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 814
    iget-object v1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->radialProgresses:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->delete(I)V

    .line 815
    iget-object v1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->imagesUploadProgress:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    if-nez p1, :cond_2

    .line 816
    iget-object p1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->imagesLocations:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 817
    iget-object p1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->imagesLocations:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/ImageLocation;

    iput-object p1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->prevImageLocation:Lorg/telegram/messenger/ImageLocation;

    const/4 p1, 0x0

    .line 818
    iput-object p1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->prevThumbLocation:Lorg/telegram/messenger/ImageLocation;

    .line 819
    iput-object p1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->prevVectorAvatarThumbDrawable:Lorg/telegram/ui/Components/VectorAvatarThumbDrawable;

    .line 821
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->adapter:Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;->notifyDataSetChanged()V

    .line 823
    iget-object p1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->photos:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public removeUploadingImage(Lorg/telegram/messenger/ImageLocation;)V
    .locals 0

    .line 600
    iput-object p1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->uploadingImageLocation:Lorg/telegram/messenger/ImageLocation;

    const/4 p1, 0x0

    .line 601
    iput-object p1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->currentUploadingImageLocation:Lorg/telegram/messenger/ImageLocation;

    .line 602
    iput-object p1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->curreantUploadingThumbLocation:Lorg/telegram/messenger/ImageLocation;

    return-void
.end method

.method public replaceFirstPhoto(Lorg/telegram/tgnet/TLRPC$Photo;Lorg/telegram/tgnet/TLRPC$Photo;)V
    .locals 1

    .line 729
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->photos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 732
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->photos:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_1

    return-void

    .line 736
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->photos:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public resetCurrentItem()V
    .locals 2

    .line 702
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->adapter:Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;->getExtraCount()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method

.method public scrollToLastItem()V
    .locals 4

    const/4 v0, 0x0

    .line 1505
    :goto_0
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/ProfileGalleryView;->getRealPosition(I)I

    move-result v1

    invoke-virtual {p0}, Lorg/telegram/ui/Components/ProfileGalleryView;->getRealCount()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-eq v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1508
    :cond_0
    invoke-virtual {p0, v0, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method

.method public setAnimatedFileMaybe(Lorg/telegram/ui/Components/AnimatedFileDrawable;)V
    .locals 5

    if-eqz p1, :cond_5

    .line 382
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->adapter:Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;

    if-nez v0, :cond_0

    goto :goto_2

    .line 385
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    .line 387
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 388
    instance-of v3, v2, Lorg/telegram/ui/Components/BackupImageView;

    if-nez v3, :cond_1

    goto :goto_1

    .line 391
    :cond_1
    iget-object v3, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->adapter:Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;

    invoke-static {v3}, Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;->access$300(Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/CircularViewPager$Adapter;->getRealPosition(I)I

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 395
    :cond_2
    check-cast v2, Lorg/telegram/ui/Components/BackupImageView;

    .line 396
    invoke-virtual {v2}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v3

    .line 397
    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->getAnimation()Lorg/telegram/ui/Components/AnimatedFileDrawable;

    move-result-object v3

    if-ne v3, p1, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_4

    .line 402
    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->removeSecondParentView(Landroid/view/View;)V

    .line 404
    :cond_4
    invoke-virtual {v2, p1}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 405
    invoke-virtual {p1, p0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->addSecondParentView(Landroid/view/View;)V

    const/4 v2, 0x1

    .line 406
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->setInvalidateParentViewWithSecond(Z)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    return-void
.end method

.method public setChatInfo(Lorg/telegram/tgnet/TLRPC$ChatFull;)V
    .locals 4

    .line 522
    iput-object p1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->chatInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 523
    iget-object p1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->photos:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->photos:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->chatInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->imagesLocations:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->imagesLocations:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/ImageLocation;

    iget-object p1, p1, Lorg/telegram/messenger/ImageLocation;->location:Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;

    iget-object v1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->chatInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$ChatFull;->chat_photo:Lorg/telegram/tgnet/TLRPC$Photo;

    invoke-static {p1, v1}, Lorg/telegram/messenger/FileLoader;->isSamePhoto(Lorg/telegram/tgnet/TLRPC$FileLocation;Lorg/telegram/tgnet/TLRPC$Photo;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 524
    iget-object p1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->photos:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->chatInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$ChatFull;->chat_photo:Lorg/telegram/tgnet/TLRPC$Photo;

    invoke-virtual {p1, v0, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 525
    iget-object p1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->chatInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->chat_photo:Lorg/telegram/tgnet/TLRPC$Photo;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Photo;->video_sizes:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 526
    iget-object p1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->chatInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->chat_photo:Lorg/telegram/tgnet/TLRPC$Photo;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Photo;->video_sizes:Ljava/util/ArrayList;

    const/16 v2, 0x3e8

    invoke-static {p1, v2}, Lorg/telegram/messenger/FileLoader;->getClosestVideoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$VideoSize;

    move-result-object p1

    .line 527
    iget-object v2, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->videoLocations:Ljava/util/ArrayList;

    iget-object v3, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->chatInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$ChatFull;->chat_photo:Lorg/telegram/tgnet/TLRPC$Photo;

    invoke-static {p1, v3}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$VideoSize;Lorg/telegram/tgnet/TLRPC$Photo;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 528
    iget-object v2, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->videoFileNames:Ljava/util/ArrayList;

    invoke-static {p1}, Lorg/telegram/messenger/FileLoader;->getAttachFileName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 529
    iget-object p1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->callback:Lorg/telegram/ui/Components/ProfileGalleryView$Callback;

    invoke-interface {p1}, Lorg/telegram/ui/Components/ProfileGalleryView$Callback;->onPhotosLoaded()V

    goto :goto_0

    .line 531
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->videoLocations:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 532
    iget-object p1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->videoFileNames:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 534
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->imagesUploadProgress:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 535
    iget-object p1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->adapter:Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public setCreateThumbFromParent(Z)V
    .locals 0

    .line 1365
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->createThumbFromParent:Z

    return-void
.end method

.method protected setCustomAvatarProgress(F)V
    .locals 0

    return-void
.end method

.method public setData(J)V
    .locals 1

    const/4 v0, 0x0

    .line 1293
    invoke-virtual {p0, p1, p2, v0}, Lorg/telegram/ui/Components/ProfileGalleryView;->setData(JZ)V

    return-void
.end method

.method public setData(JZ)V
    .locals 3

    .line 1297
    iget-wide v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->dialogId:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    if-nez p3, :cond_0

    .line 1298
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ProfileGalleryView;->resetCurrentItem()V

    return-void

    :cond_0
    const/4 p3, 0x1

    .line 1301
    iput-boolean p3, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->forceResetPosition:Z

    .line 1302
    invoke-direct {p0}, Lorg/telegram/ui/Components/ProfileGalleryView;->reset()V

    .line 1303
    iput-wide p1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->dialogId:J

    .line 1304
    iget p3, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->currentAccount:I

    invoke-static {p3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lorg/telegram/messenger/MessagesController;->getDialogPhotos(J)Lorg/telegram/messenger/MessagesController$DialogPhotos;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->dialogPhotos:Lorg/telegram/messenger/MessagesController$DialogPhotos;

    .line 1305
    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesController$DialogPhotos;->loadCache()V

    return-void
.end method

.method public setHasActiveVideo(Z)V
    .locals 0

    .line 101
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->hasActiveVideo:Z

    return-void
.end method

.method public setImagesLayerNum(I)V
    .locals 0

    .line 265
    iput p1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->imagesLayerNum:I

    return-void
.end method

.method public setInvalidateWithParent(Z)V
    .locals 0

    .line 1494
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->invalidateWithParent:Z

    return-void
.end method

.method public setParentAvatarImage(Lorg/telegram/ui/Components/BackupImageView;)V
    .locals 1

    .line 1341
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->adapter:Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;

    if-eqz v0, :cond_0

    .line 1342
    invoke-static {v0, p1}, Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;->access$2602(Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;Lorg/telegram/ui/Components/BackupImageView;)Lorg/telegram/ui/Components/BackupImageView;

    :cond_0
    return-void
.end method

.method public setPinchToZoomHelper(Lorg/telegram/ui/PinchToZoomHelper;)V
    .locals 0

    .line 1490
    iput-object p1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->pinchToZoomHelper:Lorg/telegram/ui/PinchToZoomHelper;

    return-void
.end method

.method public setRoundRadius(II)V
    .locals 2

    .line 1329
    iput p1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->roundTopRadius:I

    .line 1330
    iput p2, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->roundBottomRadius:I

    .line 1331
    iget-object p1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->adapter:Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 1332
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->adapter:Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;

    invoke-static {p2}, Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;->access$700(Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_1

    .line 1333
    iget-object p2, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->adapter:Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;

    invoke-static {p2}, Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;->access$700(Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/ui/Components/ProfileGalleryView$Item;

    invoke-static {p2}, Lorg/telegram/ui/Components/ProfileGalleryView$Item;->access$800(Lorg/telegram/ui/Components/ProfileGalleryView$Item;)Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 1334
    iget-object p2, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->adapter:Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;

    invoke-static {p2}, Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;->access$700(Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/ui/Components/ProfileGalleryView$Item;

    invoke-static {p2}, Lorg/telegram/ui/Components/ProfileGalleryView$Item;->access$800(Lorg/telegram/ui/Components/ProfileGalleryView$Item;)Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;

    move-result-object p2

    iget v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->roundTopRadius:I

    iget v1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->roundBottomRadius:I

    invoke-virtual {p2, v0, v0, v1, v1}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(IIII)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setUploadProgress(Lorg/telegram/messenger/ImageLocation;F)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1350
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->imagesLocations:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 1351
    iget-object v2, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->imagesLocations:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_1

    .line 1352
    iget-object p1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->imagesUploadProgress:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1353
    iget-object p1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->radialProgresses:Landroid/util/SparseArray;

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1354
    iget-object p1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->radialProgresses:Landroid/util/SparseArray;

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/Components/RadialProgress2;

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1359
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-ge v0, p1, :cond_3

    .line 1360
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public startMovePhotoToBegin(I)V
    .locals 3

    .line 744
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->dialogPhotos:Lorg/telegram/messenger/MessagesController$DialogPhotos;

    if-eqz v0, :cond_0

    .line 745
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/MessagesController$DialogPhotos;->moveToStart(I)V

    return-void

    :cond_0
    if-lez p1, :cond_2

    .line 749
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->photos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    goto/16 :goto_0

    .line 753
    :cond_1
    iget v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->settingMainPhoto:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->settingMainPhoto:I

    .line 755
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->photos:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/TLRPC$Photo;

    .line 756
    iget-object v1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->photos:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 757
    iget-object v1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->photos:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 759
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->thumbsFileNames:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 760
    iget-object v1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->thumbsFileNames:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 761
    iget-object v1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->thumbsFileNames:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 763
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->videoFileNames:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 765
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->videoLocations:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/ImageLocation;

    .line 766
    iget-object v1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->videoLocations:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 767
    iget-object v1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->videoLocations:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 769
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->imagesLocations:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/ImageLocation;

    .line 770
    iget-object v1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->imagesLocations:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 771
    iget-object v1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->imagesLocations:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 773
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->thumbsLocations:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/ImageLocation;

    .line 774
    iget-object v1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->thumbsLocations:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 775
    iget-object v1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->thumbsLocations:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 777
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->vectorAvatars:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Components/VectorAvatarThumbDrawable;

    .line 778
    iget-object v1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->vectorAvatars:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 779
    iget-object v1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->vectorAvatars:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 781
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->imagesLocationsSizes:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 782
    iget-object v1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->imagesLocationsSizes:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 783
    iget-object v1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->imagesLocationsSizes:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 785
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->imagesUploadProgress:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 786
    iget-object v1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->imagesUploadProgress:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 787
    iget-object p1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->imagesUploadProgress:Ljava/util/ArrayList;

    invoke-virtual {p1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 789
    iget-object p1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->imagesLocations:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/ImageLocation;

    iput-object p1, p0, Lorg/telegram/ui/Components/ProfileGalleryView;->prevImageLocation:Lorg/telegram/messenger/ImageLocation;

    :cond_2
    :goto_0
    return-void
.end method
