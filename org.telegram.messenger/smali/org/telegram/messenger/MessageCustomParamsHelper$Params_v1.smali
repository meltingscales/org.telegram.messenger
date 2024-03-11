.class Lorg/telegram/messenger/MessageCustomParamsHelper$Params_v1;
.super Lorg/telegram/tgnet/TLObject;
.source "MessageCustomParamsHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/MessageCustomParamsHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Params_v1"
.end annotation


# static fields
.field private static final VERSION:I = 0x1


# instance fields
.field flags:I

.field final message:Lorg/telegram/tgnet/TLRPC$Message;


# direct methods
.method private constructor <init>(Lorg/telegram/tgnet/TLRPC$Message;)V
    .locals 3

    .line 74
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    const/4 v0, 0x0

    .line 72
    iput v0, p0, Lorg/telegram/messenger/MessageCustomParamsHelper$Params_v1;->flags:I

    .line 75
    iput-object p1, p0, Lorg/telegram/messenger/MessageCustomParamsHelper$Params_v1;->message:Lorg/telegram/tgnet/TLRPC$Message;

    .line 76
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->voiceTranscription:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v1, v0

    iput v1, p0, Lorg/telegram/messenger/MessageCustomParamsHelper$Params_v1;->flags:I

    .line 77
    iget-boolean v2, p1, Lorg/telegram/tgnet/TLRPC$Message;->voiceTranscriptionForce:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v1, v2

    iput v1, p0, Lorg/telegram/messenger/MessageCustomParamsHelper$Params_v1;->flags:I

    .line 79
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$Message;->originalLanguage:Ljava/lang/String;

    if-eqz v2, :cond_2

    const/4 v2, 0x4

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v1, v2

    iput v1, p0, Lorg/telegram/messenger/MessageCustomParamsHelper$Params_v1;->flags:I

    .line 80
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$Message;->translatedToLanguage:Ljava/lang/String;

    if-eqz v2, :cond_3

    const/16 v2, 0x8

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v1, v2

    iput v1, p0, Lorg/telegram/messenger/MessageCustomParamsHelper$Params_v1;->flags:I

    .line 81
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Message;->translatedText:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    if-eqz p1, :cond_4

    const/16 v0, 0x10

    :cond_4
    add-int/2addr v1, v0

    iput v1, p0, Lorg/telegram/messenger/MessageCustomParamsHelper$Params_v1;->flags:I

    return-void
.end method

