.class public abstract Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# instance fields
.field public channel_post:I

.field public date:I

.field public flags:I

.field public from_id:Lorg/telegram/tgnet/TLRPC$Peer;

.field public from_name:Ljava/lang/String;

.field public imported:Z

.field public post_author:Ljava/lang/String;

.field public psa_type:Ljava/lang/String;

.field public saved_date:I

.field public saved_from_id:Lorg/telegram/tgnet/TLRPC$Peer;

.field public saved_from_msg_id:I

.field public saved_from_name:Ljava/lang/String;

.field public saved_from_peer:Lorg/telegram/tgnet/TLRPC$Peer;

.field public saved_out:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 50749
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;
    .locals 1

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    .line 50785
    :sswitch_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageFwdHeader_layer169;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageFwdHeader_layer169;-><init>()V

    goto :goto_0

    .line 50788
    :sswitch_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageFwdHeader_layer96;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageFwdHeader_layer96;-><init>()V

    goto :goto_0

    .line 50782
    :sswitch_2
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageFwdHeader;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageFwdHeader;-><init>()V

    goto :goto_0

    .line 50773
    :sswitch_3
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageFwdHeader_layer118;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageFwdHeader_layer118;-><init>()V

    goto :goto_0

    .line 50779
    :sswitch_4
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageFwdHeader_layer72;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageFwdHeader_layer72;-><init>()V

    goto :goto_0

    .line 50776
    :sswitch_5
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageFwdHeader_layer112;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageFwdHeader_layer112;-><init>()V

    goto :goto_0

    .line 50770
    :sswitch_6
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageFwdHeader_layer68;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageFwdHeader_layer68;-><init>()V

    :goto_0
    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_1

    .line 50792
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in MessageFwdHeader"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 50795
    invoke-virtual {v0, p0, p2}, Lorg/telegram/tgnet/TLObject;->readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V

    :cond_2
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x38792235 -> :sswitch_6
        -0x13cc7d90 -> :sswitch_5
        -0x5200b54 -> :sswitch_4
        0x353a686b -> :sswitch_3
        0x4e4df4bb -> :sswitch_2
        0x559ebe6d -> :sswitch_1
        0x5f777dce -> :sswitch_0
    .end sparse-switch
.end method
