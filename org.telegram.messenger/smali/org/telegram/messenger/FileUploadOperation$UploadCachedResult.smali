.class Lorg/telegram/messenger/FileUploadOperation$UploadCachedResult;
.super Ljava/lang/Object;
.source "FileUploadOperation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/FileUploadOperation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "UploadCachedResult"
.end annotation


# instance fields
.field private bytesOffset:J

.field private iv:[B


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/telegram/messenger/FileUploadOperation$1;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lorg/telegram/messenger/FileUploadOperation$UploadCachedResult;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/messenger/FileUploadOperation$UploadCachedResult;)J
    .locals 2

    .line 31
    iget-wide v0, p0, Lorg/telegram/messenger/FileUploadOperation$UploadCachedResult;->bytesOffset:J

    return-wide v0
.end method

.method static synthetic access$002(Lorg/telegram/messenger/FileUploadOperation$UploadCachedResult;J)J
    .locals 0

    .line 31
    iput-wide p1, p0, Lorg/telegram/messenger/FileUploadOperation$UploadCachedResult;->bytesOffset:J

    return-wide p1
.end method

.method static synthetic access$100(Lorg/telegram/messenger/FileUploadOperation$UploadCachedResult;)[B
    .locals 0

    .line 31
    iget-object p0, p0, Lorg/telegram/messenger/FileUploadOperation$UploadCachedResult;->iv:[B

    return-object p0
.end method

.method static synthetic access$102(Lorg/telegram/messenger/FileUploadOperation$UploadCachedResult;[B)[B
    .locals 0

    .line 31
    iput-object p1, p0, Lorg/telegram/messenger/FileUploadOperation$UploadCachedResult;->iv:[B

    return-object p1
.end method
