.class public Lorg/telegram/ui/Business/BusinessChatbotController;
.super Ljava/lang/Object;
.source "BusinessChatbotController.java"


# static fields
.field private static volatile Instance:[Lorg/telegram/ui/Business/BusinessChatbotController;

.field private static final lockObjects:[Ljava/lang/Object;


# instance fields
.field private callbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/tgnet/TLRPC$TL_account_connectedBots;",
            ">;>;"
        }
    .end annotation
.end field

.field private final currentAccount:I

.field private lastTime:J

.field private loaded:Z

.field private loading:Z

.field private value:Lorg/telegram/tgnet/TLRPC$TL_account_connectedBots;


# direct methods
.method public static synthetic $r8$lambda$EkjG86tMCh_jErxQOqjyXiZ1foQ(Lorg/telegram/ui/Business/BusinessChatbotController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Business/BusinessChatbotController;->lambda$load$1(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$icYOr6_52qx22dUIqaZtmTWMqGw(Lorg/telegram/ui/Business/BusinessChatbotController;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Business/BusinessChatbotController;->lambda$load$0(Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v1, v0, [Lorg/telegram/ui/Business/BusinessChatbotController;

    .line 14
    sput-object v1, Lorg/telegram/ui/Business/BusinessChatbotController;->Instance:[Lorg/telegram/ui/Business/BusinessChatbotController;

    new-array v1, v0, [Ljava/lang/Object;

    .line 15
    sput-object v1, Lorg/telegram/ui/Business/BusinessChatbotController;->lockObjects:[Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 18
    sget-object v2, Lorg/telegram/ui/Business/BusinessChatbotController;->lockObjects:[Ljava/lang/Object;

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Business/BusinessChatbotController;->callbacks:Ljava/util/ArrayList;

    .line 36
    iput p1, p0, Lorg/telegram/ui/Business/BusinessChatbotController;->currentAccount:I

    return-void
.end method

.method public static getInstance(I)Lorg/telegram/ui/Business/BusinessChatbotController;
    .locals 3

    .line 22
    sget-object v0, Lorg/telegram/ui/Business/BusinessChatbotController;->Instance:[Lorg/telegram/ui/Business/BusinessChatbotController;

    aget-object v0, v0, p0

    if-nez v0, :cond_1

    .line 24
    sget-object v0, Lorg/telegram/ui/Business/BusinessChatbotController;->lockObjects:[Ljava/lang/Object;

    aget-object v1, v0, p0

    monitor-enter v1

    .line 25
    :try_start_0
    sget-object v0, Lorg/telegram/ui/Business/BusinessChatbotController;->Instance:[Lorg/telegram/ui/Business/BusinessChatbotController;

    aget-object v0, v0, p0

    if-nez v0, :cond_0

    .line 27
    sget-object v0, Lorg/telegram/ui/Business/BusinessChatbotController;->Instance:[Lorg/telegram/ui/Business/BusinessChatbotController;

    new-instance v2, Lorg/telegram/ui/Business/BusinessChatbotController;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Business/BusinessChatbotController;-><init>(I)V

    aput-object v2, v0, p0

    move-object v0, v2

    .line 29
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method private synthetic lambda$load$0(Lorg/telegram/tgnet/TLObject;)V
    .locals 3

    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lorg/telegram/ui/Business/BusinessChatbotController;->loading:Z

    .line 51
    instance-of v1, p1, Lorg/telegram/tgnet/TLRPC$TL_account_connectedBots;

    if-eqz v1, :cond_0

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_account_connectedBots;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lorg/telegram/ui/Business/BusinessChatbotController;->value:Lorg/telegram/tgnet/TLRPC$TL_account_connectedBots;

    if-eqz p1, :cond_1

    .line 53
    iget p1, p0, Lorg/telegram/ui/Business/BusinessChatbotController;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-object v1, p0, Lorg/telegram/ui/Business/BusinessChatbotController;->value:Lorg/telegram/tgnet/TLRPC$TL_account_connectedBots;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_account_connectedBots;->users:Ljava/util/ArrayList;

    invoke-virtual {p1, v1, v0}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 55
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lorg/telegram/ui/Business/BusinessChatbotController;->lastTime:J

    const/4 p1, 0x1

    .line 56
    iput-boolean p1, p0, Lorg/telegram/ui/Business/BusinessChatbotController;->loaded:Z

    .line 58
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Business/BusinessChatbotController;->callbacks:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v0, p1, :cond_3

    .line 59
    iget-object p1, p0, Lorg/telegram/ui/Business/BusinessChatbotController;->callbacks:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 60
    iget-object p1, p0, Lorg/telegram/ui/Business/BusinessChatbotController;->callbacks:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/Utilities$Callback;

    iget-object v1, p0, Lorg/telegram/ui/Business/BusinessChatbotController;->value:Lorg/telegram/tgnet/TLRPC$TL_account_connectedBots;

    invoke-interface {p1, v1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 63
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Business/BusinessChatbotController;->callbacks:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private synthetic lambda$load$1(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 49
    new-instance p2, Lorg/telegram/ui/Business/BusinessChatbotController$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Business/BusinessChatbotController$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Business/BusinessChatbotController;Lorg/telegram/tgnet/TLObject;)V

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public invalidate()V
    .locals 1

    const/4 v0, 0x0

    .line 76
    iput-boolean v0, p0, Lorg/telegram/ui/Business/BusinessChatbotController;->loaded:Z

    const/4 v0, 0x0

    .line 77
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Business/BusinessChatbotController;->load(Lorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method public load(Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/tgnet/TLRPC$TL_account_connectedBots;",
            ">;)V"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lorg/telegram/ui/Business/BusinessChatbotController;->callbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    iget-boolean p1, p0, Lorg/telegram/ui/Business/BusinessChatbotController;->loading:Z

    if-eqz p1, :cond_0

    return-void

    .line 47
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/telegram/ui/Business/BusinessChatbotController;->lastTime:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xea60

    cmp-long p1, v0, v2

    if-gtz p1, :cond_4

    iget-boolean p1, p0, Lorg/telegram/ui/Business/BusinessChatbotController;->loaded:Z

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_5

    const/4 p1, 0x0

    .line 66
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Business/BusinessChatbotController;->callbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 67
    iget-object v0, p0, Lorg/telegram/ui/Business/BusinessChatbotController;->callbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 68
    iget-object v0, p0, Lorg/telegram/ui/Business/BusinessChatbotController;->callbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/Utilities$Callback;

    iget-object v1, p0, Lorg/telegram/ui/Business/BusinessChatbotController;->value:Lorg/telegram/tgnet/TLRPC$TL_account_connectedBots;

    invoke-interface {v0, v1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 71
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Business/BusinessChatbotController;->callbacks:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p1, 0x1

    .line 48
    iput-boolean p1, p0, Lorg/telegram/ui/Business/BusinessChatbotController;->loading:Z

    .line 49
    iget p1, p0, Lorg/telegram/ui/Business/BusinessChatbotController;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_account_getConnectedBots;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_account_getConnectedBots;-><init>()V

    new-instance v1, Lorg/telegram/ui/Business/BusinessChatbotController$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Business/BusinessChatbotController$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Business/BusinessChatbotController;)V

    invoke-virtual {p1, v0, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    :cond_5
    :goto_2
    return-void
.end method
