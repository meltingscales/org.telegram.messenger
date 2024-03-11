.class public Lorg/telegram/tgnet/TLRPC$TL_chatPhotoEmpty;
.super Lorg/telegram/tgnet/TLRPC$ChatPhoto;
.source "TLRPC.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 842
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$ChatPhoto;-><init>()V

    return-void
.end method


# virtual methods
.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .locals 1

    const v0, 0x37c1011c

    .line 847
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method
