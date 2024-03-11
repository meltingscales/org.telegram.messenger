.class public Lorg/telegram/tgnet/TLRPC$TL_updateDialogFilter;
.super Lorg/telegram/tgnet/TLRPC$Update;
.source "TLRPC.java"


# instance fields
.field public filter:Lorg/telegram/tgnet/TLRPC$DialogFilter;

.field public flags:I

.field public id:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36692
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$Update;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V
    .locals 1

    .line 36700
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_updateDialogFilter;->flags:I

    .line 36701
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_updateDialogFilter;->id:I

    .line 36702
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_updateDialogFilter;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 36703
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$DialogFilter;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$DialogFilter;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/tgnet/TLRPC$TL_updateDialogFilter;->filter:Lorg/telegram/tgnet/TLRPC$DialogFilter;

    :cond_0
    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .locals 1

    const v0, 0x26ffde7d

    .line 36708
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 36709
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_updateDialogFilter;->flags:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 36710
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_updateDialogFilter;->id:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 36711
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_updateDialogFilter;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 36712
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_updateDialogFilter;->filter:Lorg/telegram/tgnet/TLRPC$DialogFilter;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    :cond_0
    return-void
.end method
