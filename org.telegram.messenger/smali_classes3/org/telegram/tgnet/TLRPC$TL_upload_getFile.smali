.class public Lorg/telegram/tgnet/TLRPC$TL_upload_getFile;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# instance fields
.field public cdn_supported:Z

.field public flags:I

.field public limit:I

.field public location:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

.field public offset:J

.field public precise:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 58748
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method


# virtual methods
.method public deserializeResponse(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLObject;
    .locals 0

    .line 58759
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$upload_File;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$upload_File;

    move-result-object p1

    return-object p1
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .locals 2

    const v0, -0x41acca42

    .line 58763
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 58764
    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_upload_getFile;->precise:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_upload_getFile;->flags:I

    or-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_upload_getFile;->flags:I

    and-int/lit8 v0, v0, -0x2

    :goto_0
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_upload_getFile;->flags:I

    .line 58765
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_upload_getFile;->cdn_supported:Z

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_1
    and-int/lit8 v0, v0, -0x3

    :goto_1
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_upload_getFile;->flags:I

    .line 58766
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 58767
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_upload_getFile;->location:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 58768
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_upload_getFile;->offset:J

    invoke-virtual {p1, v0, v1}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt64(J)V

    .line 58769
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_upload_getFile;->limit:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method
