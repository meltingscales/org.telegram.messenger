.class public Lorg/telegram/tgnet/TLRPC$TL_encryptedFileEmpty;
.super Lorg/telegram/tgnet/TLRPC$EncryptedFile;
.source "TLRPC.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4067
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$EncryptedFile;-><init>()V

    return-void
.end method


# virtual methods
.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .locals 1

    const v0, -0x3de0b682

    .line 4072
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method
