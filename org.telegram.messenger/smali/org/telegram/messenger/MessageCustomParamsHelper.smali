.class public Lorg/telegram/messenger/MessageCustomParamsHelper;
.super Ljava/lang/Object;
.source "MessageCustomParamsHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/MessageCustomParamsHelper$Params_v1;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static copyParams(Lorg/telegram/tgnet/TLRPC$Message;Lorg/telegram/tgnet/TLRPC$Message;)V
    .locals 2

    .line 24
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->voiceTranscription:Ljava/lang/String;

    iput-object v0, p1, Lorg/telegram/tgnet/TLRPC$Message;->voiceTranscription:Ljava/lang/String;

    .line 25
    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->voiceTranscriptionOpen:Z

    iput-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$Message;->voiceTranscriptionOpen:Z

    .line 26
    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->voiceTranscriptionFinal:Z

    iput-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$Message;->voiceTranscriptionFinal:Z

    .line 27
    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->voiceTranscriptionForce:Z

    iput-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$Message;->voiceTranscriptionForce:Z

    .line 28
    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->voiceTranscriptionRated:Z

    iput-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$Message;->voiceTranscriptionRated:Z

    .line 29
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->voiceTranscriptionId:J

    iput-wide v0, p1, Lorg/telegram/tgnet/TLRPC$Message;->voiceTranscriptionId:J

    .line 30
    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->premiumEffectWasPlayed:Z

    iput-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$Message;->premiumEffectWasPlayed:Z

    .line 31
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->originalLanguage:Ljava/lang/String;

    iput-object v0, p1, Lorg/telegram/tgnet/TLRPC$Message;->originalLanguage:Ljava/lang/String;

    .line 32
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->translatedToLanguage:Ljava/lang/String;

    iput-object v0, p1, Lorg/telegram/tgnet/TLRPC$Message;->translatedToLanguage:Ljava/lang/String;

    .line 33
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$Message;->translatedText:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    iput-object p0, p1, Lorg/telegram/tgnet/TLRPC$Message;->translatedText:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    return-void
.end method

.method public static isEmpty(Lorg/telegram/tgnet/TLRPC$Message;)Z
    .locals 5

    .line 11
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->voiceTranscription:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->voiceTranscriptionOpen:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->voiceTranscriptionFinal:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->voiceTranscriptionRated:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->voiceTranscriptionForce:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->voiceTranscriptionId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->premiumEffectWasPlayed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->originalLanguage:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->translatedToLanguage:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$Message;->translatedText:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static readLocalParams(Lorg/telegram/tgnet/TLRPC$Message;Lorg/telegram/tgnet/NativeByteBuffer;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 41
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/NativeByteBuffer;->readInt32(Z)I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 45
    new-instance v1, Lorg/telegram/messenger/MessageCustomParamsHelper$Params_v1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lorg/telegram/messenger/MessageCustomParamsHelper$Params_v1;-><init>(Lorg/telegram/tgnet/TLRPC$Message;Lorg/telegram/messenger/MessageCustomParamsHelper$1;)V

    .line 50
    invoke-virtual {v1, p1, v0}, Lorg/telegram/tgnet/TLObject;->readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V

    return-void

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "can\'t read params version = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static writeLocalParams(Lorg/telegram/tgnet/TLRPC$Message;)Lorg/telegram/tgnet/NativeByteBuffer;
    .locals 3

    .line 54
    invoke-static {p0}, Lorg/telegram/messenger/MessageCustomParamsHelper;->isEmpty(Lorg/telegram/tgnet/TLRPC$Message;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 57
    :cond_0
    new-instance v0, Lorg/telegram/messenger/MessageCustomParamsHelper$Params_v1;

    invoke-direct {v0, p0, v1}, Lorg/telegram/messenger/MessageCustomParamsHelper$Params_v1;-><init>(Lorg/telegram/tgnet/TLRPC$Message;Lorg/telegram/messenger/MessageCustomParamsHelper$1;)V

    .line 59
    :try_start_0
    new-instance p0, Lorg/telegram/tgnet/NativeByteBuffer;

    invoke-virtual {v0}, Lorg/telegram/tgnet/TLObject;->getObjectSize()I

    move-result v2

    invoke-direct {p0, v2}, Lorg/telegram/tgnet/NativeByteBuffer;-><init>(I)V

    .line 60
    invoke-virtual {v0, p0}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v1
.end method
