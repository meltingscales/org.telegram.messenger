.class public final synthetic Lorg/telegram/messenger/MusicPlayerService$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MusicPlayerService;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MusicPlayerService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MusicPlayerService$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/messenger/MusicPlayerService;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lorg/telegram/messenger/MusicPlayerService$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/messenger/MusicPlayerService;

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method
