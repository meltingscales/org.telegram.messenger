.class public abstract Lorg/telegram/tgnet/TLRPC$Page;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# instance fields
.field public blocks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$PageBlock;",
            ">;"
        }
    .end annotation
.end field

.field public documents:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$Document;",
            ">;"
        }
    .end annotation
.end field

.field public flags:I

.field public part:Z

.field public photos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$Photo;",
            ">;"
        }
    .end annotation
.end field

.field public rtl:Z

.field public url:Ljava/lang/String;

.field public v2:Z

.field public views:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19843
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    .line 19849
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$Page;->blocks:Ljava/util/ArrayList;

    .line 19850
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$Page;->photos:Ljava/util/ArrayList;

    .line 19851
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$Page;->documents:Ljava/util/ArrayList;

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Page;
    .locals 1

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    .line 19868
    :sswitch_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_pageFull_layer82;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_pageFull_layer82;-><init>()V

    goto :goto_0

    .line 19865
    :sswitch_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_pageFull_layer67;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_pageFull_layer67;-><init>()V

    goto :goto_0

    .line 19871
    :sswitch_2
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_page_layer110;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_page_layer110;-><init>()V

    goto :goto_0

    .line 19874
    :sswitch_3
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_page;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_page;-><init>()V

    goto :goto_0

    .line 19862
    :sswitch_4
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_pagePart_layer82;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_pagePart_layer82;-><init>()V

    goto :goto_0

    .line 19859
    :sswitch_5
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_pagePart_layer67;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_pagePart_layer67;-><init>()V

    :goto_0
    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_1

    .line 19878
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in Page"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 19881
    invoke-virtual {v0, p0, p2}, Lorg/telegram/tgnet/TLObject;->readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V

    :cond_2
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x721193bc -> :sswitch_5
        -0x71c06142 -> :sswitch_4
        -0x679a80f3 -> :sswitch_3
        -0x5176e414 -> :sswitch_2
        -0x285e6297 -> :sswitch_1
        0x556ec7aa -> :sswitch_0
    .end sparse-switch
.end method
