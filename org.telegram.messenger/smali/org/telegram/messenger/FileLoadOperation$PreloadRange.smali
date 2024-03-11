.class Lorg/telegram/messenger/FileLoadOperation$PreloadRange;
.super Ljava/lang/Object;
.source "FileLoadOperation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/FileLoadOperation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PreloadRange"
.end annotation


# instance fields
.field private fileOffset:J

.field private length:J


# direct methods
.method private constructor <init>(JJ)V
    .locals 0

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    iput-wide p1, p0, Lorg/telegram/messenger/FileLoadOperation$PreloadRange;->fileOffset:J

    .line 137
    iput-wide p3, p0, Lorg/telegram/messenger/FileLoadOperation$PreloadRange;->length:J

    return-void
.end method

.method synthetic constructor <init>(JJLorg/telegram/messenger/FileLoadOperation$1;)V
    .locals 0

    .line 131
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/FileLoadOperation$PreloadRange;-><init>(JJ)V

    return-void
.end method

.method static synthetic access$1000(Lorg/telegram/messenger/FileLoadOperation$PreloadRange;)J
    .locals 2

    .line 131
    iget-wide v0, p0, Lorg/telegram/messenger/FileLoadOperation$PreloadRange;->length:J

    return-wide v0
.end method

.method static synthetic access$1100(Lorg/telegram/messenger/FileLoadOperation$PreloadRange;)J
    .locals 2

    .line 131
    iget-wide v0, p0, Lorg/telegram/messenger/FileLoadOperation$PreloadRange;->fileOffset:J

    return-wide v0
.end method
