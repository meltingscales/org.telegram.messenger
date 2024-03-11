.class public abstract Lorg/telegram/tgnet/TLRPC$ContactLink_layer101;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3907
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$ContactLink_layer101;
    .locals 1

    const v0, -0x2afd3d30

    if-eq p1, v0, :cond_2

    const v0, -0x1122c53

    if-eq p1, v0, :cond_1

    const v0, 0x5f4f9247

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3919
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_contactLinkUnknown;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_contactLinkUnknown;-><init>()V

    goto :goto_0

    .line 3913
    :cond_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_contactLinkNone;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_contactLinkNone;-><init>()V

    goto :goto_0

    .line 3916
    :cond_2
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_contactLinkContact;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_contactLinkContact;-><init>()V

    :goto_0
    if-nez v0, :cond_4

    if-nez p2, :cond_3

    goto :goto_1

    .line 3923
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in ContactLink"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    .line 3926
    invoke-virtual {v0, p0, p2}, Lorg/telegram/tgnet/TLObject;->readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V

    :cond_5
    return-object v0
.end method
