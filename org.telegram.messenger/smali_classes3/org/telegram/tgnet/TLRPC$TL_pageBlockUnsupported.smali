.class public Lorg/telegram/tgnet/TLRPC$TL_pageBlockUnsupported;
.super Lorg/telegram/tgnet/TLRPC$PageBlock;
.source "TLRPC.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32316
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$PageBlock;-><init>()V

    return-void
.end method


# virtual methods
.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .locals 1

    const v0, 0x13567e8a

    .line 32321
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method
