.class public Lorg/telegram/tgnet/TLRPC$TL_reactionEmoji;
.super Lorg/telegram/tgnet/TLRPC$Reaction;
.source "TLRPC.java"


# instance fields
.field public emoticon:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 56541
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$Reaction;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V
    .locals 0

    .line 56547
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/tgnet/TLRPC$TL_reactionEmoji;->emoticon:Ljava/lang/String;

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .locals 1

    const v0, 0x1b2286b8

    .line 56551
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 56552
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_reactionEmoji;->emoticon:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    return-void
.end method
