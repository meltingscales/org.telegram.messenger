.class public Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_checkChatlistInvite;
.super Lorg/telegram/tgnet/TLObject;
.source "TL_chatlists.java"


# instance fields
.field public slug:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 610
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method


# virtual methods
.method public deserializeResponse(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLObject;
    .locals 0

    .line 616
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/tl/TL_chatlists$chatlist_ChatlistInvite;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_chatlists$chatlist_ChatlistInvite;

    move-result-object p1

    return-object p1
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .locals 1

    const v0, 0x41c10fff

    .line 620
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 621
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_checkChatlistInvite;->slug:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    return-void
.end method
