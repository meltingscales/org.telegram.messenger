.class public Lorg/telegram/tgnet/TLRPC$TL_inputMediaGame;
.super Lorg/telegram/tgnet/TLRPC$InputMedia;
.source "TLRPC.java"


# instance fields
.field public id:Lorg/telegram/tgnet/TLRPC$InputGame;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33239
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$InputMedia;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V
    .locals 1

    .line 33245
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$InputGame;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$InputGame;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaGame;->id:Lorg/telegram/tgnet/TLRPC$InputGame;

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .locals 1

    const v0, -0x2cc0bc0d

    .line 33249
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 33250
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaGame;->id:Lorg/telegram/tgnet/TLRPC$InputGame;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    return-void
.end method
