.class public final synthetic Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda38;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MediaController;

.field public final synthetic f$1:Lorg/telegram/messenger/MessageObject;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MediaController;Lorg/telegram/messenger/MessageObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda38;->f$0:Lorg/telegram/messenger/MediaController;

    iput-object p2, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda38;->f$1:Lorg/telegram/messenger/MessageObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda38;->f$0:Lorg/telegram/messenger/MediaController;

    iget-object v1, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda38;->f$1:Lorg/telegram/messenger/MessageObject;

    invoke-static {v0, v1}, Lorg/telegram/messenger/MediaController;->$r8$lambda$y6lguix7Ab7iCAZiEj0xewzKrqU(Lorg/telegram/messenger/MediaController;Lorg/telegram/messenger/MessageObject;)V

    return-void
.end method
