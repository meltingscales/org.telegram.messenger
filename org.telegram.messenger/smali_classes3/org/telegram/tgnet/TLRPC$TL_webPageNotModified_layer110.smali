.class public Lorg/telegram/tgnet/TLRPC$TL_webPageNotModified_layer110;
.super Lorg/telegram/tgnet/TLRPC$TL_webPageNotModified;
.source "TLRPC.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22480
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_webPageNotModified;-><init>()V

    return-void
.end method


# virtual methods
.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .locals 1

    const v0, -0x7a7b6b8d

    .line 22485
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method
