.class public Lorg/telegram/ui/GroupCreateFinalActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "GroupCreateFinalActivity.java"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;
.implements Lorg/telegram/ui/Components/ImageUpdater$ImageUpdaterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/GroupCreateFinalActivity$GroupCreateAdapter;,
        Lorg/telegram/ui/GroupCreateFinalActivity$GroupCreateFinalActivityDelegate;
    }
.end annotation


# instance fields
.field private adapter:Lorg/telegram/ui/GroupCreateFinalActivity$GroupCreateAdapter;

.field private avatar:Lorg/telegram/tgnet/TLRPC$FileLocation;

.field private avatarAnimation:Landroid/animation/AnimatorSet;

.field private avatarBig:Lorg/telegram/tgnet/TLRPC$FileLocation;

.field private avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

.field private avatarEditor:Lorg/telegram/ui/Components/RLottieImageView;

.field private avatarImage:Lorg/telegram/ui/Components/BackupImageView;

.field private avatarOverlay:Landroid/view/View;

.field private avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

.field private cameraDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

.field private canToggleTopics:Z

.field private chatType:I

.field private createAfterUpload:Z

.field private currentGroupCreateAddress:Ljava/lang/String;

.field private currentGroupCreateLocation:Landroid/location/Location;

.field private delegate:Lorg/telegram/ui/GroupCreateFinalActivity$GroupCreateFinalActivityDelegate;

.field private doneItemAnimation:Landroid/animation/AnimatorSet;

.field private donePressed:Z

.field private editText:Lorg/telegram/ui/Components/EditTextEmoji;

.field private editTextContainer:Landroid/widget/FrameLayout;

.field private floatingButtonContainer:Landroid/widget/FrameLayout;

.field private floatingButtonIcon:Landroid/widget/ImageView;

.field private forImport:Z

.field private imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

.field private inputEmojiMarkup:Lorg/telegram/tgnet/TLRPC$VideoSize;

.field private inputPhoto:Lorg/telegram/tgnet/TLRPC$InputFile;

.field private inputVideo:Lorg/telegram/tgnet/TLRPC$InputFile;

.field private inputVideoPath:Ljava/lang/String;

.field private linearLayoutManager:Lorg/telegram/ui/Components/FillLastLinearLayoutManager;

.field private listView:Lorg/telegram/ui/Components/RecyclerListView;

.field private nameToSet:Ljava/lang/String;

.field popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

.field private progressView:Lorg/telegram/ui/Components/ContextProgressView;

.field private reqId:I

.field private selectedContacts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private shadowDrawable:Landroid/graphics/drawable/Drawable;

.field private ttlPeriod:I

.field private videoTimestamp:D


