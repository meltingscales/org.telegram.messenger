.class public Lorg/telegram/tgnet/TLRPC$TL_draftMessageEmpty_layer81;
.super Lorg/telegram/tgnet/TLRPC$TL_draftMessageEmpty;
.source "TLRPC.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 614
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_draftMessageEmpty;-><init>()V

    return-void
.end method


# virtual methods
.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .locals 1

    const v0, -0x45b4513b

    .line 619
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method
