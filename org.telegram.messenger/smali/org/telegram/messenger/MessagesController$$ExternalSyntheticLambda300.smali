.class public final synthetic Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda300;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/messenger/MessagesStorage$IntCallback;


# instance fields
.field public final synthetic f$0:[I

.field public final synthetic f$1:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>([ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda300;->f$0:[I

    iput-object p2, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda300;->f$1:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run(I)V
    .locals 2

    iget-object v0, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda300;->f$0:[I

    iget-object v1, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda300;->f$1:Ljava/lang/Runnable;

    invoke-static {v0, v1, p1}, Lorg/telegram/messenger/MessagesController;->$r8$lambda$J8s7Dfi3OgFSiptFSParZOheths([ILjava/lang/Runnable;I)V

    return-void
.end method