# direct methods
.method public static synthetic $r8$lambda$2D6OF03m-wmiBuzCty3hrI1L5P4(Lorg/telegram/ui/GroupCreateFinalActivity;Lorg/telegram/tgnet/TLRPC$MessageMedia;IZI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/GroupCreateFinalActivity;->lambda$createView$5(Lorg/telegram/tgnet/TLRPC$MessageMedia;IZI)V

    return-void
.end method

.method public static synthetic $r8$lambda$7RzEMS2b6YF89zyZHxMJ1KeBOHw(Lorg/telegram/ui/GroupCreateFinalActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/GroupCreateFinalActivity;->lambda$createView$7(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$L6v0L2MbeRtW43vIFdGv0ICarBI(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/GroupCreateFinalActivity;->lambda$createView$1(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$UT_liod6HO9b8Ock3BJTQM0aDgM(Lorg/telegram/ui/GroupCreateFinalActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/GroupCreateFinalActivity;->lambda$createView$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$accaHDFYUUwCdZh8KhI6ZYAdwx0(Lorg/telegram/ui/GroupCreateFinalActivity;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/GroupCreateFinalActivity;->lambda$createView$3(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eJ3g04Q69vd4dhhNbNtIvEXT6nE(Lorg/telegram/ui/GroupCreateFinalActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/GroupCreateFinalActivity;->lambda$createView$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$jylO2Au9jGP4ZLB4jDq1ihAP9ws(Lorg/telegram/ui/GroupCreateFinalActivity;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$VideoSize;Ljava/lang/String;DLorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$PhotoSize;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lorg/telegram/ui/GroupCreateFinalActivity;->lambda$didUploadPhoto$8(Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$VideoSize;Ljava/lang/String;DLorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$PhotoSize;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mLrS0gjJChIUKaoJhqjezIHtuPE(Lorg/telegram/ui/GroupCreateFinalActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/GroupCreateFinalActivity;->lambda$getThemeDescriptions$9()V

    return-void
.end method

.method public static synthetic $r8$lambda$no7EmOxlIkvMNVZZYUDZcDKUqaE(Lorg/telegram/ui/GroupCreateFinalActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/GroupCreateFinalActivity;->lambda$onFragmentCreate$0(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rfXpiMwztg5Q_7EUOyvCcoQlP_Q(Lorg/telegram/ui/GroupCreateFinalActivity;Landroid/view/View;IFF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/GroupCreateFinalActivity;->lambda$createView$6(Landroid/view/View;IFF)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    .line 143
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>(Landroid/os/Bundle;)V

    const-string v0, "chatType"

    const/4 v1, 0x0

    .line 144
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->chatType:I

    .line 145
    new-instance v0, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {v0}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    const-string v0, "address"

    .line 146
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->currentGroupCreateAddress:Ljava/lang/String;

    const-string v0, "location"

    .line 147
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    iput-object v0, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->currentGroupCreateLocation:Landroid/location/Location;

    const-string v0, "forImport"

    .line 148
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->forImport:Z

    const-string v0, "title"

    const/4 v1, 0x0

    .line 149
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->nameToSet:Ljava/lang/String;

    const-string v0, "canToggleTopics"

    const/4 v1, 0x1

    .line 150
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->canToggleTopics:Z

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/GroupCreateFinalActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 86
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/GroupCreateFinalActivity;)Lorg/telegram/ui/Components/EditTextEmoji;
    .locals 0

    .line 86
    iget-object p0, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    return-object p0
.end method

.method static synthetic access$1000(Lorg/telegram/ui/GroupCreateFinalActivity;)Lorg/telegram/ui/Components/RLottieImageView;
    .locals 0

    .line 86
    iget-object p0, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->avatarEditor:Lorg/telegram/ui/Components/RLottieImageView;

    return-object p0
.end method

.method static synthetic access$1100(Lorg/telegram/ui/GroupCreateFinalActivity;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 86
    iget-object p0, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->doneItemAnimation:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method static synthetic access$1102(Lorg/telegram/ui/GroupCreateFinalActivity;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 86
    iput-object p1, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->doneItemAnimation:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method static synthetic access$1200(Lorg/telegram/ui/GroupCreateFinalActivity;)Lorg/telegram/ui/Components/ContextProgressView;
    .locals 0

    .line 86
    iget-object p0, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->progressView:Lorg/telegram/ui/Components/ContextProgressView;

    return-object p0
.end method

.method static synthetic access$1300(Lorg/telegram/ui/GroupCreateFinalActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 86
    iget-object p0, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->floatingButtonIcon:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$1400(Lorg/telegram/ui/GroupCreateFinalActivity;)I
    .locals 0

    .line 86
    iget p0, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->chatType:I

    return p0
.end method

.method static synthetic access$1500(Lorg/telegram/ui/GroupCreateFinalActivity;)Ljava/lang/String;
    .locals 0

    .line 86
    iget-object p0, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->currentGroupCreateAddress:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1600(Lorg/telegram/ui/GroupCreateFinalActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 86
    iget-object p0, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->selectedContacts:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$1700(Lorg/telegram/ui/GroupCreateFinalActivity;)Z
    .locals 0

    .line 86
    iget-boolean p0, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->canToggleTopics:Z

    return p0
.end method

.method static synthetic access$1800(Lorg/telegram/ui/GroupCreateFinalActivity;)I
    .locals 0

    .line 86
    iget p0, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->ttlPeriod:I

    return p0
.end method

.method static synthetic access$1802(Lorg/telegram/ui/GroupCreateFinalActivity;I)I
    .locals 0

    .line 86
    iput p1, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->ttlPeriod:I

    return p1
.end method

.method static synthetic access$1900(Lorg/telegram/ui/GroupCreateFinalActivity;)Z
    .locals 0

    .line 86
    iget-boolean p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentBeginToShow:Z

    return p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/GroupCreateFinalActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 86
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/GroupCreateFinalActivity;)Lorg/telegram/ui/Components/RecyclerListView;
    .locals 0

    .line 86
    iget-object p0, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    return-object p0
.end method

.method static synthetic access$400(Lorg/telegram/ui/GroupCreateFinalActivity;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 86
    iget-object p0, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic access$500(Lorg/telegram/ui/GroupCreateFinalActivity;)Landroid/widget/FrameLayout;
    .locals 0

    .line 86
    iget-object p0, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->editTextContainer:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$600(Lorg/telegram/ui/GroupCreateFinalActivity;)Landroid/view/View;
    .locals 0

    .line 86
    iget-object p0, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->avatarOverlay:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$700(Lorg/telegram/ui/GroupCreateFinalActivity;)Lorg/telegram/ui/Components/BackupImageView;
    .locals 0

    .line 86
    iget-object p0, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->avatarImage:Lorg/telegram/ui/Components/BackupImageView;

    return-object p0
.end method

.method static synthetic access$800(Lorg/telegram/ui/GroupCreateFinalActivity;)Lorg/telegram/ui/Components/RadialProgressView;
    .locals 0

    .line 86
    iget-object p0, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    return-object p0
.end method

.method static synthetic access$900(Lorg/telegram/ui/GroupCreateFinalActivity;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 86
    iget-object p0, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->avatarAnimation:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method static synthetic access$902(Lorg/telegram/ui/GroupCreateFinalActivity;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 86
    iput-object p1, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->avatarAnimation:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method private getFirstNameByPos(I)Ljava/lang/String;
    .locals 2

    .line 325
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->selectedContacts:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    return-object p1
.end method

.method private static synthetic lambda$createView$1(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$createView$2()V
    .locals 4

    const/4 v0, 0x0

    .line 528
    iput-object v0, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->avatar:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 529
    iput-object v0, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->avatarBig:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 530
    iput-object v0, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->inputPhoto:Lorg/telegram/tgnet/TLRPC$InputFile;

    .line 531
    iput-object v0, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->inputVideo:Lorg/telegram/tgnet/TLRPC$InputFile;

    .line 532
    iput-object v0, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->inputVideoPath:Ljava/lang/String;

    .line 533
    iput-object v0, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->inputEmojiMarkup:Lorg/telegram/tgnet/TLRPC$VideoSize;

    const-wide/16 v1, 0x0

    .line 534
    iput-wide v1, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->videoTimestamp:D

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 535
    invoke-direct {p0, v1, v2}, Lorg/telegram/ui/GroupCreateFinalActivity;->showAvatarProgress(ZZ)V

    .line 536
    iget-object v2, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->avatarImage:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v3, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v2, v0, v0, v3, v0}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 537
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->avatarEditor:Lorg/telegram/ui/Components/RLottieImageView;

    iget-object v2, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->cameraDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 538
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->cameraDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    return-void
.end method

.method private synthetic lambda$createView$3(Landroid/content/DialogInterface;)V
    .locals 1

    .line 540
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ImageUpdater;->isUploadingImage()Z

    move-result p1

    if-nez p1, :cond_0

    .line 541
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->cameraDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    const/16 v0, 0x56

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 542
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->avatarEditor:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    goto :goto_0

    .line 544
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->cameraDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(IZ)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$createView$4(Landroid/view/View;)V
    .locals 4

    .line 527
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    iget-object v0, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->avatar:Lorg/telegram/tgnet/TLRPC$FileLocation;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v2, Lorg/telegram/ui/GroupCreateFinalActivity$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lorg/telegram/ui/GroupCreateFinalActivity$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/GroupCreateFinalActivity;)V

    new-instance v3, Lorg/telegram/ui/GroupCreateFinalActivity$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lorg/telegram/ui/GroupCreateFinalActivity$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/GroupCreateFinalActivity;)V

    invoke-virtual {p1, v0, v2, v3, v1}, Lorg/telegram/ui/Components/ImageUpdater;->openMenu(ZLjava/lang/Runnable;Landroid/content/DialogInterface$OnDismissListener;I)V

    .line 547
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->cameraDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    .line 548
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->cameraDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    const/16 v0, 0x2b

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 549
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->avatarEditor:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    return-void
.end method

.method private synthetic lambda$createView$5(Lorg/telegram/tgnet/TLRPC$MessageMedia;IZI)V
    .locals 0

    .line 626
    iget-object p2, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->currentGroupCreateLocation:Landroid/location/Location;

    iget-object p3, p1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    iget-wide p3, p3, Lorg/telegram/tgnet/TLRPC$GeoPoint;->lat:D

    invoke-virtual {p2, p3, p4}, Landroid/location/Location;->setLatitude(D)V

    .line 627
    iget-object p2, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->currentGroupCreateLocation:Landroid/location/Location;

    iget-object p3, p1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    iget-wide p3, p3, Lorg/telegram/tgnet/TLRPC$GeoPoint;->_long:D

    invoke-virtual {p2, p3, p4}, Landroid/location/Location;->setLongitude(D)V

    .line 628
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->address:Ljava/lang/String;

    iput-object p1, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->currentGroupCreateAddress:Ljava/lang/String;

    return-void
.end method

.method private synthetic lambda$createView$6(Landroid/view/View;IFF)V
    .locals 7

    .line 619
    instance-of p2, p1, Lorg/telegram/ui/Cells/TextSettingsCell;

    if-eqz p2, :cond_1

    .line 620
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->isMapsInstalled(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 623
    :cond_0
    new-instance p2, Lorg/telegram/ui/LocationActivity;

    const/4 v0, 0x4

    invoke-direct {p2, v0}, Lorg/telegram/ui/LocationActivity;-><init>(I)V

    const-wide/16 v0, 0x0

    .line 624
    invoke-virtual {p2, v0, v1}, Lorg/telegram/ui/LocationActivity;->setDialogId(J)V

    .line 625
    new-instance v0, Lorg/telegram/ui/GroupCreateFinalActivity$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0}, Lorg/telegram/ui/GroupCreateFinalActivity$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/GroupCreateFinalActivity;)V

    invoke-virtual {p2, v0}, Lorg/telegram/ui/LocationActivity;->setDelegate(Lorg/telegram/ui/LocationActivity$LocationActivityDelegate;)V

    .line 630
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 632
    :cond_1
    instance-of p2, p1, Lorg/telegram/ui/Cells/TextCell;

    if-eqz p2, :cond_3

    iget p2, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->chatType:I

    const/4 v0, 0x5

    if-eq p2, v0, :cond_3

    .line 633
    iget-object p2, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    .line 636
    :cond_2
    new-instance p2, Lorg/telegram/ui/Components/AutoDeletePopupWrapper;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lorg/telegram/ui/GroupCreateFinalActivity$9;

    invoke-direct {v3, p0}, Lorg/telegram/ui/GroupCreateFinalActivity$9;-><init>(Lorg/telegram/ui/GroupCreateFinalActivity;)V

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AutoDeletePopupWrapper;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/PopupSwipeBackLayout;Lorg/telegram/ui/Components/AutoDeletePopupWrapper$Callback;ZILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 650
    iget v0, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->ttlPeriod:I

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/AutoDeletePopupWrapper;->updateItems(I)V

    .line 652
    new-instance v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    iget-object v1, p2, Lorg/telegram/ui/Components/AutoDeletePopupWrapper;->windowLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2, v2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    const/4 v1, 0x1

    .line 653
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->setPauseNotifications(Z)V

    .line 654
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    const/16 v2, 0xdc

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->setDismissAnimationDuration(I)V

    .line 655
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 656
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 657
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    sget v2, Lorg/telegram/messenger/R$style;->PopupContextAnimation:I

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 658
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 659
    iget-object v0, p2, Lorg/telegram/ui/Components/AutoDeletePopupWrapper;->windowLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    const/high16 v2, 0x447a0000    # 1000.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    const/high16 v4, -0x80000000

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v3, v2}, Landroid/widget/FrameLayout;->measure(II)V

    .line 660
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 661
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 662
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFragmentView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v3

    add-float/2addr v3, p3

    float-to-int p3, v3

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    add-float/2addr p1, p4

    iget-object p2, p2, Lorg/telegram/ui/Components/AutoDeletePopupWrapper;->windowLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p2

    int-to-float p2, p2

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p2, p4

    add-float/2addr p1, p2

    float-to-int p1, p1

    invoke-virtual {v0, v1, v2, p3, p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 663
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dimBehind()V

    :cond_3
    return-void
.end method

.method private synthetic lambda$createView$7(Landroid/view/View;)V
    .locals 11

    .line 693
    iget-boolean p1, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->donePressed:Z

    if-eqz p1, :cond_0

    return-void

    .line 696
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/EditTextEmoji;->length()I

    move-result p1

    if-nez p1, :cond_2

    .line 697
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    const-string v0, "vibrator"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    if-eqz p1, :cond_1

    const-wide/16 v0, 0xc8

    .line 699
    invoke-virtual {p1, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    .line 701
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->shakeView(Landroid/view/View;)V

    return-void

    :cond_2
    const/4 p1, 0x1

    .line 704
    iput-boolean p1, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->donePressed:Z

    .line 705
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 706
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EditTextEmoji;->setEnabled(Z)V

    .line 708
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ImageUpdater;->isUploadingImage()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 709
    iput-boolean p1, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->createAfterUpload:Z

    goto :goto_0

    .line 711
    :cond_3
    invoke-direct {p0, p1}, Lorg/telegram/ui/GroupCreateFinalActivity;->showEditDoneProgress(Z)V

    .line 712
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-object p1, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/EditTextEmoji;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->selectedContacts:Ljava/util/ArrayList;

    const/4 v4, 0x0

    iget v5, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->chatType:I

    iget-boolean v6, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->forImport:Z

    iget-object v7, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->currentGroupCreateLocation:Landroid/location/Location;

    iget-object v8, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->currentGroupCreateAddress:Ljava/lang/String;

    iget v9, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->ttlPeriod:I

    move-object v10, p0

    invoke-virtual/range {v1 .. v10}, Lorg/telegram/messenger/MessagesController;->createChat(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;IZLandroid/location/Location;Ljava/lang/String;ILorg/telegram/ui/ActionBar/BaseFragment;)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->reqId:I

    :goto_0
    return-void
.end method

.method private synthetic lambda$didUploadPhoto$8(Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$VideoSize;Ljava/lang/String;DLorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$PhotoSize;)V
    .locals 14

    move-object v10, p0

    move-object v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v3, p7

    .line 768
    iget-object v0, v3, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    iput-object v0, v10, Lorg/telegram/ui/GroupCreateFinalActivity;->avatar:Lorg/telegram/tgnet/TLRPC$FileLocation;

    move-object/from16 v1, p8

    .line 769
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    iput-object v1, v10, Lorg/telegram/ui/GroupCreateFinalActivity;->avatarBig:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 770
    iget-object v1, v10, Lorg/telegram/ui/GroupCreateFinalActivity;->avatarImage:Lorg/telegram/ui/Components/BackupImageView;

    invoke-static {v0}, Lorg/telegram/messenger/ImageLocation;->getForLocal(Lorg/telegram/tgnet/TLRPC$FileLocation;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v0

    iget-object v2, v10, Lorg/telegram/ui/GroupCreateFinalActivity;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    const-string v3, "50_50"

    invoke-virtual {v1, v0, v3, v2, v11}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 771
    invoke-direct {p0, v12, v13}, Lorg/telegram/ui/GroupCreateFinalActivity;->showAvatarProgress(ZZ)V

    goto :goto_1

    .line 754
    :cond_1
    :goto_0
    iput-object v0, v10, Lorg/telegram/ui/GroupCreateFinalActivity;->inputPhoto:Lorg/telegram/tgnet/TLRPC$InputFile;

    .line 755
    iput-object v1, v10, Lorg/telegram/ui/GroupCreateFinalActivity;->inputVideo:Lorg/telegram/tgnet/TLRPC$InputFile;

    .line 756
    iput-object v2, v10, Lorg/telegram/ui/GroupCreateFinalActivity;->inputEmojiMarkup:Lorg/telegram/tgnet/TLRPC$VideoSize;

    move-object/from16 v0, p4

    .line 757
    iput-object v0, v10, Lorg/telegram/ui/GroupCreateFinalActivity;->inputVideoPath:Ljava/lang/String;

    move-wide/from16 v0, p5

    .line 758
    iput-wide v0, v10, Lorg/telegram/ui/GroupCreateFinalActivity;->videoTimestamp:D

    .line 759
    iget-boolean v0, v10, Lorg/telegram/ui/GroupCreateFinalActivity;->createAfterUpload:Z

    if-eqz v0, :cond_3

    .line 760
    iget-object v0, v10, Lorg/telegram/ui/GroupCreateFinalActivity;->delegate:Lorg/telegram/ui/GroupCreateFinalActivity$GroupCreateFinalActivityDelegate;

    if-eqz v0, :cond_2

    .line 761
    invoke-interface {v0}, Lorg/telegram/ui/GroupCreateFinalActivity$GroupCreateFinalActivityDelegate;->didStartChatCreation()V

    .line 763
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v1, v10, Lorg/telegram/ui/GroupCreateFinalActivity;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/EditTextEmoji;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v10, Lorg/telegram/ui/GroupCreateFinalActivity;->selectedContacts:Ljava/util/ArrayList;

    const/4 v3, 0x0

    iget v4, v10, Lorg/telegram/ui/GroupCreateFinalActivity;->chatType:I

    iget-boolean v5, v10, Lorg/telegram/ui/GroupCreateFinalActivity;->forImport:Z

    iget-object v6, v10, Lorg/telegram/ui/GroupCreateFinalActivity;->currentGroupCreateLocation:Landroid/location/Location;

    iget-object v7, v10, Lorg/telegram/ui/GroupCreateFinalActivity;->currentGroupCreateAddress:Ljava/lang/String;

    iget v8, v10, Lorg/telegram/ui/GroupCreateFinalActivity;->ttlPeriod:I

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, Lorg/telegram/messenger/MessagesController;->createChat(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;IZLandroid/location/Location;Ljava/lang/String;ILorg/telegram/ui/ActionBar/BaseFragment;)I

    .line 765
    :cond_3
    invoke-direct {p0, v13, v12}, Lorg/telegram/ui/GroupCreateFinalActivity;->showAvatarProgress(ZZ)V

    .line 766
    iget-object v0, v10, Lorg/telegram/ui/GroupCreateFinalActivity;->avatarEditor:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void
.end method

.method private synthetic lambda$getThemeDescriptions$9()V
    .locals 5

    .line 1165
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    if-eqz v0, :cond_1

    .line 1166
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 1168
    iget-object v3, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1169
    instance-of v4, v3, Lorg/telegram/ui/Cells/GroupCreateUserCell;

    if-eqz v4, :cond_0

    .line 1170
    check-cast v3, Lorg/telegram/ui/Cells/GroupCreateUserCell;

    invoke-virtual {v3, v1}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->update(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private synthetic lambda$onFragmentCreate$0(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    .line 179
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/telegram/messenger/MessagesStorage;->getUsers(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 180
    invoke-virtual {p3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method private setDefaultGroupName()V
    .locals 10

    .line 273
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    .line 274
    iget-object v1, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->selectedContacts:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    const/4 v3, 0x2

    if-lt v1, v3, :cond_4

    const/4 v4, 0x5

    if-gt v1, v4, :cond_4

    .line 275
    iget-object v5, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {v5}, Lorg/telegram/ui/Components/EditTextEmoji;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, ""

    const/4 v6, 0x0

    if-eq v1, v3, :cond_3

    const/4 v7, 0x3

    if-eq v1, v7, :cond_2

    const/4 v8, 0x4

    if-eq v1, v8, :cond_1

    if-eq v1, v4, :cond_0

    goto/16 :goto_1

    :cond_0
    :try_start_0
    const-string v1, "GroupCreateMembersFive"

    .line 304
    sget v9, Lorg/telegram/messenger/R$string;->GroupCreateMembersFive:I

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    aput-object v0, v4, v6

    .line 307
    invoke-direct {p0, v6}, Lorg/telegram/ui/GroupCreateFinalActivity;->getFirstNameByPos(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    .line 308
    invoke-direct {p0, v2}, Lorg/telegram/ui/GroupCreateFinalActivity;->getFirstNameByPos(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    .line 309
    invoke-direct {p0, v3}, Lorg/telegram/ui/GroupCreateFinalActivity;->getFirstNameByPos(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    .line 310
    invoke-direct {p0, v7}, Lorg/telegram/ui/GroupCreateFinalActivity;->getFirstNameByPos(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v8

    .line 304
    invoke-static {v1, v9, v4}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v1, "GroupCreateMembersFour"

    .line 295
    sget v4, Lorg/telegram/messenger/R$string;->GroupCreateMembersFour:I

    new-array v8, v8, [Ljava/lang/Object;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    aput-object v0, v8, v6

    .line 298
    invoke-direct {p0, v6}, Lorg/telegram/ui/GroupCreateFinalActivity;->getFirstNameByPos(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v2

    .line 299
    invoke-direct {p0, v2}, Lorg/telegram/ui/GroupCreateFinalActivity;->getFirstNameByPos(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v3

    .line 300
    invoke-direct {p0, v3}, Lorg/telegram/ui/GroupCreateFinalActivity;->getFirstNameByPos(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v7

    .line 295
    invoke-static {v1, v4, v8}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v1, "GroupCreateMembersThree"

    .line 287
    sget v4, Lorg/telegram/messenger/R$string;->GroupCreateMembersThree:I

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    aput-object v0, v7, v6

    .line 290
    invoke-direct {p0, v6}, Lorg/telegram/ui/GroupCreateFinalActivity;->getFirstNameByPos(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v2

    .line 291
    invoke-direct {p0, v2}, Lorg/telegram/ui/GroupCreateFinalActivity;->getFirstNameByPos(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v3

    .line 287
    invoke-static {v1, v4, v7}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v1, "GroupCreateMembersTwo"

    .line 280
    sget v4, Lorg/telegram/messenger/R$string;->GroupCreateMembersTwo:I

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    aput-object v0, v3, v6

    .line 283
    invoke-direct {p0, v6}, Lorg/telegram/ui/GroupCreateFinalActivity;->getFirstNameByPos(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    .line 280
    invoke-static {v1, v4, v3}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v5, v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 315
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 317
    :goto_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 318
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {v0, v5}, Lorg/telegram/ui/Components/EditTextEmoji;->setText(Ljava/lang/CharSequence;)V

    .line 319
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Lorg/telegram/ui/Components/EditTextEmoji;->setSelection(II)V

    :cond_4
    return-void
.end method

.method private showAvatarProgress(ZZ)V
    .locals 8

    .line 786
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->avatarEditor:Lorg/telegram/ui/Components/RLottieImageView;

    if-nez v0, :cond_0

    return-void

    .line 789
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->avatarAnimation:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    .line 790
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v0, 0x0

    .line 791
    iput-object v0, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->avatarAnimation:Landroid/animation/AnimatorSet;

    :cond_1
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    .line 794
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p2, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->avatarAnimation:Landroid/animation/AnimatorSet;

    const/4 p2, 0x2

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    .line 796
    iget-object v4, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 798
    iget-object v4, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->avatarAnimation:Landroid/animation/AnimatorSet;

    new-array p2, p2, [Landroid/animation/Animator;

    iget-object v5, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->avatarEditor:Lorg/telegram/ui/Components/RLottieImageView;

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v7, v3, [F

    aput v0, v7, v2

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, p2, v2

    iget-object v0, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v6, v3, [F

    aput v1, v6, v2

    .line 799
    invoke-static {v0, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, p2, v3

    .line 798
    invoke-virtual {v4, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_0

    .line 801
    :cond_2
    iget-object v4, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->avatarEditor:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 803
    iget-object v4, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->avatarAnimation:Landroid/animation/AnimatorSet;

    new-array p2, p2, [Landroid/animation/Animator;

    iget-object v5, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->avatarEditor:Lorg/telegram/ui/Components/RLottieImageView;

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v7, v3, [F

    aput v1, v7, v2

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, p2, v2

    iget-object v1, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v6, v3, [F

    aput v0, v6, v2

    .line 804
    invoke-static {v1, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, p2, v3

    .line 803
    invoke-virtual {v4, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 806
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->avatarAnimation:Landroid/animation/AnimatorSet;

    const-wide/16 v0, 0xb4

    invoke-virtual {p2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 807
    iget-object p2, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->avatarAnimation:Landroid/animation/AnimatorSet;

    new-instance v0, Lorg/telegram/ui/GroupCreateFinalActivity$11;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/GroupCreateFinalActivity$11;-><init>(Lorg/telegram/ui/GroupCreateFinalActivity;Z)V

    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 826
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->avatarAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_1

    :cond_3
    const/4 p2, 0x4

    if-eqz p1, :cond_4

    .line 829
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->avatarEditor:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 830
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->avatarEditor:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 831
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/RadialProgressView;->setAlpha(F)V

    .line 832
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 834
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->avatarEditor:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 835
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->avatarEditor:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 836
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RadialProgressView;->setAlpha(F)V

    .line 837
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private showEditDoneProgress(Z)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 927
    iget-object v2, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->floatingButtonIcon:Landroid/widget/ImageView;

    if-nez v2, :cond_0

    return-void

    .line 930
    :cond_0
    iget-object v2, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->doneItemAnimation:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_1

    .line 931
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 933
    :cond_1
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->doneItemAnimation:Landroid/animation/AnimatorSet;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x6

    const-string v8, "alpha"

    const-string v9, "scaleY"

    const v10, 0x3dcccccd    # 0.1f

    const-string v11, "scaleX"

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v1, :cond_2

    .line 935
    iget-object v15, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->progressView:Lorg/telegram/ui/Components/ContextProgressView;

    invoke-virtual {v15, v14}, Lorg/telegram/ui/Components/ContextProgressView;->setVisibility(I)V

    .line 936
    iget-object v15, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->floatingButtonContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v15, v14}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 937
    iget-object v15, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->doneItemAnimation:Landroid/animation/AnimatorSet;

    new-array v7, v7, [Landroid/animation/Animator;

    iget-object v2, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->floatingButtonIcon:Landroid/widget/ImageView;

    new-array v3, v13, [F

    aput v10, v3, v14

    .line 938
    invoke-static {v2, v11, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v7, v14

    iget-object v2, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->floatingButtonIcon:Landroid/widget/ImageView;

    new-array v3, v13, [F

    aput v10, v3, v14

    .line 939
    invoke-static {v2, v9, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v7, v13

    iget-object v2, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->floatingButtonIcon:Landroid/widget/ImageView;

    new-array v3, v13, [F

    aput v5, v3, v14

    .line 940
    invoke-static {v2, v8, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v7, v6

    iget-object v2, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->progressView:Lorg/telegram/ui/Components/ContextProgressView;

    new-array v3, v13, [F

    aput v12, v3, v14

    .line 941
    invoke-static {v2, v11, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v7, v4

    iget-object v2, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->progressView:Lorg/telegram/ui/Components/ContextProgressView;

    new-array v3, v13, [F

    aput v12, v3, v14

    .line 942
    invoke-static {v2, v9, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v7, v3

    iget-object v2, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->progressView:Lorg/telegram/ui/Components/ContextProgressView;

    new-array v3, v13, [F

    aput v12, v3, v14

    .line 943
    invoke-static {v2, v8, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v7, v3

    .line 937
    invoke-virtual {v15, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_0

    .line 945
    :cond_2
    iget-object v2, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->floatingButtonIcon:Landroid/widget/ImageView;

    invoke-virtual {v2, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 946
    iget-object v2, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->floatingButtonContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v13}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 947
    iget-object v2, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->doneItemAnimation:Landroid/animation/AnimatorSet;

    new-array v3, v7, [Landroid/animation/Animator;

    iget-object v7, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->progressView:Lorg/telegram/ui/Components/ContextProgressView;

    new-array v15, v13, [F

    aput v10, v15, v14

    .line 948
    invoke-static {v7, v11, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    aput-object v7, v3, v14

    iget-object v7, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->progressView:Lorg/telegram/ui/Components/ContextProgressView;

    new-array v15, v13, [F

    aput v10, v15, v14

    .line 949
    invoke-static {v7, v9, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    aput-object v7, v3, v13

    iget-object v7, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->progressView:Lorg/telegram/ui/Components/ContextProgressView;

    new-array v10, v13, [F

    aput v5, v10, v14

    .line 950
    invoke-static {v7, v8, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    aput-object v5, v3, v6

    iget-object v5, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->floatingButtonIcon:Landroid/widget/ImageView;

    new-array v6, v13, [F

    aput v12, v6, v14

    .line 951
    invoke-static {v5, v11, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    aput-object v5, v3, v4

    iget-object v4, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->floatingButtonIcon:Landroid/widget/ImageView;

    new-array v5, v13, [F

    aput v12, v5, v14

    .line 952
    invoke-static {v4, v9, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const/4 v5, 0x4

    aput-object v4, v3, v5

    iget-object v4, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->floatingButtonIcon:Landroid/widget/ImageView;

    new-array v5, v13, [F

    aput v12, v5, v14

    .line 953
    invoke-static {v4, v8, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const/4 v5, 0x5

    aput-object v4, v3, v5

    .line 947
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 956
    :goto_0
    iget-object v2, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->doneItemAnimation:Landroid/animation/AnimatorSet;

    new-instance v3, Lorg/telegram/ui/GroupCreateFinalActivity$12;

    invoke-direct {v3, v0, v1}, Lorg/telegram/ui/GroupCreateFinalActivity$12;-><init>(Lorg/telegram/ui/GroupCreateFinalActivity;Z)V

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 975
    iget-object v1, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->doneItemAnimation:Landroid/animation/AnimatorSet;

    const-wide/16 v2, 0x96

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 976
    iget-object v1, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->doneItemAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method


# virtual methods
.method public synthetic canFinishFragment()Z
    .locals 1

    invoke-static {p0}, Lorg/telegram/ui/Components/ImageUpdater$ImageUpdaterDelegate$-CC;->$default$canFinishFragment(Lorg/telegram/ui/Components/ImageUpdater$ImageUpdaterDelegate;)Z

    move-result v0

    return v0
.end method

.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 31

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 330
    iget-object v0, v6, Lorg/telegram/ui/GroupCreateFinalActivity;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    if-eqz v0, :cond_0

    .line 331
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->onDestroy()V

    .line 334
    :cond_0
    iget-object v0, v6, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v1, Lorg/telegram/messenger/R$drawable;->ic_ab_back:I

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 335
    iget-object v0, v6, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const/4 v8, 0x1

    invoke-virtual {v0, v8}, Lorg/telegram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 336
    iget-object v0, v6, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v1, Lorg/telegram/messenger/R$string;->NewGroup:I

    const-string v2, "NewGroup"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 338
    iget-object v0, v6, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    new-instance v1, Lorg/telegram/ui/GroupCreateFinalActivity$1;

    invoke-direct {v1, v6}, Lorg/telegram/ui/GroupCreateFinalActivity$1;-><init>(Lorg/telegram/ui/GroupCreateFinalActivity;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 347
    new-instance v9, Lorg/telegram/ui/GroupCreateFinalActivity$2;

    invoke-direct {v9, v6, v7}, Lorg/telegram/ui/GroupCreateFinalActivity$2;-><init>(Lorg/telegram/ui/GroupCreateFinalActivity;Landroid/content/Context;)V

    .line 466
    iput-object v9, v6, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 467
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v10, -0x1

    invoke-direct {v0, v10, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 468
    iget-object v0, v6, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    sget-object v1, Lorg/telegram/ui/GroupCreateFinalActivity$$ExternalSyntheticLambda3;->INSTANCE:Lorg/telegram/ui/GroupCreateFinalActivity$$ExternalSyntheticLambda3;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 470
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$drawable;->greydivider_top:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/ui/GroupCreateFinalActivity;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 472
    new-instance v11, Lorg/telegram/ui/GroupCreateFinalActivity$3;

    invoke-direct {v11, v6, v7}, Lorg/telegram/ui/GroupCreateFinalActivity$3;-><init>(Lorg/telegram/ui/GroupCreateFinalActivity;Landroid/content/Context;)V

    .line 484
    invoke-virtual {v11, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v12, -0x40800000    # -1.0f

    .line 485
    invoke-static {v10, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v9, v11, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 487
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lorg/telegram/ui/GroupCreateFinalActivity;->editTextContainer:Landroid/widget/FrameLayout;

    const/4 v1, -0x2

    .line 488
    invoke-static {v10, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v11, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 490
    new-instance v0, Lorg/telegram/ui/GroupCreateFinalActivity$4;

    invoke-direct {v0, v6, v7}, Lorg/telegram/ui/GroupCreateFinalActivity$4;-><init>(Lorg/telegram/ui/GroupCreateFinalActivity;Landroid/content/Context;)V

    iput-object v0, v6, Lorg/telegram/ui/GroupCreateFinalActivity;->avatarImage:Lorg/telegram/ui/Components/BackupImageView;

    .line 507
    iget v1, v6, Lorg/telegram/ui/GroupCreateFinalActivity;->chatType:I

    const/high16 v2, 0x41800000    # 16.0f

    const/4 v13, 0x5

    if-ne v1, v13, :cond_1

    const/high16 v1, 0x41800000    # 16.0f

    goto :goto_0

    :cond_1
    const/high16 v1, 0x42000000    # 32.0f

    :goto_0
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 508
    iget-object v0, v6, Lorg/telegram/ui/GroupCreateFinalActivity;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    const-wide/16 v3, 0x5

    const/4 v14, 0x0

    invoke-virtual {v0, v3, v4, v14, v14}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(JLjava/lang/String;Ljava/lang/String;)V

    .line 509
    iget-object v0, v6, Lorg/telegram/ui/GroupCreateFinalActivity;->avatarImage:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v1, v6, Lorg/telegram/ui/GroupCreateFinalActivity;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 510
    iget-object v0, v6, Lorg/telegram/ui/GroupCreateFinalActivity;->avatarImage:Lorg/telegram/ui/Components/BackupImageView;

    sget v1, Lorg/telegram/messenger/R$string;->ChoosePhoto:I

    const-string v3, "ChoosePhoto"

    invoke-static {v3, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 511
    iget-object v0, v6, Lorg/telegram/ui/GroupCreateFinalActivity;->editTextContainer:Landroid/widget/FrameLayout;

    iget-object v1, v6, Lorg/telegram/ui/GroupCreateFinalActivity;->avatarImage:Lorg/telegram/ui/Components/BackupImageView;

    const/16 v15, 0x40

    const/high16 v16, 0x42800000    # 64.0f

    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/16 v22, 0x3

    if-eqz v3, :cond_2

    const/4 v4, 0x5

    goto :goto_1

    :cond_2
    const/4 v4, 0x3

    :goto_1
    or-int/lit8 v17, v4, 0x30

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    const/16 v18, 0x0

    goto :goto_2

    :cond_3
    const/high16 v18, 0x41800000    # 16.0f

    :goto_2
    const/high16 v19, 0x41800000    # 16.0f

    if-eqz v3, :cond_4

    const/high16 v20, 0x41800000    # 16.0f

    goto :goto_3

    :cond_4
    const/16 v20, 0x0

    :goto_3
    const/high16 v21, 0x41800000    # 16.0f

    invoke-static/range {v15 .. v21}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 513
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v8}, Landroid/graphics/Paint;-><init>(I)V

    const/high16 v1, 0x55000000

    .line 514
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 516
    new-instance v1, Lorg/telegram/ui/GroupCreateFinalActivity$5;

    invoke-direct {v1, v6, v7, v0}, Lorg/telegram/ui/GroupCreateFinalActivity$5;-><init>(Lorg/telegram/ui/GroupCreateFinalActivity;Landroid/content/Context;Landroid/graphics/Paint;)V

    iput-object v1, v6, Lorg/telegram/ui/GroupCreateFinalActivity;->avatarOverlay:Landroid/view/View;

    .line 525
    iget-object v0, v6, Lorg/telegram/ui/GroupCreateFinalActivity;->editTextContainer:Landroid/widget/FrameLayout;

    const/16 v15, 0x40

    const/high16 v16, 0x42800000    # 64.0f

    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v3, :cond_5

    const/4 v4, 0x5

    goto :goto_4

    :cond_5
    const/4 v4, 0x3

    :goto_4
    or-int/lit8 v17, v4, 0x30

    if-eqz v3, :cond_6

    const/16 v18, 0x0

    goto :goto_5

    :cond_6
    const/high16 v18, 0x41800000    # 16.0f

    :goto_5
    const/high16 v19, 0x41800000    # 16.0f

    if-eqz v3, :cond_7

    const/high16 v20, 0x41800000    # 16.0f

    goto :goto_6

    :cond_7
    const/16 v20, 0x0

    :goto_6
    const/high16 v21, 0x41800000    # 16.0f

    invoke-static/range {v15 .. v21}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 526
    iget-object v0, v6, Lorg/telegram/ui/GroupCreateFinalActivity;->avatarOverlay:Landroid/view/View;

    new-instance v1, Lorg/telegram/ui/GroupCreateFinalActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, v6}, Lorg/telegram/ui/GroupCreateFinalActivity$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/GroupCreateFinalActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 552
    new-instance v0, Lorg/telegram/ui/Components/RLottieDrawable;

    sget v1, Lorg/telegram/messenger/R$raw;->camera:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const/high16 v23, 0x42700000    # 60.0f

    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v18

    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v15, v0

    move/from16 v16, v1

    invoke-direct/range {v15 .. v21}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(ILjava/lang/String;IIZ[I)V

    iput-object v0, v6, Lorg/telegram/ui/GroupCreateFinalActivity;->cameraDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 554
    new-instance v0, Lorg/telegram/ui/GroupCreateFinalActivity$6;

    invoke-direct {v0, v6, v7}, Lorg/telegram/ui/GroupCreateFinalActivity$6;-><init>(Lorg/telegram/ui/GroupCreateFinalActivity;Landroid/content/Context;)V

    iput-object v0, v6, Lorg/telegram/ui/GroupCreateFinalActivity;->avatarEditor:Lorg/telegram/ui/Components/RLottieImageView;

    .line 567
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 568
    iget-object v0, v6, Lorg/telegram/ui/GroupCreateFinalActivity;->avatarEditor:Lorg/telegram/ui/Components/RLottieImageView;

    iget-object v1, v6, Lorg/telegram/ui/GroupCreateFinalActivity;->cameraDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 569
    iget-object v0, v6, Lorg/telegram/ui/GroupCreateFinalActivity;->avatarEditor:Lorg/telegram/ui/Components/RLottieImageView;

    const/4 v15, 0x0

    invoke-virtual {v0, v15}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 570
    iget-object v0, v6, Lorg/telegram/ui/GroupCreateFinalActivity;->avatarEditor:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v0, v15}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 571
    iget-object v0, v6, Lorg/telegram/ui/GroupCreateFinalActivity;->avatarEditor:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {v0, v1, v15, v15, v3}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 572
    iget-object v0, v6, Lorg/telegram/ui/GroupCreateFinalActivity;->editTextContainer:Landroid/widget/FrameLayout;

    iget-object v1, v6, Lorg/telegram/ui/GroupCreateFinalActivity;->avatarEditor:Lorg/telegram/ui/Components/RLottieImageView;

    const/16 v24, 0x40

    const/high16 v25, 0x42800000    # 64.0f

    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v3, :cond_8

    const/4 v4, 0x5

    goto :goto_7

    :cond_8
    const/4 v4, 0x3

    :goto_7
    or-int/lit8 v26, v4, 0x30

    const/high16 v4, 0x41700000    # 15.0f

    if-eqz v3, :cond_9

    const/16 v27, 0x0

    goto :goto_8

    :cond_9
    const/high16 v27, 0x41700000    # 15.0f

    :goto_8
    const/high16 v28, 0x41800000    # 16.0f

    if-eqz v3, :cond_a

    const/high16 v29, 0x41700000    # 15.0f

    goto :goto_9

    :cond_a
    const/16 v29, 0x0

    :goto_9
    const/high16 v30, 0x41800000    # 16.0f

    invoke-static/range {v24 .. v30}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 574
    new-instance v0, Lorg/telegram/ui/GroupCreateFinalActivity$7;

    invoke-direct {v0, v6, v7}, Lorg/telegram/ui/GroupCreateFinalActivity$7;-><init>(Lorg/telegram/ui/GroupCreateFinalActivity;Landroid/content/Context;)V

    iput-object v0, v6, Lorg/telegram/ui/GroupCreateFinalActivity;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    const/high16 v1, 0x41f00000    # 30.0f

    .line 581
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RadialProgressView;->setSize(I)V

    .line 582
    iget-object v0, v6, Lorg/telegram/ui/GroupCreateFinalActivity;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    invoke-virtual {v0, v10}, Lorg/telegram/ui/Components/RadialProgressView;->setProgressColor(I)V

    .line 583
    iget-object v0, v6, Lorg/telegram/ui/GroupCreateFinalActivity;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    invoke-virtual {v0, v15}, Lorg/telegram/ui/Components/RadialProgressView;->setNoProgress(Z)V

    .line 584
    iget-object v0, v6, Lorg/telegram/ui/GroupCreateFinalActivity;->editTextContainer:Landroid/widget/FrameLayout;

    iget-object v1, v6, Lorg/telegram/ui/GroupCreateFinalActivity;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    const/16 v24, 0x40

    const/high16 v25, 0x42800000    # 64.0f

    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v3, :cond_b

    const/4 v4, 0x5

    goto :goto_a

    :cond_b
    const/4 v4, 0x3

    :goto_a
    or-int/lit8 v26, v4, 0x30

    if-eqz v3, :cond_c

    const/16 v27, 0x0

    goto :goto_b

    :cond_c
    const/high16 v27, 0x41800000    # 16.0f

    :goto_b
    const/high16 v28, 0x41800000    # 16.0f

    if-eqz v3, :cond_d

    const/high16 v29, 0x41800000    # 16.0f

    goto :goto_c

    :cond_d
    const/16 v29, 0x0

    :goto_c
    const/high16 v30, 0x41800000    # 16.0f

    invoke-static/range {v24 .. v30}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 586
    invoke-direct {v6, v15, v15}, Lorg/telegram/ui/GroupCreateFinalActivity;->showAvatarProgress(ZZ)V

    .line 588
    new-instance v4, Lorg/telegram/ui/Components/EditTextEmoji;

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v0, v4

    move-object/from16 v1, p1

    move-object v2, v9

    move-object/from16 v3, p0

    move-object v12, v4

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/EditTextEmoji;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/SizeNotifierFrameLayout;Lorg/telegram/ui/ActionBar/BaseFragment;IZ)V

    iput-object v12, v6, Lorg/telegram/ui/GroupCreateFinalActivity;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 589
    iget v0, v6, Lorg/telegram/ui/GroupCreateFinalActivity;->chatType:I

    const/4 v1, 0x4

    if-eqz v0, :cond_f

    if-eq v0, v1, :cond_f

    if-ne v0, v13, :cond_e

    goto :goto_d

    :cond_e
    sget v0, Lorg/telegram/messenger/R$string;->EnterListName:I

    const-string v2, "EnterListName"

    goto :goto_e

    :cond_f
    :goto_d
    sget v0, Lorg/telegram/messenger/R$string;->EnterGroupNamePlaceholder:I

    const-string v2, "EnterGroupNamePlaceholder"

    :goto_e
    invoke-static {v2, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lorg/telegram/ui/Components/EditTextEmoji;->setHint(Ljava/lang/CharSequence;)V

    .line 590
    iget-object v0, v6, Lorg/telegram/ui/GroupCreateFinalActivity;->nameToSet:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 591
    iget-object v2, v6, Lorg/telegram/ui/GroupCreateFinalActivity;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/EditTextEmoji;->setText(Ljava/lang/CharSequence;)V

    .line 592
    iget-object v0, v6, Lorg/telegram/ui/GroupCreateFinalActivity;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/EditTextEmoji;->setSelection(I)V

    .line 593
    iput-object v14, v6, Lorg/telegram/ui/GroupCreateFinalActivity;->nameToSet:Ljava/lang/String;

    .line 595
    :cond_10
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/GroupCreateFinalActivity;->setDefaultGroupName()V

    new-array v0, v8, [Landroid/text/InputFilter;

    .line 597
    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    const/16 v3, 0x64

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v0, v15

    .line 598
    iget-object v2, v6, Lorg/telegram/ui/GroupCreateFinalActivity;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/EditTextEmoji;->setFilters([Landroid/text/InputFilter;)V

    .line 599
    iget-object v0, v6, Lorg/telegram/ui/GroupCreateFinalActivity;->editTextContainer:Landroid/widget/FrameLayout;

    iget-object v2, v6, Lorg/telegram/ui/GroupCreateFinalActivity;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    const/16 v24, -0x1

    const/high16 v25, -0x40000000    # -2.0f

    const/16 v26, 0x10

    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/high16 v4, 0x40a00000    # 5.0f

    const/high16 v5, 0x42c00000    # 96.0f

    if-eqz v3, :cond_11

    const/high16 v27, 0x40a00000    # 5.0f

    goto :goto_f

    :cond_11
    const/high16 v27, 0x42c00000    # 96.0f

    :goto_f
    const/16 v28, 0x0

    if-eqz v3, :cond_12

    const/high16 v29, 0x42c00000    # 96.0f

    goto :goto_10

    :cond_12
    const/high16 v29, 0x40a00000    # 5.0f

    :goto_10
    const/16 v30, 0x0

    invoke-static/range {v24 .. v30}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 602
    new-instance v0, Lorg/telegram/ui/Components/RecyclerListView;

    invoke-direct {v0, v7}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lorg/telegram/ui/GroupCreateFinalActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 603
    new-instance v2, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;

    invoke-direct {v2, v7, v8, v0}, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;-><init>(Landroid/content/Context;ILandroidx/recyclerview/widget/RecyclerView;)V

    iput-object v2, v6, Lorg/telegram/ui/GroupCreateFinalActivity;->linearLayoutManager:Lorg/telegram/ui/Components/FillLastLinearLayoutManager;

    .line 605
    iget-object v0, v6, Lorg/telegram/ui/GroupCreateFinalActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v2, Lorg/telegram/ui/GroupCreateFinalActivity$GroupCreateAdapter;

    invoke-direct {v2, v6, v7}, Lorg/telegram/ui/GroupCreateFinalActivity$GroupCreateAdapter;-><init>(Lorg/telegram/ui/GroupCreateFinalActivity;Landroid/content/Context;)V

    iput-object v2, v6, Lorg/telegram/ui/GroupCreateFinalActivity;->adapter:Lorg/telegram/ui/GroupCreateFinalActivity$GroupCreateAdapter;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 606
    iget-object v0, v6, Lorg/telegram/ui/GroupCreateFinalActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-object v2, v6, Lorg/telegram/ui/GroupCreateFinalActivity;->linearLayoutManager:Lorg/telegram/ui/Components/FillLastLinearLayoutManager;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 607
    iget-object v0, v6, Lorg/telegram/ui/GroupCreateFinalActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0, v15}, Lorg/telegram/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    .line 608
    iget-object v0, v6, Lorg/telegram/ui/GroupCreateFinalActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/4 v3, 0x2

    if-eqz v2, :cond_13

    const/4 v2, 0x1

    goto :goto_11

    :cond_13
    const/4 v2, 0x2

    :goto_11
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVerticalScrollbarPosition(I)V

    .line 609
    iget-object v0, v6, Lorg/telegram/ui/GroupCreateFinalActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {v10, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v11, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 610
    iget-object v0, v6, Lorg/telegram/ui/GroupCreateFinalActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v2, Lorg/telegram/ui/GroupCreateFinalActivity$8;

    invoke-direct {v2, v6}, Lorg/telegram/ui/GroupCreateFinalActivity$8;-><init>(Lorg/telegram/ui/GroupCreateFinalActivity;)V

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 618
    iget-object v0, v6, Lorg/telegram/ui/GroupCreateFinalActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v2, Lorg/telegram/ui/GroupCreateFinalActivity$$ExternalSyntheticLambda8;

    invoke-direct {v2, v6}, Lorg/telegram/ui/GroupCreateFinalActivity$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/GroupCreateFinalActivity;)V

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListenerExtended;)V

    .line 667
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lorg/telegram/ui/GroupCreateFinalActivity;->floatingButtonContainer:Landroid/widget/FrameLayout;

    const/high16 v0, 0x42600000    # 56.0f

    .line 668
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_chats_actionBackground:I

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v4

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_chats_actionPressedBackground:I

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v5

    invoke-static {v2, v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorCircleDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 669
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-ge v4, v5, :cond_14

    .line 670
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v12, Lorg/telegram/messenger/R$drawable;->floating_shadow:I

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    .line 671
    new-instance v12, Landroid/graphics/PorterDuffColorFilter;

    const/high16 v14, -0x1000000

    sget-object v13, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v12, v14, v13}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v11, v12}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 672
    new-instance v12, Lorg/telegram/ui/Components/CombinedDrawable;

    invoke-direct {v12, v11, v2, v15, v15}, Lorg/telegram/ui/Components/CombinedDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)V

    .line 673
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    invoke-virtual {v12, v2, v11}, Lorg/telegram/ui/Components/CombinedDrawable;->setIconSize(II)V

    move-object v2, v12

    .line 676
    :cond_14
    iget-object v11, v6, Lorg/telegram/ui/GroupCreateFinalActivity;->floatingButtonContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v11, v2}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/high16 v2, 0x40000000    # 2.0f

    if-lt v4, v5, :cond_15

    .line 678
    new-instance v11, Landroid/animation/StateListAnimator;

    invoke-direct {v11}, Landroid/animation/StateListAnimator;-><init>()V

    new-array v12, v8, [I

    const v13, 0x10100a7

    aput v13, v12, v15

    .line 679
    iget-object v13, v6, Lorg/telegram/ui/GroupCreateFinalActivity;->floatingButtonIcon:Landroid/widget/ImageView;

    new-array v14, v3, [F

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    aput v0, v14, v15

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    aput v10, v14, v8

    const-string v10, "translationZ"

    invoke-static {v13, v10, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    move-object/from16 v20, v9

    const-wide/16 v8, 0xc8

    invoke-virtual {v13, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    new-array v12, v15, [I

    .line 680
    iget-object v13, v6, Lorg/telegram/ui/GroupCreateFinalActivity;->floatingButtonIcon:Landroid/widget/ImageView;

    new-array v3, v3, [F

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    aput v0, v3, v15

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    const/4 v14, 0x1

    aput v0, v3, v14

    invoke-static {v13, v10, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v11, v12, v0}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 681
    iget-object v0, v6, Lorg/telegram/ui/GroupCreateFinalActivity;->floatingButtonContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v11}, Landroid/widget/FrameLayout;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 682
    iget-object v0, v6, Lorg/telegram/ui/GroupCreateFinalActivity;->floatingButtonContainer:Landroid/widget/FrameLayout;

    new-instance v3, Lorg/telegram/ui/GroupCreateFinalActivity$10;

    invoke-direct {v3, v6}, Lorg/telegram/ui/GroupCreateFinalActivity$10;-><init>(Lorg/telegram/ui/GroupCreateFinalActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    goto :goto_12

    :cond_15
    move-object/from16 v20, v9

    .line 690
    :goto_12
    iget-object v0, v6, Lorg/telegram/ui/GroupCreateFinalActivity;->floatingButtonContainer:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/VerticalPositionAutoAnimator;->attach(Landroid/view/View;)Lorg/telegram/ui/Components/VerticalPositionAutoAnimator;

    .line 691
    iget-object v0, v6, Lorg/telegram/ui/GroupCreateFinalActivity;->floatingButtonContainer:Landroid/widget/FrameLayout;

    if-lt v4, v5, :cond_16

    const/16 v3, 0x38

    const/16 v24, 0x38

    goto :goto_13

    :cond_16
    const/16 v3, 0x3c

    const/16 v24, 0x3c

    :goto_13
    if-lt v4, v5, :cond_17

    const/high16 v25, 0x42600000    # 56.0f

    goto :goto_14

    :cond_17
    const/high16 v25, 0x42700000    # 60.0f

    :goto_14
    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v3, :cond_18

    const/4 v13, 0x3

    goto :goto_15

    :cond_18
    const/4 v13, 0x5

    :goto_15
    or-int/lit8 v26, v13, 0x50

    if-eqz v3, :cond_19

    const/high16 v8, 0x41600000    # 14.0f

    const/high16 v27, 0x41600000    # 14.0f

    goto :goto_16

    :cond_19
    const/16 v27, 0x0

    :goto_16
    const/16 v28, 0x0

    if-eqz v3, :cond_1a

    const/16 v29, 0x0

    goto :goto_17

    :cond_1a
    const/high16 v3, 0x41600000    # 14.0f

    const/high16 v29, 0x41600000    # 14.0f

    :goto_17
    const/high16 v30, 0x41600000    # 14.0f

    invoke-static/range {v24 .. v30}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    move-object/from16 v8, v20

    invoke-virtual {v8, v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 692
    iget-object v0, v6, Lorg/telegram/ui/GroupCreateFinalActivity;->floatingButtonContainer:Landroid/widget/FrameLayout;

    new-instance v3, Lorg/telegram/ui/GroupCreateFinalActivity$$ExternalSyntheticLambda1;

    invoke-direct {v3, v6}, Lorg/telegram/ui/GroupCreateFinalActivity$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/GroupCreateFinalActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 716
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lorg/telegram/ui/GroupCreateFinalActivity;->floatingButtonIcon:Landroid/widget/ImageView;

    .line 717
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 718
    iget-object v0, v6, Lorg/telegram/ui/GroupCreateFinalActivity;->floatingButtonIcon:Landroid/widget/ImageView;

    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_chats_actionIcon:I

    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v8

    sget-object v9, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v8, v9}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 719
    iget-object v0, v6, Lorg/telegram/ui/GroupCreateFinalActivity;->floatingButtonIcon:Landroid/widget/ImageView;

    sget v3, Lorg/telegram/messenger/R$drawable;->checkbig:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 720
    iget-object v0, v6, Lorg/telegram/ui/GroupCreateFinalActivity;->floatingButtonIcon:Landroid/widget/ImageView;

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v0, v15, v2, v15, v15}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 721
    iget-object v0, v6, Lorg/telegram/ui/GroupCreateFinalActivity;->floatingButtonContainer:Landroid/widget/FrameLayout;

    sget v2, Lorg/telegram/messenger/R$string;->Done:I

    const-string v3, "Done"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 722
    iget-object v0, v6, Lorg/telegram/ui/GroupCreateFinalActivity;->floatingButtonContainer:Landroid/widget/FrameLayout;

    iget-object v2, v6, Lorg/telegram/ui/GroupCreateFinalActivity;->floatingButtonIcon:Landroid/widget/ImageView;

    if-lt v4, v5, :cond_1b

    const/16 v3, 0x38

    goto :goto_18

    :cond_1b
    const/16 v3, 0x3c

    :goto_18
    if-lt v4, v5, :cond_1c

    const/high16 v4, 0x42600000    # 56.0f

    goto :goto_19

    :cond_1c
    const/high16 v4, 0x42700000    # 60.0f

    :goto_19
    invoke-static {v3, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 724
    new-instance v0, Lorg/telegram/ui/Components/ContextProgressView;

    const/4 v2, 0x1

    invoke-direct {v0, v7, v2}, Lorg/telegram/ui/Components/ContextProgressView;-><init>(Landroid/content/Context;I)V

    iput-object v0, v6, Lorg/telegram/ui/GroupCreateFinalActivity;->progressView:Lorg/telegram/ui/Components/ContextProgressView;

    const/4 v2, 0x0

    .line 725
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 726
    iget-object v0, v6, Lorg/telegram/ui/GroupCreateFinalActivity;->progressView:Lorg/telegram/ui/Components/ContextProgressView;

    const v2, 0x3dcccccd    # 0.1f

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 727
    iget-object v0, v6, Lorg/telegram/ui/GroupCreateFinalActivity;->progressView:Lorg/telegram/ui/Components/ContextProgressView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 728
    iget-object v0, v6, Lorg/telegram/ui/GroupCreateFinalActivity;->progressView:Lorg/telegram/ui/Components/ContextProgressView;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ContextProgressView;->setVisibility(I)V

    .line 729
    iget-object v0, v6, Lorg/telegram/ui/GroupCreateFinalActivity;->floatingButtonContainer:Landroid/widget/FrameLayout;

    iget-object v1, v6, Lorg/telegram/ui/GroupCreateFinalActivity;->progressView:Lorg/telegram/ui/Components/ContextProgressView;

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v3, -0x1

    invoke-static {v3, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 731
    iget-object v0, v6, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    return-object v0
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 884
    sget v2, Lorg/telegram/messenger/NotificationCenter;->updateInterfaces:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_3

    .line 885
    iget-object v1, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    if-nez v1, :cond_0

    return-void

    .line 888
    :cond_0
    aget-object v1, p3, v3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 889
    sget v2, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_AVATAR:I

    and-int/2addr v2, v1

    if-nez v2, :cond_1

    sget v2, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_NAME:I

    and-int/2addr v2, v1

    if-nez v2, :cond_1

    sget v2, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_STATUS:I

    and-int/2addr v2, v1

    if-eqz v2, :cond_8

    .line 890
    :cond_1
    iget-object v2, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_0
    if-ge v3, v2, :cond_8

    .line 892
    iget-object v4, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 893
    instance-of v5, v4, Lorg/telegram/ui/Cells/GroupCreateUserCell;

    if-eqz v5, :cond_2

    .line 894
    check-cast v4, Lorg/telegram/ui/Cells/GroupCreateUserCell;

    invoke-virtual {v4, v1}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->update(I)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 898
    :cond_3
    sget v2, Lorg/telegram/messenger/NotificationCenter;->chatDidFailCreate:I

    const/4 v4, 0x1

    if-ne v1, v2, :cond_5

    .line 899
    iput v3, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->reqId:I

    .line 900
    iput-boolean v3, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->donePressed:Z

    .line 901
    invoke-direct {v0, v3}, Lorg/telegram/ui/GroupCreateFinalActivity;->showEditDoneProgress(Z)V

    .line 902
    iget-object v1, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    if-eqz v1, :cond_4

    .line 903
    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/EditTextEmoji;->setEnabled(Z)V

    .line 905
    :cond_4
    iget-object v1, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->delegate:Lorg/telegram/ui/GroupCreateFinalActivity$GroupCreateFinalActivityDelegate;

    if-eqz v1, :cond_8

    .line 906
    invoke-interface {v1}, Lorg/telegram/ui/GroupCreateFinalActivity$GroupCreateFinalActivityDelegate;->didFailChatCreation()V

    goto :goto_2

    .line 908
    :cond_5
    sget v2, Lorg/telegram/messenger/NotificationCenter;->chatDidCreated:I

    if-ne v1, v2, :cond_8

    .line 909
    iput v3, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->reqId:I

    .line 910
    aget-object v1, p3, v3

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 911
    iget-object v1, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->delegate:Lorg/telegram/ui/GroupCreateFinalActivity$GroupCreateFinalActivityDelegate;

    if-eqz v1, :cond_6

    .line 912
    invoke-interface {v1, v0, v6, v7}, Lorg/telegram/ui/GroupCreateFinalActivity$GroupCreateFinalActivityDelegate;->didFinishChatCreation(Lorg/telegram/ui/GroupCreateFinalActivity;J)V

    goto :goto_1

    .line 914
    :cond_6
    iget v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/NotificationCenter;->closeChats:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 915
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "chat_id"

    .line 916
    invoke-virtual {v1, v2, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "just_created_chat"

    .line 917
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 918
    new-instance v2, Lorg/telegram/ui/ChatActivity;

    invoke-direct {v2, v1}, Lorg/telegram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0, v2, v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;Z)Z

    .line 920
    :goto_1
    iget-object v1, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->inputPhoto:Lorg/telegram/tgnet/TLRPC$InputFile;

    if-nez v1, :cond_7

    iget-object v1, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->inputVideo:Lorg/telegram/tgnet/TLRPC$InputFile;

    if-nez v1, :cond_7

    iget-object v1, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->inputEmojiMarkup:Lorg/telegram/tgnet/TLRPC$VideoSize;

    if-eqz v1, :cond_8

    .line 921
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v5

    const/4 v8, 0x0

    iget-object v9, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->inputPhoto:Lorg/telegram/tgnet/TLRPC$InputFile;

    iget-object v10, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->inputVideo:Lorg/telegram/tgnet/TLRPC$InputFile;

    iget-object v11, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->inputEmojiMarkup:Lorg/telegram/tgnet/TLRPC$VideoSize;

    iget-wide v12, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->videoTimestamp:D

    iget-object v14, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->inputVideoPath:Ljava/lang/String;

    iget-object v15, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->avatar:Lorg/telegram/tgnet/TLRPC$FileLocation;

    iget-object v1, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->avatarBig:Lorg/telegram/tgnet/TLRPC$FileLocation;

    const/16 v17, 0x0

    move-object/from16 v16, v1

    invoke-virtual/range {v5 .. v17}, Lorg/telegram/messenger/MessagesController;->changeChatAvatar(JLorg/telegram/tgnet/TLRPC$TL_inputChatPhoto;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$VideoSize;DLjava/lang/String;Lorg/telegram/tgnet/TLRPC$FileLocation;Lorg/telegram/tgnet/TLRPC$FileLocation;Ljava/lang/Runnable;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public didStartUpload(Z)V
    .locals 1

    .line 744
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 747
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RadialProgressView;->setProgress(F)V

    return-void
.end method

.method public synthetic didUploadFailed()V
    .locals 0

    invoke-static {p0}, Lorg/telegram/ui/Components/ImageUpdater$ImageUpdaterDelegate$-CC;->$default$didUploadFailed(Lorg/telegram/ui/Components/ImageUpdater$ImageUpdaterDelegate;)V

    return-void
.end method

.method public didUploadPhoto(Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputFile;DLjava/lang/String;Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$PhotoSize;ZLorg/telegram/tgnet/TLRPC$VideoSize;)V
    .locals 11

    .line 752
    new-instance v10, Lorg/telegram/ui/GroupCreateFinalActivity$$ExternalSyntheticLambda6;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p9

    move-object/from16 v5, p5

    move-wide v6, p3

    move-object/from16 v8, p7

    move-object/from16 v9, p6

    invoke-direct/range {v0 .. v9}, Lorg/telegram/ui/GroupCreateFinalActivity$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/GroupCreateFinalActivity;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$VideoSize;Ljava/lang/String;DLorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$PhotoSize;)V

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public dismissCurrentDialog()V
    .locals 2

    .line 242
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->visibleDialog:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ImageUpdater;->dismissCurrentDialog(Landroid/app/Dialog;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 245
    :cond_0
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->dismissCurrentDialog()V

    return-void
.end method

.method public dismissDialogOnPause(Landroid/app/Dialog;)Z
    .locals 1

    .line 250
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/ImageUpdater;->dismissDialogOnPause(Landroid/app/Dialog;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->dismissDialogOnPause(Landroid/app/Dialog;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getInitialSearchString()Ljava/lang/String;
    .locals 1

    .line 778
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getThemeDescriptions()Ljava/util/ArrayList;
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/ThemeDescription;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1162
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1164
    new-instance v10, Lorg/telegram/ui/GroupCreateFinalActivity$$ExternalSyntheticLambda7;

    invoke-direct {v10, v0}, Lorg/telegram/ui/GroupCreateFinalActivity$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/GroupCreateFinalActivity;)V

    .line 1176
    new-instance v11, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v11

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1178
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v13, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v14, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    sget v22, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefault:I

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v12, v2

    move/from16 v19, v22

    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1179
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v17, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_LISTGLOWCOLOR:I

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v15, v2

    move-object/from16 v16, v3

    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1180
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v25, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_ITEMSCOLOR:I

    sget v30, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultIcon:I

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    invoke-direct/range {v23 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1181
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_TITLECOLOR:I

    sget v18, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultTitle:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1182
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v21, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SELECTORCOLOR:I

    sget v26, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSelector:I

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1184
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    sget v18, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1186
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v21, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_FASTSCROLL:I

    sget v26, Lorg/telegram/ui/ActionBar/Theme;->key_fastScrollActive:I

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1187
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_FASTSCROLL:I

    sget v18, Lorg/telegram/ui/ActionBar/Theme;->key_fastScrollInactive:I

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1188
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v21, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_FASTSCROLL:I

    sget v26, Lorg/telegram/ui/ActionBar/Theme;->key_fastScrollText:I

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1190
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v9, 0x1

    new-array v14, v9, [Ljava/lang/Class;

    const-class v3, Landroid/view/View;

    const/16 v19, 0x0

    aput-object v3, v14, v19

    sget-object v15, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    sget v18, Lorg/telegram/ui/ActionBar/Theme;->key_divider:I

    const/4 v13, 0x0

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1192
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    sget v22, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    sget v18, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    const/16 v26, 0x0

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move/from16 v27, v18

    invoke-direct/range {v20 .. v27}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1193
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    sget v29, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_HINTTEXTCOLOR:I

    sget v34, Lorg/telegram/ui/ActionBar/Theme;->key_groupcreate_hintText:I

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v27, v2

    move-object/from16 v28, v3

    invoke-direct/range {v27 .. v34}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1194
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    sget v22, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CURSORCOLOR:I

    sget v27, Lorg/telegram/ui/ActionBar/Theme;->key_groupcreate_cursor:I

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    invoke-direct/range {v20 .. v27}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1195
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    sget v30, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    sget v35, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteInputField:I

    const/16 v34, 0x0

    move-object/from16 v28, v2

    move-object/from16 v29, v3

    invoke-direct/range {v28 .. v35}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1196
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_DRAWABLESELECTEDSTATE:I

    or-int v22, v4, v5

    sget v27, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteInputFieldActivated:I

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    invoke-direct/range {v20 .. v27}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1198
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v30, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    new-array v4, v9, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/ShadowSectionCell;

    aput-object v5, v4, v19

    sget v35, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    move-object/from16 v28, v2

    move-object/from16 v29, v3

    move-object/from16 v31, v4

    invoke-direct/range {v28 .. v35}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1199
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CELLBACKGROUNDCOLOR:I

    or-int v22, v4, v5

    new-array v4, v9, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/ShadowSectionCell;

    aput-object v5, v4, v19

    sget v27, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v23, v4

    invoke-direct/range {v20 .. v27}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1201
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v9, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/HeaderCell;

    aput-object v5, v4, v19

    const-string v11, "textView"

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v32

    sget v36, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueHeader:I

    const/16 v30, 0x0

    const/16 v35, 0x0

    move-object/from16 v28, v2

    move-object/from16 v29, v3

    move-object/from16 v31, v4

    invoke-direct/range {v28 .. v36}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1203
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v22, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    new-array v4, v9, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/GroupCreateUserCell;

    aput-object v5, v4, v19

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v24

    sget v28, Lorg/telegram/ui/ActionBar/Theme;->key_groupcreate_sectionText:I

    const/16 v27, 0x0

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v23, v4

    invoke-direct/range {v20 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1204
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    or-int v31, v4, v5

    new-array v4, v9, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/GroupCreateUserCell;

    aput-object v5, v4, v19

    const-string v5, "statusTextView"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v33

    sget v37, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText:I

    const/16 v36, 0x0

    move-object/from16 v29, v2

    move-object/from16 v30, v3

    move-object/from16 v32, v4

    invoke-direct/range {v29 .. v37}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1205
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    sget v6, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    or-int v22, v4, v6

    new-array v4, v9, [Ljava/lang/Class;

    const-class v6, Lorg/telegram/ui/Cells/GroupCreateUserCell;

    aput-object v6, v4, v19

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v24

    sget v28, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v23, v4

    invoke-direct/range {v20 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1206
    new-instance v12, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v2, Lorg/telegram/ui/Cells/GroupCreateUserCell;

    aput-object v2, v5, v19

    sget-object v7, Lorg/telegram/ui/ActionBar/Theme;->avatarDrawables:[Landroid/graphics/drawable/Drawable;

    sget v13, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_text:I

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v2, v12

    move-object v8, v10

    const/4 v14, 0x1

    move v9, v13

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1207
    new-instance v12, Lorg/telegram/ui/ActionBar/ThemeDescription;

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundRed:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, v12

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1208
    new-instance v12, Lorg/telegram/ui/ActionBar/ThemeDescription;

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundOrange:I

    move-object v2, v12

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1209
    new-instance v12, Lorg/telegram/ui/ActionBar/ThemeDescription;

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundViolet:I

    move-object v2, v12

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1210
    new-instance v12, Lorg/telegram/ui/ActionBar/ThemeDescription;

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundGreen:I

    move-object v2, v12

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1211
    new-instance v12, Lorg/telegram/ui/ActionBar/ThemeDescription;

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundCyan:I

    move-object v2, v12

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1212
    new-instance v12, Lorg/telegram/ui/ActionBar/ThemeDescription;

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundBlue:I

    move-object v2, v12

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1213
    new-instance v12, Lorg/telegram/ui/ActionBar/ThemeDescription;

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundPink:I

    move-object v2, v12

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1215
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/TextSettingsCell;

    aput-object v5, v4, v19

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v27

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    move/from16 v31, v18

    invoke-direct/range {v23 .. v31}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1217
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v6, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->progressView:Lorg/telegram/ui/Components/ContextProgressView;

    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_contextProgressInner2:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v12}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1218
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->progressView:Lorg/telegram/ui/Components/ContextProgressView;

    sget v26, Lorg/telegram/ui/ActionBar/Theme;->key_contextProgressOuter2:I

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1220
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1221
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/GroupCreateFinalActivity;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_HINTTEXTCOLOR:I

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteHintText:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method protected hideKeyboardOnShow()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onActivityResultFragment(IILandroid/content/Intent;)V
    .locals 1

    .line 844
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    invoke-virtual {v0, p1, p2, p3}, Lorg/telegram/ui/Components/ImageUpdater;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()Z
    .locals 2

    .line 260
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->isPopupShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EditTextEmoji;->hidePopup(Z)V

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public onFragmentCreate()Z
    .locals 7

    .line 155
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->updateInterfaces:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 156
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->chatDidCreated:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 157
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->chatDidFailCreate:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 158
    new-instance v0, Lorg/telegram/ui/Components/ImageUpdater;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lorg/telegram/ui/Components/ImageUpdater;-><init>(ZIZ)V

    iput-object v0, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    .line 159
    iput-object p0, v0, Lorg/telegram/ui/Components/ImageUpdater;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 160
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/ImageUpdater;->setDelegate(Lorg/telegram/ui/Components/ImageUpdater$ImageUpdaterDelegate;)V

    .line 161
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "result"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 163
    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v0

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->selectedContacts:Ljava/util/ArrayList;

    const/4 v3, 0x0

    .line 164
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_0

    .line 165
    iget-object v4, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->selectedContacts:Ljava/util/ArrayList;

    aget-wide v5, v0, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 168
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 169
    :goto_1
    iget-object v4, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->selectedContacts:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 170
    iget-object v4, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->selectedContacts:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 171
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v5

    invoke-virtual {v5, v4}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v5

    if-nez v5, :cond_1

    .line 172
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 175
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    .line 176
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v3, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 177
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 178
    iget v5, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v5}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object v5

    invoke-virtual {v5}, Lorg/telegram/messenger/MessagesStorage;->getStorageQueue()Lorg/telegram/messenger/DispatchQueue;

    move-result-object v5

    new-instance v6, Lorg/telegram/ui/GroupCreateFinalActivity$$ExternalSyntheticLambda5;

    invoke-direct {v6, p0, v4, v0, v3}, Lorg/telegram/ui/GroupCreateFinalActivity$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/GroupCreateFinalActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v5, v6}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 183
    :try_start_0
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    .line 185
    invoke-static {v3}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 187
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eq v0, v3, :cond_3

    return v2

    .line 190
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 191
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$User;

    .line 192
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Lorg/telegram/messenger/MessagesController;->putUser(Lorg/telegram/tgnet/TLRPC$User;Z)Z

    goto :goto_3

    :cond_4
    return v2

    .line 198
    :cond_5
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getGlobalTTl()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    iput v0, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->ttlPeriod:I

    .line 199
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    move-result v0

    return v0
.end method

.method public onFragmentDestroy()V
    .locals 3

    .line 204
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 205
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->updateInterfaces:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 206
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->chatDidCreated:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 207
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->chatDidFailCreate:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 208
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ImageUpdater;->clear()V

    .line 209
    iget v0, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->reqId:I

    if-eqz v0, :cond_0

    .line 210
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->reqId:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 212
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    if-eqz v0, :cond_1

    .line 213
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->onDestroy()V

    .line 215
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->removeAdjustResize(Landroid/app/Activity;I)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 233
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onPause()V

    .line 234
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    if-eqz v0, :cond_0

    .line 235
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->onPause()V

    .line 237
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ImageUpdater;->onPause()V

    return-void
.end method

.method public onRequestPermissionsResultFragment(I[Ljava/lang/String;[I)V
    .locals 1

    .line 255
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    invoke-virtual {v0, p1, p2, p3}, Lorg/telegram/ui/Components/ImageUpdater;->onRequestPermissionsResultFragment(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 220
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    .line 221
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    if-eqz v0, :cond_0

    .line 222
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->onResume()V

    .line 224
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->adapter:Lorg/telegram/ui/GroupCreateFinalActivity$GroupCreateAdapter;

    if-eqz v0, :cond_1

    .line 225
    invoke-virtual {v0}, Lorg/telegram/ui/GroupCreateFinalActivity$GroupCreateAdapter;->notifyDataSetChanged()V

    .line 227
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ImageUpdater;->onResume()V

    .line 228
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->requestAdjustResize(Landroid/app/Activity;I)V

    return-void
.end method

.method public onTransitionAnimationEnd(ZZ)V
    .locals 0

    if-eqz p1, :cond_0

    .line 878
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/EditTextEmoji;->openKeyboard()V

    :cond_0
    return-void
.end method

.method public onUploadProgressChanged(F)V
    .locals 1

    .line 736
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    if-nez v0, :cond_0

    return-void

    .line 739
    :cond_0
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/RadialProgressView;->setProgress(F)V

    return-void
.end method

.method public restoreSelfArgs(Landroid/os/Bundle;)V
    .locals 2

    .line 862
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    if-eqz v0, :cond_0

    const-string v1, "path"

    .line 863
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/ui/Components/ImageUpdater;->currentPicturePath:Ljava/lang/String;

    :cond_0
    const-string v0, "nameTextView"

    .line 865
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 867
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    if-eqz v0, :cond_1

    .line 868
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/EditTextEmoji;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 870
    :cond_1
    iput-object p1, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->nameToSet:Ljava/lang/String;

    :cond_2
    :goto_0
    return-void
.end method

.method public saveSelfArgs(Landroid/os/Bundle;)V
    .locals 2

    .line 849
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/telegram/ui/Components/ImageUpdater;->currentPicturePath:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "path"

    .line 850
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 852
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    if-eqz v0, :cond_1

    .line 853
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 854
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "nameTextView"

    .line 855
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/GroupCreateFinalActivity$GroupCreateFinalActivityDelegate;)V
    .locals 0

    .line 782
    iput-object p1, p0, Lorg/telegram/ui/GroupCreateFinalActivity;->delegate:Lorg/telegram/ui/GroupCreateFinalActivity$GroupCreateFinalActivityDelegate;

    return-void
.end method