.method synthetic constructor <init>(Lorg/telegram/tgnet/TLRPC$Message;Lorg/telegram/messenger/MessageCustomParamsHelper$1;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lorg/telegram/messenger/MessageCustomParamsHelper$Params_v1;-><init>(Lorg/telegram/tgnet/TLRPC$Message;)V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/AbstractSerializedData;Z)V
    .locals 3

    const/4 v0, 0x1

    .line 112
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v1

    iput v1, p0, Lorg/telegram/messenger/MessageCustomParamsHelper$Params_v1;->flags:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 114
    iget-object v1, p0, Lorg/telegram/messenger/MessageCustomParamsHelper$Params_v1;->message:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$Message;->voiceTranscription:Ljava/lang/String;

    .line 116
    :cond_0
    iget-object v1, p0, Lorg/telegram/messenger/MessageCustomParamsHelper$Params_v1;->message:Lorg/telegram/tgnet/TLRPC$Message;

    iget v2, p0, Lorg/telegram/messenger/MessageCustomParamsHelper$Params_v1;->flags:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v1, Lorg/telegram/tgnet/TLRPC$Message;->voiceTranscriptionForce:Z

    .line 117
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readBool(Z)Z

    move-result v0

    iput-boolean v0, v1, Lorg/telegram/tgnet/TLRPC$Message;->voiceTranscriptionOpen:Z

    .line 118
    iget-object v0, p0, Lorg/telegram/messenger/MessageCustomParamsHelper$Params_v1;->message:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readBool(Z)Z

    move-result v1

    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->voiceTranscriptionFinal:Z

    .line 119
    iget-object v0, p0, Lorg/telegram/messenger/MessageCustomParamsHelper$Params_v1;->message:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readBool(Z)Z

    move-result v1

    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->voiceTranscriptionRated:Z

    .line 120
    iget-object v0, p0, Lorg/telegram/messenger/MessageCustomParamsHelper$Params_v1;->message:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt64(Z)J

    move-result-wide v1

    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->voiceTranscriptionId:J

    .line 122
    iget-object v0, p0, Lorg/telegram/messenger/MessageCustomParamsHelper$Params_v1;->message:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readBool(Z)Z

    move-result v1

    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->premiumEffectWasPlayed:Z

    .line 124
    iget v0, p0, Lorg/telegram/messenger/MessageCustomParamsHelper$Params_v1;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 125
    iget-object v0, p0, Lorg/telegram/messenger/MessageCustomParamsHelper$Params_v1;->message:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->originalLanguage:Ljava/lang/String;

    .line 127
    :cond_2
    iget v0, p0, Lorg/telegram/messenger/MessageCustomParamsHelper$Params_v1;->flags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 128
    iget-object v0, p0, Lorg/telegram/messenger/MessageCustomParamsHelper$Params_v1;->message:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->translatedToLanguage:Ljava/lang/String;

    .line 130
    :cond_3
    iget v0, p0, Lorg/telegram/messenger/MessageCustomParamsHelper$Params_v1;->flags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 131
    iget-object v0, p0, Lorg/telegram/messenger/MessageCustomParamsHelper$Params_v1;->message:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v1

    invoke-static {p1, v1, p2}, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    move-result-object p1

    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$Message;->translatedText:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    :cond_4
    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V
    .locals 2

    const/4 v0, 0x1

    .line 86
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 87
    iget-object v1, p0, Lorg/telegram/messenger/MessageCustomParamsHelper$Params_v1;->message:Lorg/telegram/tgnet/TLRPC$Message;

    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->voiceTranscriptionForce:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lorg/telegram/messenger/MessageCustomParamsHelper$Params_v1;->flags:I

    or-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    iget v1, p0, Lorg/telegram/messenger/MessageCustomParamsHelper$Params_v1;->flags:I

    and-int/lit8 v1, v1, -0x3

    :goto_0
    iput v1, p0, Lorg/telegram/messenger/MessageCustomParamsHelper$Params_v1;->flags:I

    .line 88
    invoke-virtual {p1, v1}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 89
    iget v1, p0, Lorg/telegram/messenger/MessageCustomParamsHelper$Params_v1;->flags:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 90
    iget-object v0, p0, Lorg/telegram/messenger/MessageCustomParamsHelper$Params_v1;->message:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->voiceTranscription:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 92
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/MessageCustomParamsHelper$Params_v1;->message:Lorg/telegram/tgnet/TLRPC$Message;

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->voiceTranscriptionOpen:Z

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeBool(Z)V

    .line 93
    iget-object v0, p0, Lorg/telegram/messenger/MessageCustomParamsHelper$Params_v1;->message:Lorg/telegram/tgnet/TLRPC$Message;

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->voiceTranscriptionFinal:Z

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeBool(Z)V

    .line 94
    iget-object v0, p0, Lorg/telegram/messenger/MessageCustomParamsHelper$Params_v1;->message:Lorg/telegram/tgnet/TLRPC$Message;

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->voiceTranscriptionRated:Z

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeBool(Z)V

    .line 95
    iget-object v0, p0, Lorg/telegram/messenger/MessageCustomParamsHelper$Params_v1;->message:Lorg/telegram/tgnet/TLRPC$Message;

    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->voiceTranscriptionId:J

    invoke-virtual {p1, v0, v1}, Lorg/telegram/tgnet/AbstractSerializedData;->writeInt64(J)V

    .line 97
    iget-object v0, p0, Lorg/telegram/messenger/MessageCustomParamsHelper$Params_v1;->message:Lorg/telegram/tgnet/TLRPC$Message;

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->premiumEffectWasPlayed:Z

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeBool(Z)V

    .line 99
    iget v0, p0, Lorg/telegram/messenger/MessageCustomParamsHelper$Params_v1;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 100
    iget-object v0, p0, Lorg/telegram/messenger/MessageCustomParamsHelper$Params_v1;->message:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->originalLanguage:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 102
    :cond_2
    iget v0, p0, Lorg/telegram/messenger/MessageCustomParamsHelper$Params_v1;->flags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 103
    iget-object v0, p0, Lorg/telegram/messenger/MessageCustomParamsHelper$Params_v1;->message:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->translatedToLanguage:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 105
    :cond_3
    iget v0, p0, Lorg/telegram/messenger/MessageCustomParamsHelper$Params_v1;->flags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 106
    iget-object v0, p0, Lorg/telegram/messenger/MessageCustomParamsHelper$Params_v1;->message:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->translatedText:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    :cond_4
    return-void
.end method
