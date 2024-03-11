.class Lorg/telegram/messenger/audioinfo/mp3/ID3v2Info$AttachedPicture;
.super Ljava/lang/Object;
.source "ID3v2Info.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/audioinfo/mp3/ID3v2Info;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AttachedPicture"
.end annotation


# instance fields
.field final imageData:[B

.field final type:B


# direct methods
.method public constructor <init>(BLjava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-byte p1, p0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Info$AttachedPicture;->type:B

    .line 44
    iput-object p4, p0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Info$AttachedPicture;->imageData:[B

    return-void
.end method
