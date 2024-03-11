.class public Lorg/telegram/messenger/DownloadController$Preset;
.super Ljava/lang/Object;
.source "DownloadController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/DownloadController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Preset"
.end annotation


# instance fields
.field public enabled:Z

.field public lessCallData:Z

.field public mask:[I

.field public maxVideoBitrate:I

.field public preloadMusic:Z

.field public preloadStories:Z

.field public preloadVideo:Z

.field public sizes:[J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [I

    .line 85
    iput-object v1, p0, Lorg/telegram/messenger/DownloadController$Preset;->mask:[I

    new-array v1, v0, [J

    .line 86
    iput-object v1, p0, Lorg/telegram/messenger/DownloadController$Preset;->sizes:[J

    const-string v1, "_"

    .line 109
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 111
    array-length v2, p1

    const/16 v3, 0xb

    if-lt v2, v3, :cond_c

    .line 112
    iget-object v2, p0, Lorg/telegram/messenger/DownloadController$Preset;->mask:[I

    const/4 v4, 0x0

    aget-object v5, p1, v4

    invoke-static {v5}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aput v5, v2, v4

    .line 113
    iget-object v2, p0, Lorg/telegram/messenger/DownloadController$Preset;->mask:[I

    const/4 v5, 0x1

    aget-object v6, p1, v5

    invoke-static {v6}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aput v6, v2, v5

    .line 114
    iget-object v2, p0, Lorg/telegram/messenger/DownloadController$Preset;->mask:[I

    const/4 v6, 0x2

    aget-object v7, p1, v6

    invoke-static {v7}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    aput v7, v2, v6

    .line 115
    iget-object v2, p0, Lorg/telegram/messenger/DownloadController$Preset;->mask:[I

    const/4 v7, 0x3

    aget-object v8, p1, v7

    invoke-static {v8}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    aput v8, v2, v7

    .line 116
    iget-object v2, p0, Lorg/telegram/messenger/DownloadController$Preset;->sizes:[J

    aget-object v0, p1, v0

    invoke-static {v0}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v8, v0

    aput-wide v8, v2, v4

    .line 117
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController$Preset;->sizes:[J

    const/4 v2, 0x5

    aget-object v2, p1, v2

    invoke-static {v2}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v8, v2

    aput-wide v8, v0, v5

    .line 118
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController$Preset;->sizes:[J

    const/4 v2, 0x6

    aget-object v2, p1, v2

    invoke-static {v2}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v8, v2

    aput-wide v8, v0, v6

    .line 119
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController$Preset;->sizes:[J

    const/4 v2, 0x7

    aget-object v2, p1, v2

    invoke-static {v2}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v8, v2

    aput-wide v8, v0, v7

    const/16 v0, 0x8

    .line 120
    aget-object v0, p1, v0

    invoke-static {v0}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lorg/telegram/messenger/DownloadController$Preset;->preloadVideo:Z

    const/16 v0, 0x9

    .line 121
    aget-object v0, p1, v0

    invoke-static {v0}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lorg/telegram/messenger/DownloadController$Preset;->preloadMusic:Z

    const/16 v0, 0xa

    .line 122
    aget-object v0, p1, v0

    invoke-static {v0}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lorg/telegram/messenger/DownloadController$Preset;->enabled:Z

    .line 123
    array-length v0, p1

    const/16 v2, 0xc

    if-lt v0, v2, :cond_4

    .line 124
    aget-object v0, p1, v3

    invoke-static {v0}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lorg/telegram/messenger/DownloadController$Preset;->lessCallData:Z

    const/4 v0, 0x0

    goto :goto_5

    .line 126
    :cond_4
    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 127
    aget-object v3, v0, v3

    invoke-static {v3}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v5, :cond_5

    const/4 v3, 0x1

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_4
    iput-boolean v3, p0, Lorg/telegram/messenger/DownloadController$Preset;->lessCallData:Z

    .line 130
    :goto_5
    array-length v3, p1

    const/16 v6, 0xd

    if-lt v3, v6, :cond_6

    .line 131
    aget-object v2, p1, v2

    invoke-static {v2}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Lorg/telegram/messenger/DownloadController$Preset;->maxVideoBitrate:I

    goto :goto_6

    :cond_6
    if-nez v0, :cond_7

    .line 134
    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 136
    :cond_7
    aget-object v2, v0, v2

    invoke-static {v2}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Lorg/telegram/messenger/DownloadController$Preset;->maxVideoBitrate:I

    .line 139
    :goto_6
    array-length v2, p1

    const/16 v3, 0xe

    if-lt v2, v3, :cond_9

    .line 140
    aget-object p1, p1, v6

    invoke-static {p1}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v5, :cond_8

    const/4 v4, 0x1

    :cond_8
    iput-boolean v4, p0, Lorg/telegram/messenger/DownloadController$Preset;->preloadStories:Z

    goto :goto_7

    :cond_9
    if-nez v0, :cond_a

    .line 143
    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 145
    :cond_a
    aget-object p1, v0, v6

    invoke-static {p1}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v5, :cond_b

    const/4 v4, 0x1

    :cond_b
    iput-boolean v4, p0, Lorg/telegram/messenger/DownloadController$Preset;->preloadStories:Z

    :cond_c
    :goto_7
    return-void
.end method

.method public constructor <init>([IJJJZZZZIZ)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    new-array v3, v2, [I

    .line 85
    iput-object v3, v0, Lorg/telegram/messenger/DownloadController$Preset;->mask:[I

    new-array v2, v2, [J

    .line 86
    iput-object v2, v0, Lorg/telegram/messenger/DownloadController$Preset;->sizes:[J

    .line 95
    array-length v2, v1

    array-length v4, v3

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v4, 0x0

    invoke-static {p1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    iget-object v1, v0, Lorg/telegram/messenger/DownloadController$Preset;->sizes:[J

    aput-wide p2, v1, v4

    const/4 v2, 0x1

    .line 97
    aput-wide p4, v1, v2

    const/4 v2, 0x2

    .line 98
    aput-wide p6, v1, v2

    const/4 v2, 0x3

    const-wide/32 v3, 0x80000

    .line 99
    aput-wide v3, v1, v2

    move v1, p8

    .line 100
    iput-boolean v1, v0, Lorg/telegram/messenger/DownloadController$Preset;->preloadVideo:Z

    move v1, p9

    .line 101
    iput-boolean v1, v0, Lorg/telegram/messenger/DownloadController$Preset;->preloadMusic:Z

    move/from16 v1, p11

    .line 102
    iput-boolean v1, v0, Lorg/telegram/messenger/DownloadController$Preset;->lessCallData:Z

    move/from16 v1, p12

    .line 103
    iput v1, v0, Lorg/telegram/messenger/DownloadController$Preset;->maxVideoBitrate:I

    move v1, p10

    .line 104
    iput-boolean v1, v0, Lorg/telegram/messenger/DownloadController$Preset;->enabled:Z

    move/from16 v1, p13

    .line 105
    iput-boolean v1, v0, Lorg/telegram/messenger/DownloadController$Preset;->preloadStories:Z

    return-void
.end method


# virtual methods
.method public equals(Lorg/telegram/messenger/DownloadController$Preset;)Z
    .locals 11

    .line 206
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController$Preset;->mask:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    iget-object v3, p1, Lorg/telegram/messenger/DownloadController$Preset;->mask:[I

    aget v4, v3, v1

    const/4 v5, 0x1

    if-ne v2, v4, :cond_0

    aget v2, v0, v5

    aget v4, v3, v5

    if-ne v2, v4, :cond_0

    const/4 v2, 0x2

    aget v4, v0, v2

    aget v6, v3, v2

    if-ne v4, v6, :cond_0

    const/4 v4, 0x3

    aget v0, v0, v4

    aget v3, v3, v4

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lorg/telegram/messenger/DownloadController$Preset;->sizes:[J

    aget-wide v6, v0, v1

    iget-object v3, p1, Lorg/telegram/messenger/DownloadController$Preset;->sizes:[J

    aget-wide v8, v3, v1

    cmp-long v10, v6, v8

    if-nez v10, :cond_0

    aget-wide v6, v0, v5

    aget-wide v8, v3, v5

    cmp-long v10, v6, v8

    if-nez v10, :cond_0

    aget-wide v6, v0, v2

    aget-wide v8, v3, v2

    cmp-long v2, v6, v8

    if-nez v2, :cond_0

    aget-wide v6, v0, v4

    aget-wide v2, v3, v4

    cmp-long v0, v6, v2

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/telegram/messenger/DownloadController$Preset;->preloadVideo:Z

    iget-boolean v2, p1, Lorg/telegram/messenger/DownloadController$Preset;->preloadVideo:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lorg/telegram/messenger/DownloadController$Preset;->preloadMusic:Z

    iget-boolean v2, p1, Lorg/telegram/messenger/DownloadController$Preset;->preloadMusic:Z

    if-ne v0, v2, :cond_0

    iget v0, p0, Lorg/telegram/messenger/DownloadController$Preset;->maxVideoBitrate:I

    iget v2, p1, Lorg/telegram/messenger/DownloadController$Preset;->maxVideoBitrate:I

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lorg/telegram/messenger/DownloadController$Preset;->preloadStories:Z

    iget-boolean p1, p1, Lorg/telegram/messenger/DownloadController$Preset;->preloadStories:Z

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public isEnabled()Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 221
    :goto_0
    iget-object v2, p0, Lorg/telegram/messenger/DownloadController$Preset;->mask:[I

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 222
    aget v2, v2, v1

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public set(Lorg/telegram/messenger/DownloadController$Preset;)V
    .locals 4

    .line 151
    iget-object v0, p1, Lorg/telegram/messenger/DownloadController$Preset;->mask:[I

    iget-object v1, p0, Lorg/telegram/messenger/DownloadController$Preset;->mask:[I

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 152
    iget-object v0, p1, Lorg/telegram/messenger/DownloadController$Preset;->sizes:[J

    iget-object v1, p0, Lorg/telegram/messenger/DownloadController$Preset;->sizes:[J

    array-length v2, v1

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 153
    iget-boolean v0, p1, Lorg/telegram/messenger/DownloadController$Preset;->preloadVideo:Z

    iput-boolean v0, p0, Lorg/telegram/messenger/DownloadController$Preset;->preloadVideo:Z

    .line 154
    iget-boolean v0, p1, Lorg/telegram/messenger/DownloadController$Preset;->preloadMusic:Z

    iput-boolean v0, p0, Lorg/telegram/messenger/DownloadController$Preset;->preloadMusic:Z

    .line 155
    iget-boolean v0, p1, Lorg/telegram/messenger/DownloadController$Preset;->lessCallData:Z

    iput-boolean v0, p0, Lorg/telegram/messenger/DownloadController$Preset;->lessCallData:Z

    .line 156
    iget v0, p1, Lorg/telegram/messenger/DownloadController$Preset;->maxVideoBitrate:I

    iput v0, p0, Lorg/telegram/messenger/DownloadController$Preset;->maxVideoBitrate:I

    .line 157
    iget-boolean p1, p1, Lorg/telegram/messenger/DownloadController$Preset;->preloadStories:Z

    iput-boolean p1, p0, Lorg/telegram/messenger/DownloadController$Preset;->preloadStories:Z

    return-void
.end method

.method public set(Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;)V
    .locals 8

    .line 161
    iget-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;->audio_preload_next:Z

    iput-boolean v0, p0, Lorg/telegram/messenger/DownloadController$Preset;->preloadMusic:Z

    .line 162
    iget-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;->video_preload_large:Z

    iput-boolean v0, p0, Lorg/telegram/messenger/DownloadController$Preset;->preloadVideo:Z

    .line 163
    iget-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;->phonecalls_less_data:Z

    iput-boolean v0, p0, Lorg/telegram/messenger/DownloadController$Preset;->lessCallData:Z

    .line 164
    iget v0, p1, Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;->video_upload_maxbitrate:I

    iput v0, p0, Lorg/telegram/messenger/DownloadController$Preset;->maxVideoBitrate:I

    .line 165
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController$Preset;->sizes:[J

    iget v1, p1, Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;->photo_size_max:I

    const v2, 0x7d000

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-long v1, v1

    const/4 v3, 0x0

    aput-wide v1, v0, v3

    .line 166
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController$Preset;->sizes:[J

    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;->video_size_max:J

    const-wide/32 v4, 0x7d000

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    const/4 v6, 0x1

    aput-wide v1, v0, v6

    .line 167
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController$Preset;->sizes:[J

    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;->file_size_max:J

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    const/4 v4, 0x2

    aput-wide v1, v0, v4

    .line 168
    :goto_0
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController$Preset;->mask:[I

    array-length v1, v0

    if-ge v3, v1, :cond_3

    .line 169
    iget v1, p1, Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;->photo_size_max:I

    if-eqz v1, :cond_0

    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;->disabled:Z

    if-nez v1, :cond_0

    .line 170
    aget v1, v0, v3

    or-int/2addr v1, v6

    aput v1, v0, v3

    goto :goto_1

    .line 172
    :cond_0
    aget v1, v0, v3

    and-int/lit8 v1, v1, -0x2

    aput v1, v0, v3

    .line 174
    :goto_1
    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;->video_size_max:J

    const-wide/16 v4, 0x0

    cmp-long v7, v1, v4

    if-eqz v7, :cond_1

    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;->disabled:Z

    if-nez v1, :cond_1

    .line 175
    aget v1, v0, v3

    or-int/lit8 v1, v1, 0x4

    aput v1, v0, v3

    goto :goto_2

    .line 177
    :cond_1
    aget v1, v0, v3

    and-int/lit8 v1, v1, -0x5

    aput v1, v0, v3

    .line 179
    :goto_2
    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;->file_size_max:J

    cmp-long v7, v1, v4

    if-eqz v7, :cond_2

    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;->disabled:Z

    if-nez v1, :cond_2

    .line 180
    aget v1, v0, v3

    or-int/lit8 v1, v1, 0x8

    aput v1, v0, v3

    goto :goto_3

    .line 182
    :cond_2
    aget v1, v0, v3

    and-int/lit8 v1, v1, -0x9

    aput v1, v0, v3

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 187
    :cond_3
    iput-boolean v6, p0, Lorg/telegram/messenger/DownloadController$Preset;->preloadStories:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/telegram/messenger/DownloadController$Preset;->mask:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/telegram/messenger/DownloadController$Preset;->mask:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/telegram/messenger/DownloadController$Preset;->mask:[I

    const/4 v5, 0x2

    aget v3, v3, v5

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/telegram/messenger/DownloadController$Preset;->mask:[I

    const/4 v6, 0x3

    aget v3, v3, v6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/telegram/messenger/DownloadController$Preset;->sizes:[J

    aget-wide v2, v3, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/telegram/messenger/DownloadController$Preset;->sizes:[J

    aget-wide v3, v2, v4

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/telegram/messenger/DownloadController$Preset;->sizes:[J

    aget-wide v3, v2, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/telegram/messenger/DownloadController$Preset;->sizes:[J

    aget-wide v3, v2, v6

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    iget-boolean v2, p0, Lorg/telegram/messenger/DownloadController$Preset;->preloadVideo:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    iget-boolean v2, p0, Lorg/telegram/messenger/DownloadController$Preset;->preloadMusic:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    iget-boolean v2, p0, Lorg/telegram/messenger/DownloadController$Preset;->enabled:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    iget-boolean v2, p0, Lorg/telegram/messenger/DownloadController$Preset;->lessCallData:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/telegram/messenger/DownloadController$Preset;->maxVideoBitrate:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    iget-boolean v1, p0, Lorg/telegram/messenger/DownloadController$Preset;->preloadStories:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
