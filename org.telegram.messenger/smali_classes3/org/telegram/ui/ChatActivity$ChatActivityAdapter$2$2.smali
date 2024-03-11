.class Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$2$2;
.super Lorg/telegram/ui/PhotoViewer$EmptyPhotoViewerProvider;
.source "ChatActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$2;->didClickImage(Lorg/telegram/ui/Cells/ChatActionCell;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$2;

.field final synthetic val$entry:Lorg/telegram/messenger/MediaController$PhotoEntry;

.field final synthetic val$message:Lorg/telegram/messenger/MessageObject;


# direct methods
.method public static synthetic $r8$lambda$0asD9D80XlYkSwfBgpOkCZT4QsU(Lorg/telegram/messenger/MessageObject;)V
    .locals 0

    invoke-static {p0}, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$2$2;->lambda$sendButtonPressed$0(Lorg/telegram/messenger/MessageObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$2hX0_mEfEIfE3Jh7TMzNMi4lzUU(Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$2$2;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$2$2;->lambda$sendButtonPressed$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$KKTU6xmyGqBzKBDO1E4M0RiUktY(Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$2$2;Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/MessageObject;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$2$2;->lambda$sendButtonPressed$2(Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/MessageObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kooKyYgmLKJg2Zgbyz4X734P8To(Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$2$2;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$2$2;->lambda$sendButtonPressed$3(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$2;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MediaController$PhotoEntry;)V
    .locals 0

    .line 31348
    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$2$2;->this$2:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$2;

    iput-object p2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$2$2;->val$message:Lorg/telegram/messenger/MessageObject;

    iput-object p3, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$2$2;->val$entry:Lorg/telegram/messenger/MediaController$PhotoEntry;

    invoke-direct {p0}, Lorg/telegram/ui/PhotoViewer$EmptyPhotoViewerProvider;-><init>()V

    return-void
.end method

.method private static synthetic lambda$sendButtonPressed$0(Lorg/telegram/messenger/MessageObject;)V
    .locals 1

    const/4 v0, 0x0

    .line 31359
    iput-boolean v0, p0, Lorg/telegram/messenger/MessageObject;->settingAvatar:Z

    return-void
.end method

.method private synthetic lambda$sendButtonPressed$1()V
    .locals 4

    .line 31380
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 31381
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$2$2;->this$2:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$2;

    iget-object v1, v1, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$2;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v1, v1, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$48700(Lorg/telegram/ui/ChatActivity;)I

    move-result v1

    invoke-static {v1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v1

    iget-wide v1, v1, Lorg/telegram/messenger/UserConfig;->clientUserId:J

    const-string v3, "user_id"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 31382
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$2$2;->this$2:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$2;

    iget-object v1, v1, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$2;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v1, v1, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    new-instance v2, Lorg/telegram/ui/ProfileActivity;

    invoke-direct {v2, v0}, Lorg/telegram/ui/ProfileActivity;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$sendButtonPressed$2(Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/MessageObject;)V
    .locals 5

    .line 31369
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_photos_photo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 31370
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_photos_photo;

    .line 31371
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$2$2;->this$2:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$2;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$2;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_photos_photo;->users:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v1}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 31372
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$2$2;->this$2:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$2;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$2;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$2$2;->this$2:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$2;

    iget-object v2, v2, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$2;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v2, v2, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v2

    iget-wide v2, v2, Lorg/telegram/messenger/UserConfig;->clientUserId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    .line 31373
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_photos_photo;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    instance-of p1, p1, Lorg/telegram/tgnet/TLRPC$TL_photo;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 31375
    iget-object p1, p2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$MessageAction;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/utils/PhotoUtilities;->applyPhotoToUser(Lorg/telegram/tgnet/TLRPC$Photo;Lorg/telegram/tgnet/TLRPC$User;Z)V

    .line 31376
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$2$2;->this$2:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$2;

    iget-object p1, p1, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$2;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object p1, p1, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/telegram/messenger/UserConfig;->setCurrentUser(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 31377
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$2$2;->this$2:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$2;

    iget-object p1, p1, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$2;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object p1, p1, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lorg/telegram/messenger/UserConfig;->saveConfig(Z)V

    .line 31378
    sget p1, Lorg/telegram/messenger/R$string;->ApplyAvatarHintTitle:I

    const-string v2, "ApplyAvatarHintTitle"

    invoke-static {v2, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    .line 31379
    sget v2, Lorg/telegram/messenger/R$string;->ApplyAvatarHint:I

    const-string v3, "ApplyAvatarHint"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$2$2$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$2$2$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$2$2;)V

    invoke-static {v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    .line 31384
    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$2$2;->this$2:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$2;

    iget-object v3, v3, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$2;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v3, v3, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v3}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object v3

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v3, v0, p1, v2, v4}, Lorg/telegram/ui/Components/BulletinFactory;->createUsersBulletin(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lorg/telegram/ui/Components/BulletinFactory$UndoObject;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 31388
    :cond_0
    iput-boolean v1, p2, Lorg/telegram/messenger/MessageObject;->settingAvatar:Z

    return-void
.end method

.method private synthetic lambda$sendButtonPressed$3(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 31368
    new-instance p3, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$2$2$$ExternalSyntheticLambda2;

    invoke-direct {p3, p0, p2, p1}, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$2$2$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$2$2;Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/MessageObject;)V

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public getPlaceForPhoto(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$FileLocation;IZ)Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;
    .locals 1

    .line 31351
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$2$2;->this$2:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$2;

    iget-object p1, p1, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$2;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object p1, p1, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$48600(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$2$2;->val$message:Lorg/telegram/messenger/MessageObject;

    invoke-interface {p1, v0, p2, p3, p4}, Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;->getPlaceForPhoto(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$FileLocation;IZ)Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;

    move-result-object p1

    return-object p1
.end method

.method public sendButtonPressed(ILorg/telegram/messenger/VideoEditedInfo;ZIZ)V
    .locals 0

    .line 31356
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$2$2;->val$message:Lorg/telegram/messenger/MessageObject;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lorg/telegram/messenger/MessageObject;->settingAvatar:Z

    .line 31357
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$2$2;->val$entry:Lorg/telegram/messenger/MediaController$PhotoEntry;

    iget-object p3, p2, Lorg/telegram/messenger/MediaController$MediaEditState;->imagePath:Ljava/lang/String;

    if-nez p3, :cond_1

    iget-boolean p3, p2, Lorg/telegram/messenger/MediaController$PhotoEntry;->isVideo:Z

    if-eqz p3, :cond_0

    goto :goto_0

    .line 31362
    :cond_0
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_photos_updateProfilePhoto;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_photos_updateProfilePhoto;-><init>()V

    .line 31363
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_inputPhoto;

    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_inputPhoto;-><init>()V

    iput-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_photos_updateProfilePhoto;->id:Lorg/telegram/tgnet/TLRPC$InputPhoto;

    .line 31364
    iget-object p3, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$2$2;->val$message:Lorg/telegram/messenger/MessageObject;

    iget-object p3, p3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$MessageAction;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    iget-wide p4, p3, Lorg/telegram/tgnet/TLRPC$Photo;->id:J

    iput-wide p4, p2, Lorg/telegram/tgnet/TLRPC$InputPhoto;->id:J

    .line 31365
    iget-wide p4, p3, Lorg/telegram/tgnet/TLRPC$Photo;->access_hash:J

    iput-wide p4, p2, Lorg/telegram/tgnet/TLRPC$InputPhoto;->access_hash:J

    .line 31366
    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$Photo;->file_reference:[B

    iput-object p3, p2, Lorg/telegram/tgnet/TLRPC$InputPhoto;->file_reference:[B

    .line 31368
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$2$2;->this$2:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$2;

    iget-object p2, p2, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$2;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object p2, p2, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p2

    iget-object p3, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$2$2;->val$message:Lorg/telegram/messenger/MessageObject;

    new-instance p4, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$2$2$$ExternalSyntheticLambda3;

    invoke-direct {p4, p0, p3}, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$2$2$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$2$2;Lorg/telegram/messenger/MessageObject;)V

    invoke-virtual {p2, p1, p4}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    goto :goto_1

    .line 31358
    :cond_1
    :goto_0
    iget-object p3, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$2$2;->this$2:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$2;

    iget-object p3, p3, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$2;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object p3, p3, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    new-instance p4, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$2$2$$ExternalSyntheticLambda0;

    invoke-direct {p4, p1}, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$2$2$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/messenger/MessageObject;)V

    invoke-static {p2, p3, p4}, Lorg/telegram/messenger/utils/PhotoUtilities;->setImageAsAvatar(Lorg/telegram/messenger/MediaController$PhotoEntry;Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method
