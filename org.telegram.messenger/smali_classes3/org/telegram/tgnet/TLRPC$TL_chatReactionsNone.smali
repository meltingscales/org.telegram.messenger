.class public Lorg/telegram/tgnet/TLRPC$TL_chatReactionsNone;
.super Lorg/telegram/tgnet/TLRPC$ChatReactions;
.source "TLRPC.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$ChatReactions;-><init>()V

    return-void
.end method


# virtual methods
.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .locals 1

    const v0, -0x1503cd44

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method
