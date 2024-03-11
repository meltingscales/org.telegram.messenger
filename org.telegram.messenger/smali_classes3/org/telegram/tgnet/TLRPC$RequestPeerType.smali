.class public Lorg/telegram/tgnet/TLRPC$RequestPeerType;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# instance fields
.field public bot_admin_rights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

.field public bot_participant:Ljava/lang/Boolean;

.field public creator:Ljava/lang/Boolean;

.field public flags:I

.field public forum:Ljava/lang/Boolean;

.field public has_username:Ljava/lang/Boolean;

.field public user_admin_rights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$RequestPeerType;
    .locals 1

    const v0, -0x360f91e5

    if-eq p1, v0, :cond_2

    const v0, 0x339bef6c

    if-eq p1, v0, :cond_1

    const v0, 0x5f3b8a00

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_requestPeerTypeUser;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_requestPeerTypeUser;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_requestPeerTypeBroadcast;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_requestPeerTypeBroadcast;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_requestPeerTypeChat;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_requestPeerTypeChat;-><init>()V

    :goto_0
    if-nez v0, :cond_4

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in RequestPeerType"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {v0, p0, p2}, Lorg/telegram/tgnet/TLObject;->readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V

    :cond_5
    return-object v0
.end method
