.class public Lorg/telegram/tgnet/TLRPC$TL_account_saveAutoDownloadSettings;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# instance fields
.field public flags:I

.field public high:Z

.field public low:Z

.field public settings:Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 59821
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method


# virtual methods
.method public deserializeResponse(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLObject;
    .locals 0

    .line 59830
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$Bool;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Bool;

    move-result-object p1

    return-object p1
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .locals 2

    const v0, 0x76f36233

    .line 59834
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 59835
    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_account_saveAutoDownloadSettings;->low:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_account_saveAutoDownloadSettings;->flags:I

    or-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_account_saveAutoDownloadSettings;->flags:I

    and-int/lit8 v0, v0, -0x2

    :goto_0
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_account_saveAutoDownloadSettings;->flags:I

    .line 59836
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_account_saveAutoDownloadSettings;->high:Z

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_1
    and-int/lit8 v0, v0, -0x3

    :goto_1
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_account_saveAutoDownloadSettings;->flags:I

    .line 59837
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 59838
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_account_saveAutoDownloadSettings;->settings:Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    return-void
.end method
