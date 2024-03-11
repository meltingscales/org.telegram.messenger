.class Lorg/telegram/messenger/ContactsController$MyContentObserver;
.super Landroid/database/ContentObserver;
.source "ContactsController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/ContactsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyContentObserver"
.end annotation


# instance fields
.field private checkRunnable:Ljava/lang/Runnable;

.field final synthetic this$0:Lorg/telegram/messenger/ContactsController;


# direct methods
.method public static synthetic $r8$lambda$vyGJAhCUHIHralUsOZp6otsI86w()V
    .locals 0

    invoke-static {}, Lorg/telegram/messenger/ContactsController$MyContentObserver;->lambda$new$0()V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/messenger/ContactsController;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lorg/telegram/messenger/ContactsController$MyContentObserver;->this$0:Lorg/telegram/messenger/ContactsController;

    const/4 p1, 0x0

    .line 114
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 104
    sget-object p1, Lorg/telegram/messenger/ContactsController$MyContentObserver$$ExternalSyntheticLambda0;->INSTANCE:Lorg/telegram/messenger/ContactsController$MyContentObserver$$ExternalSyntheticLambda0;

    iput-object p1, p0, Lorg/telegram/messenger/ContactsController$MyContentObserver;->checkRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method private static synthetic lambda$new$0()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    .line 106
    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->isClientActivated()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 107
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/tgnet/ConnectionsManager;->resumeNetworkMaybe()V

    .line 108
    invoke-static {v0}, Lorg/telegram/messenger/ContactsController;->getInstance(I)Lorg/telegram/messenger/ContactsController;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/ContactsController;->checkContacts()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onChange(Z)V
    .locals 3

    .line 119
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 120
    iget-object p1, p0, Lorg/telegram/messenger/ContactsController$MyContentObserver;->this$0:Lorg/telegram/messenger/ContactsController;

    invoke-static {p1}, Lorg/telegram/messenger/ContactsController;->access$000(Lorg/telegram/messenger/ContactsController;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 121
    :try_start_0
    iget-object v0, p0, Lorg/telegram/messenger/ContactsController$MyContentObserver;->this$0:Lorg/telegram/messenger/ContactsController;

    invoke-static {v0}, Lorg/telegram/messenger/ContactsController;->access$100(Lorg/telegram/messenger/ContactsController;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    monitor-exit p1

    return-void

    .line 124
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    sget-object p1, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    iget-object v0, p0, Lorg/telegram/messenger/ContactsController$MyContentObserver;->checkRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lorg/telegram/messenger/DispatchQueue;->cancelRunnable(Ljava/lang/Runnable;)V

    .line 126
    sget-object p1, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    iget-object v0, p0, Lorg/telegram/messenger/ContactsController$MyContentObserver;->checkRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;J)Z

    return-void

    :catchall_0
    move-exception v0

    .line 124
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
