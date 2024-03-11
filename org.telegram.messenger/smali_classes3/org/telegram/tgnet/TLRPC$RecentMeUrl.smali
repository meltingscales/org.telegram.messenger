.class public abstract Lorg/telegram/tgnet/TLRPC$RecentMeUrl;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# instance fields
.field public chat_id:J

.field public chat_invite:Lorg/telegram/tgnet/TLRPC$ChatInvite;

.field public set:Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

.field public url:Ljava/lang/String;

.field public user_id:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26499
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$RecentMeUrl;
    .locals 1

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    .line 26517
    :sswitch_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_recentMeUrlUnknown;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_recentMeUrlUnknown;-><init>()V

    goto :goto_0

    .line 26520
    :sswitch_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_recentMeUrlChatInvite;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_recentMeUrlChatInvite;-><init>()V

    goto :goto_0

    .line 26514
    :sswitch_2
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_recentMeUrlStickerSet;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_recentMeUrlStickerSet;-><init>()V

    goto :goto_0

    .line 26523
    :sswitch_3
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_recentMeUrlUser;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_recentMeUrlUser;-><init>()V

    goto :goto_0

    .line 26511
    :sswitch_4
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_recentMeUrlChat;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_recentMeUrlChat;-><init>()V

    :goto_0
    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_1

    .line 26527
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in RecentMeUrl"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 26530
    invoke-virtual {v0, p0, p2}, Lorg/telegram/tgnet/TLObject;->readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V

    :cond_2
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4d258e2e -> :sswitch_4
        -0x46d3f61e -> :sswitch_3
        -0x43f5a824 -> :sswitch_2
        -0x14b6f7e3 -> :sswitch_1
        0x46e1d13d -> :sswitch_0
    .end sparse-switch
.end method
