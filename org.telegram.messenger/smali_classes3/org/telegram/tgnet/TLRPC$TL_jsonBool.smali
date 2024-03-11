.class public Lorg/telegram/tgnet/TLRPC$TL_jsonBool;
.super Lorg/telegram/tgnet/TLRPC$JSONValue;
.source "TLRPC.java"


# instance fields
.field public value:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3066
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$JSONValue;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V
    .locals 0

    .line 3072
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readBool(Z)Z

    move-result p1

    iput-boolean p1, p0, Lorg/telegram/tgnet/TLRPC$TL_jsonBool;->value:Z

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .locals 1

    const v0, -0x38cba196

    .line 3076
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 3077
    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_jsonBool;->value:Z

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeBool(Z)V

    return-void
.end method
