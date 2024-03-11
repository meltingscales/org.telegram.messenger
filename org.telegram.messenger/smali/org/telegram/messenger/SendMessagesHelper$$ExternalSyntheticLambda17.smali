.class public final synthetic Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda17;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MessagesStorage$LongCallback;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesStorage$LongCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda17;->f$0:Lorg/telegram/messenger/MessagesStorage$LongCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda17;->f$0:Lorg/telegram/messenger/MessagesStorage$LongCallback;

    invoke-static {v0}, Lorg/telegram/messenger/SendMessagesHelper;->$r8$lambda$MhywFIEPX1APIk0khnRkimrfH70(Lorg/telegram/messenger/MessagesStorage$LongCallback;)V

    return-void
.end method
