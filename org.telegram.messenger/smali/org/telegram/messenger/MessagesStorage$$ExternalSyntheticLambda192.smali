.class public final synthetic Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda192;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MessagesStorage;

.field public final synthetic f$1:Lorg/telegram/messenger/NotificationsController$StoryNotification;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesStorage;Lorg/telegram/messenger/NotificationsController$StoryNotification;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda192;->f$0:Lorg/telegram/messenger/MessagesStorage;

    iput-object p2, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda192;->f$1:Lorg/telegram/messenger/NotificationsController$StoryNotification;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda192;->f$0:Lorg/telegram/messenger/MessagesStorage;

    iget-object v1, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda192;->f$1:Lorg/telegram/messenger/NotificationsController$StoryNotification;

    invoke-static {v0, v1}, Lorg/telegram/messenger/MessagesStorage;->$r8$lambda$CgjfIeeBDXar6NOxh7LWqDpLgV4(Lorg/telegram/messenger/MessagesStorage;Lorg/telegram/messenger/NotificationsController$StoryNotification;)V

    return-void
.end method
