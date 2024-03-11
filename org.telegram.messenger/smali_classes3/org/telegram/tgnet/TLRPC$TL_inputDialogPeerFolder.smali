.class public Lorg/telegram/tgnet/TLRPC$TL_inputDialogPeerFolder;
.super Lorg/telegram/tgnet/TLRPC$InputDialogPeer;
.source "TLRPC.java"


# instance fields
.field public folder_id:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7670
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$InputDialogPeer;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V
    .locals 0

    .line 7676
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result p1

    iput p1, p0, Lorg/telegram/tgnet/TLRPC$TL_inputDialogPeerFolder;->folder_id:I

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .locals 1

    const v0, 0x64600527

    .line 7680
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 7681
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputDialogPeerFolder;->folder_id:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method
