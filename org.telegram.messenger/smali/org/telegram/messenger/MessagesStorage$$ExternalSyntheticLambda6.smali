.class public final synthetic Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MessagesStorage$IntCallback;

.field public final synthetic f$1:[I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesStorage$IntCallback;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda6;->f$0:Lorg/telegram/messenger/MessagesStorage$IntCallback;

    iput-object p2, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda6;->f$1:[I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda6;->f$0:Lorg/telegram/messenger/MessagesStorage$IntCallback;

    iget-object v1, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda6;->f$1:[I

    invoke-static {v0, v1}, Lorg/telegram/messenger/MessagesStorage;->$r8$lambda$pPwETgqUfh20phfym4n5f_HjhRQ(Lorg/telegram/messenger/MessagesStorage$IntCallback;[I)V

    return-void
.end method
