.class public Lorg/telegram/tgnet/TLRPC$TL_messages_allStickersNotModified;
.super Lorg/telegram/tgnet/TLRPC$messages_AllStickers;
.source "TLRPC.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37787
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$messages_AllStickers;-><init>()V

    return-void
.end method


# virtual methods
.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .locals 1

    const v0, -0x1799fd3d

    .line 37792
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method
