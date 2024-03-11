.class public abstract Lorg/telegram/tgnet/TLRPC$MessageMedia;
.super Lorg/telegram/tgnet/TLObject;
.source "TLRPC.java"


# instance fields
.field public address:Ljava/lang/String;

.field public alt_document:Lorg/telegram/tgnet/TLRPC$Document;

.field public audio_unused:Lorg/telegram/tgnet/TLRPC$Audio;

.field public bytes:[B

.field public captionLegacy:Ljava/lang/String;

.field public currency:Ljava/lang/String;

.field public description:Ljava/lang/String;

.field public document:Lorg/telegram/tgnet/TLRPC$Document;

.field public extended_media:Lorg/telegram/tgnet/TLRPC$MessageExtendedMedia;

.field public first_name:Ljava/lang/String;

.field public flags:I

.field public force_large_media:Z

.field public force_small_media:Z

.field public game:Lorg/telegram/tgnet/TLRPC$TL_game;

.field public geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

.field public heading:I

.field public id:I

.field public last_name:Ljava/lang/String;

.field public manual:Z

.field public nopremium:Z

.field public peer:Lorg/telegram/tgnet/TLRPC$Peer;

.field public period:I

.field public phone_number:Ljava/lang/String;

.field public photo:Lorg/telegram/tgnet/TLRPC$Photo;

.field public provider:Ljava/lang/String;

.field public proximity_notification_radius:I

.field public receipt_msg_id:I

.field public round:Z

.field public safe:Z

.field public shipping_address_requested:Z

.field public spoiler:Z

.field public start_param:Ljava/lang/String;

.field public storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

.field public test:Z

.field public title:Ljava/lang/String;

.field public total_amount:J

.field public ttl_seconds:I

.field public user_id:J

.field public vcard:Ljava/lang/String;

.field public venue_id:Ljava/lang/String;

.field public venue_type:Ljava/lang/String;

.field public via_mention:Z

.field public video:Z

.field public video_unused:Lorg/telegram/tgnet/TLRPC$Video;

.field public voice:Z

.field public webpage:Lorg/telegram/tgnet/TLRPC$WebPage;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$MessageMedia;
    .locals 6

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x0

    goto/16 :goto_0

    :sswitch_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument_layer74;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument_layer74;-><init>()V

    goto/16 :goto_0

    :sswitch_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGeoLive_layer119;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGeoLive_layer119;-><init>()V

    goto/16 :goto_0

    :sswitch_2
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue_layer71;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue_layer71;-><init>()V

    goto/16 :goto_0

    :sswitch_3
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaContact;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaContact;-><init>()V

    goto/16 :goto_0

    :sswitch_4
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPhoto;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPhoto;-><init>()V

    goto/16 :goto_0

    :sswitch_5
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaStory;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaStory;-><init>()V

    goto/16 :goto_0

    :sswitch_6
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDice_layer111;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDice_layer111;-><init>()V

    goto/16 :goto_0

    :sswitch_7
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaContact_layer81;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaContact_layer81;-><init>()V

    goto/16 :goto_0

    :sswitch_8
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVideo_layer45;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVideo_layer45;-><init>()V

    goto/16 :goto_0

    :sswitch_9
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveaway_layer167;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveaway_layer167;-><init>()V

    goto/16 :goto_0

    :sswitch_a
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGeo;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGeo;-><init>()V

    goto/16 :goto_0

    :sswitch_b
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;-><init>()V

    goto/16 :goto_0

    :sswitch_c
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;-><init>()V

    goto/16 :goto_0

    :sswitch_d
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDice;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDice;-><init>()V

    goto/16 :goto_0

    :sswitch_e
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;-><init>()V

    goto/16 :goto_0

    :sswitch_f
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPhoto_layer68;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPhoto_layer68;-><init>()V

    goto/16 :goto_0

    :sswitch_10
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument_old;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument_old;-><init>()V

    goto/16 :goto_0

    :sswitch_11
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;-><init>()V

    goto/16 :goto_0

    :sswitch_12
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaUnsupported_old;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaUnsupported_old;-><init>()V

    goto/16 :goto_0

    :sswitch_13
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGame;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGame;-><init>()V

    goto/16 :goto_0

    :sswitch_14
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaInvoice;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaInvoice;-><init>()V

    goto/16 :goto_0

    :sswitch_15
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument_layer68;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument_layer68;-><init>()V

    goto/16 :goto_0

    :sswitch_16
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaWebPage;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaWebPage;-><init>()V

    goto :goto_0

    :sswitch_17
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveaway;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveaway;-><init>()V

    goto :goto_0

    :sswitch_18
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaContact_layer131;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaContact_layer131;-><init>()V

    goto :goto_0

    :sswitch_19
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaStory_layer162;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaStory_layer162;-><init>()V

    goto :goto_0

    :sswitch_1a
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPhoto_old;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPhoto_old;-><init>()V

    goto :goto_0

    :sswitch_1b
    new-instance v0, Lorg/telegram/ui/Stories/MessageMediaStoryFull_old;

    invoke-direct {v0}, Lorg/telegram/ui/Stories/MessageMediaStoryFull_old;-><init>()V

    goto :goto_0

    :sswitch_1c
    new-instance v0, Lorg/telegram/ui/Stories/MessageMediaStoryFull;

    invoke-direct {v0}, Lorg/telegram/ui/Stories/MessageMediaStoryFull;-><init>()V

    goto :goto_0

    :sswitch_1d
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaAudio_layer45;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaAudio_layer45;-><init>()V

    goto :goto_0

    :sswitch_1e
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveawayResults;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGiveawayResults;-><init>()V

    goto :goto_0

    :sswitch_1f
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGeoLive;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGeoLive;-><init>()V

    goto :goto_0

    :sswitch_20
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPhoto_layer74;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPhoto_layer74;-><init>()V

    goto :goto_0

    :sswitch_21
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaWebPage_layer165;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaWebPage_layer165;-><init>()V

    goto :goto_0

    :sswitch_22
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVideo_old;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVideo_old;-><init>()V

    goto :goto_0

    :sswitch_23
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaUnsupported;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaUnsupported;-><init>()V

    goto :goto_0

    :sswitch_24
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument_layer159;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument_layer159;-><init>()V

    goto :goto_0

    :sswitch_25
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaInvoice_layer145;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaInvoice_layer145;-><init>()V

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v2

    const-string p1, "can\'t parse magic %x in MessageMedia"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    if-eqz v0, :cond_8

    invoke-virtual {v0, p0, p2}, Lorg/telegram/tgnet/TLObject;->readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V

    iget-object p0, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->video_unused:Lorg/telegram/tgnet/TLRPC$Video;

    const-string p1, ""

    const/4 p2, 0x3

    if-eqz p0, :cond_4

    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;-><init>()V

    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->video_unused:Lorg/telegram/tgnet/TLRPC$Video;

    instance-of v1, v1, Lorg/telegram/tgnet/TLRPC$TL_videoEncrypted;

    if-eqz v1, :cond_2

    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_documentEncrypted;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_documentEncrypted;-><init>()V

    iput-object v1, p0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->video_unused:Lorg/telegram/tgnet/TLRPC$Video;

    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$Video;->key:[B

    iput-object v4, v1, Lorg/telegram/tgnet/TLRPC$Document;->key:[B

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Video;->iv:[B

    iput-object v3, v1, Lorg/telegram/tgnet/TLRPC$Document;->iv:[B

    goto :goto_2

    :cond_2
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_document;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_document;-><init>()V

    iput-object v1, p0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    :goto_2
    iput p2, p0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->flags:I

    iget-object p2, p0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    new-array v1, v2, [B

    iput-object v1, p2, Lorg/telegram/tgnet/TLRPC$Document;->file_reference:[B

    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->video_unused:Lorg/telegram/tgnet/TLRPC$Video;

    iget-wide v2, v1, Lorg/telegram/tgnet/TLRPC$Video;->id:J

    iput-wide v2, p2, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    iget-wide v2, v1, Lorg/telegram/tgnet/TLRPC$Video;->access_hash:J

    iput-wide v2, p2, Lorg/telegram/tgnet/TLRPC$Document;->access_hash:J

    iget v2, v1, Lorg/telegram/tgnet/TLRPC$Video;->date:I

    iput v2, p2, Lorg/telegram/tgnet/TLRPC$Document;->date:I

    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$Video;->mime_type:Ljava/lang/String;

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    const-string v2, "video/mp4"

    :goto_3
    iput-object v2, p2, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    iget v2, v1, Lorg/telegram/tgnet/TLRPC$Video;->size:I

    int-to-long v2, v2

    iput-wide v2, p2, Lorg/telegram/tgnet/TLRPC$Document;->size:J

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Video;->thumb:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->video_unused:Lorg/telegram/tgnet/TLRPC$Video;

    iget v1, v1, Lorg/telegram/tgnet/TLRPC$Video;->dc_id:I

    iput v1, p2, Lorg/telegram/tgnet/TLRPC$Document;->dc_id:I

    iget-object p2, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->captionLegacy:Ljava/lang/String;

    iput-object p2, p0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->captionLegacy:Ljava/lang/String;

    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeVideo;

    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeVideo;-><init>()V

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->video_unused:Lorg/telegram/tgnet/TLRPC$Video;

    iget v1, v0, Lorg/telegram/tgnet/TLRPC$Video;->w:I

    iput v1, p2, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->w:I

    iget v1, v0, Lorg/telegram/tgnet/TLRPC$Video;->h:I

    iput v1, p2, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->h:I

    iget v0, v0, Lorg/telegram/tgnet/TLRPC$Video;->duration:I

    int-to-double v0, v0

    iput-wide v0, p2, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->duration:D

    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->captionLegacy:Ljava/lang/String;

    if-nez p2, :cond_7

    goto/16 :goto_6

    :cond_4
    iget-object p0, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->audio_unused:Lorg/telegram/tgnet/TLRPC$Audio;

    if-eqz p0, :cond_8

    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;-><init>()V

    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->audio_unused:Lorg/telegram/tgnet/TLRPC$Audio;

    instance-of v3, v3, Lorg/telegram/tgnet/TLRPC$TL_audioEncrypted;

    if-eqz v3, :cond_5

    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_documentEncrypted;

    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_documentEncrypted;-><init>()V

    iput-object v3, p0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v4, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->audio_unused:Lorg/telegram/tgnet/TLRPC$Audio;

    iget-object v5, v4, Lorg/telegram/tgnet/TLRPC$Audio;->key:[B

    iput-object v5, v3, Lorg/telegram/tgnet/TLRPC$Document;->key:[B

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$Audio;->iv:[B

    iput-object v4, v3, Lorg/telegram/tgnet/TLRPC$Document;->iv:[B

    goto :goto_4

    :cond_5
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_document;

    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_document;-><init>()V

    iput-object v3, p0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    :goto_4
    iput p2, p0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->flags:I

    iget-object p2, p0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    new-array v2, v2, [B

    iput-object v2, p2, Lorg/telegram/tgnet/TLRPC$Document;->file_reference:[B

    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->audio_unused:Lorg/telegram/tgnet/TLRPC$Audio;

    iget-wide v3, v2, Lorg/telegram/tgnet/TLRPC$Audio;->id:J

    iput-wide v3, p2, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    iget-wide v3, v2, Lorg/telegram/tgnet/TLRPC$Audio;->access_hash:J

    iput-wide v3, p2, Lorg/telegram/tgnet/TLRPC$Document;->access_hash:J

    iget v3, v2, Lorg/telegram/tgnet/TLRPC$Audio;->date:I

    iput v3, p2, Lorg/telegram/tgnet/TLRPC$Document;->date:I

    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$Audio;->mime_type:Ljava/lang/String;

    if-eqz v3, :cond_6

    goto :goto_5

    :cond_6
    const-string v3, "audio/ogg"

    :goto_5
    iput-object v3, p2, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    iget v2, v2, Lorg/telegram/tgnet/TLRPC$Audio;->size:I

    int-to-long v2, v2

    iput-wide v2, p2, Lorg/telegram/tgnet/TLRPC$Document;->size:J

    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_photoSizeEmpty;

    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_photoSizeEmpty;-><init>()V

    const-string v2, "s"

    iput-object v2, p2, Lorg/telegram/tgnet/TLRPC$PhotoSize;->type:Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->audio_unused:Lorg/telegram/tgnet/TLRPC$Audio;

    iget v2, v2, Lorg/telegram/tgnet/TLRPC$Audio;->dc_id:I

    iput v2, p2, Lorg/telegram/tgnet/TLRPC$Document;->dc_id:I

    iget-object p2, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->captionLegacy:Ljava/lang/String;

    iput-object p2, p0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->captionLegacy:Ljava/lang/String;

    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;

    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;-><init>()V

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->audio_unused:Lorg/telegram/tgnet/TLRPC$Audio;

    iget v0, v0, Lorg/telegram/tgnet/TLRPC$Audio;->duration:I

    int-to-double v2, v0

    iput-wide v2, p2, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->duration:D

    iput-boolean v1, p2, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->voice:Z

    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->captionLegacy:Ljava/lang/String;

    if-nez p2, :cond_7

    :goto_6
    iput-object p1, p0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->captionLegacy:Ljava/lang/String;

    :cond_7
    move-object v0, p0

    :cond_8
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7baaecb9 -> :sswitch_25
        -0x634f8f29 -> :sswitch_24
        -0x607b0b62 -> :sswitch_23
        -0x5d2dbd70 -> :sswitch_22
        -0x5cd22a00 -> :sswitch_21
        -0x4addc4f1 -> :sswitch_20
        -0x46bf399a -> :sswitch_1f
        -0x3966ef98 -> :sswitch_1e
        -0x39497d00 -> :sswitch_1d
        -0x386511e3 -> :sswitch_1c
        -0x386511e1 -> :sswitch_1b
        -0x373ba5d6 -> :sswitch_1a
        -0x344df278 -> :sswitch_19
        -0x340db6c0 -> :sswitch_18
        -0x25527a50 -> :sswitch_17
        -0x220ef3c5 -> :sswitch_16
        -0xc1fd158 -> :sswitch_15
        -0x95ab72d -> :sswitch_14
        -0x24e6ff8 -> :sswitch_13
        0x29632a36 -> :sswitch_12
        0x2ec0533f -> :sswitch_11
        0x2fda2204 -> :sswitch_10
        0x3d8ce53d -> :sswitch_f
        0x3ded6320 -> :sswitch_e
        0x3f7ee58b -> :sswitch_d
        0x4bd6e798 -> :sswitch_c
        0x4cf4d72d -> :sswitch_b
        0x56e0d474 -> :sswitch_a
        0x58260664 -> :sswitch_9
        0x5bcf1675 -> :sswitch_8
        0x5e7d2f39 -> :sswitch_7
        0x638fe46b -> :sswitch_6
        0x68cb6283 -> :sswitch_5
        0x695150d7 -> :sswitch_4
        0x70322949 -> :sswitch_3
        0x7912b71f -> :sswitch_2
        0x7c3c2609 -> :sswitch_1
        0x7c4414d3 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public getDocument()Lorg/telegram/tgnet/TLRPC$Document;
    .locals 1

    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->alt_document:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/telegram/messenger/MessagesController;->isStoryQualityFull()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->alt_document:Lorg/telegram/tgnet/TLRPC$Document;

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    return-object v0
.end method
