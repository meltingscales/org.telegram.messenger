.class public Lorg/telegram/tgnet/TLRPC$TL_secureFileEmpty;
.super Lorg/telegram/tgnet/TLRPC$SecureFile;
.source "TLRPC.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5062
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$SecureFile;-><init>()V

    return-void
.end method


# virtual methods
.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .locals 1

    const v0, 0x64199744

    .line 5067
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method
