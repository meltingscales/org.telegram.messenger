.class public Lorg/telegram/tgnet/TLRPC$TL_baseThemeArctic;
.super Lorg/telegram/tgnet/TLRPC$BaseTheme;
.source "TLRPC.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19776
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$BaseTheme;-><init>()V

    return-void
.end method


# virtual methods
.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .locals 1

    const v0, 0x5b11125a

    .line 19781
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method
