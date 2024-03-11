.class public Lorg/telegram/tgnet/TLRPC$TL_account_emailVerified;
.super Lorg/telegram/tgnet/TLRPC$account_EmailVerified;
.source "TLRPC.java"


# instance fields
.field public email:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 387
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$account_EmailVerified;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V
    .locals 0

    .line 393
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/tgnet/TLRPC$TL_account_emailVerified;->email:Ljava/lang/String;

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .locals 1

    const v0, 0x2b96cd1b

    .line 397
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 398
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_account_emailVerified;->email:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    return-void
.end method
