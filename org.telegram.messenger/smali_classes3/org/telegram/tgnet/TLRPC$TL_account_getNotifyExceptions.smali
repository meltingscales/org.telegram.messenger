.class public Lorg/telegram/tgnet/TLRPC$TL_account_getNotifyExceptions;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# instance fields
.field public compare_sound:Z

.field public flags:I

.field public peer:Lorg/telegram/tgnet/TLRPC$InputNotifyPeer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 59704
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method


# virtual methods
.method public deserializeResponse(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLObject;
    .locals 0

    .line 59712
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$Updates;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Updates;

    move-result-object p1

    return-object p1
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .locals 1

    const v0, 0x53577479

    .line 59716
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 59717
    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_account_getNotifyExceptions;->compare_sound:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_account_getNotifyExceptions;->flags:I

    or-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_account_getNotifyExceptions;->flags:I

    and-int/lit8 v0, v0, -0x3

    :goto_0
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_account_getNotifyExceptions;->flags:I

    .line 59718
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 59719
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_account_getNotifyExceptions;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 59720
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_account_getNotifyExceptions;->peer:Lorg/telegram/tgnet/TLRPC$InputNotifyPeer;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    :cond_1
    return-void
.end method
