.class public Lorg/telegram/tgnet/TLRPC$TL_inputDocumentEmpty;
.super Lorg/telegram/tgnet/TLRPC$InputDocument;
.source "TLRPC.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30732
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$InputDocument;-><init>()V

    return-void
.end method


# virtual methods
.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .locals 1

    const v0, 0x72f0eaae

    .line 30737
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method
