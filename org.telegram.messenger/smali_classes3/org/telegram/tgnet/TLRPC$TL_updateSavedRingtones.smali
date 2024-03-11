.class public Lorg/telegram/tgnet/TLRPC$TL_updateSavedRingtones;
.super Lorg/telegram/tgnet/TLRPC$Update;
.source "TLRPC.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36329
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$Update;-><init>()V

    return-void
.end method


# virtual methods
.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .locals 1

    const v0, 0x74d8be99

    .line 36333
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method
