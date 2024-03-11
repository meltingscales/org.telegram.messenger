.class public final synthetic Lorg/telegram/ui/CacheControlActivity$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/Utilities$Callback;

.field public final synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/Utilities$Callback;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/CacheControlActivity$$ExternalSyntheticLambda8;->f$0:Lorg/telegram/messenger/Utilities$Callback;

    iput-wide p2, p0, Lorg/telegram/ui/CacheControlActivity$$ExternalSyntheticLambda8;->f$1:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lorg/telegram/ui/CacheControlActivity$$ExternalSyntheticLambda8;->f$0:Lorg/telegram/messenger/Utilities$Callback;

    iget-wide v1, p0, Lorg/telegram/ui/CacheControlActivity$$ExternalSyntheticLambda8;->f$1:J

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/CacheControlActivity;->$r8$lambda$2RSXg92JWnJyhI2vCvatClTH0KY(Lorg/telegram/messenger/Utilities$Callback;J)V

    return-void
.end method
