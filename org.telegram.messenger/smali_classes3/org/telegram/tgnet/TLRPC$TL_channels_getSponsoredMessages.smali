.class public Lorg/telegram/tgnet/TLRPC$TL_channels_getSponsoredMessages;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# instance fields
.field public channel:Lorg/telegram/tgnet/TLRPC$InputChannel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 63783
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method


# virtual methods
.method public deserializeResponse(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLObject;
    .locals 0

    .line 63789
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$messages_SponsoredMessages;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$messages_SponsoredMessages;

    move-result-object p1

    return-object p1
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .locals 1

    const v0, -0x13def041

    .line 63793
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 63794
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_channels_getSponsoredMessages;->channel:Lorg/telegram/tgnet/TLRPC$InputChannel;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    return-void
.end method
