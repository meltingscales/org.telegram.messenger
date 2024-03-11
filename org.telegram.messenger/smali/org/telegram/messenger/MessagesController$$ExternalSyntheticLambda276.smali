.class public final synthetic Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda276;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MessagesStorage$BooleanCallback;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesStorage$BooleanCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda276;->f$0:Lorg/telegram/messenger/MessagesStorage$BooleanCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda276;->f$0:Lorg/telegram/messenger/MessagesStorage$BooleanCallback;

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->$r8$lambda$5LFnBxijfonXf1yYDQ82-ZHUt0E(Lorg/telegram/messenger/MessagesStorage$BooleanCallback;)V

    return-void
.end method
