.class public Lorg/telegram/tgnet/TLRPC$TL_help_getRecentMeUrls;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# instance fields
.field public referer:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 63092
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method


# virtual methods
.method public deserializeResponse(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLObject;
    .locals 0

    .line 63098
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$TL_help_recentMeUrls;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_help_recentMeUrls;

    move-result-object p1

    return-object p1
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .locals 1

    const v0, 0x3dc0f114

    .line 63102
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 63103
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_help_getRecentMeUrls;->referer:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    return-void
.end method
