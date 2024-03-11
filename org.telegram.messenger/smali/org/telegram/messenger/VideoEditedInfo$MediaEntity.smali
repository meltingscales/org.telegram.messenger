.class public Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;
.super Ljava/lang/Object;
.source "VideoEditedInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/VideoEditedInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaEntity"
.end annotation


# static fields
.field public static final TYPE_LOCATION:B = 0x3t

.field public static final TYPE_MESSAGE:B = 0x6t

.field public static final TYPE_PHOTO:B = 0x2t

.field public static final TYPE_REACTION:B = 0x4t

.field public static final TYPE_ROUND:B = 0x5t

.field public static final TYPE_STICKER:B = 0x0t

.field public static final TYPE_TEXT:B = 0x1t


# instance fields
.field public H:I

.field public W:I

.field public additionalHeight:F

.field public additionalWidth:F

.field public animatedFileDrawable:Lorg/telegram/ui/Components/AnimatedFileDrawable;

.field public bitmap:Landroid/graphics/Bitmap;

.field public canvas:Landroid/graphics/Canvas;

.field public color:I

.field public currentFrame:F

.field public density:F

.field public document:Lorg/telegram/tgnet/TLRPC$Document;

.field public entities:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/VideoEditedInfo$EmojiEntity;",
            ">;"
        }
    .end annotation
.end field

.field public firstSeek:Z

.field public fontSize:I

.field public framesPerDraw:F

.field public height:F

.field public looped:Z

.field public mediaArea:Lorg/telegram/tgnet/tl/TL_stories$MediaArea;

.field public mediaGeo:Lorg/telegram/tgnet/TLRPC$MessageMedia;

