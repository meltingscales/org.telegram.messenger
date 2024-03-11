.class public abstract Lorg/telegram/tgnet/TLRPC$Document;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# instance fields
.field public access_hash:J

.field public attributes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$DocumentAttribute;",
            ">;"
        }
    .end annotation
.end field

.field public date:I

.field public dc_id:I

.field public file_name:Ljava/lang/String;

.field public file_name_fixed:Ljava/lang/String;

.field public file_reference:[B

.field public flags:I

.field public id:J

.field public iv:[B

.field public key:[B

.field public localPath:Ljava/lang/String;

.field public mime_type:Ljava/lang/String;

.field public size:J

.field public thumbs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$PhotoSize;",
            ">;"
        }
    .end annotation
.end field

.field public user_id:J

.field public version:I

.field public video_thumbs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$VideoSize;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31137
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    .line 31147
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    .line 31148
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$Document;->video_thumbs:Ljava/util/ArrayList;

    .line 31153
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Document;
    .locals 1

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    .line 31164
    :sswitch_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_document_layer92;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_document_layer92;-><init>()V

    goto :goto_0

    .line 31185
    :sswitch_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_documentEncrypted;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_documentEncrypted;-><init>()V

    goto :goto_0

    .line 31170
    :sswitch_2
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_documentEncrypted_old;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_documentEncrypted_old;-><init>()V

    goto :goto_0

    .line 31182
    :sswitch_3
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_documentEmpty;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_documentEmpty;-><init>()V

    goto :goto_0

    .line 31176
    :sswitch_4
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_document_layer142;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_document_layer142;-><init>()V

    goto :goto_0

    .line 31188
    :sswitch_5
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_document_layer53;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_document_layer53;-><init>()V

    goto :goto_0

    .line 31179
    :sswitch_6
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_document_old;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_document_old;-><init>()V

    goto :goto_0

    .line 31161
    :sswitch_7
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_document_layer113;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_document_layer113;-><init>()V

    goto :goto_0

    .line 31173
    :sswitch_8
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_document;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_document;-><init>()V

    goto :goto_0

    .line 31167
    :sswitch_9
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_document_layer82;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_document_layer82;-><init>()V

    :goto_0
    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_1

    .line 31192
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in Document"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 31195
    invoke-virtual {v0, p0, p2}, Lorg/telegram/tgnet/TLObject;->readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V

    .line 31196
    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getDocumentFileName(Lorg/telegram/tgnet/TLRPC$Document;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lorg/telegram/tgnet/TLRPC$Document;->file_name_fixed:Ljava/lang/String;

    :cond_2
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x78dcd439 -> :sswitch_9
        -0x702b3b28 -> :sswitch_8
        -0x645d633f -> :sswitch_7
        -0x61039cda -> :sswitch_6
        -0x65c60b1 -> :sswitch_5
        0x1e87342b -> :sswitch_4
        0x36f8c871 -> :sswitch_3
        0x55555556 -> :sswitch_2
        0x55555558 -> :sswitch_1
        0x59534e4c -> :sswitch_0
    .end sparse-switch
.end method
