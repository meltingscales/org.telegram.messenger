.class public abstract Lorg/telegram/tgnet/TLRPC$ChatParticipants;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# instance fields
.field public admin_id:J

.field public chat_id:J

.field public flags:I

.field public participants:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$ChatParticipant;",
            ">;"
        }
    .end annotation
.end field

.field public self_participant:Lorg/telegram/tgnet/TLRPC$ChatParticipant;

.field public version:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 44095
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    .line 44099
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$ChatParticipants;
    .locals 1

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    .line 44119
    :sswitch_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_chatParticipants_old;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_chatParticipants_old;-><init>()V

    goto :goto_0

    .line 44110
    :sswitch_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_chatParticipants_layer131;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_chatParticipants_layer131;-><init>()V

    goto :goto_0

    .line 44116
    :sswitch_2
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_chatParticipants;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_chatParticipants;-><init>()V

    goto :goto_0

    .line 44122
    :sswitch_3
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_chatParticipantsForbidden_old;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_chatParticipantsForbidden_old;-><init>()V

    goto :goto_0

    .line 44107
    :sswitch_4
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_chatParticipantsForbidden_layer131;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_chatParticipantsForbidden_layer131;-><init>()V

    goto :goto_0

    .line 44113
    :sswitch_5
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_chatParticipantsForbidden;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_chatParticipantsForbidden;-><init>()V

    :goto_0
    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_1

    .line 44126
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in ChatParticipants"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 44129
    invoke-virtual {v0, p0, p2}, Lorg/telegram/tgnet/TLObject;->readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V

    :cond_2
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x789c2c1f -> :sswitch_5
        -0x36ff3d5 -> :sswitch_4
        0xfd2bb8a -> :sswitch_3
        0x3cbc93f8 -> :sswitch_2
        0x3f460fed -> :sswitch_1
        0x7841b415 -> :sswitch_0
    .end sparse-switch
.end method
