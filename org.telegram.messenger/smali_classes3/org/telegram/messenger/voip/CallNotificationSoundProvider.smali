.class public Lorg/telegram/messenger/voip/CallNotificationSoundProvider;
.super Landroid/content/ContentProvider;
.source "CallNotificationSoundProvider.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const-string p1, "r"

    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 64
    sget-object p1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    if-eqz p1, :cond_1

    .line 69
    :try_start_0
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 71
    invoke-virtual {p1}, Lorg/telegram/messenger/voip/VoIPService;->startRingtoneAndVibration()V

    .line 74
    :cond_0
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    .line 75
    new-instance p2, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    invoke-direct {p2, v1}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    const/16 v1, 0x36

    new-array v1, v1, [B

    const/16 v2, 0x52

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    const/16 v2, 0x49

    aput-byte v2, v1, v0

    const/16 v2, 0x46

    const/4 v4, 0x2

    aput-byte v2, v1, v4

    const/4 v5, 0x3

    aput-byte v2, v1, v5

    const/4 v2, 0x4

    const/16 v5, 0x29

    aput-byte v5, v1, v2

    const/4 v2, 0x5

    aput-byte v3, v1, v2

    const/4 v2, 0x6

    aput-byte v3, v1, v2

    const/4 v2, 0x7

    aput-byte v3, v1, v2

    const/16 v2, 0x8

    const/16 v6, 0x57

    aput-byte v6, v1, v2

    const/16 v2, 0x9

    const/16 v6, 0x41

    aput-byte v6, v1, v2

    const/16 v2, 0x56

    const/16 v6, 0xa

    aput-byte v2, v1, v6

    const/16 v2, 0xb

    const/16 v7, 0x45

    aput-byte v7, v1, v2

    const/16 v2, 0xc

    const/16 v7, 0x66

    aput-byte v7, v1, v2

    const/16 v2, 0xd

    const/16 v7, 0x6d

    aput-byte v7, v1, v2

    const/16 v2, 0xe

    const/16 v7, 0x74

    aput-byte v7, v1, v2

    const/16 v2, 0xf

    const/16 v8, 0x20

    aput-byte v8, v1, v2

    const/16 v2, 0x10

    aput-byte v2, v1, v2

    const/16 v9, 0x11

    aput-byte v3, v1, v9

    const/16 v9, 0x12

    aput-byte v3, v1, v9

    const/16 v9, 0x13

    aput-byte v3, v1, v9

    const/16 v9, 0x14

    aput-byte v0, v1, v9

    const/16 v9, 0x15

    aput-byte v3, v1, v9

    const/16 v9, 0x16

    aput-byte v0, v1, v9

    const/16 v0, 0x17

    aput-byte v3, v1, v0

    const/16 v0, 0x18

    const/16 v9, 0x44

    aput-byte v9, v1, v0

    const/16 v0, 0x19

    const/16 v9, -0x54

    aput-byte v9, v1, v0

    const/16 v0, 0x1a

    aput-byte v3, v1, v0

    const/16 v0, 0x1b

    aput-byte v3, v1, v0

    const/16 v0, 0x1c

    aput-byte v2, v1, v0

    const/16 v0, 0x1d

    const/16 v9, -0x4f

    aput-byte v9, v1, v0

    const/16 v0, 0x1e

    aput-byte v4, v1, v0

    const/16 v0, 0x1f

    aput-byte v3, v1, v0

    aput-byte v4, v1, v8

    const/16 v0, 0x21

    aput-byte v3, v1, v0

    const/16 v0, 0x22

    aput-byte v2, v1, v0

    const/16 v0, 0x23

    aput-byte v3, v1, v0

    const/16 v0, 0x24

    const/16 v2, 0x64

    aput-byte v2, v1, v0

    const/16 v0, 0x25

    const/16 v2, 0x61

    aput-byte v2, v1, v0

    const/16 v0, 0x26

    aput-byte v7, v1, v0

    const/16 v0, 0x27

    aput-byte v2, v1, v0

    const/16 v0, 0x28

    aput-byte v6, v1, v0

    aput-byte v3, v1, v5

    const/16 v0, 0x2a

    aput-byte v3, v1, v0

    const/16 v0, 0x2b

    aput-byte v3, v1, v0

    const/16 v0, 0x2c

    aput-byte v3, v1, v0

    const/16 v0, 0x2d

    aput-byte v3, v1, v0

    const/16 v0, 0x2e

    aput-byte v3, v1, v0

    const/16 v0, 0x2f

    aput-byte v3, v1, v0

    const/16 v0, 0x30

    aput-byte v3, v1, v0

    const/16 v0, 0x31

    aput-byte v3, v1, v0

    const/16 v0, 0x32

    aput-byte v3, v1, v0

    const/16 v0, 0x33

    aput-byte v3, v1, v0

    const/16 v0, 0x34

    aput-byte v3, v1, v0

    const/16 v0, 0x35

    aput-byte v3, v1, v0

    .line 77
    invoke-virtual {p2, v1}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;->write([B)V

    .line 78
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;->close()V

    .line 79
    aget-object p1, p1, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 81
    new-instance p2, Ljava/io/FileNotFoundException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 65
    :cond_1
    new-instance p1, Ljava/io/FileNotFoundException;

    const-string p2, "Unexpected application state"

    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 62
    :cond_2
    new-instance p1, Ljava/lang/SecurityException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected file mode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
