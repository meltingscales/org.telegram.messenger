.class public Lorg/telegram/tgnet/TLRPC$TL_inputPhotoEmpty;
.super Lorg/telegram/tgnet/TLRPC$InputPhoto;
.source "TLRPC.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 54750
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$InputPhoto;-><init>()V

    return-void
.end method


# virtual methods
.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .locals 1

    const v0, 0x1cd7bf0d

    .line 54755
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method
