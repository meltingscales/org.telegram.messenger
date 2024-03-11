.class public abstract Lorg/telegram/tgnet/TLRPC$PrivacyRule;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8083
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$PrivacyRule;
    .locals 1

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    .line 8095
    :sswitch_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_privacyValueAllowChatParticipants;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_privacyValueAllowChatParticipants;-><init>()V

    goto :goto_0

    .line 8101
    :sswitch_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_privacyValueAllowAll;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_privacyValueAllowAll;-><init>()V

    goto :goto_0

    .line 8098
    :sswitch_2
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_privacyValueDisallowChatParticipants;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_privacyValueDisallowChatParticipants;-><init>()V

    goto :goto_0

    .line 8110
    :sswitch_3
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_privacyValueAllowContacts;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_privacyValueAllowContacts;-><init>()V

    goto :goto_0

    .line 8089
    :sswitch_4
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_privacyValueDisallowContacts;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_privacyValueDisallowContacts;-><init>()V

    goto :goto_0

    .line 8113
    :sswitch_5
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_privacyValueAllowCloseFriends;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_privacyValueAllowCloseFriends;-><init>()V

    goto :goto_0

    .line 8092
    :sswitch_6
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_privacyValueDisallowUsers;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_privacyValueDisallowUsers;-><init>()V

    goto :goto_0

    .line 8107
    :sswitch_7
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_privacyValueAllowUsers;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_privacyValueAllowUsers;-><init>()V

    goto :goto_0

    .line 8104
    :sswitch_8
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_privacyValueDisallowAll;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_privacyValueDisallowAll;-><init>()V

    :goto_0
    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_1

    .line 8117
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in PrivacyRule"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 8120
    invoke-virtual {v0, p0, p2}, Lorg/telegram/tgnet/TLObject;->readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V

    :cond_2
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x748c189d -> :sswitch_8
        -0x476fa04e -> :sswitch_7
        -0x1b9deebf -> :sswitch_6
        -0x8172765 -> :sswitch_5
        -0x77705e6 -> :sswitch_4
        -0x1e454 -> :sswitch_3
        0x41c87565 -> :sswitch_2
        0x65427b82 -> :sswitch_1
        0x6b134e8e -> :sswitch_0
    .end sparse-switch
.end method
