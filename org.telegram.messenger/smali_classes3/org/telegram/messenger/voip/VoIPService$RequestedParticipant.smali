.class Lorg/telegram/messenger/voip/VoIPService$RequestedParticipant;
.super Ljava/lang/Object;
.source "VoIPService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/voip/VoIPService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RequestedParticipant"
.end annotation


# instance fields
.field public audioSsrc:I

.field public participant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;


# direct methods
.method public constructor <init>(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;I)V
    .locals 0

    .line 2015
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2016
    iput-object p1, p0, Lorg/telegram/messenger/voip/VoIPService$RequestedParticipant;->participant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 2017
    iput p2, p0, Lorg/telegram/messenger/voip/VoIPService$RequestedParticipant;->audioSsrc:I

    return-void
.end method
