.class public final synthetic Lorg/telegram/messenger/ImageLoader$HttpImageTask$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/ImageLoader$HttpImageTask;

.field public final synthetic f$1:J

.field public final synthetic f$2:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/ImageLoader$HttpImageTask;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/ImageLoader$HttpImageTask$$ExternalSyntheticLambda4;->f$0:Lorg/telegram/messenger/ImageLoader$HttpImageTask;

    iput-wide p2, p0, Lorg/telegram/messenger/ImageLoader$HttpImageTask$$ExternalSyntheticLambda4;->f$1:J

    iput-wide p4, p0, Lorg/telegram/messenger/ImageLoader$HttpImageTask$$ExternalSyntheticLambda4;->f$2:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader$HttpImageTask$$ExternalSyntheticLambda4;->f$0:Lorg/telegram/messenger/ImageLoader$HttpImageTask;

    iget-wide v1, p0, Lorg/telegram/messenger/ImageLoader$HttpImageTask$$ExternalSyntheticLambda4;->f$1:J

    iget-wide v3, p0, Lorg/telegram/messenger/ImageLoader$HttpImageTask$$ExternalSyntheticLambda4;->f$2:J

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/ImageLoader$HttpImageTask;->$r8$lambda$ZG7CaWXWSmc1eSVy_f8Z_4_UxBM(Lorg/telegram/messenger/ImageLoader$HttpImageTask;JJ)V

    return-void
.end method
