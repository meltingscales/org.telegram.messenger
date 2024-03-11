.class public abstract Lorg/telegram/tgnet/TLRPC$messages_AllStickers;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# instance fields
.field public sets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$StickerSet;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37725
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    .line 37727
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$messages_AllStickers;->sets:Ljava/util/ArrayList;

    .line 37728
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37729
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$messages_AllStickers;
    .locals 1

    const v0, -0x32443145    # -3.9386096E8f

    if-eq p1, v0, :cond_1

    const v0, -0x1799fd3d

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 37738
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_allStickersNotModified;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_allStickersNotModified;-><init>()V

    goto :goto_0

    .line 37735
    :cond_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_allStickers;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_allStickers;-><init>()V

    :goto_0
    if-nez v0, :cond_3

    if-nez p2, :cond_2

    goto :goto_1

    .line 37742
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in messages_AllStickers"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 37745
    invoke-virtual {v0, p0, p2}, Lorg/telegram/tgnet/TLObject;->readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V

    :cond_4
    return-object v0
.end method
