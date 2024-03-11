.class public abstract Lorg/telegram/tgnet/TLRPC$DialogFilter;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# instance fields
.field public bots:Z

.field public broadcasts:Z

.field public color:I

.field public contacts:Z

.field public emoticon:Ljava/lang/String;

.field public exclude_archived:Z

.field public exclude_muted:Z

.field public exclude_peers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$InputPeer;",
            ">;"
        }
    .end annotation
.end field

.field public exclude_read:Z

.field public flags:I

.field public groups:Z

.field public has_my_invites:Z

.field public id:I

.field public include_peers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$InputPeer;",
            ">;"
        }
    .end annotation
.end field

.field public non_contacts:Z

.field public pinned_peers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$InputPeer;",
            ">;"
        }
    .end annotation
.end field

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23154
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    .line 23168
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$DialogFilter;->pinned_peers:Ljava/util/ArrayList;

    .line 23169
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$DialogFilter;->include_peers:Ljava/util/ArrayList;

    .line 23170
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$DialogFilter;->exclude_peers:Ljava/util/ArrayList;

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$DialogFilter;
    .locals 1

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    .line 23184
    :sswitch_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_dialogFilter_layer175;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_dialogFilter_layer175;-><init>()V

    goto :goto_0

    .line 23181
    :sswitch_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_dialogFilter;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_dialogFilter;-><init>()V

    goto :goto_0

    .line 23178
    :sswitch_2
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_dialogFilterDefault;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_dialogFilterDefault;-><init>()V

    goto :goto_0

    .line 23190
    :sswitch_3
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_dialogFilterChatlist_layer175;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_dialogFilterChatlist_layer175;-><init>()V

    goto :goto_0

    .line 23187
    :sswitch_4
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_dialogFilterChatlist;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_dialogFilterChatlist;-><init>()V

    :goto_0
    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_1

    .line 23194
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in DialogFilter"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 23197
    invoke-virtual {v0, p0, p2}, Lorg/telegram/tgnet/TLObject;->readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V

    :cond_2
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x601d715c -> :sswitch_4
        -0x29b5fb58 -> :sswitch_3
        0x363293ae -> :sswitch_2
        0x5fb5523b -> :sswitch_1
        0x7438f7e8 -> :sswitch_0
    .end sparse-switch
.end method
