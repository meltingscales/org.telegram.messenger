.class public final synthetic Lorg/telegram/ui/Business/QuickRepliesController$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Business/QuickRepliesController;

.field public final synthetic f$1:Lorg/telegram/messenger/MessagesStorage;

.field public final synthetic f$2:J

.field public final synthetic f$3:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Business/QuickRepliesController;Lorg/telegram/messenger/MessagesStorage;JLjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Business/QuickRepliesController$$ExternalSyntheticLambda9;->f$0:Lorg/telegram/ui/Business/QuickRepliesController;

    iput-object p2, p0, Lorg/telegram/ui/Business/QuickRepliesController$$ExternalSyntheticLambda9;->f$1:Lorg/telegram/messenger/MessagesStorage;

    iput-wide p3, p0, Lorg/telegram/ui/Business/QuickRepliesController$$ExternalSyntheticLambda9;->f$2:J

    iput-object p5, p0, Lorg/telegram/ui/Business/QuickRepliesController$$ExternalSyntheticLambda9;->f$3:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lorg/telegram/ui/Business/QuickRepliesController$$ExternalSyntheticLambda9;->f$0:Lorg/telegram/ui/Business/QuickRepliesController;

    iget-object v1, p0, Lorg/telegram/ui/Business/QuickRepliesController$$ExternalSyntheticLambda9;->f$1:Lorg/telegram/messenger/MessagesStorage;

    iget-wide v2, p0, Lorg/telegram/ui/Business/QuickRepliesController$$ExternalSyntheticLambda9;->f$2:J

    iget-object v4, p0, Lorg/telegram/ui/Business/QuickRepliesController$$ExternalSyntheticLambda9;->f$3:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/ui/Business/QuickRepliesController;->$r8$lambda$jxj0GpiOsaFcjuUGwwuBgKqNjqw(Lorg/telegram/ui/Business/QuickRepliesController;Lorg/telegram/messenger/MessagesStorage;JLjava/lang/Runnable;)V

    return-void
.end method
