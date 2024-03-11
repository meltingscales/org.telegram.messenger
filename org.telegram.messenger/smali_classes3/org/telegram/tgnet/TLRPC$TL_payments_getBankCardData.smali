.class public Lorg/telegram/tgnet/TLRPC$TL_payments_getBankCardData;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# instance fields
.field public number:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 64908
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method


# virtual methods
.method public deserializeResponse(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLObject;
    .locals 0

    .line 64914
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$TL_payments_bankCardData;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_payments_bankCardData;

    move-result-object p1

    return-object p1
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .locals 1

    const v0, 0x2e79d779

    .line 64918
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 64919
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_getBankCardData;->number:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    return-void
.end method
