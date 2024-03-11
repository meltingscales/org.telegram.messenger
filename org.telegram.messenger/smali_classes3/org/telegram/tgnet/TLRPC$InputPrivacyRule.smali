.class public abstract Lorg/telegram/tgnet/TLRPC$InputPrivacyRule;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32713
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$InputPrivacyRule;
    .locals 1

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    .line 32743
    :sswitch_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyValueAllowCloseFriends;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyValueAllowCloseFriends;-><init>()V

    goto :goto_0

    .line 32734
    :sswitch_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyValueAllowAll;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyValueAllowAll;-><init>()V

    goto :goto_0

    .line 32737
    :sswitch_2
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyValueAllowUsers;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyValueAllowUsers;-><init>()V

    goto :goto_0

    .line 32725
    :sswitch_3
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyValueAllowContacts;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyValueAllowContacts;-><init>()V

    goto :goto_0

    .line 32731
    :sswitch_4
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyValueDisallowContacts;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyValueDisallowContacts;-><init>()V

    goto :goto_0

    .line 32740
    :sswitch_5
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyValueDisallowChatParticipants;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyValueDisallowChatParticipants;-><init>()V

    goto :goto_0

    .line 32719
    :sswitch_6
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyValueDisallowAll;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyValueDisallowAll;-><init>()V

    goto :goto_0

    .line 32722
    :sswitch_7
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyValueDisallowUsers;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyValueDisallowUsers;-><init>()V

    goto :goto_0

    .line 32728
    :sswitch_8
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyValueAllowChatParticipants;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyValueAllowChatParticipants;-><init>()V

    :goto_0
    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_1

    .line 32747
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in InputPrivacyRule"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 32750
    invoke-virtual {v0, p0, p2}, Lorg/telegram/tgnet/TLObject;->readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V

    :cond_2
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7bf9b631 -> :sswitch_8
        -0x6feefb99 -> :sswitch_7
        -0x29949937 -> :sswitch_6
        -0x16b0f07a -> :sswitch_5
        0xba52007 -> :sswitch_4
        0xd09e07b -> :sswitch_3
        0x131cc67f -> :sswitch_2
        0x184b35ce -> :sswitch_1
        0x2f453e49 -> :sswitch_0
    .end sparse-switch
.end method
