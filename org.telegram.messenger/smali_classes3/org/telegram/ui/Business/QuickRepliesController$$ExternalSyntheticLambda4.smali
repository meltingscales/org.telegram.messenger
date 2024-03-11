.class public final synthetic Lorg/telegram/ui/Business/QuickRepliesController$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MessagesStorage;

.field public final synthetic f$1:Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesStorage;Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Business/QuickRepliesController$$ExternalSyntheticLambda4;->f$0:Lorg/telegram/messenger/MessagesStorage;

    iput-object p2, p0, Lorg/telegram/ui/Business/QuickRepliesController$$ExternalSyntheticLambda4;->f$1:Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/Business/QuickRepliesController$$ExternalSyntheticLambda4;->f$0:Lorg/telegram/messenger/MessagesStorage;

    iget-object v1, p0, Lorg/telegram/ui/Business/QuickRepliesController$$ExternalSyntheticLambda4;->f$1:Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;

    invoke-static {v0, v1}, Lorg/telegram/ui/Business/QuickRepliesController;->$r8$lambda$U32zREeFn9-bU9GG4IYyMyIUxP4(Lorg/telegram/messenger/MessagesStorage;Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;)V

    return-void
.end method
