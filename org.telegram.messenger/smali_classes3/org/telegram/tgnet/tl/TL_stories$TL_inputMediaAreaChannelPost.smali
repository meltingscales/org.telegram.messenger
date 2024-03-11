.class public Lorg/telegram/tgnet/tl/TL_stories$TL_inputMediaAreaChannelPost;
.super Lorg/telegram/tgnet/tl/TL_stories$MediaArea;
.source "TL_stories.java"


# instance fields
.field public channel:Lorg/telegram/tgnet/TLRPC$InputChannel;

.field public msg_id:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2972
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_stories$MediaArea;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V
    .locals 1

    .line 2980
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaCoordinates;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaCoordinates;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_stories$MediaArea;->coordinates:Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaCoordinates;

    .line 2981
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$InputChannel;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$InputChannel;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_inputMediaAreaChannelPost;->channel:Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 2982
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result p1

    iput p1, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_inputMediaAreaChannelPost;->msg_id:I

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .locals 1

    const v0, 0x2271f2bf

    .line 2987
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 2988
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_stories$MediaArea;->coordinates:Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaCoordinates;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaCoordinates;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 2989
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_inputMediaAreaChannelPost;->channel:Lorg/telegram/tgnet/TLRPC$InputChannel;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 2990
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_inputMediaAreaChannelPost;->msg_id:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method
