.class abstract Lorg/telegram/ui/AvatarPreviewer$InfoLoadTask;
.super Ljava/lang/Object;
.source "AvatarPreviewer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/AvatarPreviewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "InfoLoadTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final argument:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field

.field protected final classGuid:I

.field private loading:Z

.field private final notificationCenter:Lorg/telegram/messenger/NotificationCenter;

.field private final notificationId:I

.field private final observer:Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

.field private onResult:Landroidx/core/util/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Consumer<",
            "TB;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;II)V"
        }
    .end annotation

    .line 300
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 282
    new-instance v0, Lorg/telegram/ui/AvatarPreviewer$InfoLoadTask$1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/AvatarPreviewer$InfoLoadTask$1;-><init>(Lorg/telegram/ui/AvatarPreviewer$InfoLoadTask;)V

    iput-object v0, p0, Lorg/telegram/ui/AvatarPreviewer$InfoLoadTask;->observer:Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

    .line 301
    iput-object p1, p0, Lorg/telegram/ui/AvatarPreviewer$InfoLoadTask;->argument:Ljava/lang/Object;

    .line 302
    iput p2, p0, Lorg/telegram/ui/AvatarPreviewer$InfoLoadTask;->classGuid:I

    .line 303
    iput p3, p0, Lorg/telegram/ui/AvatarPreviewer$InfoLoadTask;->notificationId:I

    .line 304
    sget p1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/AvatarPreviewer$InfoLoadTask;->notificationCenter:Lorg/telegram/messenger/NotificationCenter;

    return-void
.end method

.method static synthetic access$200(Lorg/telegram/ui/AvatarPreviewer$InfoLoadTask;)Z
    .locals 0

    .line 280
    iget-boolean p0, p0, Lorg/telegram/ui/AvatarPreviewer$InfoLoadTask;->loading:Z

    return p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/AvatarPreviewer$InfoLoadTask;)I
    .locals 0

    .line 280
    iget p0, p0, Lorg/telegram/ui/AvatarPreviewer$InfoLoadTask;->notificationId:I

    return p0
.end method


# virtual methods
.method public final cancel()V
    .locals 3

    .line 317
    iget-boolean v0, p0, Lorg/telegram/ui/AvatarPreviewer$InfoLoadTask;->loading:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 318
    iput-boolean v0, p0, Lorg/telegram/ui/AvatarPreviewer$InfoLoadTask;->loading:Z

    .line 319
    iget-object v0, p0, Lorg/telegram/ui/AvatarPreviewer$InfoLoadTask;->notificationCenter:Lorg/telegram/messenger/NotificationCenter;

    iget-object v1, p0, Lorg/telegram/ui/AvatarPreviewer$InfoLoadTask;->observer:Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

    iget v2, p0, Lorg/telegram/ui/AvatarPreviewer$InfoLoadTask;->notificationId:I

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    :cond_0
    return-void
.end method

.method protected abstract load()V
.end method

.method public final load(Landroidx/core/util/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "TB;>;)V"
        }
    .end annotation

    .line 308
    iget-boolean v0, p0, Lorg/telegram/ui/AvatarPreviewer$InfoLoadTask;->loading:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 309
    iput-boolean v0, p0, Lorg/telegram/ui/AvatarPreviewer$InfoLoadTask;->loading:Z

    .line 310
    iput-object p1, p0, Lorg/telegram/ui/AvatarPreviewer$InfoLoadTask;->onResult:Landroidx/core/util/Consumer;

    .line 311
    iget-object p1, p0, Lorg/telegram/ui/AvatarPreviewer$InfoLoadTask;->notificationCenter:Lorg/telegram/messenger/NotificationCenter;

    iget-object v0, p0, Lorg/telegram/ui/AvatarPreviewer$InfoLoadTask;->observer:Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

    iget v1, p0, Lorg/telegram/ui/AvatarPreviewer$InfoLoadTask;->notificationId:I

    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 312
    invoke-virtual {p0}, Lorg/telegram/ui/AvatarPreviewer$InfoLoadTask;->load()V

    :cond_0
    return-void
.end method

.method protected varargs abstract onReceiveNotification([Ljava/lang/Object;)V
.end method

.method protected final onResult(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    .line 324
    iget-boolean v0, p0, Lorg/telegram/ui/AvatarPreviewer$InfoLoadTask;->loading:Z

    if-eqz v0, :cond_0

    .line 325
    invoke-virtual {p0}, Lorg/telegram/ui/AvatarPreviewer$InfoLoadTask;->cancel()V

    .line 326
    iget-object v0, p0, Lorg/telegram/ui/AvatarPreviewer$InfoLoadTask;->onResult:Landroidx/core/util/Consumer;

    invoke-interface {v0, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
