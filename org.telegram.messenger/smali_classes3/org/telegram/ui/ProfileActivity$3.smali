.class Lorg/telegram/ui/ProfileActivity$3;
.super Lorg/telegram/ui/PhotoViewer$EmptyPhotoViewerProvider;
.source "ProfileActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ProfileActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ProfileActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/ProfileActivity;)V
    .locals 0

    .line 627
    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$3;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-direct {p0}, Lorg/telegram/ui/PhotoViewer$EmptyPhotoViewerProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getPlaceForPhoto(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$FileLocation;IZ)Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;
    .locals 6

    const/4 p1, 0x0

    if-nez p2, :cond_0

    return-object p1

    .line 636
    :cond_0
    iget-object p3, p0, Lorg/telegram/ui/ProfileActivity$3;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p3}, Lorg/telegram/ui/ProfileActivity;->access$100(Lorg/telegram/ui/ProfileActivity;)J

    move-result-wide p3

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-eqz v2, :cond_1

    .line 637
    iget-object p3, p0, Lorg/telegram/ui/ProfileActivity$3;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p3

    iget-object p4, p0, Lorg/telegram/ui/ProfileActivity$3;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p4}, Lorg/telegram/ui/ProfileActivity;->access$100(Lorg/telegram/ui/ProfileActivity;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p3, p4}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 638
    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$User;->photo:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    if-eqz p3, :cond_2

    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;->photo_big:Lorg/telegram/tgnet/TLRPC$FileLocation;

    if-eqz p3, :cond_2

    goto :goto_0

    .line 641
    :cond_1
    iget-object p3, p0, Lorg/telegram/ui/ProfileActivity$3;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p3}, Lorg/telegram/ui/ProfileActivity;->access$200(Lorg/telegram/ui/ProfileActivity;)J

    move-result-wide p3

    cmp-long v2, p3, v0

    if-eqz v2, :cond_2

    .line 642
    iget-object p3, p0, Lorg/telegram/ui/ProfileActivity$3;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p3

    iget-object p4, p0, Lorg/telegram/ui/ProfileActivity$3;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p4}, Lorg/telegram/ui/ProfileActivity;->access$200(Lorg/telegram/ui/ProfileActivity;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p3, p4}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 643
    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$Chat;->photo:Lorg/telegram/tgnet/TLRPC$ChatPhoto;

    if-eqz p3, :cond_2

    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$ChatPhoto;->photo_big:Lorg/telegram/tgnet/TLRPC$FileLocation;

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    move-object p3, p1

    :goto_0
    if-eqz p3, :cond_7

    .line 648
    iget p4, p3, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    iget v2, p2, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    if-ne p4, v2, :cond_7

    iget-wide v2, p3, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    iget-wide v4, p2, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    cmp-long p4, v2, v4

    if-nez p4, :cond_7

    iget p3, p3, Lorg/telegram/tgnet/TLRPC$FileLocation;->dc_id:I

    iget p2, p2, Lorg/telegram/tgnet/TLRPC$FileLocation;->dc_id:I

    if-ne p3, p2, :cond_7

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 650
    iget-object p2, p0, Lorg/telegram/ui/ProfileActivity$3;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p2}, Lorg/telegram/ui/ProfileActivity;->access$300(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ProfileActivity$AvatarImageView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 651
    new-instance p2, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;

    invoke-direct {p2}, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;-><init>()V

    const/4 p3, 0x0

    .line 652
    aget p4, p1, p3

    iput p4, p2, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->viewX:I

    const/4 p4, 0x1

    .line 653
    aget p1, p1, p4

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    sget v2, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    :goto_1
    sub-int/2addr p1, v2

    iput p1, p2, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->viewY:I

    .line 654
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$3;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$300(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ProfileActivity$AvatarImageView;

    move-result-object p1

    iput-object p1, p2, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->parentView:Landroid/view/View;

    .line 655
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$3;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$300(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ProfileActivity$AvatarImageView;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object p1

    iput-object p1, p2, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 656
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$3;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$100(Lorg/telegram/ui/ProfileActivity;)J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-eqz p1, :cond_4

    .line 657
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$3;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$100(Lorg/telegram/ui/ProfileActivity;)J

    move-result-wide v0

    iput-wide v0, p2, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->dialogId:J

    goto :goto_2

    .line 658
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$3;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$200(Lorg/telegram/ui/ProfileActivity;)J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-eqz p1, :cond_5

    .line 659
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$3;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$200(Lorg/telegram/ui/ProfileActivity;)J

    move-result-wide v0

    neg-long v0, v0

    iput-wide v0, p2, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->dialogId:J

    .line 661
    :cond_5
    :goto_2
    iget-object p1, p2, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->getBitmapSafe()Lorg/telegram/messenger/ImageReceiver$BitmapHolder;

    move-result-object p1

    iput-object p1, p2, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->thumb:Lorg/telegram/messenger/ImageReceiver$BitmapHolder;

    const-wide/16 v0, -0x1

    .line 662
    iput-wide v0, p2, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->size:J

    .line 663
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$3;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$300(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ProfileActivity$AvatarImageView;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->getRoundRadius()[I

    move-result-object p1

    iput-object p1, p2, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->radius:[I

    .line 664
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$3;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$400(Lorg/telegram/ui/ProfileActivity;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScaleX()F

    move-result p1

    iput p1, p2, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->scale:F

    .line 665
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$3;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$100(Lorg/telegram/ui/ProfileActivity;)J

    move-result-wide v0

    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$3;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object p1

    iget-wide v2, p1, Lorg/telegram/messenger/UserConfig;->clientUserId:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_6

    const/4 p3, 0x1

    :cond_6
    iput-boolean p3, p2, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->canEdit:Z

    return-object p2

    :cond_7
    return-object p1
.end method

.method public openPhotoForEdit(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 678
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$3;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$500(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/ImageUpdater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, p3}, Lorg/telegram/ui/Components/ImageUpdater;->openPhotoForEdit(Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method public willHidePhotoViewer()V
    .locals 2

    .line 673
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$3;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$300(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ProfileActivity$AvatarImageView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lorg/telegram/messenger/ImageReceiver;->setVisible(ZZ)V

    return-void
.end method
