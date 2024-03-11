.class public Lorg/telegram/messenger/ImageLocation;
.super Ljava/lang/Object;
.source "ImageLocation.java"


# static fields
.field public static final TYPE_BIG:I = 0x0

.field public static final TYPE_SMALL:I = 0x1

.field public static final TYPE_STRIPPED:I = 0x2

.field public static final TYPE_VIDEO_BIG:I = 0x4

.field public static final TYPE_VIDEO_SMALL:I = 0x3


# instance fields
.field public access_hash:J

.field public currentSize:J

.field public dc_id:I

.field public document:Lorg/telegram/tgnet/TLRPC$Document;

.field public documentId:J

.field public file_reference:[B

.field public imageType:I

.field public iv:[B

.field public key:[B

.field public location:Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;

.field public path:Ljava/lang/String;

.field public photo:Lorg/telegram/tgnet/TLRPC$Photo;

.field public photoId:J

.field public photoPeer:Lorg/telegram/tgnet/TLRPC$InputPeer;

.field public photoPeerType:I

.field public photoSize:Lorg/telegram/tgnet/TLRPC$PhotoSize;

.field public secureDocument:Lorg/telegram/messenger/SecureDocument;

.field public stickerSet:Lorg/telegram/tgnet/TLRPC$InputStickerSet;

.field public thumbSize:Ljava/lang/String;

.field public thumbVersion:I

.field public videoSeekTo:J

.field public webFile:Lorg/telegram/messenger/WebFile;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getForChat(Lorg/telegram/tgnet/TLRPC$Chat;I)Lorg/telegram/messenger/ImageLocation;
    .locals 11

    const/4 v0, 0x0

    if-eqz p0, :cond_8

    .line 189
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$Chat;->photo:Lorg/telegram/tgnet/TLRPC$ChatPhoto;

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    .line 193
    iget-object p1, v1, Lorg/telegram/tgnet/TLRPC$ChatPhoto;->stripped_thumb:[B

    if-nez p1, :cond_1

    return-object v0

    .line 196
    :cond_1
    new-instance p1, Lorg/telegram/messenger/ImageLocation;

    invoke-direct {p1}, Lorg/telegram/messenger/ImageLocation;-><init>()V

    .line 197
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_photoStrippedSize;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_photoStrippedSize;-><init>()V

    iput-object v0, p1, Lorg/telegram/messenger/ImageLocation;->photoSize:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    const-string/jumbo v1, "s"

    .line 198
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->type:Ljava/lang/String;

    .line 199
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->photo:Lorg/telegram/tgnet/TLRPC$ChatPhoto;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$ChatPhoto;->stripped_thumb:[B

    iput-object p0, v0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->bytes:[B

    return-object p1

    :cond_2
    if-nez p1, :cond_3

    .line 202
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$ChatPhoto;->photo_big:Lorg/telegram/tgnet/TLRPC$FileLocation;

    goto :goto_0

    :cond_3
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$ChatPhoto;->photo_small:Lorg/telegram/tgnet/TLRPC$FileLocation;

    :goto_0
    move-object v2, v1

    if-nez v2, :cond_4

    return-object v0

    .line 207
    :cond_4
    invoke-static {p0}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 208
    iget-wide v3, p0, Lorg/telegram/tgnet/TLRPC$Chat;->access_hash:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_5

    return-object v0

    .line 211
    :cond_5
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputPeerChannel;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerChannel;-><init>()V

    .line 212
    iget-wide v3, p0, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    iput-wide v3, v0, Lorg/telegram/tgnet/TLRPC$InputPeer;->channel_id:J

    .line 213
    iget-wide v3, p0, Lorg/telegram/tgnet/TLRPC$Chat;->access_hash:J

    iput-wide v3, v0, Lorg/telegram/tgnet/TLRPC$InputPeer;->access_hash:J

    goto :goto_1

    .line 215
    :cond_6
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputPeerChat;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerChat;-><init>()V

    .line 216
    iget-wide v3, p0, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    iput-wide v3, v0, Lorg/telegram/tgnet/TLRPC$InputPeer;->chat_id:J

    :goto_1
    move-object v6, v0

    .line 219
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->photo:Lorg/telegram/tgnet/TLRPC$ChatPhoto;

    iget v0, v0, Lorg/telegram/tgnet/TLRPC$ChatPhoto;->dc_id:I

    if-eqz v0, :cond_7

    goto :goto_2

    .line 222
    :cond_7
    iget v0, v2, Lorg/telegram/tgnet/TLRPC$FileLocation;->dc_id:I

    :goto_2
    move v8, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v7, p1

    .line 224
    invoke-static/range {v2 .. v10}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$FileLocation;ILorg/telegram/tgnet/TLRPC$Photo;Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/tgnet/TLRPC$InputPeer;IILorg/telegram/tgnet/TLRPC$InputStickerSet;Ljava/lang/String;)Lorg/telegram/messenger/ImageLocation;

    move-result-object p1

    .line 225
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->photo:Lorg/telegram/tgnet/TLRPC$ChatPhoto;

    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$ChatPhoto;->photo_id:J

    iput-wide v0, p1, Lorg/telegram/messenger/ImageLocation;->photoId:J

    return-object p1

    :cond_8
    :goto_3
    return-object v0
.end method

.method public static getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 63
    :cond_0
    new-instance v0, Lorg/telegram/messenger/ImageLocation;

    invoke-direct {v0}, Lorg/telegram/messenger/ImageLocation;-><init>()V

    .line 64
    iput-object p0, v0, Lorg/telegram/messenger/ImageLocation;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 65
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$Document;->key:[B

    iput-object v1, v0, Lorg/telegram/messenger/ImageLocation;->key:[B

    .line 66
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$Document;->iv:[B

    iput-object v1, v0, Lorg/telegram/messenger/ImageLocation;->iv:[B

    .line 67
    iget-wide v1, p0, Lorg/telegram/tgnet/TLRPC$Document;->size:J

    iput-wide v1, v0, Lorg/telegram/messenger/ImageLocation;->currentSize:J

    return-object v0
.end method

.method public static getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;
    .locals 10

    .line 275
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_photoStrippedSize;

    if-nez v0, :cond_3

    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_photoPathSize;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 282
    :cond_1
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    iget v2, p0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->size:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget v7, p1, Lorg/telegram/tgnet/TLRPC$Document;->dc_id:I

    const/4 v8, 0x0

    iget-object v9, p0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->type:Ljava/lang/String;

    move-object v4, p1

    invoke-static/range {v1 .. v9}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$FileLocation;ILorg/telegram/tgnet/TLRPC$Photo;Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/tgnet/TLRPC$InputPeer;IILorg/telegram/tgnet/TLRPC$InputStickerSet;Ljava/lang/String;)Lorg/telegram/messenger/ImageLocation;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0

    .line 276
    :cond_3
    :goto_1
    new-instance p1, Lorg/telegram/messenger/ImageLocation;

    invoke-direct {p1}, Lorg/telegram/messenger/ImageLocation;-><init>()V

    .line 277
    iput-object p0, p1, Lorg/telegram/messenger/ImageLocation;->photoSize:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    return-object p1
.end method

.method public static getForDocument(Lorg/telegram/tgnet/TLRPC$VideoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;
    .locals 9

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    .line 253
    :cond_0
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$VideoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    iget v1, p0, Lorg/telegram/tgnet/TLRPC$VideoSize;->size:I

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget v6, p1, Lorg/telegram/tgnet/TLRPC$Document;->dc_id:I

    const/4 v7, 0x0

    iget-object v8, p0, Lorg/telegram/tgnet/TLRPC$VideoSize;->type:Ljava/lang/String;

    move-object v3, p1

    invoke-static/range {v0 .. v8}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$FileLocation;ILorg/telegram/tgnet/TLRPC$Photo;Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/tgnet/TLRPC$InputPeer;IILorg/telegram/tgnet/TLRPC$InputStickerSet;Ljava/lang/String;)Lorg/telegram/messenger/ImageLocation;

    move-result-object p1

    .line 254
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$VideoSize;->type:Ljava/lang/String;

    const-string v0, "f"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    .line 255
    iput p0, p1, Lorg/telegram/messenger/ImageLocation;->imageType:I

    goto :goto_0

    :cond_1
    const/4 p0, 0x2

    .line 257
    iput p0, p1, Lorg/telegram/messenger/ImageLocation;->imageType:I

    :goto_0
    return-object p1

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getForLocal(Lorg/telegram/tgnet/TLRPC$FileLocation;)Lorg/telegram/messenger/ImageLocation;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 289
    :cond_0
    new-instance v0, Lorg/telegram/messenger/ImageLocation;

    invoke-direct {v0}, Lorg/telegram/messenger/ImageLocation;-><init>()V

    .line 290
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;-><init>()V

    iput-object v1, v0, Lorg/telegram/messenger/ImageLocation;->location:Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;

    .line 291
    iget v2, p0, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    iput v2, v1, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    .line 292
    iget-wide v2, p0, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    iput-wide v2, v1, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    .line 293
    iget-wide v2, p0, Lorg/telegram/tgnet/TLRPC$FileLocation;->secret:J

    iput-wide v2, v1, Lorg/telegram/tgnet/TLRPC$FileLocation;->secret:J

    .line 294
    iget p0, p0, Lorg/telegram/tgnet/TLRPC$FileLocation;->dc_id:I

    iput p0, v1, Lorg/telegram/tgnet/TLRPC$FileLocation;->dc_id:I

    return-object v0
.end method

.method public static getForMessage(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Message;)Lorg/telegram/messenger/ImageLocation;
    .locals 0

    .line 93
    instance-of p1, p0, Lorg/telegram/tgnet/TLRPC$TL_photoStrippedSize;

    if-nez p1, :cond_1

    instance-of p1, p0, Lorg/telegram/tgnet/TLRPC$TL_photoPathSize;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    .line 94
    :cond_1
    :goto_0
    new-instance p1, Lorg/telegram/messenger/ImageLocation;

    invoke-direct {p1}, Lorg/telegram/messenger/ImageLocation;-><init>()V

    .line 95
    iput-object p0, p1, Lorg/telegram/messenger/ImageLocation;->photoSize:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    return-object p1
.end method

.method public static getForObject(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLObject;)Lorg/telegram/messenger/ImageLocation;
    .locals 1

    .line 82
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$Photo;

    if-eqz v0, :cond_0

    .line 83
    check-cast p1, Lorg/telegram/tgnet/TLRPC$Photo;

    invoke-static {p0, p1}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Photo;)Lorg/telegram/messenger/ImageLocation;

    move-result-object p0

    return-object p0

    .line 84
    :cond_0
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v0, :cond_1

    .line 85
    check-cast p1, Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {p0, p1}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object p0

    return-object p0

    .line 86
    :cond_1
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$Message;

    if-eqz v0, :cond_2

    .line 87
    check-cast p1, Lorg/telegram/tgnet/TLRPC$Message;

    invoke-static {p0, p1}, Lorg/telegram/messenger/ImageLocation;->getForMessage(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Message;)Lorg/telegram/messenger/ImageLocation;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getForPath(Ljava/lang/String;)Lorg/telegram/messenger/ImageLocation;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 45
    :cond_0
    new-instance v0, Lorg/telegram/messenger/ImageLocation;

    invoke-direct {v0}, Lorg/telegram/messenger/ImageLocation;-><init>()V

    .line 46
    iput-object p0, v0, Lorg/telegram/messenger/ImageLocation;->path:Ljava/lang/String;

    return-object v0
.end method

.method private static getForPhoto(Lorg/telegram/tgnet/TLRPC$FileLocation;ILorg/telegram/tgnet/TLRPC$Photo;Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/tgnet/TLRPC$InputPeer;IILorg/telegram/tgnet/TLRPC$InputStickerSet;Ljava/lang/String;)Lorg/telegram/messenger/ImageLocation;
    .locals 3

    if-eqz p0, :cond_4

    if-nez p2, :cond_0

    if-nez p4, :cond_0

    if-nez p7, :cond_0

    if-nez p3, :cond_0

    goto :goto_1

    .line 302
    :cond_0
    new-instance v0, Lorg/telegram/messenger/ImageLocation;

    invoke-direct {v0}, Lorg/telegram/messenger/ImageLocation;-><init>()V

    .line 303
    iput p6, v0, Lorg/telegram/messenger/ImageLocation;->dc_id:I

    .line 304
    iput-object p2, v0, Lorg/telegram/messenger/ImageLocation;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    int-to-long v1, p1

    .line 305
    iput-wide v1, v0, Lorg/telegram/messenger/ImageLocation;->currentSize:J

    .line 306
    iput-object p4, v0, Lorg/telegram/messenger/ImageLocation;->photoPeer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 307
    iput p5, v0, Lorg/telegram/messenger/ImageLocation;->photoPeerType:I

    .line 308
    iput-object p7, v0, Lorg/telegram/messenger/ImageLocation;->stickerSet:Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    .line 309
    instance-of p1, p0, Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;

    if-eqz p1, :cond_2

    .line 310
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;

    iput-object p0, v0, Lorg/telegram/messenger/ImageLocation;->location:Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;

    if-eqz p2, :cond_1

    .line 312
    iget-object p0, p2, Lorg/telegram/tgnet/TLRPC$Photo;->file_reference:[B

    iput-object p0, v0, Lorg/telegram/messenger/ImageLocation;->file_reference:[B

    .line 313
    iget-wide p0, p2, Lorg/telegram/tgnet/TLRPC$Photo;->access_hash:J

    iput-wide p0, v0, Lorg/telegram/messenger/ImageLocation;->access_hash:J

    .line 314
    iget-wide p0, p2, Lorg/telegram/tgnet/TLRPC$Photo;->id:J

    iput-wide p0, v0, Lorg/telegram/messenger/ImageLocation;->photoId:J

    .line 315
    iput-object p8, v0, Lorg/telegram/messenger/ImageLocation;->thumbSize:Ljava/lang/String;

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_3

    .line 317
    iget-object p0, p3, Lorg/telegram/tgnet/TLRPC$Document;->file_reference:[B

    iput-object p0, v0, Lorg/telegram/messenger/ImageLocation;->file_reference:[B

    .line 318
    iget-wide p0, p3, Lorg/telegram/tgnet/TLRPC$Document;->access_hash:J

    iput-wide p0, v0, Lorg/telegram/messenger/ImageLocation;->access_hash:J

    .line 319
    iget-wide p0, p3, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    iput-wide p0, v0, Lorg/telegram/messenger/ImageLocation;->documentId:J

    .line 320
    iput-object p8, v0, Lorg/telegram/messenger/ImageLocation;->thumbSize:Ljava/lang/String;

    goto :goto_0

    .line 323
    :cond_2
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;-><init>()V

    iput-object p1, v0, Lorg/telegram/messenger/ImageLocation;->location:Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;

    .line 324
    iget p2, p0, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    iput p2, p1, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    .line 325
    iget-wide p2, p0, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    iput-wide p2, p1, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    .line 326
    iget-wide p2, p0, Lorg/telegram/tgnet/TLRPC$FileLocation;->secret:J

    iput-wide p2, p1, Lorg/telegram/tgnet/TLRPC$FileLocation;->secret:J

    .line 327
    iget p1, p0, Lorg/telegram/tgnet/TLRPC$FileLocation;->dc_id:I

    iput p1, v0, Lorg/telegram/messenger/ImageLocation;->dc_id:I

    .line 328
    iget-object p1, p0, Lorg/telegram/tgnet/TLRPC$FileLocation;->file_reference:[B

    iput-object p1, v0, Lorg/telegram/messenger/ImageLocation;->file_reference:[B

    .line 329
    iget-object p1, p0, Lorg/telegram/tgnet/TLRPC$FileLocation;->key:[B

    iput-object p1, v0, Lorg/telegram/messenger/ImageLocation;->key:[B

    .line 330
    iget-object p1, p0, Lorg/telegram/tgnet/TLRPC$FileLocation;->iv:[B

    iput-object p1, v0, Lorg/telegram/messenger/ImageLocation;->iv:[B

    .line 331
    iget-wide p0, p0, Lorg/telegram/tgnet/TLRPC$FileLocation;->secret:J

    iput-wide p0, v0, Lorg/telegram/messenger/ImageLocation;->access_hash:J

    :cond_3
    :goto_0
    return-object v0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getForPhoto(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Photo;)Lorg/telegram/messenger/ImageLocation;
    .locals 10

    .line 102
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_photoStrippedSize;

    if-nez v0, :cond_4

    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_photoPathSize;

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p0, :cond_3

    if-nez p1, :cond_1

    goto :goto_1

    .line 110
    :cond_1
    iget v0, p1, Lorg/telegram/tgnet/TLRPC$Photo;->dc_id:I

    if-eqz v0, :cond_2

    goto :goto_0

    .line 113
    :cond_2
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    iget v0, v0, Lorg/telegram/tgnet/TLRPC$FileLocation;->dc_id:I

    :goto_0
    move v7, v0

    .line 115
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    iget v2, p0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->size:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    iget-object v9, p0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->type:Ljava/lang/String;

    move-object v3, p1

    invoke-static/range {v1 .. v9}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$FileLocation;ILorg/telegram/tgnet/TLRPC$Photo;Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/tgnet/TLRPC$InputPeer;IILorg/telegram/tgnet/TLRPC$InputStickerSet;Ljava/lang/String;)Lorg/telegram/messenger/ImageLocation;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0

    .line 103
    :cond_4
    :goto_2
    new-instance p1, Lorg/telegram/messenger/ImageLocation;

    invoke-direct {p1}, Lorg/telegram/messenger/ImageLocation;-><init>()V

    .line 104
    iput-object p0, p1, Lorg/telegram/messenger/ImageLocation;->photoSize:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    return-object p1
.end method

.method public static getForPhoto(Lorg/telegram/tgnet/TLRPC$VideoSize;Lorg/telegram/tgnet/TLRPC$Photo;)Lorg/telegram/messenger/ImageLocation;
    .locals 9

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 266
    :cond_0
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$VideoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    iget v1, p0, Lorg/telegram/tgnet/TLRPC$VideoSize;->size:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget v6, p1, Lorg/telegram/tgnet/TLRPC$Photo;->dc_id:I

    const/4 v7, 0x0

    iget-object v8, p0, Lorg/telegram/tgnet/TLRPC$VideoSize;->type:Ljava/lang/String;

    move-object v2, p1

    invoke-static/range {v0 .. v8}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$FileLocation;ILorg/telegram/tgnet/TLRPC$Photo;Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/tgnet/TLRPC$InputPeer;IILorg/telegram/tgnet/TLRPC$InputStickerSet;Ljava/lang/String;)Lorg/telegram/messenger/ImageLocation;

    move-result-object p1

    const/4 v0, 0x2

    .line 267
    iput v0, p1, Lorg/telegram/messenger/ImageLocation;->imageType:I

    .line 268
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$VideoSize;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 269
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$VideoSize;->video_start_ts:D

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double v0, v0, v2

    double-to-int p0, v0

    int-to-long v0, p0

    iput-wide v0, p1, Lorg/telegram/messenger/ImageLocation;->videoSeekTo:J

    :cond_1
    return-object p1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getForSecureDocument(Lorg/telegram/messenger/SecureDocument;)Lorg/telegram/messenger/ImageLocation;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 54
    :cond_0
    new-instance v0, Lorg/telegram/messenger/ImageLocation;

    invoke-direct {v0}, Lorg/telegram/messenger/ImageLocation;-><init>()V

    .line 55
    iput-object p0, v0, Lorg/telegram/messenger/ImageLocation;->secureDocument:Lorg/telegram/messenger/SecureDocument;

    return-object v0
.end method

.method public static getForSticker(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;I)Lorg/telegram/messenger/ImageLocation;
    .locals 10

    .line 230
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_photoStrippedSize;

    if-nez v0, :cond_5

    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_photoPathSize;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-nez p1, :cond_1

    goto :goto_0

    .line 237
    :cond_1
    invoke-static {p1}, Lorg/telegram/messenger/MediaDataController;->getInputStickerSet(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    move-result-object v8

    if-nez v8, :cond_2

    return-object v0

    .line 241
    :cond_2
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    iget v2, p0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->size:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget v7, p1, Lorg/telegram/tgnet/TLRPC$Document;->dc_id:I

    iget-object v9, p0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->type:Ljava/lang/String;

    invoke-static/range {v1 .. v9}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$FileLocation;ILorg/telegram/tgnet/TLRPC$Photo;Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/tgnet/TLRPC$InputPeer;IILorg/telegram/tgnet/TLRPC$InputStickerSet;Ljava/lang/String;)Lorg/telegram/messenger/ImageLocation;

    move-result-object p0

    const/4 v0, 0x1

    .line 242
    invoke-static {p1, v0}, Lorg/telegram/messenger/MessageObject;->isAnimatedStickerDocument(Lorg/telegram/tgnet/TLRPC$Document;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 243
    iput v0, p0, Lorg/telegram/messenger/ImageLocation;->imageType:I

    .line 245
    :cond_3
    iput p2, p0, Lorg/telegram/messenger/ImageLocation;->thumbVersion:I

    return-object p0

    :cond_4
    :goto_0
    return-object v0

    .line 231
    :cond_5
    :goto_1
    new-instance p1, Lorg/telegram/messenger/ImageLocation;

    invoke-direct {p1}, Lorg/telegram/messenger/ImageLocation;-><init>()V

    .line 232
    iput-object p0, p1, Lorg/telegram/messenger/ImageLocation;->photoSize:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    return-object p1
.end method

.method public static getForUser(Lorg/telegram/tgnet/TLRPC$User;I)Lorg/telegram/messenger/ImageLocation;
    .locals 11

    const/4 v0, 0x0

    if-eqz p0, :cond_b

    .line 134
    iget-wide v1, p0, Lorg/telegram/tgnet/TLRPC$User;->access_hash:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_b

    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$User;->photo:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v2, 0x4

    if-eq p1, v2, :cond_7

    const/4 v3, 0x3

    if-ne p1, v3, :cond_1

    goto :goto_2

    :cond_1
    const/4 v2, 0x2

    if-ne p1, v2, :cond_3

    .line 161
    iget-object p1, v1, Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;->stripped_thumb:[B

    if-nez p1, :cond_2

    return-object v0

    .line 164
    :cond_2
    new-instance p1, Lorg/telegram/messenger/ImageLocation;

    invoke-direct {p1}, Lorg/telegram/messenger/ImageLocation;-><init>()V

    .line 165
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_photoStrippedSize;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_photoStrippedSize;-><init>()V

    iput-object v0, p1, Lorg/telegram/messenger/ImageLocation;->photoSize:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    const-string/jumbo v1, "s"

    .line 166
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->type:Ljava/lang/String;

    .line 167
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$User;->photo:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;->stripped_thumb:[B

    iput-object p0, v0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->bytes:[B

    return-object p1

    :cond_3
    if-nez p1, :cond_4

    .line 170
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;->photo_big:Lorg/telegram/tgnet/TLRPC$FileLocation;

    goto :goto_0

    :cond_4
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;->photo_small:Lorg/telegram/tgnet/TLRPC$FileLocation;

    :goto_0
    move-object v2, v1

    if-nez v2, :cond_5

    return-object v0

    .line 174
    :cond_5
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_inputPeerUser;

    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerUser;-><init>()V

    .line 175
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$User;->id:J

    iput-wide v0, v6, Lorg/telegram/tgnet/TLRPC$InputPeer;->user_id:J

    .line 176
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$User;->access_hash:J

    iput-wide v0, v6, Lorg/telegram/tgnet/TLRPC$InputPeer;->access_hash:J

    .line 178
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$User;->photo:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    iget v0, v0, Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;->dc_id:I

    if-eqz v0, :cond_6

    goto :goto_1

    .line 181
    :cond_6
    iget v0, v2, Lorg/telegram/tgnet/TLRPC$FileLocation;->dc_id:I

    :goto_1
    move v8, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v7, p1

    .line 183
    invoke-static/range {v2 .. v10}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$FileLocation;ILorg/telegram/tgnet/TLRPC$Photo;Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/tgnet/TLRPC$InputPeer;IILorg/telegram/tgnet/TLRPC$InputStickerSet;Ljava/lang/String;)Lorg/telegram/messenger/ImageLocation;

    move-result-object p1

    .line 184
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$User;->photo:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;->photo_id:J

    iput-wide v0, p1, Lorg/telegram/messenger/ImageLocation;->photoId:J

    return-object p1

    .line 138
    :cond_7
    :goto_2
    sget v1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 139
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    invoke-virtual {v3, p0}, Lorg/telegram/messenger/MessagesController;->isPremiumUser(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, p0, Lorg/telegram/tgnet/TLRPC$User;->photo:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;->has_video:Z

    if-eqz v3, :cond_b

    .line 140
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-wide v3, p0, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-virtual {v1, v3, v4}, Lorg/telegram/messenger/MessagesController;->getUserFull(J)Lorg/telegram/tgnet/TLRPC$UserFull;

    move-result-object p0

    if-eqz p0, :cond_b

    .line 141
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->profile_photo:Lorg/telegram/tgnet/TLRPC$Photo;

    if-eqz v1, :cond_b

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Photo;->video_sizes:Ljava/util/ArrayList;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    if-ne p1, v2, :cond_8

    .line 143
    iget-object p1, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->profile_photo:Lorg/telegram/tgnet/TLRPC$Photo;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Photo;->video_sizes:Ljava/util/ArrayList;

    const/16 v0, 0x3e8

    invoke-static {p1, v0}, Lorg/telegram/messenger/FileLoader;->getClosestVideoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$VideoSize;

    move-result-object p1

    .line 144
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->profile_photo:Lorg/telegram/tgnet/TLRPC$Photo;

    invoke-static {p1, p0}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$VideoSize;Lorg/telegram/tgnet/TLRPC$Photo;)Lorg/telegram/messenger/ImageLocation;

    move-result-object p0

    return-object p0

    .line 146
    :cond_8
    iget-object p1, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->profile_photo:Lorg/telegram/tgnet/TLRPC$Photo;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Photo;->video_sizes:Ljava/util/ArrayList;

    const/16 v0, 0x64

    invoke-static {p1, v0}, Lorg/telegram/messenger/FileLoader;->getClosestVideoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$VideoSize;

    move-result-object p1

    const/4 v0, 0x0

    .line 147
    :goto_3
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->profile_photo:Lorg/telegram/tgnet/TLRPC$Photo;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Photo;->video_sizes:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_a

    .line 148
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->profile_photo:Lorg/telegram/tgnet/TLRPC$Photo;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Photo;->video_sizes:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$VideoSize;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$VideoSize;->type:Ljava/lang/String;

    const-string/jumbo v2, "p"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 149
    iget-object p1, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->profile_photo:Lorg/telegram/tgnet/TLRPC$Photo;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Photo;->video_sizes:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$VideoSize;

    goto :goto_4

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 153
    :cond_a
    :goto_4
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->profile_photo:Lorg/telegram/tgnet/TLRPC$Photo;

    invoke-static {p1, p0}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$VideoSize;Lorg/telegram/tgnet/TLRPC$Photo;)Lorg/telegram/messenger/ImageLocation;

    move-result-object p0

    return-object p0

    :cond_b
    :goto_5
    return-object v0
.end method

.method public static getForUserOrChat(Lorg/telegram/tgnet/TLObject;I)Lorg/telegram/messenger/ImageLocation;
    .locals 1

    .line 125
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v0, :cond_0

    .line 126
    check-cast p0, Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {p0, p1}, Lorg/telegram/messenger/ImageLocation;->getForUser(Lorg/telegram/tgnet/TLRPC$User;I)Lorg/telegram/messenger/ImageLocation;

    move-result-object p0

    return-object p0

    .line 127
    :cond_0
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz v0, :cond_1

    .line 128
    check-cast p0, Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {p0, p1}, Lorg/telegram/messenger/ImageLocation;->getForChat(Lorg/telegram/tgnet/TLRPC$Chat;I)Lorg/telegram/messenger/ImageLocation;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getForWebFile(Lorg/telegram/messenger/WebFile;)Lorg/telegram/messenger/ImageLocation;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 75
    :cond_0
    new-instance v0, Lorg/telegram/messenger/ImageLocation;

    invoke-direct {v0}, Lorg/telegram/messenger/ImageLocation;-><init>()V

    .line 76
    iput-object p0, v0, Lorg/telegram/messenger/ImageLocation;->webFile:Lorg/telegram/messenger/WebFile;

    .line 77
    iget p0, p0, Lorg/telegram/messenger/WebFile;->size:I

    int-to-long v1, p0

    iput-wide v1, v0, Lorg/telegram/messenger/ImageLocation;->currentSize:J

    return-object v0
.end method

.method public static getStrippedKey(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 337
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$WebPage;

    const-string/jumbo v1, "stripped"

    if-eqz v0, :cond_8

    .line 338
    instance-of v0, p1, Lorg/telegram/messenger/ImageLocation;

    if-eqz v0, :cond_2

    .line 339
    move-object v0, p1

    check-cast v0, Lorg/telegram/messenger/ImageLocation;

    .line 340
    iget-object v2, v0, Lorg/telegram/messenger/ImageLocation;->document:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v2, :cond_0

    :goto_0
    move-object p1, v2

    goto :goto_1

    .line 342
    :cond_0
    iget-object v2, v0, Lorg/telegram/messenger/ImageLocation;->photoSize:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    if-eqz v2, :cond_1

    goto :goto_0

    .line 344
    :cond_1
    iget-object v0, v0, Lorg/telegram/messenger/ImageLocation;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    if-eqz v0, :cond_2

    move-object p1, v0

    :cond_2
    :goto_1
    const-string v0, "_"

    if-nez p1, :cond_3

    .line 349
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lorg/telegram/messenger/FileRefController;->getKeyForParentObject(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 350
    :cond_3
    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz p2, :cond_4

    .line 351
    check-cast p1, Lorg/telegram/tgnet/TLRPC$Document;

    .line 352
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lorg/telegram/messenger/FileRefController;->getKeyForParentObject(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p0, p1, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 353
    :cond_4
    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$Photo;

    if-eqz p2, :cond_5

    .line 354
    check-cast p1, Lorg/telegram/tgnet/TLRPC$Photo;

    .line 355
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lorg/telegram/messenger/FileRefController;->getKeyForParentObject(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p0, p1, Lorg/telegram/tgnet/TLRPC$Photo;->id:J

    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 356
    :cond_5
    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$PhotoSize;

    if-eqz p2, :cond_7

    .line 357
    check-cast p1, Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 358
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    if-eqz p2, :cond_6

    .line 359
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lorg/telegram/messenger/FileRefController;->getKeyForParentObject(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p1, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    iget p0, p0, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p1, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    iget-wide p0, p0, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 361
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lorg/telegram/messenger/FileRefController;->getKeyForParentObject(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 363
    :cond_7
    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$FileLocation;

    if-eqz p2, :cond_8

    .line 364
    check-cast p1, Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 365
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lorg/telegram/messenger/FileRefController;->getKeyForParentObject(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p1, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p0, p1, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 368
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lorg/telegram/messenger/FileRefController;->getKeyForParentObject(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getKey(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/String;
    .locals 4

    .line 372
    iget-object v0, p0, Lorg/telegram/messenger/ImageLocation;->secureDocument:Lorg/telegram/messenger/SecureDocument;

    const-string v1, "_"

    if-eqz v0, :cond_0

    .line 373
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lorg/telegram/messenger/ImageLocation;->secureDocument:Lorg/telegram/messenger/SecureDocument;

    iget-object p2, p2, Lorg/telegram/messenger/SecureDocument;->secureFile:Lorg/telegram/tgnet/TLRPC$TL_secureFile;

    iget p2, p2, Lorg/telegram/tgnet/TLRPC$TL_secureFile;->dc_id:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lorg/telegram/messenger/ImageLocation;->secureDocument:Lorg/telegram/messenger/SecureDocument;

    iget-object p2, p2, Lorg/telegram/messenger/SecureDocument;->secureFile:Lorg/telegram/tgnet/TLRPC$TL_secureFile;

    iget-wide p2, p2, Lorg/telegram/tgnet/TLRPC$TL_secureFile;->id:J

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 374
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/ImageLocation;->photoSize:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    instance-of v2, v0, Lorg/telegram/tgnet/TLRPC$TL_photoStrippedSize;

    if-nez v2, :cond_8

    instance-of v2, v0, Lorg/telegram/tgnet/TLRPC$TL_photoPathSize;

    if-eqz v2, :cond_1

    goto/16 :goto_1

    .line 378
    :cond_1
    iget-object p1, p0, Lorg/telegram/messenger/ImageLocation;->location:Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;

    if-eqz p1, :cond_2

    .line 379
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lorg/telegram/messenger/ImageLocation;->location:Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;

    iget-wide p2, p2, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lorg/telegram/messenger/ImageLocation;->location:Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;

    iget p2, p2, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 380
    :cond_2
    iget-object p1, p0, Lorg/telegram/messenger/ImageLocation;->webFile:Lorg/telegram/messenger/WebFile;

    if-eqz p1, :cond_3

    .line 381
    iget-object p1, p1, Lorg/telegram/messenger/WebFile;->url:Ljava/lang/String;

    invoke-static {p1}, Lorg/telegram/messenger/Utilities;->MD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 382
    :cond_3
    iget-object p1, p0, Lorg/telegram/messenger/ImageLocation;->document:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz p1, :cond_7

    if-nez p3, :cond_6

    .line 383
    instance-of p2, p1, Lorg/telegram/messenger/DocumentObject$ThemeDocument;

    if-eqz p2, :cond_6

    .line 384
    check-cast p1, Lorg/telegram/messenger/DocumentObject$ThemeDocument;

    .line 385
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lorg/telegram/messenger/ImageLocation;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget p3, p3, Lorg/telegram/tgnet/TLRPC$Document;->dc_id:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lorg/telegram/messenger/ImageLocation;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-wide v2, p3, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p1, Lorg/telegram/messenger/DocumentObject$ThemeDocument;->themeSettings:Lorg/telegram/tgnet/TLRPC$ThemeSettings;

    invoke-static {p3}, Lorg/telegram/ui/ActionBar/Theme;->getBaseThemeKey(Lorg/telegram/tgnet/TLRPC$ThemeSettings;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p1, Lorg/telegram/messenger/DocumentObject$ThemeDocument;->themeSettings:Lorg/telegram/tgnet/TLRPC$ThemeSettings;

    iget p3, p3, Lorg/telegram/tgnet/TLRPC$ThemeSettings;->accent_color:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    iget-object p3, p1, Lorg/telegram/messenger/DocumentObject$ThemeDocument;->themeSettings:Lorg/telegram/tgnet/TLRPC$ThemeSettings;

    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$ThemeSettings;->message_colors:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-le p3, v0, :cond_4

    iget-object p3, p1, Lorg/telegram/messenger/DocumentObject$ThemeDocument;->themeSettings:Lorg/telegram/tgnet/TLRPC$ThemeSettings;

    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$ThemeSettings;->message_colors:Ljava/util/ArrayList;

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_0

    :cond_4
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p1, Lorg/telegram/messenger/DocumentObject$ThemeDocument;->themeSettings:Lorg/telegram/tgnet/TLRPC$ThemeSettings;

    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$ThemeSettings;->message_colors:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-lez p3, :cond_5

    iget-object p1, p1, Lorg/telegram/messenger/DocumentObject$ThemeDocument;->themeSettings:Lorg/telegram/tgnet/TLRPC$ThemeSettings;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$ThemeSettings;->message_colors:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_5
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 387
    :cond_6
    iget-wide p2, p1, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    const-wide/16 v2, 0x0

    cmp-long v0, p2, v2

    if-eqz v0, :cond_9

    iget p1, p1, Lorg/telegram/tgnet/TLRPC$Document;->dc_id:I

    if-eqz p1, :cond_9

    .line 388
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lorg/telegram/messenger/ImageLocation;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget p2, p2, Lorg/telegram/tgnet/TLRPC$Document;->dc_id:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lorg/telegram/messenger/ImageLocation;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-wide p2, p2, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 390
    :cond_7
    iget-object p1, p0, Lorg/telegram/messenger/ImageLocation;->path:Ljava/lang/String;

    if-eqz p1, :cond_9

    .line 391
    invoke-static {p1}, Lorg/telegram/messenger/Utilities;->MD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 375
    :cond_8
    :goto_1
    iget-object p3, v0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->bytes:[B

    array-length p3, p3

    if-lez p3, :cond_9

    .line 376
    invoke-static {p1, p2, v0}, Lorg/telegram/messenger/ImageLocation;->getStrippedKey(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_9
    const/4 p1, 0x0

    return-object p1
.end method

.method public getSize()J
    .locals 2

    .line 401
    iget-object v0, p0, Lorg/telegram/messenger/ImageLocation;->photoSize:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    if-eqz v0, :cond_0

    .line 402
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->size:I

    :goto_0
    int-to-long v0, v0

    return-wide v0

    .line 403
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/ImageLocation;->secureDocument:Lorg/telegram/messenger/SecureDocument;

    if-eqz v0, :cond_1

    .line 404
    iget-object v0, v0, Lorg/telegram/messenger/SecureDocument;->secureFile:Lorg/telegram/tgnet/TLRPC$TL_secureFile;

    if-eqz v0, :cond_3

    .line 405
    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$TL_secureFile;->size:J

    return-wide v0

    .line 407
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/ImageLocation;->document:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v0, :cond_2

    .line 408
    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$Document;->size:J

    return-wide v0

    .line 409
    :cond_2
    iget-object v0, p0, Lorg/telegram/messenger/ImageLocation;->webFile:Lorg/telegram/messenger/WebFile;

    if-eqz v0, :cond_3

    .line 410
    iget v0, v0, Lorg/telegram/messenger/WebFile;->size:I

    goto :goto_0

    .line 412
    :cond_3
    iget-wide v0, p0, Lorg/telegram/messenger/ImageLocation;->currentSize:J

    return-wide v0
.end method

.method public isEncrypted()Z
    .locals 1

    .line 397
    iget-object v0, p0, Lorg/telegram/messenger/ImageLocation;->key:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
