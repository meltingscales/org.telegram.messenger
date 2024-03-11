.class public Lorg/telegram/tgnet/TLRPC$TL_phoneCallDiscardReasonDisconnect;
.super Lorg/telegram/tgnet/TLRPC$PhoneCallDiscardReason;
.source "TLRPC.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23145
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$PhoneCallDiscardReason;-><init>()V

    return-void
.end method


# virtual methods
.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .locals 1

    const v0, -0x1f6a3e60

    .line 23150
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method
