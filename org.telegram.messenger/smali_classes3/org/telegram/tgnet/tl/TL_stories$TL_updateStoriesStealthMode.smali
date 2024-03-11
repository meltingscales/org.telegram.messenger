.class public Lorg/telegram/tgnet/tl/TL_stories$TL_updateStoriesStealthMode;
.super Lorg/telegram/tgnet/TLRPC$Update;
.source "TL_stories.java"


# instance fields
.field public stealth_mode:Lorg/telegram/tgnet/tl/TL_stories$TL_storiesStealthMode;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1317
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$Update;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V
    .locals 1

    .line 1323
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/tl/TL_stories$TL_storiesStealthMode;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stories$TL_storiesStealthMode;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_updateStoriesStealthMode;->stealth_mode:Lorg/telegram/tgnet/tl/TL_stories$TL_storiesStealthMode;

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .locals 1

    const v0, 0x2c084dc1

    .line 1327
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 1328
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_updateStoriesStealthMode;->stealth_mode:Lorg/telegram/tgnet/tl/TL_stories$TL_storiesStealthMode;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/tl/TL_stories$TL_storiesStealthMode;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    return-void
.end method
