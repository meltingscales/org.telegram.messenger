.class public Lorg/telegram/tgnet/TLRPC$TL_inlineQueryPeerTypeBroadcast;
.super Lorg/telegram/tgnet/TLRPC$InlineQueryPeerType;
.source "TLRPC.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29163
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$InlineQueryPeerType;-><init>()V

    return-void
.end method


# virtual methods
.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .locals 1

    const v0, 0x6334ee9a

    .line 29167
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method
