.class public Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSetInstallResultSuccess;
.super Lorg/telegram/tgnet/TLRPC$messages_StickerSetInstallResult;
.source "TLRPC.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7453
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$messages_StickerSetInstallResult;-><init>()V

    return-void
.end method


# virtual methods
.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .locals 1

    const v0, 0x38641628

    .line 7458
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method