.field public metadata:[I

.field public parentObject:Ljava/lang/Object;

.field public ptr:J

.field public rotation:F

.field public roundDuration:J

.field public roundLeft:J

.field public roundOffset:J

.field public roundRadius:F

.field public roundRadiusCanvas:Landroid/graphics/Canvas;

.field public roundRight:J

.field public scale:F

.field public segmentedPath:Ljava/lang/String;

.field public subType:B

.field public text:Ljava/lang/String;

.field public textAlign:I

.field public textTypeface:Lorg/telegram/ui/Components/Paint/PaintTypeface;

.field public textTypefaceKey:Ljava/lang/String;

.field public textViewHeight:F

.field public textViewWidth:F

.field public textViewX:F

.field public textViewY:F

.field public type:B

.field public view:Landroid/view/View;

.field public viewHeight:I

.field public viewWidth:I

.field public visibleReaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

.field public width:F

.field public x:F

.field public y:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 133
    iput-object v0, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->text:Ljava/lang/String;

    .line 134
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->entities:Ljava/util/ArrayList;

    .line 144
    iput-object v0, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->segmentedPath:Ljava/lang/String;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 146
    iput v0, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->scale:F

    return-void
.end method

.method public constructor <init>(Lorg/telegram/tgnet/AbstractSerializedData;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 184
    invoke-direct {p0, p1, p2, v0}, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;-><init>(Lorg/telegram/tgnet/AbstractSerializedData;ZZ)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/tgnet/AbstractSerializedData;ZZ)V
    .locals 4

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 133
    iput-object v0, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->text:Ljava/lang/String;

    .line 134
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->entities:Ljava/util/ArrayList;

    .line 144
    iput-object v0, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->segmentedPath:Ljava/lang/String;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 146
    iput v0, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->scale:F

    .line 188
    invoke-virtual {p1, p3}, Lorg/telegram/tgnet/AbstractSerializedData;->readByte(Z)B

    move-result v0

    iput-byte v0, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->type:B

    .line 189
    invoke-virtual {p1, p3}, Lorg/telegram/tgnet/AbstractSerializedData;->readByte(Z)B

    move-result v0

    iput-byte v0, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->subType:B

    .line 190
    invoke-virtual {p1, p3}, Lorg/telegram/tgnet/AbstractSerializedData;->readFloat(Z)F

    move-result v0

    iput v0, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->x:F

    .line 191
    invoke-virtual {p1, p3}, Lorg/telegram/tgnet/AbstractSerializedData;->readFloat(Z)F

    move-result v0

    iput v0, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->y:F

    .line 192
    invoke-virtual {p1, p3}, Lorg/telegram/tgnet/AbstractSerializedData;->readFloat(Z)F

    move-result v0

    iput v0, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->rotation:F

    .line 193
    invoke-virtual {p1, p3}, Lorg/telegram/tgnet/AbstractSerializedData;->readFloat(Z)F

    move-result v0

    iput v0, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->width:F

    .line 194
    invoke-virtual {p1, p3}, Lorg/telegram/tgnet/AbstractSerializedData;->readFloat(Z)F

    move-result v0

    iput v0, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->height:F

    .line 195
    invoke-virtual {p1, p3}, Lorg/telegram/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->text:Ljava/lang/String;

    .line 196
    invoke-virtual {p1, p3}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 198
    new-instance v2, Lorg/telegram/messenger/VideoEditedInfo$EmojiEntity;

    invoke-direct {v2}, Lorg/telegram/messenger/VideoEditedInfo$EmojiEntity;-><init>()V

    .line 199
    invoke-virtual {p1, p3}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    .line 200
    invoke-virtual {v2, p1, p3}, Lorg/telegram/messenger/VideoEditedInfo$EmojiEntity;->readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V

    .line 201
    iget-object v3, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->entities:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 203
    :cond_0
    invoke-virtual {p1, p3}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->color:I

    .line 204
    invoke-virtual {p1, p3}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->fontSize:I

    .line 205
    invoke-virtual {p1, p3}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewWidth:I

    .line 206
    invoke-virtual {p1, p3}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewHeight:I

    .line 207
    invoke-virtual {p1, p3}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->textAlign:I

    .line 208
    invoke-virtual {p1, p3}, Lorg/telegram/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->textTypefaceKey:Ljava/lang/String;

    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/PaintTypeface;->find(Ljava/lang/String;)Lorg/telegram/ui/Components/Paint/PaintTypeface;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->textTypeface:Lorg/telegram/ui/Components/Paint/PaintTypeface;

    .line 209
    invoke-virtual {p1, p3}, Lorg/telegram/tgnet/AbstractSerializedData;->readFloat(Z)F

    move-result v0

    iput v0, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->scale:F

    .line 210
    invoke-virtual {p1, p3}, Lorg/telegram/tgnet/AbstractSerializedData;->readFloat(Z)F

    move-result v0

    iput v0, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->textViewWidth:F

    .line 211
    invoke-virtual {p1, p3}, Lorg/telegram/tgnet/AbstractSerializedData;->readFloat(Z)F

    move-result v0

    iput v0, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->textViewHeight:F

    .line 212
    invoke-virtual {p1, p3}, Lorg/telegram/tgnet/AbstractSerializedData;->readFloat(Z)F

    move-result v0

    iput v0, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->textViewX:F

    .line 213
    invoke-virtual {p1, p3}, Lorg/telegram/tgnet/AbstractSerializedData;->readFloat(Z)F

    move-result v0

    iput v0, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->textViewY:F

    if-eqz p2, :cond_2

    .line 215
    invoke-virtual {p1, p3}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result p2

    const v0, 0x56730bcc

    if-ne p2, v0, :cond_1

    const/4 p2, 0x0

    .line 217
    iput-object p2, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->document:Lorg/telegram/tgnet/TLRPC$Document;

    goto :goto_1

    .line 219
    :cond_1
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$Document;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 222
    :cond_2
    :goto_1
    iget-byte p2, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->type:B

    const/4 v0, 0x3

    if-ne p2, v0, :cond_3

    .line 223
    invoke-virtual {p1, p3}, Lorg/telegram/tgnet/AbstractSerializedData;->readFloat(Z)F

    move-result p2

    iput p2, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->density:F

    .line 224
    invoke-virtual {p1, p3}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result p2

    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/tl/TL_stories$MediaArea;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stories$MediaArea;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->mediaArea:Lorg/telegram/tgnet/tl/TL_stories$MediaArea;

    .line 225
    invoke-virtual {p1, p3}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result p2

    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$MessageMedia;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$MessageMedia;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->mediaGeo:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 226
    invoke-virtual {p1}, Lorg/telegram/tgnet/AbstractSerializedData;->remaining()I

    move-result p2

    if-lez p2, :cond_3

    .line 227
    invoke-virtual {p1, p3}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result p2

    const v0, -0x21524111

    if-ne p2, v0, :cond_3

    .line 229
    invoke-virtual {p1, p3}, Lorg/telegram/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object p2

    .line 230
    iget-object v0, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->mediaGeo:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    if-eqz v1, :cond_3

    .line 231
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    iput-object p2, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;->emoji:Ljava/lang/String;

    .line 236
    :cond_3
    iget-byte p2, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->type:B

    const/4 v0, 0x4

    if-ne p2, v0, :cond_4

    .line 237
    invoke-virtual {p1, p3}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result p2

    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/tl/TL_stories$MediaArea;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stories$MediaArea;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->mediaArea:Lorg/telegram/tgnet/tl/TL_stories$MediaArea;

    .line 239
    :cond_4
    iget-byte p2, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->type:B

    const/4 v0, 0x5

    if-ne p2, v0, :cond_5

    .line 240
    invoke-virtual {p1, p3}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt64(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->roundOffset:J

    .line 241
    invoke-virtual {p1, p3}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt64(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->roundLeft:J

    .line 242
    invoke-virtual {p1, p3}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt64(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->roundRight:J

    .line 243
    invoke-virtual {p1, p3}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt64(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->roundDuration:J

    .line 245
    :cond_5
    iget-byte p2, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->type:B

    const/4 v0, 0x2

    if-ne p2, v0, :cond_6

    .line 246
    invoke-virtual {p1, p3}, Lorg/telegram/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->segmentedPath:Ljava/lang/String;

    :cond_6
    return-void
.end method


# virtual methods
.method public copy()Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;
    .locals 3

    .line 316
    new-instance v0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;

    invoke-direct {v0}, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;-><init>()V

    .line 317
    iget-byte v1, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->type:B

    iput-byte v1, v0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->type:B

    .line 318
    iget-byte v1, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->subType:B

    iput-byte v1, v0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->subType:B

    .line 319
    iget v1, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->x:F

    iput v1, v0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->x:F

    .line 320
    iget v1, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->y:F

    iput v1, v0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->y:F

    .line 321
    iget v1, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->rotation:F

    iput v1, v0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->rotation:F

    .line 322
    iget v1, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->width:F

    iput v1, v0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->width:F

    .line 323
    iget v1, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->height:F

    iput v1, v0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->height:F

    .line 324
    iget v1, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->additionalHeight:F

    iput v1, v0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->additionalHeight:F

    .line 325
    iget-object v1, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->text:Ljava/lang/String;

    iput-object v1, v0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->text:Ljava/lang/String;

    .line 326
    iget-object v1, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->entities:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 327
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->entities:Ljava/util/ArrayList;

    .line 328
    iget-object v2, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->entities:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 330
    :cond_0
    iget v1, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->color:I

    iput v1, v0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->color:I

    .line 331
    iget v1, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->fontSize:I

    iput v1, v0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->fontSize:I

    .line 332
    iget-object v1, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->textTypeface:Lorg/telegram/ui/Components/Paint/PaintTypeface;

    iput-object v1, v0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->textTypeface:Lorg/telegram/ui/Components/Paint/PaintTypeface;

    .line 333
    iget-object v1, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->textTypefaceKey:Ljava/lang/String;

    iput-object v1, v0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->textTypefaceKey:Ljava/lang/String;

    .line 334
    iget v1, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->textAlign:I

    iput v1, v0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->textAlign:I

    .line 335
    iget v1, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewWidth:I

    iput v1, v0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewWidth:I

    .line 336
    iget v1, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewHeight:I

    iput v1, v0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewHeight:I

    .line 337
    iget v1, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->roundRadius:F

    iput v1, v0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->roundRadius:F

    .line 338
    iget v1, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->scale:F

    iput v1, v0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->scale:F

    .line 339
    iget v1, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->textViewWidth:F

    iput v1, v0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->textViewWidth:F

    .line 340
    iget v1, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->textViewHeight:F

    iput v1, v0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->textViewHeight:F

    .line 341
    iget v1, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->textViewX:F

    iput v1, v0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->textViewX:F

    .line 342
    iget v1, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->textViewY:F

    iput v1, v0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->textViewY:F

    .line 343
    iget-object v1, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iput-object v1, v0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 344
    iget-object v1, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->parentObject:Ljava/lang/Object;

    iput-object v1, v0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->parentObject:Ljava/lang/Object;

    .line 345
    iget-object v1, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->metadata:[I

    iput-object v1, v0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->metadata:[I

    .line 346
    iget-wide v1, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->ptr:J

    iput-wide v1, v0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->ptr:J

    .line 347
    iget v1, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->currentFrame:F

    iput v1, v0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->currentFrame:F

    .line 348
    iget v1, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->framesPerDraw:F

    iput v1, v0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->framesPerDraw:F

    .line 349
    iget-object v1, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->bitmap:Landroid/graphics/Bitmap;

    iput-object v1, v0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->bitmap:Landroid/graphics/Bitmap;

    .line 350
    iget-object v1, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->view:Landroid/view/View;

    iput-object v1, v0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->view:Landroid/view/View;

    .line 351
    iget-object v1, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->canvas:Landroid/graphics/Canvas;

    iput-object v1, v0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->canvas:Landroid/graphics/Canvas;

    .line 352
    iget-object v1, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->animatedFileDrawable:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    iput-object v1, v0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->animatedFileDrawable:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 353
    iget-object v1, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->roundRadiusCanvas:Landroid/graphics/Canvas;

    iput-object v1, v0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->roundRadiusCanvas:Landroid/graphics/Canvas;

    .line 354
    iget-object v1, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->mediaArea:Lorg/telegram/tgnet/tl/TL_stories$MediaArea;

    iput-object v1, v0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->mediaArea:Lorg/telegram/tgnet/tl/TL_stories$MediaArea;

    .line 355
    iget-object v1, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->mediaGeo:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iput-object v1, v0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->mediaGeo:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 356
    iget v1, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->density:F

    iput v1, v0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->density:F

    .line 357
    iget v1, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->W:I

    iput v1, v0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->W:I

    .line 358
    iget v1, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->H:I

    iput v1, v0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->H:I

    .line 359
    iget-object v1, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->visibleReaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    iput-object v1, v0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->visibleReaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    .line 360
    iget-wide v1, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->roundOffset:J

    iput-wide v1, v0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->roundOffset:J

    .line 361
    iget-wide v1, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->roundDuration:J

    iput-wide v1, v0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->roundDuration:J

    .line 362
    iget-wide v1, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->roundLeft:J

    iput-wide v1, v0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->roundLeft:J

    .line 363
    iget-wide v1, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->roundRight:J

    iput-wide v1, v0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->roundRight:J

    return-object v0
.end method

.method public serializeTo(Lorg/telegram/tgnet/AbstractSerializedData;Z)V
    .locals 3

    .line 251
    iget-byte v0, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->type:B

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeByte(B)V

    .line 252
    iget-byte v0, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->subType:B

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeByte(B)V

    .line 253
    iget v0, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->x:F

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeFloat(F)V

    .line 254
    iget v0, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->y:F

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeFloat(F)V

    .line 255
    iget v0, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->rotation:F

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeFloat(F)V

    .line 256
    iget v0, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->width:F

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeFloat(F)V

    .line 257
    iget v0, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->height:F

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeFloat(F)V

    .line 258
    iget-object v0, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->text:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 259
    iget-object v0, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->entities:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    const/4 v0, 0x0

    .line 260
    :goto_0
    iget-object v1, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->entities:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 261
    iget-object v1, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->entities:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/VideoEditedInfo$EmojiEntity;

    invoke-virtual {v1, p1}, Lorg/telegram/messenger/VideoEditedInfo$EmojiEntity;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 263
    :cond_0
    iget v0, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->color:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 264
    iget v0, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->fontSize:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 265
    iget v0, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewWidth:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 266
    iget v0, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewHeight:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 267
    iget v0, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->textAlign:I

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 268
    iget-object v0, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->textTypeface:Lorg/telegram/ui/Components/Paint/PaintTypeface;

    const-string v1, ""

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->textTypefaceKey:Ljava/lang/String;

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/PaintTypeface;->getKey()Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 269
    iget v0, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->scale:F

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeFloat(F)V

    .line 270
    iget v0, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->textViewWidth:F

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeFloat(F)V

    .line 271
    iget v0, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->textViewHeight:F

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeFloat(F)V

    .line 272
    iget v0, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->textViewX:F

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeFloat(F)V

    .line 273
    iget v0, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->textViewY:F

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeFloat(F)V

    const v0, 0x56730bcc

    if-eqz p2, :cond_4

    .line 275
    iget-object p2, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->document:Lorg/telegram/tgnet/TLRPC$Document;

    if-nez p2, :cond_3

    .line 276
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    goto :goto_2

    .line 278
    :cond_3
    invoke-virtual {p2, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 281
    :cond_4
    :goto_2
    iget-byte p2, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->type:B

    const/4 v2, 0x3

    if-ne p2, v2, :cond_9

    .line 282
    iget p2, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->density:F

    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->writeFloat(F)V

    .line 283
    iget-object p2, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->mediaArea:Lorg/telegram/tgnet/tl/TL_stories$MediaArea;

    invoke-virtual {p2, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 284
    iget-object p2, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->mediaGeo:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v2, p2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->provider:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 285
    iput-object v1, p2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->provider:Ljava/lang/String;

    .line 287
    :cond_5
    iget-object v2, p2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->venue_id:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 288
    iput-object v1, p2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->venue_id:Ljava/lang/String;

    .line 290
    :cond_6
    iget-object v2, p2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->venue_type:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 291
    iput-object v1, p2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->venue_type:Ljava/lang/String;

    .line 293
    :cond_7
    invoke-virtual {p2, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 294
    iget-object p2, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->mediaGeo:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    instance-of v1, p2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    if-eqz v1, :cond_8

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;->emoji:Ljava/lang/String;

    if-eqz p2, :cond_8

    const p2, -0x21524111

    .line 295
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 296
    iget-object p2, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->mediaGeo:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;->emoji:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    goto :goto_3

    .line 298
    :cond_8
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 301
    :cond_9
    :goto_3
    iget-byte p2, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->type:B

    const/4 v0, 0x4

    if-ne p2, v0, :cond_a

    .line 302
    iget-object p2, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->mediaArea:Lorg/telegram/tgnet/tl/TL_stories$MediaArea;

    invoke-virtual {p2, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 304
    :cond_a
    iget-byte p2, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->type:B

    const/4 v0, 0x5

    if-ne p2, v0, :cond_b

    .line 305
    iget-wide v0, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->roundOffset:J

    invoke-virtual {p1, v0, v1}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt64(J)V

    .line 306
    iget-wide v0, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->roundLeft:J

    invoke-virtual {p1, v0, v1}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt64(J)V

    .line 307
    iget-wide v0, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->roundRight:J

    invoke-virtual {p1, v0, v1}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt64(J)V

    .line 308
    iget-wide v0, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->roundDuration:J

    invoke-virtual {p1, v0, v1}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt64(J)V

    .line 310
    :cond_b
    iget-byte p2, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->type:B

    const/4 v0, 0x2

    if-ne p2, v0, :cond_c

    .line 311
    iget-object p2, p0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->segmentedPath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    :cond_c
    return-void
.end method
