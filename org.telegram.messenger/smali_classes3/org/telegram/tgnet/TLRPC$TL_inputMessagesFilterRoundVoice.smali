.class public Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterRoundVoice;
.super Lorg/telegram/tgnet/TLRPC$MessagesFilter;
.source "TLRPC.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 50446
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$MessagesFilter;-><init>()V

    return-void
.end method


# virtual methods
.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .locals 1

    const v0, 0x7a7c17a4

    .line 50451
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method