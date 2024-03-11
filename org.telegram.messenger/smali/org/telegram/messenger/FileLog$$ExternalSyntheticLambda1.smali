.class public final synthetic Lorg/telegram/messenger/FileLog$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:J


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/telegram/messenger/FileLog$$ExternalSyntheticLambda1;->f$0:J

    iput-object p3, p0, Lorg/telegram/messenger/FileLog$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iput-wide p4, p0, Lorg/telegram/messenger/FileLog$$ExternalSyntheticLambda1;->f$2:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-wide v0, p0, Lorg/telegram/messenger/FileLog$$ExternalSyntheticLambda1;->f$0:J

    iget-object v2, p0, Lorg/telegram/messenger/FileLog$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iget-wide v3, p0, Lorg/telegram/messenger/FileLog$$ExternalSyntheticLambda1;->f$2:J

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/FileLog;->$r8$lambda$X7veEBZM7wCKspfXAE-k4RcpIf8(JLjava/lang/String;J)V

    return-void
.end method
