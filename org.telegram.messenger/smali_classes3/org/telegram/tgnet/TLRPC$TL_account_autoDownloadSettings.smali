.class public Lorg/telegram/tgnet/TLRPC$TL_account_autoDownloadSettings;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# instance fields
.field public high:Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;

.field public low:Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;

.field public medium:Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 45116
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_account_autoDownloadSettings;
    .locals 1

    const v0, 0x63cacf26

    if-eq v0, p1, :cond_1

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 45126
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in TL_account_autoDownloadSettings"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 45131
    :cond_1
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_account_autoDownloadSettings;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_account_autoDownloadSettings;-><init>()V

    .line 45132
    invoke-virtual {p1, p0, p2}, Lorg/telegram/tgnet/TLRPC$TL_account_autoDownloadSettings;->readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V

    return-object p1
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V
    .locals 1

    .line 45137
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_account_autoDownloadSettings;->low:Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;

    .line 45138
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_account_autoDownloadSettings;->medium:Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;

    .line 45139
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/tgnet/TLRPC$TL_account_autoDownloadSettings;->high:Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .locals 1

    const v0, 0x63cacf26

    .line 45143
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 45144
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_account_autoDownloadSettings;->low:Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 45145
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_account_autoDownloadSettings;->medium:Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 45146
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_account_autoDownloadSettings;->high:Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    return-void
.end method
