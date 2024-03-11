.class public Lorg/telegram/tgnet/TLRPC$TL_inputInvoicePremiumGiftCode;
.super Lorg/telegram/tgnet/TLRPC$InputInvoice;
.source "TLRPC.java"


# static fields
.field public static constructor:I = -0x676793f3


# instance fields
.field public option:Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;

.field public purpose:Lorg/telegram/tgnet/TLRPC$InputStorePaymentPurpose;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$InputInvoice;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V
    .locals 1

    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$InputStorePaymentPurpose;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$InputStorePaymentPurpose;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputInvoicePremiumGiftCode;->purpose:Lorg/telegram/tgnet/TLRPC$InputStorePaymentPurpose;

    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/tgnet/TLRPC$TL_inputInvoicePremiumGiftCode;->option:Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .locals 1

    sget v0, Lorg/telegram/tgnet/TLRPC$TL_inputInvoicePremiumGiftCode;->constructor:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputInvoicePremiumGiftCode;->purpose:Lorg/telegram/tgnet/TLRPC$InputStorePaymentPurpose;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputInvoicePremiumGiftCode;->option:Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    return-void
.end method
