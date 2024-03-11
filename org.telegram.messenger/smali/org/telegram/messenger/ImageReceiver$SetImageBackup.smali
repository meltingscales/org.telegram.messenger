.class Lorg/telegram/messenger/ImageReceiver$SetImageBackup;
.super Ljava/lang/Object;
.source "ImageReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/ImageReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SetImageBackup"
.end annotation


# instance fields
.field public cacheType:I

.field public ext:Ljava/lang/String;

.field public imageFilter:Ljava/lang/String;

.field public imageLocation:Lorg/telegram/messenger/ImageLocation;

.field public mediaFilter:Ljava/lang/String;

.field public mediaLocation:Lorg/telegram/messenger/ImageLocation;

.field public parentObject:Ljava/lang/Object;

.field public size:J

.field public thumb:Landroid/graphics/drawable/Drawable;

.field public thumbFilter:Ljava/lang/String;

.field public thumbLocation:Lorg/telegram/messenger/ImageLocation;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/telegram/messenger/ImageReceiver$1;)V
    .locals 0

    .line 181
    invoke-direct {p0}, Lorg/telegram/messenger/ImageReceiver$SetImageBackup;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lorg/telegram/messenger/ImageReceiver$SetImageBackup;)Z
    .locals 0

    .line 181
    invoke-direct {p0}, Lorg/telegram/messenger/ImageReceiver$SetImageBackup;->isWebfileSet()Z

    move-result p0

    return p0
.end method

.method static synthetic access$200(Lorg/telegram/messenger/ImageReceiver$SetImageBackup;)V
    .locals 0

    .line 181
    invoke-direct {p0}, Lorg/telegram/messenger/ImageReceiver$SetImageBackup;->clear()V

    return-void
.end method

.method static synthetic access$300(Lorg/telegram/messenger/ImageReceiver$SetImageBackup;)Z
    .locals 0

    .line 181
    invoke-direct {p0}, Lorg/telegram/messenger/ImageReceiver$SetImageBackup;->isSet()Z

    move-result p0

    return p0
.end method

.method private clear()V
    .locals 1

    const/4 v0, 0x0

    .line 205
    iput-object v0, p0, Lorg/telegram/messenger/ImageReceiver$SetImageBackup;->imageLocation:Lorg/telegram/messenger/ImageLocation;

    .line 206
    iput-object v0, p0, Lorg/telegram/messenger/ImageReceiver$SetImageBackup;->thumbLocation:Lorg/telegram/messenger/ImageLocation;

    .line 207
    iput-object v0, p0, Lorg/telegram/messenger/ImageReceiver$SetImageBackup;->mediaLocation:Lorg/telegram/messenger/ImageLocation;

    .line 208
    iput-object v0, p0, Lorg/telegram/messenger/ImageReceiver$SetImageBackup;->thumb:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private isSet()Z
    .locals 1

    .line 195
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver$SetImageBackup;->imageLocation:Lorg/telegram/messenger/ImageLocation;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver$SetImageBackup;->thumbLocation:Lorg/telegram/messenger/ImageLocation;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver$SetImageBackup;->mediaLocation:Lorg/telegram/messenger/ImageLocation;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver$SetImageBackup;->thumb:Landroid/graphics/drawable/Drawable;

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

.method private isWebfileSet()Z
    .locals 2

    .line 199
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver$SetImageBackup;->imageLocation:Lorg/telegram/messenger/ImageLocation;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lorg/telegram/messenger/ImageLocation;->webFile:Lorg/telegram/messenger/WebFile;

    if-nez v1, :cond_2

    iget-object v0, v0, Lorg/telegram/messenger/ImageLocation;->path:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver$SetImageBackup;->thumbLocation:Lorg/telegram/messenger/ImageLocation;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lorg/telegram/messenger/ImageLocation;->webFile:Lorg/telegram/messenger/WebFile;

    if-nez v1, :cond_2

    iget-object v0, v0, Lorg/telegram/messenger/ImageLocation;->path:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver$SetImageBackup;->mediaLocation:Lorg/telegram/messenger/ImageLocation;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lorg/telegram/messenger/ImageLocation;->webFile:Lorg/telegram/messenger/WebFile;

    if-nez v1, :cond_2

    iget-object v0, v0, Lorg/telegram/messenger/ImageLocation;->path:Ljava/lang/String;

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
