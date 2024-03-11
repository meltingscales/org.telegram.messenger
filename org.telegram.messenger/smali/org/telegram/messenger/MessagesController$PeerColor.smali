.class public Lorg/telegram/messenger/MessagesController$PeerColor;
.super Ljava/lang/Object;
.source "MessagesController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/MessagesController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PeerColor"
.end annotation


# instance fields
.field public channelLvl:I

.field private final colors:[I

.field private final darkColors:[I

.field public groupLvl:I

.field public hidden:Z

.field public id:I

.field public isDefaultName:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 4149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    new-array v1, v0, [I

    .line 4155
    iput-object v1, p0, Lorg/telegram/messenger/MessagesController$PeerColor;->colors:[I

    new-array v0, v0, [I

    .line 4156
    iput-object v0, p0, Lorg/telegram/messenger/MessagesController$PeerColor;->darkColors:[I

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/messenger/MessagesController$PeerColor;)[I
    .locals 0

    .line 4149
    iget-object p0, p0, Lorg/telegram/messenger/MessagesController$PeerColor;->colors:[I

    return-object p0
.end method

.method static synthetic access$100(Lorg/telegram/messenger/MessagesController$PeerColor;)[I
    .locals 0

    .line 4149
    iget-object p0, p0, Lorg/telegram/messenger/MessagesController$PeerColor;->darkColors:[I

    return-object p0
.end method

.method public static fromString(Ljava/lang/String;)Lorg/telegram/messenger/MessagesController$PeerColor;
    .locals 12

    const/4 v0, 0x0

    if-eqz p0, :cond_b

    .line 4335
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x23

    if-eq v2, v3, :cond_0

    goto/16 :goto_9

    .line 4338
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x48

    if-ne v2, v4, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x2

    if-eqz v2, :cond_2

    const/4 v5, 0x2

    goto :goto_1

    :cond_2
    const/4 v5, 0x1

    .line 4344
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, ","

    if-le v6, v5, :cond_4

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v8, 0x5b

    if-ne v6, v8, :cond_4

    const/16 v6, 0x5d

    .line 4345
    invoke-virtual {p0, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-le v6, v5, :cond_4

    add-int/lit8 v5, v5, 0x1

    .line 4347
    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 4348
    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 4349
    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 4350
    aget-object v8, v5, v1

    invoke-static {v8}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 4351
    aget-object v5, v5, v3

    invoke-static {v5}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_2

    .line 4353
    :cond_3
    invoke-static {v5}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v5, 0x0

    :goto_2
    add-int/2addr v6, v3

    move v11, v6

    move v6, v5

    move v5, v11

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_3
    const/16 v9, 0x7b

    .line 4358
    invoke-virtual {p0, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    if-gez v9, :cond_5

    return-object v0

    .line 4361
    :cond_5
    :try_start_0
    new-instance v10, Lorg/telegram/messenger/MessagesController$PeerColor;

    invoke-direct {v10}, Lorg/telegram/messenger/MessagesController$PeerColor;-><init>()V

    .line 4362
    invoke-virtual {p0, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, v10, Lorg/telegram/messenger/MessagesController$PeerColor;->id:I

    .line 4363
    iput-boolean v2, v10, Lorg/telegram/messenger/MessagesController$PeerColor;->hidden:Z

    .line 4364
    iput v8, v10, Lorg/telegram/messenger/MessagesController$PeerColor;->channelLvl:I

    .line 4365
    iput v6, v10, Lorg/telegram/messenger/MessagesController$PeerColor;->groupLvl:I

    add-int/2addr v9, v3

    .line 4366
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {p0, v9, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v2, "@"

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 4367
    aget-object v2, p0, v1

    invoke-virtual {v2, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    :goto_4
    const/4 v6, 0x6

    if-ge v5, v6, :cond_7

    .line 4369
    iget-object v6, v10, Lorg/telegram/messenger/MessagesController$PeerColor;->colors:[I

    array-length v8, v2

    add-int/lit8 v9, v5, 0x1

    if-lt v8, v9, :cond_6

    aget-object v8, v2, v5

    invoke-static {v8}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_5

    :cond_6
    aget v8, v6, v1

    :goto_5
    aput v8, v6, v5

    move v5, v9

    goto :goto_4

    .line 4370
    :cond_7
    array-length v2, p0

    if-lt v2, v4, :cond_9

    .line 4371
    aget-object p0, p0, v3

    invoke-virtual {p0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v6, :cond_a

    .line 4373
    iget-object v3, v10, Lorg/telegram/messenger/MessagesController$PeerColor;->darkColors:[I

    array-length v4, p0

    add-int/lit8 v5, v2, 0x1

    if-lt v4, v5, :cond_8

    aget-object v4, p0, v2

    invoke-static {v4}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_7

    :cond_8
    aget v4, v3, v1

    :goto_7
    aput v4, v3, v2

    move v2, v5

    goto :goto_6

    :cond_9
    :goto_8
    if-ge v1, v6, :cond_a

    .line 4376
    iget-object p0, v10, Lorg/telegram/messenger/MessagesController$PeerColor;->darkColors:[I

    iget-object v2, v10, Lorg/telegram/messenger/MessagesController$PeerColor;->colors:[I

    aget v2, v2, v1

    aput v2, p0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_a
    return-object v10

    :catch_0
    move-exception p0

    .line 4380
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_b
    :goto_9
    return-object v0
.end method

.method public static fromTL(Lorg/telegram/tgnet/TLRPC$TL_help_peerColorOption;)Lorg/telegram/messenger/MessagesController$PeerColor;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 4285
    :cond_0
    new-instance v0, Lorg/telegram/messenger/MessagesController$PeerColor;

    invoke-direct {v0}, Lorg/telegram/messenger/MessagesController$PeerColor;-><init>()V

    .line 4286
    iget v1, p0, Lorg/telegram/tgnet/TLRPC$TL_help_peerColorOption;->color_id:I

    iput v1, v0, Lorg/telegram/messenger/MessagesController$PeerColor;->id:I

    .line 4287
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_help_peerColorOption;->hidden:Z

    iput-boolean v1, v0, Lorg/telegram/messenger/MessagesController$PeerColor;->hidden:Z

    .line 4288
    iget v1, p0, Lorg/telegram/tgnet/TLRPC$TL_help_peerColorOption;->flags:I

    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_1

    .line 4289
    iget v2, p0, Lorg/telegram/tgnet/TLRPC$TL_help_peerColorOption;->channel_min_level:I

    iput v2, v0, Lorg/telegram/messenger/MessagesController$PeerColor;->channelLvl:I

    :cond_1
    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_2

    .line 4292
    iget v1, p0, Lorg/telegram/tgnet/TLRPC$TL_help_peerColorOption;->group_min_level:I

    iput v1, v0, Lorg/telegram/messenger/MessagesController$PeerColor;->groupLvl:I

    .line 4295
    :cond_2
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$TL_help_peerColorOption;->colors:Lorg/telegram/tgnet/TLRPC$help_PeerColorSet;

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController$PeerColor;->optionToColors(Lorg/telegram/tgnet/TLRPC$help_PeerColorSet;)[I

    move-result-object v1

    iget-object v2, v0, Lorg/telegram/messenger/MessagesController$PeerColor;->colors:[I

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v1, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4296
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_help_peerColorOption;->dark_colors:Lorg/telegram/tgnet/TLRPC$help_PeerColorSet;

    invoke-static {p0}, Lorg/telegram/messenger/MessagesController$PeerColor;->optionToColors(Lorg/telegram/tgnet/TLRPC$help_PeerColorSet;)[I

    move-result-object p0

    iget-object v1, v0, Lorg/telegram/messenger/MessagesController$PeerColor;->darkColors:[I

    invoke-static {p0, v3, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static optionToColors(Lorg/telegram/tgnet/TLRPC$help_PeerColorSet;)[I
    .locals 9

    const/4 v0, 0x6

    new-array v1, v0, [I

    .line 4301
    fill-array-data v1, :array_0

    .line 4303
    instance-of v2, p0, Lorg/telegram/tgnet/TLRPC$TL_help_peerColorSet;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 4304
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_help_peerColorSet;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_help_peerColorSet;->colors:Ljava/util/ArrayList;

    goto :goto_3

    .line 4305
    :cond_0
    instance-of v2, p0, Lorg/telegram/tgnet/TLRPC$TL_help_peerColorProfileSet;

    if-eqz v2, :cond_4

    .line 4306
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_help_peerColorProfileSet;

    iget-object v2, p0, Lorg/telegram/tgnet/TLRPC$TL_help_peerColorProfileSet;->palette_colors:Ljava/util/ArrayList;

    .line 4307
    iget-object v4, p0, Lorg/telegram/tgnet/TLRPC$TL_help_peerColorProfileSet;->bg_colors:Ljava/util/ArrayList;

    .line 4308
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_help_peerColorProfileSet;->story_colors:Ljava/util/ArrayList;

    .line 4309
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x2

    if-eqz v2, :cond_1

    const/4 v7, 0x0

    .line 4311
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-ge v7, v8, :cond_1

    .line 4312
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    const/4 v2, 0x0

    .line 4315
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    if-ge v2, v7, :cond_2

    .line 4316
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    if-eqz p0, :cond_3

    const/4 v2, 0x0

    .line 4319
    :goto_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-ge v2, v4, :cond_3

    .line 4320
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    move-object p0, v5

    goto :goto_3

    :cond_4
    const/4 p0, 0x0

    :goto_3
    if-eqz p0, :cond_6

    .line 4324
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/high16 v4, -0x1000000

    if-lez v2, :cond_5

    .line 4325
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    or-int/2addr v2, v4

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 4327
    :cond_5
    :goto_4
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge v3, v2, :cond_6

    .line 4328
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    or-int/2addr v2, v4

    aput v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_6
    return-object v1

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public appendString(Ljava/lang/StringBuilder;)V
    .locals 11

    const-string v0, "#"

    .line 4235
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4236
    iget-boolean v0, p0, Lorg/telegram/messenger/MessagesController$PeerColor;->hidden:Z

    if-eqz v0, :cond_0

    const-string v0, "H"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4237
    :cond_0
    iget v0, p0, Lorg/telegram/messenger/MessagesController$PeerColor;->channelLvl:I

    const-string v1, ","

    if-nez v0, :cond_1

    iget v0, p0, Lorg/telegram/messenger/MessagesController$PeerColor;->groupLvl:I

    if-eqz v0, :cond_2

    :cond_1
    const-string v0, "["

    .line 4238
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lorg/telegram/messenger/MessagesController$PeerColor;->channelLvl:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lorg/telegram/messenger/MessagesController$PeerColor;->groupLvl:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4240
    :cond_2
    iget v0, p0, Lorg/telegram/messenger/MessagesController$PeerColor;->id:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "{"

    .line 4241
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4242
    iget-object v0, p0, Lorg/telegram/messenger/MessagesController$PeerColor;->colors:[I

    const/4 v2, 0x0

    aget v0, v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4243
    iget-object v0, p0, Lorg/telegram/messenger/MessagesController$PeerColor;->colors:[I

    const/4 v3, 0x1

    aget v4, v0, v3

    aget v0, v0, v2

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-eq v4, v0, :cond_5

    .line 4244
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4245
    iget-object v0, p0, Lorg/telegram/messenger/MessagesController$PeerColor;->colors:[I

    aget v0, v0, v3

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4246
    iget-object v0, p0, Lorg/telegram/messenger/MessagesController$PeerColor;->colors:[I

    aget v4, v0, v8

    aget v9, v0, v2

    if-ne v4, v9, :cond_3

    aget v4, v0, v7

    aget v0, v0, v2

    if-eq v4, v0, :cond_5

    .line 4247
    :cond_3
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4248
    iget-object v0, p0, Lorg/telegram/messenger/MessagesController$PeerColor;->colors:[I

    aget v0, v0, v8

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4249
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4250
    iget-object v0, p0, Lorg/telegram/messenger/MessagesController$PeerColor;->colors:[I

    aget v0, v0, v7

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4251
    iget-object v0, p0, Lorg/telegram/messenger/MessagesController$PeerColor;->colors:[I

    aget v4, v0, v6

    aget v9, v0, v2

    if-ne v4, v9, :cond_4

    aget v4, v0, v5

    aget v0, v0, v2

    if-eq v4, v0, :cond_5

    .line 4252
    :cond_4
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4253
    iget-object v0, p0, Lorg/telegram/messenger/MessagesController$PeerColor;->colors:[I

    aget v0, v0, v6

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4254
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4255
    iget-object v0, p0, Lorg/telegram/messenger/MessagesController$PeerColor;->colors:[I

    aget v0, v0, v5

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4259
    :cond_5
    iget-object v0, p0, Lorg/telegram/messenger/MessagesController$PeerColor;->darkColors:[I

    aget v4, v0, v2

    iget-object v9, p0, Lorg/telegram/messenger/MessagesController$PeerColor;->colors:[I

    aget v10, v9, v2

    if-ne v4, v10, :cond_6

    aget v4, v0, v3

    aget v10, v9, v3

    if-ne v4, v10, :cond_6

    aget v0, v0, v8

    aget v4, v9, v8

    if-eq v0, v4, :cond_9

    :cond_6
    const-string v0, "@"

    .line 4260
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4261
    iget-object v0, p0, Lorg/telegram/messenger/MessagesController$PeerColor;->darkColors:[I

    aget v0, v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4262
    iget-object v0, p0, Lorg/telegram/messenger/MessagesController$PeerColor;->darkColors:[I

    aget v4, v0, v3

    aget v0, v0, v2

    if-eq v4, v0, :cond_9

    .line 4263
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4264
    iget-object v0, p0, Lorg/telegram/messenger/MessagesController$PeerColor;->darkColors:[I

    aget v0, v0, v3

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4265
    iget-object v0, p0, Lorg/telegram/messenger/MessagesController$PeerColor;->darkColors:[I

    aget v3, v0, v8

    aget v4, v0, v2

    if-ne v3, v4, :cond_7

    aget v3, v0, v7

    aget v0, v0, v2

    if-eq v3, v0, :cond_9

    .line 4266
    :cond_7
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4267
    iget-object v0, p0, Lorg/telegram/messenger/MessagesController$PeerColor;->darkColors:[I

    aget v0, v0, v8

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4268
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4269
    iget-object v0, p0, Lorg/telegram/messenger/MessagesController$PeerColor;->darkColors:[I

    aget v0, v0, v7

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4270
    iget-object v0, p0, Lorg/telegram/messenger/MessagesController$PeerColor;->darkColors:[I

    aget v3, v0, v6

    aget v4, v0, v2

    if-ne v3, v4, :cond_8

    aget v3, v0, v5

    aget v0, v0, v2

    if-eq v3, v0, :cond_9

    .line 4271
    :cond_8
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4272
    iget-object v0, p0, Lorg/telegram/messenger/MessagesController$PeerColor;->darkColors:[I

    aget v0, v0, v6

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4273
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4274
    iget-object v0, p0, Lorg/telegram/messenger/MessagesController$PeerColor;->darkColors:[I

    aget v0, v0, v5

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_9
    const-string/jumbo v0, "}"

    .line 4279
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public getAvatarColor1()I
    .locals 3

    const/4 v0, 0x0

    .line 4229
    invoke-virtual {p0, v0}, Lorg/telegram/messenger/MessagesController$PeerColor;->getBgColor2(Z)I

    move-result v1

    invoke-virtual {p0, v0}, Lorg/telegram/messenger/MessagesController$PeerColor;->getStoryColor2(Z)I

    move-result v0

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v1, v0, v2}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v0

    return v0
.end method

.method public getAvatarColor2()I
    .locals 3

    const/4 v0, 0x0

    .line 4232
    invoke-virtual {p0, v0}, Lorg/telegram/messenger/MessagesController$PeerColor;->getBgColor1(Z)I

    move-result v1

    invoke-virtual {p0, v0}, Lorg/telegram/messenger/MessagesController$PeerColor;->getStoryColor1(Z)I

    move-result v0

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v1, v0, v2}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v0

    return v0
.end method

.method public getBgColor1(Z)I
    .locals 1

    .line 4217
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/MessagesController$PeerColor;->hasColor6(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/telegram/messenger/MessagesController$PeerColor;->getColor3(Z)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/MessagesController$PeerColor;->getColor2(Z)I

    move-result p1

    :goto_0
    return p1
.end method

.method public getBgColor2(Z)I
    .locals 1

    .line 4220
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/MessagesController$PeerColor;->hasColor6(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/telegram/messenger/MessagesController$PeerColor;->getColor4(Z)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/MessagesController$PeerColor;->getColor2(Z)I

    move-result p1

    :goto_0
    return p1
.end method

.method public getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I
    .locals 2

    if-ltz p1, :cond_4

    const/4 v0, 0x5

    if-le p1, v0, :cond_0

    goto :goto_2

    .line 4159
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/messenger/MessagesController$PeerColor;->isDefaultName:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lorg/telegram/messenger/MessagesController$PeerColor;->id:I

    if-ltz v0, :cond_1

    const/4 v1, 0x7

    if-ge v0, v1, :cond_1

    .line 4160
    sget-object p1, Lorg/telegram/ui/ActionBar/Theme;->keys_avatar_nameInMessage:[I

    aget p1, p1, v0

    invoke-static {p1, p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p1

    return p1

    :cond_1
    if-eqz p2, :cond_2

    .line 4162
    invoke-interface {p2}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->isDark()Z

    move-result p2

    goto :goto_0

    :cond_2
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result p2

    :goto_0
    if-eqz p2, :cond_3

    .line 4163
    iget-object p2, p0, Lorg/telegram/messenger/MessagesController$PeerColor;->darkColors:[I

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lorg/telegram/messenger/MessagesController$PeerColor;->colors:[I

    :goto_1
    aget p1, p2, p1

    return p1

    :cond_4
    :goto_2
    const/4 p1, 0x0

    return p1
.end method

.method public getColor1()I
    .locals 2

    .line 4187
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/messenger/MessagesController$PeerColor;->darkColors:[I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/MessagesController$PeerColor;->colors:[I

    :goto_0
    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public getColor1(Z)I
    .locals 1

    if-eqz p1, :cond_0

    .line 4169
    iget-object p1, p0, Lorg/telegram/messenger/MessagesController$PeerColor;->darkColors:[I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/telegram/messenger/MessagesController$PeerColor;->colors:[I

    :goto_0
    const/4 v0, 0x0

    aget p1, p1, v0

    return p1
.end method

.method public getColor2()I
    .locals 2

    .line 4190
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/messenger/MessagesController$PeerColor;->darkColors:[I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/MessagesController$PeerColor;->colors:[I

    :goto_0
    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public getColor2(Z)I
    .locals 1

    if-eqz p1, :cond_0

    .line 4172
    iget-object p1, p0, Lorg/telegram/messenger/MessagesController$PeerColor;->darkColors:[I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/telegram/messenger/MessagesController$PeerColor;->colors:[I

    :goto_0
    const/4 v0, 0x1

    aget p1, p1, v0

    return p1
.end method

.method public getColor3()I
    .locals 2

    .line 4193
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/messenger/MessagesController$PeerColor;->darkColors:[I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/MessagesController$PeerColor;->colors:[I

    :goto_0
    const/4 v1, 0x2

    aget v0, v0, v1

    return v0
.end method

.method public getColor3(Z)I
    .locals 1

    if-eqz p1, :cond_0

    .line 4175
    iget-object p1, p0, Lorg/telegram/messenger/MessagesController$PeerColor;->darkColors:[I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/telegram/messenger/MessagesController$PeerColor;->colors:[I

    :goto_0
    const/4 v0, 0x2

    aget p1, p1, v0

    return p1
.end method

.method public getColor4()I
    .locals 2

    .line 4196
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/messenger/MessagesController$PeerColor;->darkColors:[I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/MessagesController$PeerColor;->colors:[I

    :goto_0
    const/4 v1, 0x3

    aget v0, v0, v1

    return v0
.end method

.method public getColor4(Z)I
    .locals 1

    if-eqz p1, :cond_0

    .line 4178
    iget-object p1, p0, Lorg/telegram/messenger/MessagesController$PeerColor;->darkColors:[I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/telegram/messenger/MessagesController$PeerColor;->colors:[I

    :goto_0
    const/4 v0, 0x3

    aget p1, p1, v0

    return p1
.end method

.method public getColor5()I
    .locals 2

    .line 4199
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/messenger/MessagesController$PeerColor;->darkColors:[I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/MessagesController$PeerColor;->colors:[I

    :goto_0
    const/4 v1, 0x4

    aget v0, v0, v1

    return v0
.end method

.method public getColor5(Z)I
    .locals 1

    if-eqz p1, :cond_0

    .line 4181
    iget-object p1, p0, Lorg/telegram/messenger/MessagesController$PeerColor;->darkColors:[I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/telegram/messenger/MessagesController$PeerColor;->colors:[I

    :goto_0
    const/4 v0, 0x4

    aget p1, p1, v0

    return p1
.end method

.method public getColor6(Z)I
    .locals 1

    if-eqz p1, :cond_0

    .line 4184
    iget-object p1, p0, Lorg/telegram/messenger/MessagesController$PeerColor;->darkColors:[I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/telegram/messenger/MessagesController$PeerColor;->colors:[I

    :goto_0
    const/4 v0, 0x5

    aget p1, p1, v0

    return p1
.end method

.method public getLvl(Z)I
    .locals 0

    if-eqz p1, :cond_0

    .line 4166
    iget p1, p0, Lorg/telegram/messenger/MessagesController$PeerColor;->groupLvl:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lorg/telegram/messenger/MessagesController$PeerColor;->channelLvl:I

    :goto_0
    return p1
.end method

.method public getStoryColor1(Z)I
    .locals 1

    .line 4223
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/MessagesController$PeerColor;->hasColor6(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/telegram/messenger/MessagesController$PeerColor;->getColor5(Z)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/MessagesController$PeerColor;->getColor3(Z)I

    move-result p1

    :goto_0
    return p1
.end method

.method public getStoryColor2(Z)I
    .locals 1

    .line 4226
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/MessagesController$PeerColor;->hasColor6(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/telegram/messenger/MessagesController$PeerColor;->getColor6(Z)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/MessagesController$PeerColor;->getColor4(Z)I

    move-result p1

    :goto_0
    return p1
.end method

.method public hasColor2()Z
    .locals 2

    .line 4202
    invoke-virtual {p0}, Lorg/telegram/messenger/MessagesController$PeerColor;->getColor2()I

    move-result v0

    invoke-virtual {p0}, Lorg/telegram/messenger/MessagesController$PeerColor;->getColor1()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasColor2(Z)Z
    .locals 1

    .line 4208
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/MessagesController$PeerColor;->getColor2(Z)I

    move-result v0

    invoke-virtual {p0, p1}, Lorg/telegram/messenger/MessagesController$PeerColor;->getColor1(Z)I

    move-result p1

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hasColor3()Z
    .locals 2

    .line 4205
    invoke-virtual {p0}, Lorg/telegram/messenger/MessagesController$PeerColor;->getColor3()I

    move-result v0

    invoke-virtual {p0}, Lorg/telegram/messenger/MessagesController$PeerColor;->getColor1()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasColor3(Z)Z
    .locals 1

    .line 4211
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/MessagesController$PeerColor;->getColor3(Z)I

    move-result v0

    invoke-virtual {p0, p1}, Lorg/telegram/messenger/MessagesController$PeerColor;->getColor1(Z)I

    move-result p1

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hasColor6(Z)Z
    .locals 1

    .line 4214
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/MessagesController$PeerColor;->getColor6(Z)I

    move-result v0

    invoke-virtual {p0, p1}, Lorg/telegram/messenger/MessagesController$PeerColor;->getColor1(Z)I

    move-result p1

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
