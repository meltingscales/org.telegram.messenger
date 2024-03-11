.class public Lorg/telegram/messenger/SecretChatHelper$TL_decryptedMessageHolder;
.super Lorg/telegram/tgnet/TLObject;
.source "SecretChatHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/SecretChatHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_decryptedMessageHolder"
.end annotation


# static fields
.field public static constructor:I = 0x555555f9


# instance fields
.field public date:I

.field public decryptedWithVersion:I

.field public file:Lorg/telegram/tgnet/TLRPC$EncryptedFile;

.field public layer:Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageLayer;

.field public new_key_used:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V
    .locals 1

    .line 47
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt64(Z)J

    .line 48
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/messenger/SecretChatHelper$TL_decryptedMessageHolder;->date:I

    .line 49
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageLayer;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageLayer;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/messenger/SecretChatHelper$TL_decryptedMessageHolder;->layer:Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageLayer;

    .line 50
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readBool(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$EncryptedFile;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$EncryptedFile;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/messenger/SecretChatHelper$TL_decryptedMessageHolder;->file:Lorg/telegram/tgnet/TLRPC$EncryptedFile;

    .line 53
    :cond_0
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readBool(Z)Z

    move-result p1

    iput-boolean p1, p0, Lorg/telegram/messenger/SecretChatHelper$TL_decryptedMessageHolder;->new_key_used:Z

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .locals 2

    .line 57
    sget v0, Lorg/telegram/messenger/SecretChatHelper$TL_decryptedMessageHolder;->constructor:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    const-wide/16 v0, 0x0

    .line 58
    invoke-virtual {p1, v0, v1}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt64(J)V

    .line 59
    iget v0, p0, Lorg/telegram/messenger/SecretChatHelper$TL_decryptedMessageHolder;->date:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 60
    iget-object v0, p0, Lorg/telegram/messenger/SecretChatHelper$TL_decryptedMessageHolder;->layer:Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageLayer;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageLayer;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 61
    iget-object v0, p0, Lorg/telegram/messenger/SecretChatHelper$TL_decryptedMessageHolder;->file:Lorg/telegram/tgnet/TLRPC$EncryptedFile;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeBool(Z)V

    .line 62
    iget-object v0, p0, Lorg/telegram/messenger/SecretChatHelper$TL_decryptedMessageHolder;->file:Lorg/telegram/tgnet/TLRPC$EncryptedFile;

    if-eqz v0, :cond_1

    .line 63
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 65
    :cond_1
    iget-boolean v0, p0, Lorg/telegram/messenger/SecretChatHelper$TL_decryptedMessageHolder;->new_key_used:Z

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeBool(Z)V

    return-void
.end method
