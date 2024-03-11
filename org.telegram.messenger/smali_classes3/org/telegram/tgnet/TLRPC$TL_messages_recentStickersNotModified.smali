.class public Lorg/telegram/tgnet/TLRPC$TL_messages_recentStickersNotModified;
.super Lorg/telegram/tgnet/TLRPC$messages_RecentStickers;
.source "TLRPC.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 55039
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$messages_RecentStickers;-><init>()V

    return-void
.end method


# virtual methods
.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .locals 1

    const v0, 0xb17f890

    .line 55044
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method
