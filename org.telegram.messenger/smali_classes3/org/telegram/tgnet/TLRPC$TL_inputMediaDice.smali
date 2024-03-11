.class public Lorg/telegram/tgnet/TLRPC$TL_inputMediaDice;
.super Lorg/telegram/tgnet/TLRPC$InputMedia;
.source "TLRPC.java"


# instance fields
.field public emoticon:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33254
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$InputMedia;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V
    .locals 0

    .line 33260
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaDice;->emoticon:Ljava/lang/String;

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .locals 1

    const v0, -0x19904085

    .line 33264
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 33265
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaDice;->emoticon:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    return-void
.end method
