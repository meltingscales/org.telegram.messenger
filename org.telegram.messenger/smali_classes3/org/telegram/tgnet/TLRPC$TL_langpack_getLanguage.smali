.class public Lorg/telegram/tgnet/TLRPC$TL_langpack_getLanguage;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# instance fields
.field public lang_code:Ljava/lang/String;

.field public lang_pack:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65010
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method


# virtual methods
.method public deserializeResponse(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLObject;
    .locals 0

    .line 65017
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$TL_langPackLanguage;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_langPackLanguage;

    move-result-object p1

    return-object p1
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .locals 1

    const v0, 0x6a596502

    .line 65021
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 65022
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_langpack_getLanguage;->lang_pack:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 65023
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_langpack_getLanguage;->lang_code:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    return-void
.end method
