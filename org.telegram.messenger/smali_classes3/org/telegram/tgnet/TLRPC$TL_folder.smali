.class public Lorg/telegram/tgnet/TLRPC$TL_folder;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# instance fields
.field public autofill_new_broadcasts:Z

.field public autofill_new_correspondents:Z

.field public autofill_public_groups:Z

.field public flags:I

.field public id:I

.field public photo:Lorg/telegram/tgnet/TLRPC$ChatPhoto;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3302
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_folder;
    .locals 1

    const v0, -0xabb19b

    if-eq v0, p1, :cond_1

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3316
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in TL_folder"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3321
    :cond_1
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_folder;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_folder;-><init>()V

    .line 3322
    invoke-virtual {p1, p0, p2}, Lorg/telegram/tgnet/TLRPC$TL_folder;->readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V

    return-object p1
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V
    .locals 4

    .line 3327
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_folder;->flags:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3328
    :goto_0
    iput-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_folder;->autofill_new_broadcasts:Z

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 3329
    :goto_1
    iput-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_folder;->autofill_public_groups:Z

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    .line 3330
    :cond_2
    iput-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$TL_folder;->autofill_new_correspondents:Z

    .line 3331
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_folder;->id:I

    .line 3332
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_folder;->title:Ljava/lang/String;

    .line 3333
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_folder;->flags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 3334
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$ChatPhoto;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$ChatPhoto;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/tgnet/TLRPC$TL_folder;->photo:Lorg/telegram/tgnet/TLRPC$ChatPhoto;

    :cond_3
    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .locals 2

    const v0, -0xabb19b

    .line 3339
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 3340
    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_folder;->autofill_new_broadcasts:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_folder;->flags:I

    or-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_folder;->flags:I

    and-int/lit8 v0, v0, -0x2

    :goto_0
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_folder;->flags:I

    .line 3341
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_folder;->autofill_public_groups:Z

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_1
    and-int/lit8 v0, v0, -0x3

    :goto_1
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_folder;->flags:I

    .line 3342
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_folder;->autofill_new_correspondents:Z

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x4

    goto :goto_2

    :cond_2
    and-int/lit8 v0, v0, -0x5

    :goto_2
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_folder;->flags:I

    .line 3343
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 3344
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_folder;->id:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 3345
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_folder;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 3346
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_folder;->flags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 3347
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_folder;->photo:Lorg/telegram/tgnet/TLRPC$ChatPhoto;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    :cond_3
    return-void
.end method
