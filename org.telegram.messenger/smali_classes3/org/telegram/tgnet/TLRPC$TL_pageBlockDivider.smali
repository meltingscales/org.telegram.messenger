.class public Lorg/telegram/tgnet/TLRPC$TL_pageBlockDivider;
.super Lorg/telegram/tgnet/TLRPC$PageBlock;
.source "TLRPC.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32237
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$PageBlock;-><init>()V

    return-void
.end method


# virtual methods
.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .locals 1

    const v0, -0x24df4e78

    .line 32242
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method
