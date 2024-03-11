.class public Lorg/telegram/ui/Components/ImageUpdater;
.super Ljava/lang/Object;
.source "ImageUpdater.java"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;
.implements Lorg/telegram/ui/PhotoCropActivity$PhotoEditActivityDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/ImageUpdater$AvatarFor;,
        Lorg/telegram/ui/Components/ImageUpdater$ImageUpdaterDelegate;
    }
.end annotation


# instance fields
.field private bigPhoto:Lorg/telegram/tgnet/TLRPC$PhotoSize;

.field private canSelectVideo:Z

.field private canceled:Z

.field private chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

.field private clearAfterUpdate:Z

.field private convertingVideo:Lorg/telegram/messenger/MessageObject;

.field private currentAccount:I

.field private currentImageProgress:F

.field public currentPicturePath:Ljava/lang/String;

.field private delegate:Lorg/telegram/ui/Components/ImageUpdater$ImageUpdaterDelegate;

.field private finalPath:Ljava/lang/String;

.field private forUser:Z

.field private forceDarkTheme:Z

.field private imageReceiver:Lorg/telegram/messenger/ImageReceiver;

.field private isVideo:Z

.field private openWithFrontfaceCamera:Z

.field public parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

.field private searchAvailable:Z

.field public final setForType:I

.field private showingFromDialog:Z

.field private smallPhoto:Lorg/telegram/tgnet/TLRPC$PhotoSize;

.field private supportEmojiMarkup:Z

.field private type:I

.field private uploadAfterSelect:Z

.field private uploadedPhoto:Lorg/telegram/tgnet/TLRPC$InputFile;

.field private uploadedVideo:Lorg/telegram/tgnet/TLRPC$InputFile;

.field private uploadingImage:Ljava/lang/String;

.field private uploadingVideo:Ljava/lang/String;

.field private useAttachMenu:Z

.field private user:Lorg/telegram/tgnet/TLRPC$User;

.field private vectorMarkup:Lorg/telegram/tgnet/TLRPC$VideoSize;

.field private videoPath:Ljava/lang/String;

.field private videoTimestamp:D


