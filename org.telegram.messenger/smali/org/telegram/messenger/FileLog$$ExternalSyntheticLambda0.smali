.class public final synthetic Lorg/telegram/messenger/FileLog$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:J

.field public final synthetic f$2:I

.field public final synthetic f$3:I

.field public final synthetic f$4:J

.field public final synthetic f$5:Ljava/lang/String;

.field public final synthetic f$6:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JJIIJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/telegram/messenger/FileLog$$ExternalSyntheticLambda0;->f$0:J

    iput-wide p3, p0, Lorg/telegram/messenger/FileLog$$ExternalSyntheticLambda0;->f$1:J

    iput p5, p0, Lorg/telegram/messenger/FileLog$$ExternalSyntheticLambda0;->f$2:I

    iput p6, p0, Lorg/telegram/messenger/FileLog$$ExternalSyntheticLambda0;->f$3:I

    iput-wide p7, p0, Lorg/telegram/messenger/FileLog$$ExternalSyntheticLambda0;->f$4:J

    iput-object p9, p0, Lorg/telegram/messenger/FileLog$$ExternalSyntheticLambda0;->f$5:Ljava/lang/String;

    iput-object p10, p0, Lorg/telegram/messenger/FileLog$$ExternalSyntheticLambda0;->f$6:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-wide v0, p0, Lorg/telegram/messenger/FileLog$$ExternalSyntheticLambda0;->f$0:J

    iget-wide v2, p0, Lorg/telegram/messenger/FileLog$$ExternalSyntheticLambda0;->f$1:J

    iget v4, p0, Lorg/telegram/messenger/FileLog$$ExternalSyntheticLambda0;->f$2:I

    iget v5, p0, Lorg/telegram/messenger/FileLog$$ExternalSyntheticLambda0;->f$3:I

    iget-wide v6, p0, Lorg/telegram/messenger/FileLog$$ExternalSyntheticLambda0;->f$4:J

    iget-object v8, p0, Lorg/telegram/messenger/FileLog$$ExternalSyntheticLambda0;->f$5:Ljava/lang/String;

    iget-object v9, p0, Lorg/telegram/messenger/FileLog$$ExternalSyntheticLambda0;->f$6:Ljava/lang/String;

    invoke-static/range {v0 .. v9}, Lorg/telegram/messenger/FileLog;->$r8$lambda$AvgWeT4skzU8TsRl4tosVSxMwGI(JJIIJLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
