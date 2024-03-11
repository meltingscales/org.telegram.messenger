.class public Lorg/telegram/tgnet/TLRPC$TL_textEmpty;
.super Lorg/telegram/tgnet/TLRPC$RichText;
.source "TLRPC.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2158
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$RichText;-><init>()V

    return-void
.end method


# virtual methods
.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .locals 1

    const v0, -0x23c27db1

    .line 2163
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method
