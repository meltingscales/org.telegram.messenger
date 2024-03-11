.class public Lorg/telegram/messenger/MediaDataController$DraftVoice;
.super Ljava/lang/Object;
.source "MediaDataController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/MediaDataController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DraftVoice"
.end annotation


# instance fields
.field public id:J

.field public once:Z

.field public path:Ljava/lang/String;

.field public recordSamples:[S

.field public recordTimeCount:J

.field public samplesCount:J

.field public writedFrame:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lorg/telegram/messenger/MediaDataController$DraftVoice;
    .locals 8

    const-string v0, "\n"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    .line 9169
    :cond_0
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 9170
    array-length v2, p0

    const/4 v3, 0x6

    if-ge v2, v3, :cond_1

    return-object v1

    .line 9171
    :cond_1
    new-instance v2, Lorg/telegram/messenger/MediaDataController$DraftVoice;

    invoke-direct {v2}, Lorg/telegram/messenger/MediaDataController$DraftVoice;-><init>()V

    const/4 v3, 0x0

    .line 9172
    aget-object v4, p0, v3

    iput-object v4, v2, Lorg/telegram/messenger/MediaDataController$DraftVoice;->path:Ljava/lang/String;

    const/4 v4, 0x1

    .line 9173
    aget-object v5, p0, v4

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    iput-wide v5, v2, Lorg/telegram/messenger/MediaDataController$DraftVoice;->samplesCount:J

    const/4 v5, 0x2

    .line 9174
    aget-object v5, p0, v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v2, Lorg/telegram/messenger/MediaDataController$DraftVoice;->writedFrame:I

    const/4 v5, 0x3

    .line 9175
    aget-object v5, p0, v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    iput-wide v5, v2, Lorg/telegram/messenger/MediaDataController$DraftVoice;->recordTimeCount:J

    const/4 v5, 0x4

    .line 9176
    aget-object v5, p0, v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    iput-boolean v4, v2, Lorg/telegram/messenger/MediaDataController$DraftVoice;->once:Z

    .line 9177
    array-length v4, p0

    add-int/lit8 v4, v4, -0x5

    new-array v5, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_3

    add-int/lit8 v7, v6, 0x5

    .line 9179
    aget-object v7, p0, v7

    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 9181
    :cond_3
    invoke-static {v0, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 9182
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v0, v0, [S

    iput-object v0, v2, Lorg/telegram/messenger/MediaDataController$DraftVoice;->recordSamples:[S

    .line 9183
    :goto_2
    iget-object v0, v2, Lorg/telegram/messenger/MediaDataController$DraftVoice;->recordSamples:[S

    array-length v4, v0

    if-ge v3, v4, :cond_4

    .line 9184
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    int-to-short v4, v4

    aput-short v4, v0, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    return-object v2

    :catch_0
    move-exception p0

    .line 9188
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static of(Lorg/telegram/messenger/MediaController;Ljava/lang/String;Z)Lorg/telegram/messenger/MediaDataController$DraftVoice;
    .locals 3

    .line 9142
    iget-object v0, p0, Lorg/telegram/messenger/MediaController;->recordingAudio:Lorg/telegram/tgnet/TLRPC$TL_document;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 9145
    :cond_0
    new-instance v0, Lorg/telegram/messenger/MediaDataController$DraftVoice;

    invoke-direct {v0}, Lorg/telegram/messenger/MediaDataController$DraftVoice;-><init>()V

    .line 9146
    iput-object p1, v0, Lorg/telegram/messenger/MediaDataController$DraftVoice;->path:Ljava/lang/String;

    .line 9147
    iget-wide v1, p0, Lorg/telegram/messenger/MediaController;->samplesCount:J

    iput-wide v1, v0, Lorg/telegram/messenger/MediaDataController$DraftVoice;->samplesCount:J

    .line 9148
    iget p1, p0, Lorg/telegram/messenger/MediaController;->writedFrame:I

    iput p1, v0, Lorg/telegram/messenger/MediaDataController$DraftVoice;->writedFrame:I

    .line 9149
    iget-wide v1, p0, Lorg/telegram/messenger/MediaController;->recordTimeCount:J

    iput-wide v1, v0, Lorg/telegram/messenger/MediaDataController$DraftVoice;->recordTimeCount:J

    .line 9150
    iget-object p1, p0, Lorg/telegram/messenger/MediaController;->recordingAudio:Lorg/telegram/tgnet/TLRPC$TL_document;

    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    iput-wide v1, v0, Lorg/telegram/messenger/MediaDataController$DraftVoice;->id:J

    .line 9151
    iget-object p0, p0, Lorg/telegram/messenger/MediaController;->recordSamples:[S

    iput-object p0, v0, Lorg/telegram/messenger/MediaDataController$DraftVoice;->recordSamples:[S

    .line 9152
    iput-boolean p2, v0, Lorg/telegram/messenger/MediaDataController$DraftVoice;->once:Z

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    .line 9159
    iget-object v0, p0, Lorg/telegram/messenger/MediaDataController$DraftVoice;->recordSamples:[S

    array-length v0, v0

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 9160
    :goto_0
    iget-object v2, p0, Lorg/telegram/messenger/MediaDataController$DraftVoice;->recordSamples:[S

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 9161
    aget-short v2, v2, v1

    int-to-char v2, v2

    aput-char v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9163
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/telegram/messenger/MediaDataController$DraftVoice;->path:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lorg/telegram/messenger/MediaDataController$DraftVoice;->samplesCount:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lorg/telegram/messenger/MediaDataController$DraftVoice;->writedFrame:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lorg/telegram/messenger/MediaDataController$DraftVoice;->recordTimeCount:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lorg/telegram/messenger/MediaDataController$DraftVoice;->once:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
