.class public final Lorg/telegram/messenger/voip/Instance$Endpoint;
.super Ljava/lang/Object;
.source "Instance.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/voip/Instance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Endpoint"
.end annotation


# instance fields
.field public final id:J

.field public final ipv4:Ljava/lang/String;

.field public final ipv6:Ljava/lang/String;

.field public final isRtc:Z

.field public final password:Ljava/lang/String;

.field public final peerTag:[B

.field public final port:I

.field public reflectorId:I

.field public final stun:Z

.field public final tcp:Z

.field public final turn:Z

.field public final type:I

.field public final username:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZJLjava/lang/String;Ljava/lang/String;II[BZZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 211
    iput-boolean p1, p0, Lorg/telegram/messenger/voip/Instance$Endpoint;->isRtc:Z

    .line 212
    iput-wide p2, p0, Lorg/telegram/messenger/voip/Instance$Endpoint;->id:J

    .line 213
    iput-object p4, p0, Lorg/telegram/messenger/voip/Instance$Endpoint;->ipv4:Ljava/lang/String;

    .line 214
    iput-object p5, p0, Lorg/telegram/messenger/voip/Instance$Endpoint;->ipv6:Ljava/lang/String;

    .line 215
    iput p6, p0, Lorg/telegram/messenger/voip/Instance$Endpoint;->port:I

    .line 216
    iput p7, p0, Lorg/telegram/messenger/voip/Instance$Endpoint;->type:I

    .line 217
    iput-object p8, p0, Lorg/telegram/messenger/voip/Instance$Endpoint;->peerTag:[B

    .line 218
    iput-boolean p9, p0, Lorg/telegram/messenger/voip/Instance$Endpoint;->turn:Z

    .line 219
    iput-boolean p10, p0, Lorg/telegram/messenger/voip/Instance$Endpoint;->stun:Z

    if-eqz p1, :cond_0

    .line 221
    iput-object p11, p0, Lorg/telegram/messenger/voip/Instance$Endpoint;->username:Ljava/lang/String;

    .line 222
    iput-object p12, p0, Lorg/telegram/messenger/voip/Instance$Endpoint;->password:Ljava/lang/String;

    goto :goto_0

    :cond_0
    if-eqz p8, :cond_1

    const-string p1, "reflector"

    .line 224
    iput-object p1, p0, Lorg/telegram/messenger/voip/Instance$Endpoint;->username:Ljava/lang/String;

    .line 225
    invoke-static {p8}, Lcom/google/android/exoplayer2/util/Util;->toHexString([B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/messenger/voip/Instance$Endpoint;->password:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 227
    iput-object p1, p0, Lorg/telegram/messenger/voip/Instance$Endpoint;->username:Ljava/lang/String;

    .line 228
    iput-object p1, p0, Lorg/telegram/messenger/voip/Instance$Endpoint;->password:Ljava/lang/String;

    .line 230
    :goto_0
    iput-boolean p13, p0, Lorg/telegram/messenger/voip/Instance$Endpoint;->tcp:Z

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Endpoint{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/telegram/messenger/voip/Instance$Endpoint;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", ipv4=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/telegram/messenger/voip/Instance$Endpoint;->ipv4:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", ipv6=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/telegram/messenger/voip/Instance$Endpoint;->ipv6:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", port="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/telegram/messenger/voip/Instance$Endpoint;->port:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/telegram/messenger/voip/Instance$Endpoint;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", peerTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/telegram/messenger/voip/Instance$Endpoint;->peerTag:[B

    .line 241
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", turn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lorg/telegram/messenger/voip/Instance$Endpoint;->turn:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", stun="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lorg/telegram/messenger/voip/Instance$Endpoint;->stun:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", username="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/telegram/messenger/voip/Instance$Endpoint;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", password="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/telegram/messenger/voip/Instance$Endpoint;->password:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tcp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lorg/telegram/messenger/voip/Instance$Endpoint;->tcp:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
