.class public Lorg/telegram/tgnet/TLRPC$TL_dialogFilterDefault;
.super Lorg/telegram/tgnet/TLRPC$DialogFilter;
.source "TLRPC.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23343
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$DialogFilter;-><init>()V

    return-void
.end method


# virtual methods
.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .locals 1

    const v0, 0x363293ae

    .line 23348
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method
