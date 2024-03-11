.class public Lorg/telegram/tgnet/TLRPC$TL_inputWallPaperSlug;
.super Lorg/telegram/tgnet/TLRPC$InputWallPaper;
.source "TLRPC.java"


# instance fields
.field public slug:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3246
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$InputWallPaper;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V
    .locals 0

    .line 3252
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/tgnet/TLRPC$TL_inputWallPaperSlug;->slug:Ljava/lang/String;

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .locals 1

    const v0, 0x72091c80

    .line 3256
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 3257
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputWallPaperSlug;->slug:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    return-void
.end method
