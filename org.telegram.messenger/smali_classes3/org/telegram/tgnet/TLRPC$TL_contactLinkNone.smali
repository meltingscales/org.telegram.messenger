.class public Lorg/telegram/tgnet/TLRPC$TL_contactLinkNone;
.super Lorg/telegram/tgnet/TLRPC$ContactLink_layer101;
.source "TLRPC.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3932
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$ContactLink_layer101;-><init>()V

    return-void
.end method


# virtual methods
.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .locals 1

    const v0, -0x1122c53

    .line 3937
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method
