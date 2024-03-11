.class public Lorg/telegram/tgnet/TLRPC$TL_userStatusEmpty;
.super Lorg/telegram/tgnet/TLRPC$UserStatus;
.source "TLRPC.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34344
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$UserStatus;-><init>()V

    return-void
.end method


# virtual methods
.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .locals 1

    const v0, 0x9d05049

    .line 34349
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method
