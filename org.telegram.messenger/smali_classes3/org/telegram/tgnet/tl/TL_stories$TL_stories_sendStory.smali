.class public Lorg/telegram/tgnet/tl/TL_stories$TL_stories_sendStory;
.super Lorg/telegram/tgnet/TLObject;
.source "TL_stories.java"


# instance fields
.field public caption:Ljava/lang/String;

.field public entities:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$MessageEntity;",
            ">;"
        }
    .end annotation
.end field

.field public flags:I

.field public fwd_from_id:Lorg/telegram/tgnet/TLRPC$InputPeer;

.field public fwd_from_story:I

.field public fwd_modified:Z

.field public media:Lorg/telegram/tgnet/TLRPC$InputMedia;

.field public media_areas:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_stories$MediaArea;",
            ">;"
        }
    .end annotation
.end field

.field public noforwards:Z

.field public peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

.field public period:I

.field public pinned:Z

.field public privacy_rules:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$InputPrivacyRule;",
            ">;"
        }
    .end annotation
.end field

.field public random_id:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 520
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    .line 529
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_sendStory;->media_areas:Ljava/util/ArrayList;

    .line 531
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_sendStory;->entities:Ljava/util/ArrayList;

    .line 532
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_sendStory;->privacy_rules:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public deserializeResponse(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLObject;
    .locals 0

    .line 539
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$Updates;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Updates;

    move-result-object p1

    return-object p1
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .locals 5

    const v0, -0x1b1996b5

    .line 543
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 544
    iget-boolean v0, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_sendStory;->pinned:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_sendStory;->flags:I

    or-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_0
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_sendStory;->flags:I

    and-int/lit8 v0, v0, -0x5

    :goto_0
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_sendStory;->flags:I

    .line 545
    iget-boolean v1, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_sendStory;->noforwards:Z

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x10

    goto :goto_1

    :cond_1
    and-int/lit8 v0, v0, -0x11

    :goto_1
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_sendStory;->flags:I

    .line 546
    iget-boolean v1, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_sendStory;->fwd_modified:Z

    if-eqz v1, :cond_2

    or-int/lit16 v0, v0, 0x80

    goto :goto_2

    :cond_2
    and-int/lit16 v0, v0, -0x81

    :goto_2
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_sendStory;->flags:I

    .line 547
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 548
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_sendStory;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 549
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_sendStory;->media:Lorg/telegram/tgnet/TLRPC$InputMedia;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 550
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_sendStory;->flags:I

    and-int/lit8 v0, v0, 0x20

    const/4 v1, 0x0

    const v2, 0x1cb5c415

    if-eqz v0, :cond_3

    .line 551
    invoke-virtual {p1, v2}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 552
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_sendStory;->media_areas:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 553
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v0, :cond_3

    .line 555
    iget-object v4, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_sendStory;->media_areas:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/tl/TL_stories$MediaArea;

    invoke-virtual {v4, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 558
    :cond_3
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_sendStory;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    .line 559
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_sendStory;->caption:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 561
    :cond_4
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_sendStory;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    .line 562
    invoke-virtual {p1, v2}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 563
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_sendStory;->entities:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 564
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v0, :cond_5

    .line 566
    iget-object v4, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_sendStory;->entities:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/TLRPC$MessageEntity;

    invoke-virtual {v4, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 569
    :cond_5
    invoke-virtual {p1, v2}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 570
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_sendStory;->privacy_rules:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 571
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    :goto_5
    if-ge v1, v0, :cond_6

    .line 573
    iget-object v2, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_sendStory;->privacy_rules:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$InputPrivacyRule;

    invoke-virtual {v2, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 575
    :cond_6
    iget-wide v0, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_sendStory;->random_id:J

    invoke-virtual {p1, v0, v1}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt64(J)V

    .line 576
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_sendStory;->flags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_7

    .line 577
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_sendStory;->period:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 579
    :cond_7
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_sendStory;->flags:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_8

    .line 580
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_sendStory;->fwd_from_id:Lorg/telegram/tgnet/TLRPC$InputPeer;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 582
    :cond_8
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_sendStory;->flags:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_9

    .line 583
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_sendStory;->fwd_from_story:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    :cond_9
    return-void
.end method