# direct methods
.method public static synthetic $r8$lambda$z-q-WilH86uji2a-Jl2l4BEmxmM(Lorg/telegram/ui/Components/ImageUpdater;Ljava/util/ArrayList;Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/ImageUpdater;->lambda$openMenu$0(Ljava/util/ArrayList;Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$zZ0wFt2jcoQEQM3nkx6VR3B5qeo(Lorg/telegram/ui/Components/ImageUpdater;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ImageUpdater;->lambda$startCrop$1(Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method

.method public constructor <init>(ZIZ)V
    .locals 2

    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    iput v0, p0, Lorg/telegram/ui/Components/ImageUpdater;->currentAccount:I

    const/4 v0, 0x1

    .line 95
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ImageUpdater;->useAttachMenu:Z

    .line 99
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ImageUpdater;->searchAvailable:Z

    .line 100
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ImageUpdater;->uploadAfterSelect:Z

    .line 220
    new-instance v0, Lorg/telegram/messenger/ImageReceiver;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/ImageUpdater;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 221
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ImageUpdater;->canSelectVideo:Z

    .line 222
    iput-boolean p3, p0, Lorg/telegram/ui/Components/ImageUpdater;->supportEmojiMarkup:Z

    .line 223
    iput p2, p0, Lorg/telegram/ui/Components/ImageUpdater;->setForType:I

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Components/ImageUpdater;)Lorg/telegram/ui/Components/ImageUpdater$ImageUpdaterDelegate;
    .locals 0

    .line 67
    iget-object p0, p0, Lorg/telegram/ui/Components/ImageUpdater;->delegate:Lorg/telegram/ui/Components/ImageUpdater$ImageUpdaterDelegate;

    return-object p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/Components/ImageUpdater;Ljava/util/ArrayList;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ImageUpdater;->didSelectPhotos(Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic access$200(Lorg/telegram/ui/Components/ImageUpdater;)Lorg/telegram/ui/Components/ChatAttachAlert;
    .locals 0

    .line 67
    iget-object p0, p0, Lorg/telegram/ui/Components/ImageUpdater;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    return-object p0
.end method

.method private cleanup()V
    .locals 2

    const/4 v0, 0x0

    .line 883
    iput-object v0, p0, Lorg/telegram/ui/Components/ImageUpdater;->uploadingImage:Ljava/lang/String;

    .line 884
    iput-object v0, p0, Lorg/telegram/ui/Components/ImageUpdater;->uploadingVideo:Ljava/lang/String;

    .line 885
    iput-object v0, p0, Lorg/telegram/ui/Components/ImageUpdater;->videoPath:Ljava/lang/String;

    .line 886
    iput-object v0, p0, Lorg/telegram/ui/Components/ImageUpdater;->convertingVideo:Lorg/telegram/messenger/MessageObject;

    .line 887
    iget-boolean v1, p0, Lorg/telegram/ui/Components/ImageUpdater;->clearAfterUpdate:Z

    if-eqz v1, :cond_0

    .line 888
    iget-object v1, p0, Lorg/telegram/ui/Components/ImageUpdater;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v1, v0}, Lorg/telegram/messenger/ImageReceiver;->setImageBitmap(Landroid/graphics/drawable/Drawable;)V

    .line 889
    iput-object v0, p0, Lorg/telegram/ui/Components/ImageUpdater;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 890
    iput-object v0, p0, Lorg/telegram/ui/Components/ImageUpdater;->delegate:Lorg/telegram/ui/Components/ImageUpdater$ImageUpdaterDelegate;

    :cond_0
    return-void
.end method

.method private createChatAttachView()V
    .locals 7

    .line 445
    iget-object v0, p0, Lorg/telegram/ui/Components/ImageUpdater;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 448
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ImageUpdater;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 449
    new-instance v0, Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v3, p0, Lorg/telegram/ui/Components/ImageUpdater;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v3

    iget-object v4, p0, Lorg/telegram/ui/Components/ImageUpdater;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-boolean v5, p0, Lorg/telegram/ui/Components/ImageUpdater;->forceDarkTheme:Z

    iget-boolean v6, p0, Lorg/telegram/ui/Components/ImageUpdater;->showingFromDialog:Z

    invoke-direct {v0, v3, v4, v5, v6}, Lorg/telegram/ui/Components/ChatAttachAlert;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ZZ)V

    iput-object v0, p0, Lorg/telegram/ui/Components/ImageUpdater;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 450
    iget-boolean v3, p0, Lorg/telegram/ui/Components/ImageUpdater;->canSelectVideo:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    :goto_0
    iget-boolean v4, p0, Lorg/telegram/ui/Components/ImageUpdater;->searchAvailable:Z

    invoke-virtual {v0, v3, v4}, Lorg/telegram/ui/Components/ChatAttachAlert;->setAvatarPicker(IZ)V

    .line 451
    iget-object v0, p0, Lorg/telegram/ui/Components/ImageUpdater;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    new-instance v3, Lorg/telegram/ui/Components/ImageUpdater$2;

    invoke-direct {v3, p0}, Lorg/telegram/ui/Components/ImageUpdater$2;-><init>(Lorg/telegram/ui/Components/ImageUpdater;)V

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/ChatAttachAlert;->setDelegate(Lorg/telegram/ui/Components/ChatAttachAlert$ChatAttachViewDelegate;)V

    .line 551
    iget-object v0, p0, Lorg/telegram/ui/Components/ImageUpdater;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/ChatAttachAlert;->setImageUpdater(Lorg/telegram/ui/Components/ImageUpdater;)V

    .line 553
    :cond_2
    iget v0, p0, Lorg/telegram/ui/Components/ImageUpdater;->type:I

    const/4 v3, 0x0

    if-ne v0, v2, :cond_3

    .line 554
    iget-object v0, p0, Lorg/telegram/ui/Components/ImageUpdater;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->getSelectedTextView()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$string;->SetPhotoFor:I

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lorg/telegram/ui/Components/ImageUpdater;->user:Lorg/telegram/tgnet/TLRPC$User;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    aput-object v4, v2, v3

    const-string v3, "SetPhotoFor"

    invoke-static {v3, v1, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    if-ne v0, v1, :cond_4

    .line 556
    iget-object v0, p0, Lorg/telegram/ui/Components/ImageUpdater;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->getSelectedTextView()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$string;->SuggestPhotoFor:I

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lorg/telegram/ui/Components/ImageUpdater;->user:Lorg/telegram/tgnet/TLRPC$User;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    aput-object v4, v2, v3

    const-string v3, "SuggestPhotoFor"

    invoke-static {v3, v1, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private didSelectPhotos(Ljava/util/ArrayList;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;",
            ">;)V"
        }
    .end annotation

    .line 561
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    .line 562
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;

    .line 565
    iget-boolean v1, p1, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->isVideo:Z

    const/4 v2, 0x4

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/high16 v7, 0x44480000    # 800.0f

    if-nez v1, :cond_8

    iget-object v1, p1, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->videoEditedInfo:Lorg/telegram/messenger/VideoEditedInfo;

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 577
    :cond_0
    iget-object v1, p1, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->path:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 578
    invoke-static {v1, v6, v7, v7, v5}, Lorg/telegram/messenger/ImageLoader;->loadBitmap(Ljava/lang/String;Landroid/net/Uri;FFZ)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_0
    move-object v3, v6

    move-object v6, p1

    goto/16 :goto_2

    .line 579
    :cond_1
    iget-object v1, p1, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->searchImage:Lorg/telegram/messenger/MediaController$SearchImage;

    if-eqz v1, :cond_7

    .line 580
    iget-object v8, v1, Lorg/telegram/messenger/MediaController$SearchImage;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    if-eqz v8, :cond_5

    .line 581
    iget-object v1, v8, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getPhotoSize()I

    move-result v2

    invoke-static {v1, v2}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 583
    iget v2, p0, Lorg/telegram/ui/Components/ImageUpdater;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v2

    invoke-virtual {v2, v1, v5}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;

    move-result-object v2

    .line 584
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lorg/telegram/ui/Components/ImageUpdater;->finalPath:Ljava/lang/String;

    .line 585
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    .line 586
    iget v2, p0, Lorg/telegram/ui/Components/ImageUpdater;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;

    move-result-object v2

    .line 587
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    move-object v2, v6

    :cond_2
    if-eqz v2, :cond_3

    .line 592
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6, v7, v7, v5}, Lorg/telegram/messenger/ImageLoader;->loadBitmap(Ljava/lang/String;Landroid/net/Uri;FFZ)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    .line 594
    :cond_3
    iget v0, p0, Lorg/telegram/ui/Components/ImageUpdater;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v2, Lorg/telegram/messenger/NotificationCenter;->fileLoaded:I

    invoke-virtual {v0, p0, v2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 595
    iget v0, p0, Lorg/telegram/ui/Components/ImageUpdater;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v2, Lorg/telegram/messenger/NotificationCenter;->fileLoadFailed:I

    invoke-virtual {v0, p0, v2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 596
    iget-object v0, v1, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getAttachFileName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/ImageUpdater;->uploadingImage:Ljava/lang/String;

    .line 597
    iget-object v7, p0, Lorg/telegram/ui/Components/ImageUpdater;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    iget-object p1, p1, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->searchImage:Lorg/telegram/messenger/MediaController$SearchImage;

    iget-object p1, p1, Lorg/telegram/messenger/MediaController$SearchImage;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    invoke-static {v1, p1}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Photo;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const-string v11, "jpg"

    invoke-virtual/range {v7 .. v13}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    :cond_4
    move-object p1, v6

    goto :goto_0

    .line 600
    :cond_5
    iget-object v0, v1, Lorg/telegram/messenger/MediaController$SearchImage;->imageUrl:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 601
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->searchImage:Lorg/telegram/messenger/MediaController$SearchImage;

    iget-object v1, v1, Lorg/telegram/messenger/MediaController$SearchImage;->imageUrl:Ljava/lang/String;

    invoke-static {v1}, Lorg/telegram/messenger/Utilities;->MD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->searchImage:Lorg/telegram/messenger/MediaController$SearchImage;

    iget-object v1, v1, Lorg/telegram/messenger/MediaController$SearchImage;->imageUrl:Ljava/lang/String;

    const-string v8, "jpg"

    invoke-static {v1, v8}, Lorg/telegram/messenger/ImageLoader;->getHttpUrlExtension(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 602
    new-instance v1, Ljava/io/File;

    invoke-static {v2}, Lorg/telegram/messenger/FileLoader;->getDirectory(I)Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 603
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/ImageUpdater;->finalPath:Ljava/lang/String;

    .line 604
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v8

    cmp-long v0, v8, v3

    if-eqz v0, :cond_6

    .line 605
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6, v7, v7, v5}, Lorg/telegram/messenger/ImageLoader;->loadBitmap(Ljava/lang/String;Landroid/net/Uri;FFZ)Landroid/graphics/Bitmap;

    move-result-object p1

    goto/16 :goto_0

    .line 607
    :cond_6
    iget-object v0, p1, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->searchImage:Lorg/telegram/messenger/MediaController$SearchImage;

    iget-object v0, v0, Lorg/telegram/messenger/MediaController$SearchImage;->imageUrl:Ljava/lang/String;

    iput-object v0, p0, Lorg/telegram/ui/Components/ImageUpdater;->uploadingImage:Ljava/lang/String;

    .line 608
    iget v0, p0, Lorg/telegram/ui/Components/ImageUpdater;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->httpFileDidLoad:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 609
    iget v0, p0, Lorg/telegram/ui/Components/ImageUpdater;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->httpFileDidFailedLoad:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 610
    iget-object v7, p0, Lorg/telegram/ui/Components/ImageUpdater;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    iget-object p1, p1, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->searchImage:Lorg/telegram/messenger/MediaController$SearchImage;

    iget-object v8, p1, Lorg/telegram/messenger/MediaController$SearchImage;->imageUrl:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v12, 0x1

    const-string v11, "jpg"

    invoke-virtual/range {v7 .. v13}, Lorg/telegram/messenger/ImageReceiver;->setImage(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;J)V

    :cond_7
    move-object v3, v6

    goto :goto_2

    .line 566
    :cond_8
    :goto_1
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_message;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    .line 567
    iput v0, v1, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    const-string v8, ""

    .line 568
    iput-object v8, v1, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 569
    new-instance v8, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;

    invoke-direct {v8}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;-><init>()V

    iput-object v8, v1, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 570
    new-instance v8, Lorg/telegram/tgnet/TLRPC$TL_messageActionEmpty;

    invoke-direct {v8}, Lorg/telegram/tgnet/TLRPC$TL_messageActionEmpty;-><init>()V

    iput-object v8, v1, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    .line 571
    iput-wide v3, v1, Lorg/telegram/tgnet/TLRPC$Message;->dialog_id:J

    .line 572
    new-instance v3, Lorg/telegram/messenger/MessageObject;

    sget v4, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-direct {v3, v4, v1, v0, v0}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    .line 573
    iget-object v0, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    new-instance v1, Ljava/io/File;

    invoke-static {v2}, Lorg/telegram/messenger/FileLoader;->getDirectory(I)Ljava/io/File;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getLastLocalId()I

    move-result v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "_avatar.mp4"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    .line 574
    iget-object v0, p1, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->videoEditedInfo:Lorg/telegram/messenger/VideoEditedInfo;

    iput-object v0, v3, Lorg/telegram/messenger/MessageObject;->videoEditedInfo:Lorg/telegram/messenger/VideoEditedInfo;

    .line 575
    iget-object v0, p1, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->emojiMarkup:Lorg/telegram/tgnet/TLRPC$VideoSize;

    iput-object v0, v3, Lorg/telegram/messenger/MessageObject;->emojiMarkup:Lorg/telegram/tgnet/TLRPC$VideoSize;

    .line 576
    iget-object p1, p1, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->thumbPath:Ljava/lang/String;

    invoke-static {p1, v6, v7, v7, v5}, Lorg/telegram/messenger/ImageLoader;->loadBitmap(Ljava/lang/String;Landroid/net/Uri;FFZ)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 614
    :goto_2
    invoke-direct {p0, v6, v3}, Lorg/telegram/ui/Components/ImageUpdater;->processBitmap(Landroid/graphics/Bitmap;Lorg/telegram/messenger/MessageObject;)V

    :cond_9
    return-void
.end method

.method private synthetic lambda$openMenu$0(Ljava/util/ArrayList;Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 289
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_4

    const/4 p3, 0x1

    if-eq p1, p3, :cond_3

    const/4 p3, 0x2

    if-eq p1, p3, :cond_2

    const/4 p3, 0x3

    if-eq p1, p3, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 304
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ImageUpdater;->openVideoCamera()V

    goto :goto_0

    .line 301
    :cond_1
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 298
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ImageUpdater;->openSearch()V

    goto :goto_0

    .line 295
    :cond_3
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ImageUpdater;->openGallery()V

    goto :goto_0

    .line 292
    :cond_4
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ImageUpdater;->openCamera()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$startCrop$1(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 3

    .line 728
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ImageUpdater;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/LaunchActivity;

    if-nez v0, :cond_0

    return-void

    .line 732
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_1

    const-string v2, "photoPath"

    .line 734
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    const-string v2, "photoUri"

    .line 736
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 738
    :cond_2
    :goto_0
    new-instance v2, Lorg/telegram/ui/PhotoCropActivity;

    invoke-direct {v2, v1}, Lorg/telegram/ui/PhotoCropActivity;-><init>(Landroid/os/Bundle;)V

    .line 739
    invoke-virtual {v2, p0}, Lorg/telegram/ui/PhotoCropActivity;->setDelegate(Lorg/telegram/ui/PhotoCropActivity$PhotoEditActivityDelegate;)V

    .line 740
    invoke-virtual {v0, v2}, Lorg/telegram/ui/LaunchActivity;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 742
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    const/high16 v1, 0x44480000    # 800.0f

    .line 743
    invoke-static {p1, p2, v1, v1, v0}, Lorg/telegram/messenger/ImageLoader;->loadBitmap(Ljava/lang/String;Landroid/net/Uri;FFZ)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 p2, 0x0

    .line 744
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ImageUpdater;->processBitmap(Landroid/graphics/Bitmap;Lorg/telegram/messenger/MessageObject;)V

    :goto_1
    return-void
.end method

.method private openAttachMenu(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 3

    .line 425
    iget-object v0, p0, Lorg/telegram/ui/Components/ImageUpdater;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 428
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/Components/ImageUpdater;->createChatAttachView()V

    .line 429
    iget-object v0, p0, Lorg/telegram/ui/Components/ImageUpdater;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-boolean v1, p0, Lorg/telegram/ui/Components/ImageUpdater;->openWithFrontfaceCamera:Z

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->setOpenWithFrontFaceCamera(Z)V

    .line 430
    iget-object v0, p0, Lorg/telegram/ui/Components/ImageUpdater;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/ChatAttachAlert;->setMaxSelectedPhotos(IZ)V

    .line 431
    iget-object v0, p0, Lorg/telegram/ui/Components/ImageUpdater;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->getPhotoLayout()Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->loadGalleryPhotos()V

    .line 432
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-eq v0, v1, :cond_1

    const/16 v1, 0x16

    if-ne v0, v1, :cond_2

    .line 433
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ImageUpdater;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFragmentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 435
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/ImageUpdater;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->init()V

    .line 436
    iget-object v0, p0, Lorg/telegram/ui/Components/ImageUpdater;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->setOnHideListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 437
    iget p1, p0, Lorg/telegram/ui/Components/ImageUpdater;->type:I

    if-eqz p1, :cond_3

    .line 438
    iget-object v0, p0, Lorg/telegram/ui/Components/ImageUpdater;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    new-instance v1, Lorg/telegram/ui/Components/ImageUpdater$AvatarFor;

    iget-object v2, p0, Lorg/telegram/ui/Components/ImageUpdater;->user:Lorg/telegram/tgnet/TLRPC$User;

    invoke-direct {v1, v2, p1}, Lorg/telegram/ui/Components/ImageUpdater$AvatarFor;-><init>(Lorg/telegram/tgnet/TLObject;I)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->avatarFor(Lorg/telegram/ui/Components/ImageUpdater$AvatarFor;)V

    .line 440
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/ImageUpdater;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-boolean v0, p0, Lorg/telegram/ui/Components/ImageUpdater;->forUser:Z

    iput-boolean v0, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->forUser:Z

    .line 441
    iget-object v0, p0, Lorg/telegram/ui/Components/ImageUpdater;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    :cond_4
    :goto_0
    return-void
.end method

.method private processBitmap(Landroid/graphics/Bitmap;Lorg/telegram/messenger/MessageObject;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v8, p2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v9, 0x0

    .line 811
    iput-object v9, v0, Lorg/telegram/ui/Components/ImageUpdater;->uploadedVideo:Lorg/telegram/tgnet/TLRPC$InputFile;

    .line 812
    iput-object v9, v0, Lorg/telegram/ui/Components/ImageUpdater;->uploadedPhoto:Lorg/telegram/tgnet/TLRPC$InputFile;

    .line 813
    iput-object v9, v0, Lorg/telegram/ui/Components/ImageUpdater;->convertingVideo:Lorg/telegram/messenger/MessageObject;

    .line 814
    iput-object v9, v0, Lorg/telegram/ui/Components/ImageUpdater;->videoPath:Ljava/lang/String;

    if-nez v8, :cond_1

    move-object v1, v9

    goto :goto_0

    .line 815
    :cond_1
    iget-object v1, v8, Lorg/telegram/messenger/MessageObject;->emojiMarkup:Lorg/telegram/tgnet/TLRPC$VideoSize;

    :goto_0
    iput-object v1, v0, Lorg/telegram/ui/Components/ImageUpdater;->vectorMarkup:Lorg/telegram/tgnet/TLRPC$VideoSize;

    const/high16 v2, 0x44480000    # 800.0f

    const/high16 v3, 0x44480000    # 800.0f

    const/16 v4, 0x50

    const/4 v5, 0x0

    const/16 v6, 0x140

    const/16 v7, 0x140

    move-object/from16 v1, p1

    .line 816
    invoke-static/range {v1 .. v7}, Lorg/telegram/messenger/ImageLoader;->scaleAndSaveImage(Landroid/graphics/Bitmap;FFIZII)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/ui/Components/ImageUpdater;->bigPhoto:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    const/high16 v2, 0x43160000    # 150.0f

    const/high16 v3, 0x43160000    # 150.0f

    const/16 v6, 0x96

    const/16 v7, 0x96

    move-object/from16 v1, p1

    .line 817
    invoke-static/range {v1 .. v7}, Lorg/telegram/messenger/ImageLoader;->scaleAndSaveImage(Landroid/graphics/Bitmap;FFIZII)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/ui/Components/ImageUpdater;->smallPhoto:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    const-string v2, "_"

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 820
    :try_start_0
    iget v1, v0, Lorg/telegram/ui/Components/ImageUpdater;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v1

    iget-object v4, v0, Lorg/telegram/ui/Components/ImageUpdater;->smallPhoto:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    invoke-virtual {v1, v4, v3}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 821
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lorg/telegram/ui/Components/ImageUpdater;->smallPhoto:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    iget-wide v5, v5, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lorg/telegram/ui/Components/ImageUpdater;->smallPhoto:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    iget v5, v5, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "@50_50"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 822
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    move-result-object v5

    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v6, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v5, v6, v4, v3}, Lorg/telegram/messenger/ImageLoader;->putImageToCache(Landroid/graphics/drawable/BitmapDrawable;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    nop

    .line 827
    :cond_2
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 828
    iget-object v1, v0, Lorg/telegram/ui/Components/ImageUpdater;->bigPhoto:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    if-eqz v1, :cond_b

    .line 829
    iget v1, v0, Lorg/telegram/ui/Components/ImageUpdater;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lorg/telegram/messenger/UserConfig;->saveConfig(Z)V

    .line 830
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    invoke-static {v5}, Lorg/telegram/messenger/FileLoader;->getDirectory(I)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lorg/telegram/ui/Components/ImageUpdater;->bigPhoto:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    iget-wide v5, v5, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lorg/telegram/ui/Components/ImageUpdater;->bigPhoto:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    iget v2, v2, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ".jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/ui/Components/ImageUpdater;->uploadingImage:Ljava/lang/String;

    .line 831
    iget-boolean v1, v0, Lorg/telegram/ui/Components/ImageUpdater;->uploadAfterSelect:Z

    if-eqz v1, :cond_a

    if-eqz v8, :cond_8

    .line 832
    iget-object v1, v8, Lorg/telegram/messenger/MessageObject;->videoEditedInfo:Lorg/telegram/messenger/VideoEditedInfo;

    if-eqz v1, :cond_8

    .line 833
    iget-boolean v1, v0, Lorg/telegram/ui/Components/ImageUpdater;->supportEmojiMarkup:Z

    if-eqz v1, :cond_5

    iget v1, v0, Lorg/telegram/ui/Components/ImageUpdater;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-boolean v1, v1, Lorg/telegram/messenger/MessagesController;->uploadMarkupVideo:Z

    if-nez v1, :cond_5

    .line 834
    iget-object v1, v0, Lorg/telegram/ui/Components/ImageUpdater;->delegate:Lorg/telegram/ui/Components/ImageUpdater$ImageUpdaterDelegate;

    if-eqz v1, :cond_3

    .line 835
    invoke-interface {v1, v3}, Lorg/telegram/ui/Components/ImageUpdater$ImageUpdaterDelegate;->didStartUpload(Z)V

    .line 837
    :cond_3
    iget-object v4, v0, Lorg/telegram/ui/Components/ImageUpdater;->delegate:Lorg/telegram/ui/Components/ImageUpdater$ImageUpdaterDelegate;

    if-eqz v4, :cond_4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    .line 839
    iget-object v10, v0, Lorg/telegram/ui/Components/ImageUpdater;->bigPhoto:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    iget-object v11, v0, Lorg/telegram/ui/Components/ImageUpdater;->smallPhoto:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    iget-boolean v12, v0, Lorg/telegram/ui/Components/ImageUpdater;->isVideo:Z

    const/4 v13, 0x0

    invoke-interface/range {v4 .. v13}, Lorg/telegram/ui/Components/ImageUpdater$ImageUpdaterDelegate;->didUploadPhoto(Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputFile;DLjava/lang/String;Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$PhotoSize;ZLorg/telegram/tgnet/TLRPC$VideoSize;)V

    .line 840
    iget-object v14, v0, Lorg/telegram/ui/Components/ImageUpdater;->delegate:Lorg/telegram/ui/Components/ImageUpdater$ImageUpdaterDelegate;

    const/4 v15, 0x0

    const/16 v16, 0x0

    iget-wide v1, v0, Lorg/telegram/ui/Components/ImageUpdater;->videoTimestamp:D

    iget-object v3, v0, Lorg/telegram/ui/Components/ImageUpdater;->videoPath:Ljava/lang/String;

    iget-object v4, v0, Lorg/telegram/ui/Components/ImageUpdater;->bigPhoto:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    iget-object v5, v0, Lorg/telegram/ui/Components/ImageUpdater;->smallPhoto:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    iget-boolean v6, v0, Lorg/telegram/ui/Components/ImageUpdater;->isVideo:Z

    iget-object v7, v0, Lorg/telegram/ui/Components/ImageUpdater;->vectorMarkup:Lorg/telegram/tgnet/TLRPC$VideoSize;

    move-wide/from16 v17, v1

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move/from16 v22, v6

    move-object/from16 v23, v7

    invoke-interface/range {v14 .. v23}, Lorg/telegram/ui/Components/ImageUpdater$ImageUpdaterDelegate;->didUploadPhoto(Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputFile;DLjava/lang/String;Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$PhotoSize;ZLorg/telegram/tgnet/TLRPC$VideoSize;)V

    .line 841
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/ImageUpdater;->cleanup()V

    :cond_4
    return-void

    .line 845
    :cond_5
    iput-object v8, v0, Lorg/telegram/ui/Components/ImageUpdater;->convertingVideo:Lorg/telegram/messenger/MessageObject;

    .line 846
    iget-object v1, v8, Lorg/telegram/messenger/MessageObject;->videoEditedInfo:Lorg/telegram/messenger/VideoEditedInfo;

    iget-wide v5, v1, Lorg/telegram/messenger/VideoEditedInfo;->startTime:J

    const-wide/16 v10, 0x0

    cmp-long v2, v5, v10

    if-gez v2, :cond_6

    move-wide v5, v10

    .line 847
    :cond_6
    iget-wide v10, v1, Lorg/telegram/messenger/VideoEditedInfo;->avatarStartTime:J

    sub-long/2addr v10, v5

    long-to-double v5, v10

    const-wide v10, 0x412e848000000000L    # 1000000.0

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v10

    iput-wide v5, v0, Lorg/telegram/ui/Components/ImageUpdater;->videoTimestamp:D

    .line 848
    iput-boolean v4, v1, Lorg/telegram/messenger/VideoEditedInfo;->shouldLimitFps:Z

    .line 849
    iget v1, v0, Lorg/telegram/ui/Components/ImageUpdater;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/NotificationCenter;->filePreparingStarted:I

    invoke-virtual {v1, v0, v2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 850
    iget v1, v0, Lorg/telegram/ui/Components/ImageUpdater;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/NotificationCenter;->filePreparingFailed:I

    invoke-virtual {v1, v0, v2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 851
    iget v1, v0, Lorg/telegram/ui/Components/ImageUpdater;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/NotificationCenter;->fileNewChunkAvailable:I

    invoke-virtual {v1, v0, v2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 852
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v1

    invoke-virtual {v1, v8, v3, v3}, Lorg/telegram/messenger/MediaController;->scheduleVideoConvert(Lorg/telegram/messenger/MessageObject;ZZ)Z

    .line 853
    iput-object v9, v0, Lorg/telegram/ui/Components/ImageUpdater;->uploadingImage:Ljava/lang/String;

    .line 854
    iget-object v1, v0, Lorg/telegram/ui/Components/ImageUpdater;->delegate:Lorg/telegram/ui/Components/ImageUpdater$ImageUpdaterDelegate;

    if-eqz v1, :cond_7

    .line 855
    invoke-interface {v1, v3}, Lorg/telegram/ui/Components/ImageUpdater$ImageUpdaterDelegate;->didStartUpload(Z)V

    .line 857
    :cond_7
    iput-boolean v3, v0, Lorg/telegram/ui/Components/ImageUpdater;->isVideo:Z

    goto :goto_2

    .line 859
    :cond_8
    iget-object v1, v0, Lorg/telegram/ui/Components/ImageUpdater;->delegate:Lorg/telegram/ui/Components/ImageUpdater$ImageUpdaterDelegate;

    if-eqz v1, :cond_9

    .line 860
    invoke-interface {v1, v4}, Lorg/telegram/ui/Components/ImageUpdater$ImageUpdaterDelegate;->didStartUpload(Z)V

    .line 862
    :cond_9
    iput-boolean v4, v0, Lorg/telegram/ui/Components/ImageUpdater;->isVideo:Z

    .line 864
    :goto_2
    iget v1, v0, Lorg/telegram/ui/Components/ImageUpdater;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/NotificationCenter;->fileUploaded:I

    invoke-virtual {v1, v0, v2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 865
    iget v1, v0, Lorg/telegram/ui/Components/ImageUpdater;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/NotificationCenter;->fileUploadProgressChanged:I

    invoke-virtual {v1, v0, v2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 866
    iget v1, v0, Lorg/telegram/ui/Components/ImageUpdater;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/NotificationCenter;->fileUploadFailed:I

    invoke-virtual {v1, v0, v2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 867
    iget-object v1, v0, Lorg/telegram/ui/Components/ImageUpdater;->uploadingImage:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 868
    iget v1, v0, Lorg/telegram/ui/Components/ImageUpdater;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v1

    iget-object v2, v0, Lorg/telegram/ui/Components/ImageUpdater;->uploadingImage:Ljava/lang/String;

    const/high16 v5, 0x1000000

    invoke-virtual {v1, v2, v4, v3, v5}, Lorg/telegram/messenger/FileLoader;->uploadFile(Ljava/lang/String;ZZI)V

    .line 871
    :cond_a
    iget-object v6, v0, Lorg/telegram/ui/Components/ImageUpdater;->delegate:Lorg/telegram/ui/Components/ImageUpdater$ImageUpdaterDelegate;

    if-eqz v6, :cond_b

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    .line 872
    iget-object v12, v0, Lorg/telegram/ui/Components/ImageUpdater;->bigPhoto:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    iget-object v13, v0, Lorg/telegram/ui/Components/ImageUpdater;->smallPhoto:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    iget-boolean v14, v0, Lorg/telegram/ui/Components/ImageUpdater;->isVideo:Z

    const/4 v15, 0x0

    invoke-interface/range {v6 .. v15}, Lorg/telegram/ui/Components/ImageUpdater$ImageUpdaterDelegate;->didUploadPhoto(Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputFile;DLjava/lang/String;Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$PhotoSize;ZLorg/telegram/tgnet/TLRPC$VideoSize;)V

    :cond_b
    return-void
.end method

.method private startCrop(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    .line 726
    new-instance v0, Lorg/telegram/ui/Components/ImageUpdater$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1, p2}, Lorg/telegram/ui/Components/ImageUpdater$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/ImageUpdater;Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 3

    const/4 v0, 0x1

    .line 152
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ImageUpdater;->canceled:Z

    .line 153
    iget-object v0, p0, Lorg/telegram/ui/Components/ImageUpdater;->uploadingImage:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 154
    iget v0, p0, Lorg/telegram/ui/Components/ImageUpdater;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/Components/ImageUpdater;->uploadingImage:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lorg/telegram/messenger/FileLoader;->cancelFileUpload(Ljava/lang/String;Z)V

    .line 156
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ImageUpdater;->uploadingVideo:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 157
    iget v0, p0, Lorg/telegram/ui/Components/ImageUpdater;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/Components/ImageUpdater;->uploadingVideo:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lorg/telegram/messenger/FileLoader;->cancelFileUpload(Ljava/lang/String;Z)V

    .line 159
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ImageUpdater;->delegate:Lorg/telegram/ui/Components/ImageUpdater$ImageUpdaterDelegate;

    if-eqz v0, :cond_2

    .line 160
    invoke-interface {v0}, Lorg/telegram/ui/Components/ImageUpdater$ImageUpdaterDelegate;->didUploadFailed()V

    :cond_2
    return-void
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 202
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ImageUpdater;->canceled:Z

    .line 203
    iget-object v0, p0, Lorg/telegram/ui/Components/ImageUpdater;->uploadingImage:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Components/ImageUpdater;->uploadingVideo:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Components/ImageUpdater;->convertingVideo:Lorg/telegram/messenger/MessageObject;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 206
    iput-object v0, p0, Lorg/telegram/ui/Components/ImageUpdater;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 207
    iput-object v0, p0, Lorg/telegram/ui/Components/ImageUpdater;->delegate:Lorg/telegram/ui/Components/ImageUpdater$ImageUpdaterDelegate;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 204
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ImageUpdater;->clearAfterUpdate:Z

    .line 209
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ImageUpdater;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    if-eqz v0, :cond_2

    .line 210
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->dismissInternal()V

    .line 211
    iget-object v0, p0, Lorg/telegram/ui/Components/ImageUpdater;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->onDestroy()V

    :cond_2
    return-void
.end method

.method public didFinishEdit(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x0

    .line 879
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Components/ImageUpdater;->processBitmap(Landroid/graphics/Bitmap;Lorg/telegram/messenger/MessageObject;)V

    return-void
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 15

    move-object v0, p0

    move/from16 v1, p1

    .line 898
    sget v2, Lorg/telegram/messenger/NotificationCenter;->fileUploaded:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v2, :cond_15

    sget v6, Lorg/telegram/messenger/NotificationCenter;->fileUploadFailed:I

    if-ne v1, v6, :cond_0

    goto/16 :goto_6

    .line 925
    :cond_0
    sget v2, Lorg/telegram/messenger/NotificationCenter;->fileUploadProgressChanged:I

    const/4 v6, 0x2

    const/high16 v7, 0x3f800000    # 1.0f

    if-ne v1, v2, :cond_2

    .line 926
    aget-object v1, p3, v3

    check-cast v1, Ljava/lang/String;

    .line 927
    iget-object v2, v0, Lorg/telegram/ui/Components/ImageUpdater;->convertingVideo:Lorg/telegram/messenger/MessageObject;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lorg/telegram/ui/Components/ImageUpdater;->uploadingVideo:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lorg/telegram/ui/Components/ImageUpdater;->uploadingImage:Ljava/lang/String;

    .line 928
    :goto_0
    iget-object v3, v0, Lorg/telegram/ui/Components/ImageUpdater;->delegate:Lorg/telegram/ui/Components/ImageUpdater$ImageUpdaterDelegate;

    if-eqz v3, :cond_19

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 929
    aget-object v1, p3, v5

    check-cast v1, Ljava/lang/Long;

    .line 930
    aget-object v2, p3, v6

    check-cast v2, Ljava/lang/Long;

    .line 931
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-float v1, v3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v7, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 932
    iget-object v2, v0, Lorg/telegram/ui/Components/ImageUpdater;->delegate:Lorg/telegram/ui/Components/ImageUpdater$ImageUpdaterDelegate;

    iput v1, v0, Lorg/telegram/ui/Components/ImageUpdater;->currentImageProgress:F

    invoke-interface {v2, v1}, Lorg/telegram/ui/Components/ImageUpdater$ImageUpdaterDelegate;->onUploadProgressChanged(F)V

    goto/16 :goto_8

    .line 934
    :cond_2
    sget v2, Lorg/telegram/messenger/NotificationCenter;->fileLoaded:I

    if-eq v1, v2, :cond_12

    sget v8, Lorg/telegram/messenger/NotificationCenter;->fileLoadFailed:I

    if-eq v1, v8, :cond_12

    sget v8, Lorg/telegram/messenger/NotificationCenter;->httpFileDidLoad:I

    if-eq v1, v8, :cond_12

    sget v8, Lorg/telegram/messenger/NotificationCenter;->httpFileDidFailedLoad:I

    if-ne v1, v8, :cond_3

    goto/16 :goto_4

    .line 954
    :cond_3
    sget v2, Lorg/telegram/messenger/NotificationCenter;->filePreparingFailed:I

    if-ne v1, v2, :cond_6

    .line 955
    aget-object v1, p3, v3

    check-cast v1, Lorg/telegram/messenger/MessageObject;

    .line 956
    iget-object v3, v0, Lorg/telegram/ui/Components/ImageUpdater;->convertingVideo:Lorg/telegram/messenger/MessageObject;

    if-ne v1, v3, :cond_5

    iget-object v1, v0, Lorg/telegram/ui/Components/ImageUpdater;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    if-nez v1, :cond_4

    goto :goto_1

    .line 959
    :cond_4
    iget v1, v0, Lorg/telegram/ui/Components/ImageUpdater;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v3, Lorg/telegram/messenger/NotificationCenter;->filePreparingStarted:I

    invoke-virtual {v1, p0, v3}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 960
    iget v1, v0, Lorg/telegram/ui/Components/ImageUpdater;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    invoke-virtual {v1, p0, v2}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 961
    iget v1, v0, Lorg/telegram/ui/Components/ImageUpdater;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/NotificationCenter;->fileNewChunkAvailable:I

    invoke-virtual {v1, p0, v2}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 962
    invoke-direct {p0}, Lorg/telegram/ui/Components/ImageUpdater;->cleanup()V

    goto/16 :goto_8

    :cond_5
    :goto_1
    return-void

    .line 963
    :cond_6
    sget v2, Lorg/telegram/messenger/NotificationCenter;->fileNewChunkAvailable:I

    if-ne v1, v2, :cond_f

    .line 964
    aget-object v1, p3, v3

    check-cast v1, Lorg/telegram/messenger/MessageObject;

    .line 965
    iget-object v2, v0, Lorg/telegram/ui/Components/ImageUpdater;->convertingVideo:Lorg/telegram/messenger/MessageObject;

    if-ne v1, v2, :cond_e

    iget-object v1, v0, Lorg/telegram/ui/Components/ImageUpdater;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    if-nez v1, :cond_7

    goto/16 :goto_2

    .line 968
    :cond_7
    aget-object v1, p3, v5

    check-cast v1, Ljava/lang/String;

    .line 969
    aget-object v2, p3, v6

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const/4 v2, 0x3

    .line 970
    aget-object v2, p3, v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 971
    iget-object v6, v0, Lorg/telegram/ui/Components/ImageUpdater;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v6}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFileLoader()Lorg/telegram/messenger/FileLoader;

    move-result-object v7

    const/4 v9, 0x0

    move-object v8, v1

    move-wide v12, v2

    invoke-virtual/range {v7 .. v13}, Lorg/telegram/messenger/FileLoader;->checkUploadNewDataAvailable(Ljava/lang/String;ZJJ)V

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-eqz v8, :cond_19

    const/4 v2, 0x5

    .line 973
    aget-object v2, p3, v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-double v2, v2

    const-wide v6, 0x412e848000000000L    # 1000000.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v6

    .line 974
    iget-wide v6, v0, Lorg/telegram/ui/Components/ImageUpdater;->videoTimestamp:D

    cmpl-double v8, v6, v2

    if-lez v8, :cond_8

    .line 975
    iput-wide v2, v0, Lorg/telegram/ui/Components/ImageUpdater;->videoTimestamp:D

    .line 978
    :cond_8
    iget-wide v2, v0, Lorg/telegram/ui/Components/ImageUpdater;->videoTimestamp:D

    const-wide v6, 0x408f400000000000L    # 1000.0

    mul-double v2, v2, v6

    double-to-long v2, v2

    invoke-static {v1, v2, v3, v4, v5}, Lorg/telegram/messenger/SendMessagesHelper;->createVideoThumbnailAtTime(Ljava/lang/String;J[IZ)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 980
    iget v3, v0, Lorg/telegram/ui/Components/ImageUpdater;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v3

    iget-object v6, v0, Lorg/telegram/ui/Components/ImageUpdater;->smallPhoto:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    invoke-virtual {v3, v6, v5}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;

    move-result-object v3

    const-string v6, "delete file "

    if-eqz v3, :cond_a

    .line 982
    sget-boolean v7, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v7, :cond_9

    .line 983
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 985
    :cond_9
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 987
    :cond_a
    iget v3, v0, Lorg/telegram/ui/Components/ImageUpdater;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v3

    iget-object v7, v0, Lorg/telegram/ui/Components/ImageUpdater;->bigPhoto:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    invoke-virtual {v3, v7, v5}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 989
    sget-boolean v7, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v7, :cond_b

    .line 990
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 992
    :cond_b
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_c
    const/high16 v7, 0x44480000    # 800.0f

    const/high16 v8, 0x44480000    # 800.0f

    const/16 v9, 0x50

    const/4 v10, 0x0

    const/16 v11, 0x140

    const/16 v12, 0x140

    move-object v6, v2

    .line 994
    invoke-static/range {v6 .. v12}, Lorg/telegram/messenger/ImageLoader;->scaleAndSaveImage(Landroid/graphics/Bitmap;FFIZII)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v3

    iput-object v3, v0, Lorg/telegram/ui/Components/ImageUpdater;->bigPhoto:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    const/high16 v7, 0x43160000    # 150.0f

    const/high16 v8, 0x43160000    # 150.0f

    const/16 v11, 0x96

    const/16 v12, 0x96

    .line 995
    invoke-static/range {v6 .. v12}, Lorg/telegram/messenger/ImageLoader;->scaleAndSaveImage(Landroid/graphics/Bitmap;FFIZII)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v2

    iput-object v2, v0, Lorg/telegram/ui/Components/ImageUpdater;->smallPhoto:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    if-eqz v2, :cond_d

    .line 998
    :try_start_0
    iget v2, v0, Lorg/telegram/ui/Components/ImageUpdater;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v2

    iget-object v3, v0, Lorg/telegram/ui/Components/ImageUpdater;->smallPhoto:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    invoke-virtual {v2, v3, v5}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 999
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lorg/telegram/ui/Components/ImageUpdater;->smallPhoto:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    iget-wide v6, v6, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "_"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lorg/telegram/ui/Components/ImageUpdater;->smallPhoto:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    iget v6, v6, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "@50_50"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1000
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    move-result-object v6

    new-instance v7, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v7, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v6, v7, v3, v5}, Lorg/telegram/messenger/ImageLoader;->putImageToCache(Landroid/graphics/drawable/BitmapDrawable;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1007
    :catchall_0
    :cond_d
    iget v2, v0, Lorg/telegram/ui/Components/ImageUpdater;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v2

    sget v3, Lorg/telegram/messenger/NotificationCenter;->filePreparingStarted:I

    invoke-virtual {v2, p0, v3}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1008
    iget v2, v0, Lorg/telegram/ui/Components/ImageUpdater;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v2

    sget v3, Lorg/telegram/messenger/NotificationCenter;->filePreparingFailed:I

    invoke-virtual {v2, p0, v3}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1009
    iget v2, v0, Lorg/telegram/ui/Components/ImageUpdater;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v2

    sget v3, Lorg/telegram/messenger/NotificationCenter;->fileNewChunkAvailable:I

    invoke-virtual {v2, p0, v3}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1010
    iput-object v1, v0, Lorg/telegram/ui/Components/ImageUpdater;->videoPath:Ljava/lang/String;

    iput-object v1, v0, Lorg/telegram/ui/Components/ImageUpdater;->uploadingVideo:Ljava/lang/String;

    .line 1011
    iput-object v4, v0, Lorg/telegram/ui/Components/ImageUpdater;->convertingVideo:Lorg/telegram/messenger/MessageObject;

    goto/16 :goto_8

    :cond_e
    :goto_2
    return-void

    .line 1013
    :cond_f
    sget v2, Lorg/telegram/messenger/NotificationCenter;->filePreparingStarted:I

    if-ne v1, v2, :cond_19

    .line 1014
    aget-object v1, p3, v3

    check-cast v1, Lorg/telegram/messenger/MessageObject;

    .line 1015
    iget-object v2, v0, Lorg/telegram/ui/Components/ImageUpdater;->convertingVideo:Lorg/telegram/messenger/MessageObject;

    if-ne v1, v2, :cond_11

    iget-object v1, v0, Lorg/telegram/ui/Components/ImageUpdater;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    if-nez v1, :cond_10

    goto :goto_3

    .line 1018
    :cond_10
    aget-object v2, p3, v5

    check-cast v2, Ljava/lang/String;

    iput-object v2, v0, Lorg/telegram/ui/Components/ImageUpdater;->uploadingVideo:Ljava/lang/String;

    .line 1019
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFileLoader()Lorg/telegram/messenger/FileLoader;

    move-result-object v3

    iget-object v4, v0, Lorg/telegram/ui/Components/ImageUpdater;->uploadingVideo:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v1, v0, Lorg/telegram/ui/Components/ImageUpdater;->convertingVideo:Lorg/telegram/messenger/MessageObject;

    iget-object v1, v1, Lorg/telegram/messenger/MessageObject;->videoEditedInfo:Lorg/telegram/messenger/VideoEditedInfo;

    iget-wide v1, v1, Lorg/telegram/messenger/VideoEditedInfo;->estimatedSize:J

    long-to-int v2, v1

    int-to-long v7, v2

    const/high16 v9, 0x2000000

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lorg/telegram/messenger/FileLoader;->uploadFile(Ljava/lang/String;ZZJIZ)V

    goto/16 :goto_8

    :cond_11
    :goto_3
    return-void

    .line 935
    :cond_12
    :goto_4
    aget-object v3, p3, v3

    check-cast v3, Ljava/lang/String;

    .line 936
    iput v7, v0, Lorg/telegram/ui/Components/ImageUpdater;->currentImageProgress:F

    .line 937
    iget-object v6, v0, Lorg/telegram/ui/Components/ImageUpdater;->uploadingImage:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 938
    iget v3, v0, Lorg/telegram/ui/Components/ImageUpdater;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v3

    invoke-virtual {v3, p0, v2}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 939
    iget v3, v0, Lorg/telegram/ui/Components/ImageUpdater;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v3

    sget v6, Lorg/telegram/messenger/NotificationCenter;->fileLoadFailed:I

    invoke-virtual {v3, p0, v6}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 940
    iget v3, v0, Lorg/telegram/ui/Components/ImageUpdater;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v3

    sget v6, Lorg/telegram/messenger/NotificationCenter;->httpFileDidLoad:I

    invoke-virtual {v3, p0, v6}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 941
    iget v3, v0, Lorg/telegram/ui/Components/ImageUpdater;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v3

    sget v7, Lorg/telegram/messenger/NotificationCenter;->httpFileDidFailedLoad:I

    invoke-virtual {v3, p0, v7}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 943
    iput-object v4, v0, Lorg/telegram/ui/Components/ImageUpdater;->uploadingImage:Ljava/lang/String;

    if-eq v1, v2, :cond_14

    if-ne v1, v6, :cond_13

    goto :goto_5

    .line 948
    :cond_13
    iget-object v1, v0, Lorg/telegram/ui/Components/ImageUpdater;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v1, v4}, Lorg/telegram/messenger/ImageReceiver;->setImageBitmap(Landroid/graphics/drawable/Drawable;)V

    .line 949
    iget-object v1, v0, Lorg/telegram/ui/Components/ImageUpdater;->delegate:Lorg/telegram/ui/Components/ImageUpdater$ImageUpdaterDelegate;

    if-eqz v1, :cond_19

    .line 950
    invoke-interface {v1}, Lorg/telegram/ui/Components/ImageUpdater$ImageUpdaterDelegate;->didUploadFailed()V

    goto/16 :goto_8

    .line 945
    :cond_14
    :goto_5
    iget-object v1, v0, Lorg/telegram/ui/Components/ImageUpdater;->finalPath:Ljava/lang/String;

    const/high16 v2, 0x44480000    # 800.0f

    invoke-static {v1, v4, v2, v2, v5}, Lorg/telegram/messenger/ImageLoader;->loadBitmap(Ljava/lang/String;Landroid/net/Uri;FFZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 946
    invoke-direct {p0, v1, v4}, Lorg/telegram/ui/Components/ImageUpdater;->processBitmap(Landroid/graphics/Bitmap;Lorg/telegram/messenger/MessageObject;)V

    goto :goto_8

    .line 899
    :cond_15
    :goto_6
    aget-object v3, p3, v3

    check-cast v3, Ljava/lang/String;

    .line 900
    iget-object v6, v0, Lorg/telegram/ui/Components/ImageUpdater;->uploadingImage:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    .line 901
    iput-object v4, v0, Lorg/telegram/ui/Components/ImageUpdater;->uploadingImage:Ljava/lang/String;

    if-ne v1, v2, :cond_17

    .line 903
    aget-object v3, p3, v5

    check-cast v3, Lorg/telegram/tgnet/TLRPC$InputFile;

    iput-object v3, v0, Lorg/telegram/ui/Components/ImageUpdater;->uploadedPhoto:Lorg/telegram/tgnet/TLRPC$InputFile;

    goto :goto_7

    .line 905
    :cond_16
    iget-object v6, v0, Lorg/telegram/ui/Components/ImageUpdater;->uploadingVideo:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 906
    iput-object v4, v0, Lorg/telegram/ui/Components/ImageUpdater;->uploadingVideo:Ljava/lang/String;

    if-ne v1, v2, :cond_17

    .line 908
    aget-object v3, p3, v5

    check-cast v3, Lorg/telegram/tgnet/TLRPC$InputFile;

    iput-object v3, v0, Lorg/telegram/ui/Components/ImageUpdater;->uploadedVideo:Lorg/telegram/tgnet/TLRPC$InputFile;

    .line 914
    :cond_17
    :goto_7
    iget-object v3, v0, Lorg/telegram/ui/Components/ImageUpdater;->uploadingImage:Ljava/lang/String;

    if-nez v3, :cond_19

    iget-object v3, v0, Lorg/telegram/ui/Components/ImageUpdater;->uploadingVideo:Ljava/lang/String;

    if-nez v3, :cond_19

    iget-object v3, v0, Lorg/telegram/ui/Components/ImageUpdater;->convertingVideo:Lorg/telegram/messenger/MessageObject;

    if-nez v3, :cond_19

    .line 915
    iget v3, v0, Lorg/telegram/ui/Components/ImageUpdater;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v3

    invoke-virtual {v3, p0, v2}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 916
    iget v3, v0, Lorg/telegram/ui/Components/ImageUpdater;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v3

    sget v4, Lorg/telegram/messenger/NotificationCenter;->fileUploadProgressChanged:I

    invoke-virtual {v3, p0, v4}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 917
    iget v3, v0, Lorg/telegram/ui/Components/ImageUpdater;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v3

    sget v4, Lorg/telegram/messenger/NotificationCenter;->fileUploadFailed:I

    invoke-virtual {v3, p0, v4}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    if-ne v1, v2, :cond_18

    .line 919
    iget-object v5, v0, Lorg/telegram/ui/Components/ImageUpdater;->delegate:Lorg/telegram/ui/Components/ImageUpdater$ImageUpdaterDelegate;

    if-eqz v5, :cond_18

    .line 920
    iget-object v6, v0, Lorg/telegram/ui/Components/ImageUpdater;->uploadedPhoto:Lorg/telegram/tgnet/TLRPC$InputFile;

    iget-object v7, v0, Lorg/telegram/ui/Components/ImageUpdater;->uploadedVideo:Lorg/telegram/tgnet/TLRPC$InputFile;

    iget-wide v8, v0, Lorg/telegram/ui/Components/ImageUpdater;->videoTimestamp:D

    iget-object v10, v0, Lorg/telegram/ui/Components/ImageUpdater;->videoPath:Ljava/lang/String;

    iget-object v11, v0, Lorg/telegram/ui/Components/ImageUpdater;->bigPhoto:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    iget-object v12, v0, Lorg/telegram/ui/Components/ImageUpdater;->smallPhoto:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    iget-boolean v13, v0, Lorg/telegram/ui/Components/ImageUpdater;->isVideo:Z

    iget-object v14, v0, Lorg/telegram/ui/Components/ImageUpdater;->vectorMarkup:Lorg/telegram/tgnet/TLRPC$VideoSize;

    invoke-interface/range {v5 .. v14}, Lorg/telegram/ui/Components/ImageUpdater$ImageUpdaterDelegate;->didUploadPhoto(Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputFile;DLjava/lang/String;Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$PhotoSize;ZLorg/telegram/tgnet/TLRPC$VideoSize;)V

    .line 923
    :cond_18
    invoke-direct {p0}, Lorg/telegram/ui/Components/ImageUpdater;->cleanup()V

    :cond_19
    :goto_8
    return-void
.end method

.method public dismissCurrentDialog(Landroid/app/Dialog;)Z
    .locals 2

    .line 346
    iget-object v0, p0, Lorg/telegram/ui/Components/ImageUpdater;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-ne p1, v0, :cond_0

    .line 347
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->getPhotoLayout()Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->closeCamera(Z)V

    .line 348
    iget-object p1, p0, Lorg/telegram/ui/Components/ImageUpdater;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->dismissInternal()V

    .line 349
    iget-object p1, p0, Lorg/telegram/ui/Components/ImageUpdater;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->getPhotoLayout()Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->hideCamera(Z)V

    return v0

    :cond_0
    return v1
.end method

.method public dismissDialogOnPause(Landroid/app/Dialog;)Z
    .locals 1

    .line 342
    iget-object v0, p0, Lorg/telegram/ui/Components/ImageUpdater;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getCurrentImageProgress()F
    .locals 1

    .line 1036
    iget v0, p0, Lorg/telegram/ui/Components/ImageUpdater;->currentImageProgress:F

    return v0
.end method

.method public isCanceled()Z
    .locals 1

    .line 165
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ImageUpdater;->canceled:Z

    return v0
.end method

.method public isUploadingImage()Z
    .locals 1

    .line 198
    iget-object v0, p0, Lorg/telegram/ui/Components/ImageUpdater;->uploadingImage:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Components/ImageUpdater;->uploadingVideo:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Components/ImageUpdater;->convertingVideo:Lorg/telegram/messenger/MessageObject;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_7

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0xd

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    .line 788
    iget-object p1, p0, Lorg/telegram/ui/Components/ImageUpdater;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    sget p3, Lorg/telegram/messenger/R$anim;->alpha_in:I

    sget v0, Lorg/telegram/messenger/R$anim;->alpha_out:I

    invoke-virtual {p1, p3, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 789
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    move-result-object p1

    iget-object p3, p0, Lorg/telegram/ui/Components/ImageUpdater;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {p1, p3}, Lorg/telegram/ui/PhotoViewer;->setParentActivity(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 790
    iget-object p1, p0, Lorg/telegram/ui/Components/ImageUpdater;->currentPicturePath:Ljava/lang/String;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->getImageOrientation(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    .line 791
    iget-object p3, p0, Lorg/telegram/ui/Components/ImageUpdater;->currentPicturePath:Ljava/lang/String;

    invoke-virtual {p0, p3, p2, p1, v1}, Lorg/telegram/ui/Components/ImageUpdater;->openPhotoForEdit(Ljava/lang/String;Ljava/lang/String;Landroid/util/Pair;Z)V

    .line 792
    iget-object p1, p0, Lorg/telegram/ui/Components/ImageUpdater;->currentPicturePath:Ljava/lang/String;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->addMediaToGallery(Ljava/lang/String;)V

    .line 793
    iput-object p2, p0, Lorg/telegram/ui/Components/ImageUpdater;->currentPicturePath:Ljava/lang/String;

    goto :goto_2

    :cond_1
    const/16 v0, 0xe

    if-ne p1, v0, :cond_4

    if-eqz p3, :cond_3

    .line 795
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 798
    :cond_2
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lorg/telegram/ui/Components/ImageUpdater;->startCrop(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_2

    :cond_3
    :goto_0
    return-void

    :cond_4
    const/16 p3, 0xf

    if-ne p1, p3, :cond_7

    .line 800
    iget-object p1, p0, Lorg/telegram/ui/Components/ImageUpdater;->currentPicturePath:Ljava/lang/String;

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p2, v1, p3}, Lorg/telegram/ui/Components/ImageUpdater;->openPhotoForEdit(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 801
    iget-object p1, p0, Lorg/telegram/ui/Components/ImageUpdater;->currentPicturePath:Ljava/lang/String;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->addMediaToGallery(Ljava/lang/String;)V

    .line 802
    iput-object p2, p0, Lorg/telegram/ui/Components/ImageUpdater;->currentPicturePath:Ljava/lang/String;

    goto :goto_2

    .line 782
    :cond_5
    :goto_1
    invoke-direct {p0}, Lorg/telegram/ui/Components/ImageUpdater;->createChatAttachView()V

    .line 783
    iget-object v0, p0, Lorg/telegram/ui/Components/ImageUpdater;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    if-eqz v0, :cond_6

    .line 784
    iget-object v1, p0, Lorg/telegram/ui/Components/ImageUpdater;->currentPicturePath:Ljava/lang/String;

    invoke-virtual {v0, p1, p3, v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->onActivityResultFragment(ILandroid/content/Intent;Ljava/lang/String;)V

    .line 786
    :cond_6
    iput-object p2, p0, Lorg/telegram/ui/Components/ImageUpdater;->currentPicturePath:Ljava/lang/String;

    :cond_7
    :goto_2
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 336
    iget-object v0, p0, Lorg/telegram/ui/Components/ImageUpdater;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    if-eqz v0, :cond_0

    .line 337
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->onPause()V

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResultFragment(I[Ljava/lang/String;[I)V
    .locals 0

    .line 677
    iget-object p2, p0, Lorg/telegram/ui/Components/ImageUpdater;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    if-eqz p2, :cond_1

    const/16 p3, 0x11

    if-ne p1, p3, :cond_0

    .line 679
    invoke-virtual {p2}, Lorg/telegram/ui/Components/ChatAttachAlert;->getPhotoLayout()Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->checkCamera(Z)V

    .line 680
    iget-object p1, p0, Lorg/telegram/ui/Components/ImageUpdater;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->getPhotoLayout()Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->checkStorage()V

    goto :goto_0

    :cond_0
    const/4 p3, 0x4

    if-ne p1, p3, :cond_1

    .line 682
    invoke-virtual {p2}, Lorg/telegram/ui/Components/ChatAttachAlert;->getPhotoLayout()Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->checkStorage()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 330
    iget-object v0, p0, Lorg/telegram/ui/Components/ImageUpdater;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    if-eqz v0, :cond_0

    .line 331
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->onResume()V

    :cond_0
    return-void
.end method

.method public openCamera()V
    .locals 6

    const-string v0, "android.permission.CAMERA"

    .line 619
    iget-object v1, p0, Lorg/telegram/ui/Components/ImageUpdater;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 623
    :cond_0
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_1

    iget-object v2, p0, Lorg/telegram/ui/Components/ImageUpdater;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1

    .line 624
    iget-object v1, p0, Lorg/telegram/ui/Components/ImageUpdater;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x14

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    return-void

    .line 627
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 628
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->generatePicturePath()Ljava/io/File;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_3

    const/16 v3, 0x18

    const-string v4, "output"

    if-lt v1, v3, :cond_2

    .line 631
    :try_start_1
    iget-object v1, p0, Lorg/telegram/ui/Components/ImageUpdater;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getApplicationId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".provider"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v2}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v1, 0x2

    .line 632
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v1, 0x1

    .line 633
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_0

    .line 635
    :cond_2
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 637
    :goto_0
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/Components/ImageUpdater;->currentPicturePath:Ljava/lang/String;

    .line 639
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/Components/ImageUpdater;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    const/16 v2, 0xd

    invoke-virtual {v1, v0, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 641
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public openGallery()V
    .locals 5

    .line 688
    iget-object v0, p0, Lorg/telegram/ui/Components/ImageUpdater;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    if-nez v0, :cond_0

    return-void

    .line 691
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 692
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    const/16 v3, 0x97

    if-lt v1, v2, :cond_2

    if-eqz v0, :cond_2

    const-string v1, "android.permission.READ_MEDIA_IMAGES"

    .line 693
    invoke-virtual {v0, v1}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v2

    const-string v4, "android.permission.READ_MEDIA_VIDEO"

    if-nez v2, :cond_1

    invoke-virtual {v0, v4}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_3

    .line 694
    :cond_1
    filled-new-array {v1, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    return-void

    :cond_2
    const/16 v2, 0x17

    if-lt v1, v2, :cond_3

    if-eqz v0, :cond_3

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 698
    invoke-virtual {v0, v1}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_3

    .line 699
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    return-void

    .line 703
    :cond_3
    new-instance v0, Lorg/telegram/ui/PhotoAlbumPickerActivity;

    iget-boolean v1, p0, Lorg/telegram/ui/Components/ImageUpdater;->canSelectVideo:Z

    if-eqz v1, :cond_4

    sget v1, Lorg/telegram/ui/PhotoAlbumPickerActivity;->SELECT_TYPE_AVATAR_VIDEO:I

    goto :goto_0

    :cond_4
    sget v1, Lorg/telegram/ui/PhotoAlbumPickerActivity;->SELECT_TYPE_AVATAR:I

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v3, v2}, Lorg/telegram/ui/PhotoAlbumPickerActivity;-><init>(IZZLorg/telegram/ui/ChatActivity;)V

    .line 704
    iget-boolean v1, p0, Lorg/telegram/ui/Components/ImageUpdater;->searchAvailable:Z

    invoke-virtual {v0, v1}, Lorg/telegram/ui/PhotoAlbumPickerActivity;->setAllowSearchImages(Z)V

    .line 705
    new-instance v1, Lorg/telegram/ui/Components/ImageUpdater$3;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/ImageUpdater$3;-><init>(Lorg/telegram/ui/Components/ImageUpdater;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/PhotoAlbumPickerActivity;->setDelegate(Lorg/telegram/ui/PhotoAlbumPickerActivity$PhotoAlbumPickerActivityDelegate;)V

    .line 722
    iget-object v1, p0, Lorg/telegram/ui/Components/ImageUpdater;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method public openMenu(ZLjava/lang/Runnable;Landroid/content/DialogInterface$OnDismissListener;I)V
    .locals 9

    .line 235
    iget-object v0, p0, Lorg/telegram/ui/Components/ImageUpdater;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 238
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ImageUpdater;->canceled:Z

    .line 239
    iput p4, p0, Lorg/telegram/ui/Components/ImageUpdater;->type:I

    .line 240
    iget-boolean v1, p0, Lorg/telegram/ui/Components/ImageUpdater;->useAttachMenu:Z

    if-eqz v1, :cond_1

    .line 241
    invoke-direct {p0, p3}, Lorg/telegram/ui/Components/ImageUpdater;->openAttachMenu(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void

    .line 244
    :cond_1
    new-instance v1, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    iget-object v2, p0, Lorg/telegram/ui/Components/ImageUpdater;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne p4, v3, :cond_2

    .line 247
    sget p4, Lorg/telegram/messenger/R$string;->SetPhotoFor:I

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lorg/telegram/ui/Components/ImageUpdater;->user:Lorg/telegram/tgnet/TLRPC$User;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    aput-object v5, v4, v0

    const-string v5, "SetPhotoFor"

    invoke-static {v5, p4, v4}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v1, p4, v3}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setTitle(Ljava/lang/CharSequence;Z)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    goto :goto_0

    :cond_2
    if-ne p4, v2, :cond_3

    .line 249
    sget p4, Lorg/telegram/messenger/R$string;->SuggestPhotoFor:I

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lorg/telegram/ui/Components/ImageUpdater;->user:Lorg/telegram/tgnet/TLRPC$User;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    aput-object v5, v4, v0

    const-string v5, "SuggestPhotoFor"

    invoke-static {v5, p4, v4}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v1, p4, v3}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setTitle(Ljava/lang/CharSequence;Z)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    goto :goto_0

    .line 251
    :cond_3
    sget p4, Lorg/telegram/messenger/R$string;->ChoosePhoto:I

    const-string v4, "ChoosePhoto"

    invoke-static {v4, p4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v1, p4, v3}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setTitle(Ljava/lang/CharSequence;Z)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 254
    :goto_0
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 255
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 256
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 258
    sget v6, Lorg/telegram/messenger/R$string;->ChooseTakePhoto:I

    const-string v7, "ChooseTakePhoto"

    invoke-static {v7, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    sget v6, Lorg/telegram/messenger/R$drawable;->msg_camera:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    iget-boolean v6, p0, Lorg/telegram/ui/Components/ImageUpdater;->canSelectVideo:Z

    if-eqz v6, :cond_4

    .line 263
    sget v6, Lorg/telegram/messenger/R$string;->ChooseRecordVideo:I

    const-string v7, "ChooseRecordVideo"

    invoke-static {v7, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    sget v6, Lorg/telegram/messenger/R$drawable;->msg_video:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x4

    .line 265
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    :cond_4
    sget v6, Lorg/telegram/messenger/R$string;->ChooseFromGallery:I

    const-string v7, "ChooseFromGallery"

    invoke-static {v7, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    sget v6, Lorg/telegram/messenger/R$drawable;->msg_photos:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    iget-boolean v6, p0, Lorg/telegram/ui/Components/ImageUpdater;->searchAvailable:Z

    if-eqz v6, :cond_5

    .line 273
    sget v6, Lorg/telegram/messenger/R$string;->ChooseFromSearch:I

    const-string v7, "ChooseFromSearch"

    invoke-static {v7, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    sget v6, Lorg/telegram/messenger/R$drawable;->msg_search:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz p1, :cond_6

    .line 278
    sget v2, Lorg/telegram/messenger/R$string;->DeletePhoto:I

    const-string v6, "DeletePhoto"

    invoke-static {v6, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    sget v2, Lorg/telegram/messenger/R$drawable;->msg_delete:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x3

    .line 280
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [I

    .line 284
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_7

    .line 285
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    aput v8, v2, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_7
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 288
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    new-instance v4, Lorg/telegram/ui/Components/ImageUpdater$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0, v5, p2}, Lorg/telegram/ui/Components/ImageUpdater$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/ImageUpdater;Ljava/util/ArrayList;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0, v2, v4}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setItems([Ljava/lang/CharSequence;[ILandroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 308
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->create()Lorg/telegram/ui/ActionBar/BottomSheet;

    move-result-object p2

    .line 309
    invoke-virtual {p2, p3}, Lorg/telegram/ui/ActionBar/BottomSheet;->setOnHideListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 310
    iget-object p3, p0, Lorg/telegram/ui/Components/ImageUpdater;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {p3, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    if-eqz p1, :cond_8

    .line 312
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v3

    sget p3, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    invoke-static {p3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p3

    sget p4, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    invoke-static {p4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p4

    invoke-virtual {p2, p1, p3, p4}, Lorg/telegram/ui/ActionBar/BottomSheet;->setItemColor(III)V

    :cond_8
    :goto_2
    return-void
.end method

.method public openPhotoForEdit(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 2

    .line 750
    new-instance v0, Landroid/util/Pair;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, v0, p4}, Lorg/telegram/ui/Components/ImageUpdater;->openPhotoForEdit(Ljava/lang/String;Ljava/lang/String;Landroid/util/Pair;Z)V

    return-void
.end method

.method public openPhotoForEdit(Ljava/lang/String;Ljava/lang/String;Landroid/util/Pair;Z)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 754
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 755
    new-instance v15, Lorg/telegram/messenger/MediaController$PhotoEntry;

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    move-object v3, v15

    move-object/from16 v8, p1

    invoke-direct/range {v3 .. v14}, Lorg/telegram/messenger/MediaController$PhotoEntry;-><init>(IIJLjava/lang/String;IZIIJ)V

    invoke-virtual {v15, v1}, Lorg/telegram/messenger/MediaController$PhotoEntry;->setOrientation(Landroid/util/Pair;)Lorg/telegram/messenger/MediaController$PhotoEntry;

    move-result-object v1

    move/from16 v3, p4

    .line 756
    iput-boolean v3, v1, Lorg/telegram/messenger/MediaController$PhotoEntry;->isVideo:Z

    move-object/from16 v3, p2

    .line 757
    iput-object v3, v1, Lorg/telegram/messenger/MediaController$MediaEditState;->thumbPath:Ljava/lang/String;

    .line 758
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 759
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    move-result-object v1

    iget-object v3, v0, Lorg/telegram/ui/Components/ImageUpdater;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v1, v3}, Lorg/telegram/ui/PhotoViewer;->setParentActivity(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 760
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    move-result-object v1

    new-instance v6, Lorg/telegram/ui/Components/ImageUpdater$4;

    invoke-direct {v6, v0, v2}, Lorg/telegram/ui/Components/ImageUpdater$4;-><init>(Lorg/telegram/ui/Components/ImageUpdater;Ljava/util/ArrayList;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lorg/telegram/ui/PhotoViewer;->openPhotoForSelect(Ljava/util/ArrayList;IIZLorg/telegram/ui/PhotoViewer$PhotoViewerProvider;Lorg/telegram/ui/ChatActivity;)Z

    return-void
.end method

.method public openSearch()V
    .locals 12

    .line 356
    iget-object v0, p0, Lorg/telegram/ui/Components/ImageUpdater;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    if-nez v0, :cond_0

    return-void

    .line 359
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 360
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 361
    new-instance v11, Lorg/telegram/ui/PhotoPickerActivity;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-boolean v9, p0, Lorg/telegram/ui/Components/ImageUpdater;->forceDarkTheme:Z

    move-object v1, v11

    move-object v4, v0

    move-object v5, v10

    invoke-direct/range {v1 .. v9}, Lorg/telegram/ui/PhotoPickerActivity;-><init>(ILorg/telegram/messenger/MediaController$AlbumEntry;Ljava/util/HashMap;Ljava/util/ArrayList;IZLorg/telegram/ui/ChatActivity;Z)V

    .line 362
    new-instance v1, Lorg/telegram/ui/Components/ImageUpdater$1;

    invoke-direct {v1, p0, v0, v10}, Lorg/telegram/ui/Components/ImageUpdater$1;-><init>(Lorg/telegram/ui/Components/ImageUpdater;Ljava/util/HashMap;Ljava/util/ArrayList;)V

    invoke-virtual {v11, v1}, Lorg/telegram/ui/PhotoPickerActivity;->setDelegate(Lorg/telegram/ui/PhotoPickerActivity$PhotoPickerActivityDelegate;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 415
    invoke-virtual {v11, v0, v1}, Lorg/telegram/ui/PhotoPickerActivity;->setMaxSelectedPhotos(IZ)V

    .line 416
    iget-object v0, p0, Lorg/telegram/ui/Components/ImageUpdater;->delegate:Lorg/telegram/ui/Components/ImageUpdater$ImageUpdaterDelegate;

    invoke-interface {v0}, Lorg/telegram/ui/Components/ImageUpdater$ImageUpdaterDelegate;->getInitialSearchString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lorg/telegram/ui/PhotoPickerActivity;->setInitialSearchString(Ljava/lang/String;)V

    .line 417
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ImageUpdater;->showingFromDialog:Z

    if-eqz v0, :cond_1

    .line 418
    iget-object v0, p0, Lorg/telegram/ui/Components/ImageUpdater;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v0, v11}, Lorg/telegram/ui/ActionBar/BaseFragment;->showAsSheet(Lorg/telegram/ui/ActionBar/BaseFragment;)[Lorg/telegram/ui/ActionBar/INavigationLayout;

    goto :goto_0

    .line 420
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ImageUpdater;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v0, v11}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    :goto_0
    return-void
.end method

.method public openVideoCamera()V
    .locals 7

    const-string v0, "android.permission.CAMERA"

    .line 646
    iget-object v1, p0, Lorg/telegram/ui/Components/ImageUpdater;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 650
    :cond_0
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_1

    iget-object v2, p0, Lorg/telegram/ui/Components/ImageUpdater;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1

    .line 651
    iget-object v1, p0, Lorg/telegram/ui/Components/ImageUpdater;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x13

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    return-void

    .line 654
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.media.action.VIDEO_CAPTURE"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 655
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->generateVideoPath()Ljava/io/File;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_4

    const/16 v3, 0x18

    const-string v4, "output"

    const/4 v5, 0x1

    if-lt v1, v3, :cond_2

    .line 658
    :try_start_1
    iget-object v1, p0, Lorg/telegram/ui/Components/ImageUpdater;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getApplicationId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".provider"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v2}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v1, 0x2

    .line 659
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 660
    invoke-virtual {v0, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_0

    :cond_2
    const/16 v3, 0x12

    if-lt v1, v3, :cond_3

    .line 662
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_3
    :goto_0
    const-string v1, "android.intent.extras.CAMERA_FACING"

    .line 664
    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "android.intent.extras.LENS_FACING_FRONT"

    .line 665
    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "android.intent.extra.USE_FRONT_CAMERA"

    .line 666
    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "android.intent.extra.durationLimit"

    const/16 v3, 0xa

    .line 667
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 668
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/Components/ImageUpdater;->currentPicturePath:Ljava/lang/String;

    .line 670
    :cond_4
    iget-object v1, p0, Lorg/telegram/ui/Components/ImageUpdater;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    const/16 v2, 0xf

    invoke-virtual {v1, v0, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 672
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public processEntry(Lorg/telegram/messenger/MediaController$PhotoEntry;)V
    .locals 9

    .line 126
    iget-object v0, p1, Lorg/telegram/messenger/MediaController$MediaEditState;->imagePath:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 129
    :cond_0
    iget-object v0, p1, Lorg/telegram/messenger/MediaController$PhotoEntry;->path:Ljava/lang/String;

    .line 133
    :goto_0
    iget-boolean v1, p1, Lorg/telegram/messenger/MediaController$PhotoEntry;->isVideo:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/high16 v4, 0x44480000    # 800.0f

    if-nez v1, :cond_2

    iget-object v1, p1, Lorg/telegram/messenger/MediaController$MediaEditState;->editedInfo:Lorg/telegram/messenger/VideoEditedInfo;

    if-eqz v1, :cond_1

    goto :goto_1

    .line 146
    :cond_1
    invoke-static {v0, v3, v4, v4, v2}, Lorg/telegram/messenger/ImageLoader;->loadBitmap(Ljava/lang/String;Landroid/net/Uri;FFZ)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_2

    .line 134
    :cond_2
    :goto_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_message;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    const/4 v1, 0x0

    .line 135
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    const-string v5, ""

    .line 136
    iput-object v5, v0, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 137
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;

    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;-><init>()V

    iput-object v5, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 138
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_messageActionEmpty;

    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_messageActionEmpty;-><init>()V

    iput-object v5, v0, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    const-wide/16 v5, 0x0

    .line 139
    iput-wide v5, v0, Lorg/telegram/tgnet/TLRPC$Message;->dialog_id:J

    .line 140
    new-instance v5, Lorg/telegram/messenger/MessageObject;

    sget v6, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-direct {v5, v6, v0, v1, v1}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    .line 141
    iget-object v0, v5, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    new-instance v1, Ljava/io/File;

    const/4 v6, 0x4

    invoke-static {v6}, Lorg/telegram/messenger/FileLoader;->getDirectory(I)Ljava/io/File;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getLastLocalId()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "_avatar.mp4"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    .line 142
    iget-object v0, p1, Lorg/telegram/messenger/MediaController$MediaEditState;->editedInfo:Lorg/telegram/messenger/VideoEditedInfo;

    iput-object v0, v5, Lorg/telegram/messenger/MessageObject;->videoEditedInfo:Lorg/telegram/messenger/VideoEditedInfo;

    .line 143
    iget-object v0, p1, Lorg/telegram/messenger/MediaController$PhotoEntry;->emojiMarkup:Lorg/telegram/tgnet/TLRPC$VideoSize;

    iput-object v0, v5, Lorg/telegram/messenger/MessageObject;->emojiMarkup:Lorg/telegram/tgnet/TLRPC$VideoSize;

    .line 144
    iget-object p1, p1, Lorg/telegram/messenger/MediaController$MediaEditState;->thumbPath:Ljava/lang/String;

    invoke-static {p1, v3, v4, v4, v2}, Lorg/telegram/messenger/ImageLoader;->loadBitmap(Ljava/lang/String;Landroid/net/Uri;FFZ)Landroid/graphics/Bitmap;

    move-result-object p1

    move-object v3, v5

    .line 148
    :goto_2
    invoke-direct {p0, p1, v3}, Lorg/telegram/ui/Components/ImageUpdater;->processBitmap(Landroid/graphics/Bitmap;Lorg/telegram/messenger/MessageObject;)V

    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/Components/ImageUpdater$ImageUpdaterDelegate;)V
    .locals 0

    .line 231
    iput-object p1, p0, Lorg/telegram/ui/Components/ImageUpdater;->delegate:Lorg/telegram/ui/Components/ImageUpdater$ImageUpdaterDelegate;

    return-void
.end method

.method public setForceDarkTheme(Z)V
    .locals 0

    .line 1024
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ImageUpdater;->forceDarkTheme:Z

    return-void
.end method

.method public setOpenWithFrontfaceCamera(Z)V
    .locals 0

    .line 216
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ImageUpdater;->openWithFrontfaceCamera:Z

    return-void
.end method

.method public setSearchAvailable(Z)V
    .locals 0

    .line 317
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ImageUpdater;->searchAvailable:Z

    iput-boolean p1, p0, Lorg/telegram/ui/Components/ImageUpdater;->useAttachMenu:Z

    return-void
.end method

.method public setSearchAvailable(ZZ)V
    .locals 0

    .line 321
    iput-boolean p2, p0, Lorg/telegram/ui/Components/ImageUpdater;->useAttachMenu:Z

    .line 322
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ImageUpdater;->searchAvailable:Z

    return-void
.end method

.method public setShowingFromDialog(Z)V
    .locals 0

    .line 1028
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ImageUpdater;->showingFromDialog:Z

    return-void
.end method

.method public setUploadAfterSelect(Z)V
    .locals 0

    .line 326
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ImageUpdater;->uploadAfterSelect:Z

    return-void
.end method

.method public setUser(Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 0

    .line 1032
    iput-object p1, p0, Lorg/telegram/ui/Components/ImageUpdater;->user:Lorg/telegram/tgnet/TLRPC$User;

    return-void
.end method

.method public showAvatarConstructor(Lorg/telegram/tgnet/TLRPC$VideoSize;)V
    .locals 2

    .line 169
    invoke-direct {p0}, Lorg/telegram/ui/Components/ImageUpdater;->createChatAttachView()V

    .line 170
    iget-object v0, p0, Lorg/telegram/ui/Components/ImageUpdater;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->getPhotoLayout()Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->showAvatarConstructorFragment(Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;Lorg/telegram/tgnet/TLRPC$VideoSize;)V

    return-void
.end method
