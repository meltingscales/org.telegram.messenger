.class public abstract Lorg/telegram/tgnet/TLRPC$TopPeerCategory;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30026
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TopPeerCategory;
    .locals 1

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    .line 30035
    :sswitch_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_topPeerCategoryPhoneCalls;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_topPeerCategoryPhoneCalls;-><init>()V

    goto :goto_0

    .line 30032
    :sswitch_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_topPeerCategoryChannels;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_topPeerCategoryChannels;-><init>()V

    goto :goto_0

    .line 30041
    :sswitch_2
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_topPeerCategoryBotsInline;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_topPeerCategoryBotsInline;-><init>()V

    goto :goto_0

    .line 30053
    :sswitch_3
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_topPeerCategoryCorrespondents;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_topPeerCategoryCorrespondents;-><init>()V

    goto :goto_0

    .line 30047
    :sswitch_4
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_topPeerCategoryForwardChats;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_topPeerCategoryForwardChats;-><init>()V

    goto :goto_0

    .line 30038
    :sswitch_5
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_topPeerCategoryGroups;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_topPeerCategoryGroups;-><init>()V

    goto :goto_0

    .line 30050
    :sswitch_6
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_topPeerCategoryBotsPM;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_topPeerCategoryBotsPM;-><init>()V

    goto :goto_0

    .line 30044
    :sswitch_7
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_topPeerCategoryForwardUsers;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_topPeerCategoryForwardUsers;-><init>()V

    :goto_0
    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_1

    .line 30057
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in TopPeerCategory"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 30060
    invoke-virtual {v0, p0, p2}, Lorg/telegram/tgnet/TLObject;->readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V

    :cond_2
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x57bf9357 -> :sswitch_7
        -0x5499e4a5 -> :sswitch_6
        -0x42e85eb6 -> :sswitch_5
        -0x4113f10 -> :sswitch_4
        0x637b7ed -> :sswitch_3
        0x148677e2 -> :sswitch_2
        0x161d9628 -> :sswitch_1
        0x1e76a78c -> :sswitch_0
    .end sparse-switch
.end method
