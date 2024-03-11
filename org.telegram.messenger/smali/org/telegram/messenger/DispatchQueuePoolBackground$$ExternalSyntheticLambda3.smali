.class public final synthetic Lorg/telegram/messenger/DispatchQueuePoolBackground$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/DispatchQueuePoolBackground;

.field public final synthetic f$1:Lorg/telegram/messenger/DispatchQueue;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/DispatchQueuePoolBackground;Lorg/telegram/messenger/DispatchQueue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/DispatchQueuePoolBackground$$ExternalSyntheticLambda3;->f$0:Lorg/telegram/messenger/DispatchQueuePoolBackground;

    iput-object p2, p0, Lorg/telegram/messenger/DispatchQueuePoolBackground$$ExternalSyntheticLambda3;->f$1:Lorg/telegram/messenger/DispatchQueue;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lorg/telegram/messenger/DispatchQueuePoolBackground$$ExternalSyntheticLambda3;->f$0:Lorg/telegram/messenger/DispatchQueuePoolBackground;

    iget-object v1, p0, Lorg/telegram/messenger/DispatchQueuePoolBackground$$ExternalSyntheticLambda3;->f$1:Lorg/telegram/messenger/DispatchQueue;

    invoke-static {v0, v1}, Lorg/telegram/messenger/DispatchQueuePoolBackground;->$r8$lambda$6oHZY9KXIdxtRQDFij2tBORE6_U(Lorg/telegram/messenger/DispatchQueuePoolBackground;Lorg/telegram/messenger/DispatchQueue;)V

    return-void
.end method
