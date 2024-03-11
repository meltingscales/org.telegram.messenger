.class public final synthetic Lorg/telegram/messenger/MediaController$VideoConvertRunnable$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MediaController$VideoConvertMessage;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MediaController$VideoConvertMessage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MediaController$VideoConvertRunnable$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/messenger/MediaController$VideoConvertMessage;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lorg/telegram/messenger/MediaController$VideoConvertRunnable$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/messenger/MediaController$VideoConvertMessage;

    invoke-static {v0}, Lorg/telegram/messenger/MediaController$VideoConvertRunnable;->$r8$lambda$MXmQjUu-WtSdKRJMeZLMxkhJ7Qo(Lorg/telegram/messenger/MediaController$VideoConvertMessage;)V

    return-void
.end method
