.class public Lorg/telegram/tgnet/TLRPC$TL_themeDocumentNotModified_layer106;
.super Lorg/telegram/tgnet/TLRPC$TL_theme;
.source "TLRPC.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41701
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_theme;-><init>()V

    return-void
.end method


# virtual methods
.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .locals 1

    const v0, 0x483d270c

    .line 41706
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method
