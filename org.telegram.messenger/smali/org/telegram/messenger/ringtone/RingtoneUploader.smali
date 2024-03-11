.class public Lorg/telegram/messenger/ringtone/RingtoneUploader;
.super Ljava/lang/Object;
.source "RingtoneUploader.java"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# instance fields
.field private canceled:Z

.field private currentAccount:I

.field public final filePath:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$5C6V-6G5_CTwRIn8lt5YiDL8SA0(Lorg/telegram/messenger/ringtone/RingtoneUploader;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/ringtone/RingtoneUploader;->lambda$didReceivedNotification$1(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LGScFxyi2w6o-j9yjj7rGHpSDDM(Lorg/telegram/messenger/ringtone/RingtoneUploader;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/messenger/ringtone/RingtoneUploader;->lambda$error$2(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UUoRcdRHX4DvE_DyLROoZSU2QJo(Lorg/telegram/messenger/ringtone/RingtoneUploader;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/ringtone/RingtoneUploader;->lambda$didReceivedNotification$0(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput p2, p0, Lorg/telegram/messenger/ringtone/RingtoneUploader;->currentAccount:I

    .line 24
    iput-object p1, p0, Lorg/telegram/messenger/ringtone/RingtoneUploader;->filePath:Ljava/lang/String;

    .line 25
    invoke-direct {p0}, Lorg/telegram/messenger/ringtone/RingtoneUploader;->subscribe()V

    .line 26
    invoke-static {p2}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/high16 v2, 0x3000000

    invoke-virtual {p2, p1, v0, v1, v2}, Lorg/telegram/messenger/FileLoader;->uploadFile(Ljava/lang/String;ZZI)V

    return-void
.end method

.method private synthetic lambda$didReceivedNotification$0(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 50
    check-cast p1, Lorg/telegram/tgnet/TLRPC$Document;

    invoke-direct {p0, p1}, Lorg/telegram/messenger/ringtone/RingtoneUploader;->onComplete(Lorg/telegram/tgnet/TLRPC$Document;)V

    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p0, p2}, Lorg/telegram/messenger/ringtone/RingtoneUploader;->error(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 54
    :goto_0
    invoke-direct {p0}, Lorg/telegram/messenger/ringtone/RingtoneUploader;->unsubscribe()V

    return-void
.end method

.method private synthetic lambda$didReceivedNotification$1(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 48
    new-instance v0, Lorg/telegram/messenger/ringtone/RingtoneUploader$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p2}, Lorg/telegram/messenger/ringtone/RingtoneUploader$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/messenger/ringtone/RingtoneUploader;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$error$2(Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 8

    .line 87
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v1, "RINGTONE_DURATION_TOO_LONG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x4

    .line 88
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/NotificationCenter;->showBulletin:I

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v5

    sget v2, Lorg/telegram/messenger/R$string;->TooLongError:I

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "TooLongError"

    invoke-static {v7, v2, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    sget v2, Lorg/telegram/messenger/R$string;->ErrorRingtoneDurationTooLong:I

    new-array v4, v4, [Ljava/lang/Object;

    iget v6, p0, Lorg/telegram/messenger/ringtone/RingtoneUploader;->currentAccount:I

    invoke-static {v6}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v6

    iget v6, v6, Lorg/telegram/messenger/MessagesController;->ringtoneDurationMax:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const-string v5, "ErrorRingtoneDurationTooLong"

    invoke-static {v5, v2, v4}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-virtual {p1, v0, v3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 89
    :cond_0
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v0, "RINGTONE_SIZE_TOO_BIG"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 90
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/NotificationCenter;->showBulletin:I

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v5

    sget v2, Lorg/telegram/messenger/R$string;->TooLargeError:I

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "TooLargeError"

    invoke-static {v7, v2, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    sget v2, Lorg/telegram/messenger/R$string;->ErrorRingtoneSizeTooBig:I

    new-array v4, v4, [Ljava/lang/Object;

    iget v6, p0, Lorg/telegram/messenger/ringtone/RingtoneUploader;->currentAccount:I

    invoke-static {v6}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v6

    iget v6, v6, Lorg/telegram/messenger/MessagesController;->ringtoneSizeMax:I

    div-int/lit16 v6, v6, 0x400

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const-string v5, "ErrorRingtoneSizeTooBig"

    invoke-static {v5, v2, v4}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-virtual {p1, v0, v3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 92
    :cond_1
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/NotificationCenter;->showBulletin:I

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v5

    sget v2, Lorg/telegram/messenger/R$string;->InvalidFormatError:I

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "InvalidFormatError"

    invoke-static {v7, v2, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    sget v2, Lorg/telegram/messenger/R$string;->ErrorRingtoneInvalidFormat:I

    new-array v4, v5, [Ljava/lang/Object;

    const-string v5, "ErrorRingtoneInvalidFormat"

    invoke-static {v5, v2, v4}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-virtual {p1, v0, v3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private onComplete(Lorg/telegram/tgnet/TLRPC$Document;)V
    .locals 3

    .line 72
    iget v0, p0, Lorg/telegram/messenger/ringtone/RingtoneUploader;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/messenger/ringtone/RingtoneUploader;->filePath:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lorg/telegram/messenger/MediaDataController;->onRingtoneUploaded(Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$Document;Z)V

    return-void
.end method

.method private subscribe()V
    .locals 2

    .line 62
    iget v0, p0, Lorg/telegram/messenger/ringtone/RingtoneUploader;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->fileUploaded:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 63
    iget v0, p0, Lorg/telegram/messenger/ringtone/RingtoneUploader;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->fileUploadFailed:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method private unsubscribe()V
    .locals 2

    .line 67
    iget v0, p0, Lorg/telegram/messenger/ringtone/RingtoneUploader;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->fileUploaded:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 68
    iget v0, p0, Lorg/telegram/messenger/ringtone/RingtoneUploader;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->fileUploadFailed:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 4

    const/4 v0, 0x1

    .line 76
    iput-boolean v0, p0, Lorg/telegram/messenger/ringtone/RingtoneUploader;->canceled:Z

    .line 77
    invoke-direct {p0}, Lorg/telegram/messenger/ringtone/RingtoneUploader;->unsubscribe()V

    .line 78
    iget v1, p0, Lorg/telegram/messenger/ringtone/RingtoneUploader;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/messenger/ringtone/RingtoneUploader;->filePath:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/FileLoader;->cancelFileUpload(Ljava/lang/String;Z)V

    .line 79
    iget v1, p0, Lorg/telegram/messenger/ringtone/RingtoneUploader;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/messenger/ringtone/RingtoneUploader;->filePath:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lorg/telegram/messenger/MediaDataController;->onRingtoneUploaded(Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$Document;Z)V

    return-void
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 31
    sget p2, Lorg/telegram/messenger/NotificationCenter;->fileUploaded:I

    if-ne p1, p2, :cond_2

    const/4 p1, 0x0

    .line 32
    aget-object p1, p3, p1

    check-cast p1, Ljava/lang/String;

    .line 33
    iget-boolean p2, p0, Lorg/telegram/messenger/ringtone/RingtoneUploader;->canceled:Z

    if-eqz p2, :cond_0

    return-void

    .line 36
    :cond_0
    iget-object p2, p0, Lorg/telegram/messenger/ringtone/RingtoneUploader;->filePath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 37
    aget-object p1, p3, p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$InputFile;

    .line 38
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_account_uploadRingtone;

    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_account_uploadRingtone;-><init>()V

    .line 39
    iput-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_account_uploadRingtone;->file:Lorg/telegram/tgnet/TLRPC$InputFile;

    .line 40
    iget-object p3, p1, Lorg/telegram/tgnet/TLRPC$InputFile;->name:Ljava/lang/String;

    iput-object p3, p2, Lorg/telegram/tgnet/TLRPC$TL_account_uploadRingtone;->file_name:Ljava/lang/String;

    .line 41
    new-instance p3, Ljava/io/File;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$InputFile;->name:Ljava/lang/String;

    invoke-direct {p3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Lorg/telegram/messenger/FileLoader;->getFileExtension(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_account_uploadRingtone;->mime_type:Ljava/lang/String;

    const-string/jumbo p3, "ogg"

    .line 42
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "audio/ogg"

    .line 43
    iput-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_account_uploadRingtone;->mime_type:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p1, "audio/mpeg"

    .line 45
    iput-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_account_uploadRingtone;->mime_type:Ljava/lang/String;

    .line 47
    :goto_0
    iget p1, p0, Lorg/telegram/messenger/ringtone/RingtoneUploader;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    new-instance p3, Lorg/telegram/messenger/ringtone/RingtoneUploader$$ExternalSyntheticLambda2;

    invoke-direct {p3, p0}, Lorg/telegram/messenger/ringtone/RingtoneUploader$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/messenger/ringtone/RingtoneUploader;)V

    invoke-virtual {p1, p2, p3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    :cond_2
    return-void
.end method

.method public error(Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 4

    .line 83
    invoke-direct {p0}, Lorg/telegram/messenger/ringtone/RingtoneUploader;->unsubscribe()V

    .line 84
    iget v0, p0, Lorg/telegram/messenger/ringtone/RingtoneUploader;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/messenger/ringtone/RingtoneUploader;->filePath:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/messenger/MediaDataController;->onRingtoneUploaded(Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$Document;Z)V

    if-eqz p1, :cond_0

    .line 86
    iget v0, p0, Lorg/telegram/messenger/ringtone/RingtoneUploader;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    new-instance v1, Lorg/telegram/messenger/ringtone/RingtoneUploader$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lorg/telegram/messenger/ringtone/RingtoneUploader$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/messenger/ringtone/RingtoneUploader;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/NotificationCenter;->doOnIdle(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
