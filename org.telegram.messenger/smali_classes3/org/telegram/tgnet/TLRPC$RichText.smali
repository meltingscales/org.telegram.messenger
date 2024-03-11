.class public abstract Lorg/telegram/tgnet/TLRPC$RichText;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# instance fields
.field public email:Ljava/lang/String;

.field public parentRichText:Lorg/telegram/tgnet/TLRPC$RichText;

.field public texts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$RichText;",
            ">;"
        }
    .end annotation
.end field

.field public url:Ljava/lang/String;

.field public webpage_id:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65346
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    .line 65350
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$RichText;->texts:Ljava/util/ArrayList;

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$RichText;
    .locals 1

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x0

    goto/16 :goto_0

    .line 65393
    :sswitch_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_textConcat;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_textConcat;-><init>()V

    goto :goto_0

    .line 65384
    :sswitch_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_textPlain;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_textPlain;-><init>()V

    goto :goto_0

    .line 65402
    :sswitch_2
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_textFixed;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_textFixed;-><init>()V

    goto :goto_0

    .line 65387
    :sswitch_3
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_textBold;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_textBold;-><init>()V

    goto :goto_0

    .line 65372
    :sswitch_4
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_textUrl;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_textUrl;-><init>()V

    goto :goto_0

    .line 65375
    :sswitch_5
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_textAnchor;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_textAnchor;-><init>()V

    goto :goto_0

    .line 65357
    :sswitch_6
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_textPhone;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_textPhone;-><init>()V

    goto :goto_0

    .line 65363
    :sswitch_7
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_textImage;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_textImage;-><init>()V

    goto :goto_0

    .line 65399
    :sswitch_8
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_textMarked;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_textMarked;-><init>()V

    goto :goto_0

    .line 65369
    :sswitch_9
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_textSubscript;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_textSubscript;-><init>()V

    goto :goto_0

    .line 65381
    :sswitch_a
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_textEmail;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_textEmail;-><init>()V

    goto :goto_0

    .line 65378
    :sswitch_b
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_textEmpty;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_textEmpty;-><init>()V

    goto :goto_0

    .line 65396
    :sswitch_c
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_textItalic;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_textItalic;-><init>()V

    goto :goto_0

    .line 65360
    :sswitch_d
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_textSuperscript;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_textSuperscript;-><init>()V

    goto :goto_0

    .line 65366
    :sswitch_e
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_textUnderline;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_textUnderline;-><init>()V

    goto :goto_0

    .line 65390
    :sswitch_f
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_textStrike;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_textStrike;-><init>()V

    :goto_0
    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_1

    .line 65406
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in RichText"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 65409
    invoke-virtual {v0, p0, p2}, Lorg/telegram/tgnet/TLObject;->readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V

    :cond_2
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x6407446b -> :sswitch_f
        -0x3ed9dd3c -> :sswitch_e
        -0x3804a1ff -> :sswitch_d
        -0x26ed5a64 -> :sswitch_c
        -0x23c27db1 -> :sswitch_b
        -0x21a5f22a -> :sswitch_a
        -0x12957afc -> :sswitch_9
        0x34b8621 -> :sswitch_8
        0x81ccf4f -> :sswitch_7
        0x1ccb966a -> :sswitch_6
        0x35553762 -> :sswitch_5
        0x3c2884c1 -> :sswitch_4
        0x6724abc4 -> :sswitch_3
        0x6c3f19b9 -> :sswitch_2
        0x744694e0 -> :sswitch_1
        0x7e6260d7 -> :sswitch_0
    .end sparse-switch
.end method
