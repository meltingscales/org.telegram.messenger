.class public final enum Lorg/telegram/messenger/audioinfo/mp3/ID3v2Encoding;
.super Ljava/lang/Enum;
.source "ID3v2Encoding.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/telegram/messenger/audioinfo/mp3/ID3v2Encoding;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/telegram/messenger/audioinfo/mp3/ID3v2Encoding;

.field public static final enum ISO_8859_1:Lorg/telegram/messenger/audioinfo/mp3/ID3v2Encoding;

.field public static final enum UTF_16:Lorg/telegram/messenger/audioinfo/mp3/ID3v2Encoding;

.field public static final enum UTF_16BE:Lorg/telegram/messenger/audioinfo/mp3/ID3v2Encoding;

.field public static final enum UTF_8:Lorg/telegram/messenger/audioinfo/mp3/ID3v2Encoding;


# instance fields
.field private final charset:Ljava/nio/charset/Charset;

.field private final zeroBytes:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 21
    new-instance v0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Encoding;

    const-string v1, "ISO-8859-1"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    const-string v2, "ISO_8859_1"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v1, v4}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Encoding;-><init>(Ljava/lang/String;ILjava/nio/charset/Charset;I)V

    sput-object v0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Encoding;->ISO_8859_1:Lorg/telegram/messenger/audioinfo/mp3/ID3v2Encoding;

    .line 22
    new-instance v1, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Encoding;

    const-string v2, "UTF-16"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    const-string v5, "UTF_16"

    const/4 v6, 0x2

    invoke-direct {v1, v5, v4, v2, v6}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Encoding;-><init>(Ljava/lang/String;ILjava/nio/charset/Charset;I)V

    sput-object v1, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Encoding;->UTF_16:Lorg/telegram/messenger/audioinfo/mp3/ID3v2Encoding;

    .line 23
    new-instance v2, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Encoding;

    const-string v5, "UTF-16BE"

    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v5

    const-string v7, "UTF_16BE"

    invoke-direct {v2, v7, v6, v5, v6}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Encoding;-><init>(Ljava/lang/String;ILjava/nio/charset/Charset;I)V

    sput-object v2, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Encoding;->UTF_16BE:Lorg/telegram/messenger/audioinfo/mp3/ID3v2Encoding;

    .line 24
    new-instance v5, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Encoding;

    const-string v7, "UTF-8"

    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v7

    const-string v8, "UTF_8"

    const/4 v9, 0x3

    invoke-direct {v5, v8, v9, v7, v4}, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Encoding;-><init>(Ljava/lang/String;ILjava/nio/charset/Charset;I)V

    sput-object v5, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Encoding;->UTF_8:Lorg/telegram/messenger/audioinfo/mp3/ID3v2Encoding;

    const/4 v7, 0x4

    new-array v7, v7, [Lorg/telegram/messenger/audioinfo/mp3/ID3v2Encoding;

    aput-object v0, v7, v3

    aput-object v1, v7, v4

    aput-object v2, v7, v6

    aput-object v5, v7, v9

    .line 20
    sput-object v7, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Encoding;->$VALUES:[Lorg/telegram/messenger/audioinfo/mp3/ID3v2Encoding;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/nio/charset/Charset;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/charset/Charset;",
            "I)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 30
    iput-object p3, p0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Encoding;->charset:Ljava/nio/charset/Charset;

    .line 31
    iput p4, p0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Encoding;->zeroBytes:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/telegram/messenger/audioinfo/mp3/ID3v2Encoding;
    .locals 1

    .line 20
    const-class v0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Encoding;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Encoding;

    return-object p0
.end method

.method public static values()[Lorg/telegram/messenger/audioinfo/mp3/ID3v2Encoding;
    .locals 1

    .line 20
    sget-object v0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Encoding;->$VALUES:[Lorg/telegram/messenger/audioinfo/mp3/ID3v2Encoding;

    invoke-virtual {v0}, [Lorg/telegram/messenger/audioinfo/mp3/ID3v2Encoding;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/telegram/messenger/audioinfo/mp3/ID3v2Encoding;

    return-object v0
.end method


# virtual methods
.method public getCharset()Ljava/nio/charset/Charset;
    .locals 1

    .line 35
    iget-object v0, p0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Encoding;->charset:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method public getZeroBytes()I
    .locals 1

    .line 39
    iget v0, p0, Lorg/telegram/messenger/audioinfo/mp3/ID3v2Encoding;->zeroBytes:I

    return v0
.end method
