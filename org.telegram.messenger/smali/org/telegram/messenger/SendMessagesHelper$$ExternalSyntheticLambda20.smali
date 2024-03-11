.class public final synthetic Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda20;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MessagesStorage$StringCallback;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesStorage$StringCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda20;->f$0:Lorg/telegram/messenger/MessagesStorage$StringCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda20;->f$0:Lorg/telegram/messenger/MessagesStorage$StringCallback;

    invoke-static {v0}, Lorg/telegram/messenger/SendMessagesHelper;->$r8$lambda$QJrrcTH9mkigyjQK4VZVhpRM8h8(Lorg/telegram/messenger/MessagesStorage$StringCallback;)V

    return-void
.end method
