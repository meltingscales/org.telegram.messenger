.class public Lorg/telegram/tgnet/TLRPC$TL_langpack_getDifference;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# instance fields
.field public from_version:I

.field public lang_code:Ljava/lang/String;

.field public lang_pack:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 64969
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method


# virtual methods
.method public deserializeResponse(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLObject;
    .locals 0

    .line 64977
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$TL_langPackDifference;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_langPackDifference;

    move-result-object p1

    return-object p1
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .locals 1

    const v0, -0x3267b55b

    .line 64981
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 64982
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_langpack_getDifference;->lang_pack:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 64983
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_langpack_getDifference;->lang_code:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 64984
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_langpack_getDifference;->from_version:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method
