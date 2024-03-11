.class public Lorg/telegram/tgnet/TLRPC$TL_help_deepLinkInfoEmpty;
.super Lorg/telegram/tgnet/TLRPC$help_DeepLinkInfo;
.source "TLRPC.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4420
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$help_DeepLinkInfo;-><init>()V

    return-void
.end method


# virtual methods
.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .locals 1

    const v0, 0x66afa166

    .line 4425
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method
