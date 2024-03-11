.class public Lorg/telegram/tgnet/TLRPC$TL_phone_toggleGroupCallRecord;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# instance fields
.field public call:Lorg/telegram/tgnet/TLRPC$TL_inputGroupCall;

.field public flags:I

.field public start:Z

.field public title:Ljava/lang/String;

.field public video:Z

.field public video_portrait:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 64272
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method


# virtual methods
.method public deserializeResponse(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLObject;
    .locals 0

    .line 64283
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$Updates;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Updates;

    move-result-object p1

    return-object p1
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .locals 2

    const v0, -0xed738f8

    .line 64287
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 64288
    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_phone_toggleGroupCallRecord;->start:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_phone_toggleGroupCallRecord;->flags:I

    or-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_phone_toggleGroupCallRecord;->flags:I

    and-int/lit8 v0, v0, -0x2

    :goto_0
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_phone_toggleGroupCallRecord;->flags:I

    .line 64289
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_phone_toggleGroupCallRecord;->video:Z

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x4

    goto :goto_1

    :cond_1
    and-int/lit8 v0, v0, -0x5

    :goto_1
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_phone_toggleGroupCallRecord;->flags:I

    .line 64290
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 64291
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_phone_toggleGroupCallRecord;->call:Lorg/telegram/tgnet/TLRPC$TL_inputGroupCall;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_inputGroupCall;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 64292
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_phone_toggleGroupCallRecord;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 64293
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_phone_toggleGroupCallRecord;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 64295
    :cond_2
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_phone_toggleGroupCallRecord;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 64296
    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_phone_toggleGroupCallRecord;->video_portrait:Z

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeBool(Z)V

    :cond_3
    return-void
.end method
