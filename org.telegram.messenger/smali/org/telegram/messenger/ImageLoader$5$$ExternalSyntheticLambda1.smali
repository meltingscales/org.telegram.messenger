.class public final synthetic Lorg/telegram/messenger/ImageLoader$5$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:J

.field public final synthetic f$3:J

.field public final synthetic f$4:Z


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;JJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/telegram/messenger/ImageLoader$5$$ExternalSyntheticLambda1;->f$0:I

    iput-object p2, p0, Lorg/telegram/messenger/ImageLoader$5$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iput-wide p3, p0, Lorg/telegram/messenger/ImageLoader$5$$ExternalSyntheticLambda1;->f$2:J

    iput-wide p5, p0, Lorg/telegram/messenger/ImageLoader$5$$ExternalSyntheticLambda1;->f$3:J

    iput-boolean p7, p0, Lorg/telegram/messenger/ImageLoader$5$$ExternalSyntheticLambda1;->f$4:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lorg/telegram/messenger/ImageLoader$5$$ExternalSyntheticLambda1;->f$0:I

    iget-object v1, p0, Lorg/telegram/messenger/ImageLoader$5$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iget-wide v2, p0, Lorg/telegram/messenger/ImageLoader$5$$ExternalSyntheticLambda1;->f$2:J

    iget-wide v4, p0, Lorg/telegram/messenger/ImageLoader$5$$ExternalSyntheticLambda1;->f$3:J

    iget-boolean v6, p0, Lorg/telegram/messenger/ImageLoader$5$$ExternalSyntheticLambda1;->f$4:Z

    invoke-static/range {v0 .. v6}, Lorg/telegram/messenger/ImageLoader$5;->$r8$lambda$yDCYz2TZRfD8Lu-NRlMo83Uijik(ILjava/lang/String;JJZ)V

    return-void
.end method
