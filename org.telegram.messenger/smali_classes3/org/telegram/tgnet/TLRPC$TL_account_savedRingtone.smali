.class public Lorg/telegram/tgnet/TLRPC$TL_account_savedRingtone;
.super Lorg/telegram/tgnet/TLRPC$account_SavedRingtone;
.source "TLRPC.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$account_SavedRingtone;-><init>()V

    return-void
.end method


# virtual methods
.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .locals 1

    const v0, -0x48d9c093

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method
