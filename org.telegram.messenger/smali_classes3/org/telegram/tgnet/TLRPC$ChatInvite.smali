.class public abstract Lorg/telegram/tgnet/TLRPC$ChatInvite;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# instance fields
.field public about:Ljava/lang/String;

.field public broadcast:Z

.field public channel:Z

.field public chat:Lorg/telegram/tgnet/TLRPC$Chat;

.field public color:I

.field public expires:I

.field public fake:Z

.field public flags:I

.field public isPublic:Z

.field public megagroup:Z

.field public participants:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$User;",
            ">;"
        }
    .end annotation
.end field

.field public participants_count:I

.field public photo:Lorg/telegram/tgnet/TLRPC$Photo;

.field public request_needed:Z

.field public scam:Z

.field public title:Ljava/lang/String;

.field public verified:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6211
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    .line 6223
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$ChatInvite;->participants:Ljava/util/ArrayList;

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$ChatInvite;
    .locals 1

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    .line 6241
    :sswitch_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_chatInvitePeek;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_chatInvitePeek;-><init>()V

    goto :goto_0

    .line 6244
    :sswitch_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_chatInviteAlready;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_chatInviteAlready;-><init>()V

    goto :goto_0

    .line 6238
    :sswitch_2
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_chatInvite_layer165;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_chatInvite_layer165;-><init>()V

    goto :goto_0

    .line 6235
    :sswitch_3
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_chatInvite;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_chatInvite;-><init>()V

    :goto_0
    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_1

    .line 6248
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in ChatInvite"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 6251
    invoke-virtual {v0, p0, p2}, Lorg/telegram/tgnet/TLObject;->readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V

    :cond_2
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x321f13c0 -> :sswitch_3
        0x300c44c1 -> :sswitch_2
        0x5a686d7c -> :sswitch_1
        0x61695cb0 -> :sswitch_0
    .end sparse-switch
.end method
