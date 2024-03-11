.class public Lorg/telegram/tgnet/TLRPC$TL_jsonNull;
.super Lorg/telegram/tgnet/TLRPC$JSONValue;
.source "TLRPC.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3081
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$JSONValue;-><init>()V

    return-void
.end method


# virtual methods
.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .locals 1

    const v0, 0x3f6d7b68

    .line 3086
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method
