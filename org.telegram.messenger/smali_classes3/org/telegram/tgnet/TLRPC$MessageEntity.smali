.class public abstract Lorg/telegram/tgnet/TLRPC$MessageEntity;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# instance fields
.field public language:Ljava/lang/String;

.field public length:I

.field public offset:I

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38678
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$MessageEntity;
    .locals 1

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x0

    goto/16 :goto_0

    .line 38688
    :sswitch_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageEntityTextUrl;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityTextUrl;-><init>()V

    goto/16 :goto_0

    .line 38742
    :sswitch_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageEntityBankCard;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityBankCard;-><init>()V

    goto/16 :goto_0

    .line 38697
    :sswitch_2
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageEntityPre;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityPre;-><init>()V

    goto/16 :goto_0

    .line 38727
    :sswitch_3
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageEntityHashtag;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityHashtag;-><init>()V

    goto/16 :goto_0

    .line 38703
    :sswitch_4
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageEntityUrl;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityUrl;-><init>()V

    goto/16 :goto_0

    .line 38691
    :sswitch_5
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageEntityBotCommand;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityBotCommand;-><init>()V

    goto/16 :goto_0

    .line 38694
    :sswitch_6
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageEntityEmail;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityEmail;-><init>()V

    goto :goto_0

    .line 38721
    :sswitch_7
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCashtag;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCashtag;-><init>()V

    goto :goto_0

    .line 38715
    :sswitch_8
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageEntityMentionName_layer131;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityMentionName_layer131;-><init>()V

    goto :goto_0

    .line 38712
    :sswitch_9
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageEntitySpoiler;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageEntitySpoiler;-><init>()V

    goto :goto_0

    .line 38730
    :sswitch_a
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCode;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCode;-><init>()V

    goto :goto_0

    .line 38718
    :sswitch_b
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputMessageEntityMentionName;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputMessageEntityMentionName;-><init>()V

    goto :goto_0

    .line 38736
    :sswitch_c
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageEntityBlockquote;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityBlockquote;-><init>()V

    goto :goto_0

    .line 38709
    :sswitch_d
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageEntityMention;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityMention;-><init>()V

    goto :goto_0

    .line 38748
    :sswitch_e
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageEntityMentionName;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityMentionName;-><init>()V

    goto :goto_0

    .line 38751
    :sswitch_f
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCustomEmoji;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCustomEmoji;-><init>()V

    goto :goto_0

    .line 38733
    :sswitch_10
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageEntityStrike;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityStrike;-><init>()V

    goto :goto_0

    .line 38724
    :sswitch_11
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageEntityBold;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityBold;-><init>()V

    goto :goto_0

    .line 38700
    :sswitch_12
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageEntityUnknown;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityUnknown;-><init>()V

    goto :goto_0

    .line 38739
    :sswitch_13
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageEntityUnderline;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityUnderline;-><init>()V

    goto :goto_0

    .line 38745
    :sswitch_14
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageEntityPhone;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityPhone;-><init>()V

    goto :goto_0

    .line 38706
    :sswitch_15
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageEntityItalic;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityItalic;-><init>()V

    :goto_0
    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_1

    .line 38755
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in MessageEntity"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 38758
    invoke-virtual {v0, p0, p2}, Lorg/telegram/tgnet/TLObject;->readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V

    :cond_2
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7d9074a0 -> :sswitch_15
        -0x64961cb5 -> :sswitch_14
        -0x63b18175 -> :sswitch_13
        -0x446d456b -> :sswitch_12
        -0x429ef437 -> :sswitch_11
        -0x40f96c2c -> :sswitch_10
        -0x3730fa08 -> :sswitch_f
        -0x2384eec0 -> :sswitch_e
        -0x5fba863 -> :sswitch_d
        0x20df5d0 -> :sswitch_c
        0x208e68c9 -> :sswitch_b
        0x28a20571 -> :sswitch_a
        0x32ca960f -> :sswitch_9
        0x352dca58 -> :sswitch_8
        0x4c4e743f -> :sswitch_7
        0x64e475c2 -> :sswitch_6
        0x6cef8ac7 -> :sswitch_5
        0x6ed02538 -> :sswitch_4
        0x6f635b0d -> :sswitch_3
        0x73924be0 -> :sswitch_2
        0x761e6af4 -> :sswitch_1
        0x76a6d327 -> :sswitch_0
    .end sparse-switch
.end method
