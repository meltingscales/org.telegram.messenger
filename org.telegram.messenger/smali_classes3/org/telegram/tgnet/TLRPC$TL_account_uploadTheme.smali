.class public Lorg/telegram/tgnet/TLRPC$TL_account_uploadTheme;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# instance fields
.field public file:Lorg/telegram/tgnet/TLRPC$InputFile;

.field public file_name:Ljava/lang/String;

.field public flags:I

.field public mime_type:Ljava/lang/String;

.field public thumb:Lorg/telegram/tgnet/TLRPC$InputFile;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 59842
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method


# virtual methods
.method public deserializeResponse(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLObject;
    .locals 0

    .line 59852
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$Document;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object p1

    return-object p1
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .locals 1

    const v0, 0x1c3db333

    .line 59856
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 59857
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_account_uploadTheme;->flags:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 59858
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_account_uploadTheme;->file:Lorg/telegram/tgnet/TLRPC$InputFile;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 59859
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_account_uploadTheme;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 59860
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_account_uploadTheme;->thumb:Lorg/telegram/tgnet/TLRPC$InputFile;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 59862
    :cond_0
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_account_uploadTheme;->file_name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 59863
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_account_uploadTheme;->mime_type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    return-void
.end method
