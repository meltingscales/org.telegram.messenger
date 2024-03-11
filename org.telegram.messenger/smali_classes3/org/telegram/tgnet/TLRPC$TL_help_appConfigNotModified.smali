.class public Lorg/telegram/tgnet/TLRPC$TL_help_appConfigNotModified;
.super Lorg/telegram/tgnet/TLRPC$help_AppConfig;
.source "TLRPC.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10145
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$help_AppConfig;-><init>()V

    return-void
.end method


# virtual methods
.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .locals 1

    const v0, 0x7cde641d

    .line 10149
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method
