.class public Lorg/telegram/tgnet/TLRPC$TL_messages_favedStickersNotModified;
.super Lorg/telegram/tgnet/TLRPC$messages_FavedStickers;
.source "TLRPC.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6677
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$messages_FavedStickers;-><init>()V

    return-void
.end method


# virtual methods
.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .locals 1

    const v0, -0x6170592d

    .line 6682
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method
