.class Lorg/telegram/messenger/MediaController$VideoConvertRunnable;
.super Ljava/lang/Object;
.source "MediaController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/MediaController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "VideoConvertRunnable"
.end annotation


# instance fields
.field private convertMessage:Lorg/telegram/messenger/MediaController$VideoConvertMessage;


# direct methods
.method public static synthetic $r8$lambda$MXmQjUu-WtSdKRJMeZLMxkhJ7Qo(Lorg/telegram/messenger/MediaController$VideoConvertMessage;)V
    .locals 0

    invoke-static {p0}, Lorg/telegram/messenger/MediaController$VideoConvertRunnable;->lambda$runConversion$0(Lorg/telegram/messenger/MediaController$VideoConvertMessage;)V

    return-void
.end method

.method private constructor <init>(Lorg/telegram/messenger/MediaController$VideoConvertMessage;)V
    .locals 0

    .line 5454
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5455
    iput-object p1, p0, Lorg/telegram/messenger/MediaController$VideoConvertRunnable;->convertMessage:Lorg/telegram/messenger/MediaController$VideoConvertMessage;

    return-void
.end method

.method private static synthetic lambda$runConversion$0(Lorg/telegram/messenger/MediaController$VideoConvertMessage;)V
    .locals 2

    .line 5466
    :try_start_0
    new-instance v0, Lorg/telegram/messenger/MediaController$VideoConvertRunnable;

    invoke-direct {v0, p0}, Lorg/telegram/messenger/MediaController$VideoConvertRunnable;-><init>(Lorg/telegram/messenger/MediaController$VideoConvertMessage;)V

    .line 5467
    new-instance p0, Ljava/lang/Thread;

    const-string v1, "VideoConvertRunnable"

    invoke-direct {p0, v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 5468
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 5469
    invoke-virtual {p0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5471
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static runConversion(Lorg/telegram/messenger/MediaController$VideoConvertMessage;)V
    .locals 2

    .line 5464
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lorg/telegram/messenger/MediaController$VideoConvertRunnable$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/telegram/messenger/MediaController$VideoConvertRunnable$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/messenger/MediaController$VideoConvertMessage;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 5473
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 5460
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/messenger/MediaController$VideoConvertRunnable;->convertMessage:Lorg/telegram/messenger/MediaController$VideoConvertMessage;

    invoke-static {v0, v1}, Lorg/telegram/messenger/MediaController;->access$4500(Lorg/telegram/messenger/MediaController;Lorg/telegram/messenger/MediaController$VideoConvertMessage;)Z

    return-void
.end method
