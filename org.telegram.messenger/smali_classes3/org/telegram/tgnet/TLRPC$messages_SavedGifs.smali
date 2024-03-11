.class public abstract Lorg/telegram/tgnet/TLRPC$messages_SavedGifs;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# instance fields
.field public gifs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$Document;",
            ">;"
        }
    .end annotation
.end field

.field public hash:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 51337
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    .line 51339
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$messages_SavedGifs;->gifs:Ljava/util/ArrayList;

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$messages_SavedGifs;
    .locals 1

    const v0, -0x7b5fd5f3

    if-eq p1, v0, :cond_1

    const v0, -0x17fda35e

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 51345
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_savedGifsNotModified;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_savedGifsNotModified;-><init>()V

    goto :goto_0

    .line 51348
    :cond_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_savedGifs;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_savedGifs;-><init>()V

    :goto_0
    if-nez v0, :cond_3

    if-nez p2, :cond_2

    goto :goto_1

    .line 51352
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in messages_SavedGifs"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 51355
    invoke-virtual {v0, p0, p2}, Lorg/telegram/tgnet/TLObject;->readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V

    :cond_4
    return-object v0
.end method
