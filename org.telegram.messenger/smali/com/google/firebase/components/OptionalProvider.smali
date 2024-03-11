.class Lcom/google/firebase/components/OptionalProvider;
.super Ljava/lang/Object;
.source "OptionalProvider.java"

# interfaces
.implements Lcom/google/firebase/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/firebase/inject/Provider<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final EMPTY_PROVIDER:Lcom/google/firebase/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inject/Provider<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final NOOP_HANDLER:Lcom/google/firebase/inject/Deferred$DeferredHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inject/Deferred$DeferredHandler<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private volatile delegate:Lcom/google/firebase/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inject/Provider<",
            "TT;>;"
        }
    .end annotation
.end field

.field private handler:Lcom/google/firebase/inject/Deferred$DeferredHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inject/Deferred$DeferredHandler<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$ILPY1nlr_ULZNpsKMbNjkBMT0Ec()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/google/firebase/components/OptionalProvider;->lambda$static$1()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$fPOTfPXm7DpPlmwdyImHVqtycpI(Lcom/google/firebase/inject/Provider;)V
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/components/OptionalProvider;->lambda$static$0(Lcom/google/firebase/inject/Provider;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 31
    sget-object v0, Lcom/google/firebase/components/OptionalProvider$$ExternalSyntheticLambda0;->INSTANCE:Lcom/google/firebase/components/OptionalProvider$$ExternalSyntheticLambda0;

    sput-object v0, Lcom/google/firebase/components/OptionalProvider;->NOOP_HANDLER:Lcom/google/firebase/inject/Deferred$DeferredHandler;

    .line 32
    sget-object v0, Lcom/google/firebase/components/OptionalProvider$$ExternalSyntheticLambda1;->INSTANCE:Lcom/google/firebase/components/OptionalProvider$$ExternalSyntheticLambda1;

    sput-object v0, Lcom/google/firebase/components/OptionalProvider;->EMPTY_PROVIDER:Lcom/google/firebase/inject/Provider;

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/inject/Deferred$DeferredHandler;Lcom/google/firebase/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/inject/Deferred$DeferredHandler<",
            "TT;>;",
            "Lcom/google/firebase/inject/Provider<",
            "TT;>;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/google/firebase/components/OptionalProvider;->handler:Lcom/google/firebase/inject/Deferred$DeferredHandler;

    .line 41
    iput-object p2, p0, Lcom/google/firebase/components/OptionalProvider;->delegate:Lcom/google/firebase/inject/Provider;

    return-void
.end method

.method static empty()Lcom/google/firebase/components/OptionalProvider;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/firebase/components/OptionalProvider<",
            "TT;>;"
        }
    .end annotation

    .line 46
    new-instance v0, Lcom/google/firebase/components/OptionalProvider;

    sget-object v1, Lcom/google/firebase/components/OptionalProvider;->NOOP_HANDLER:Lcom/google/firebase/inject/Deferred$DeferredHandler;

    sget-object v2, Lcom/google/firebase/components/OptionalProvider;->EMPTY_PROVIDER:Lcom/google/firebase/inject/Provider;

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/components/OptionalProvider;-><init>(Lcom/google/firebase/inject/Deferred$DeferredHandler;Lcom/google/firebase/inject/Provider;)V

    return-object v0
.end method

.method private static synthetic lambda$static$0(Lcom/google/firebase/inject/Provider;)V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$static$1()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/google/firebase/components/OptionalProvider;->delegate:Lcom/google/firebase/inject/Provider;

    invoke-interface {v0}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method set(Lcom/google/firebase/inject/Provider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/inject/Provider<",
            "TT;>;)V"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/google/firebase/components/OptionalProvider;->delegate:Lcom/google/firebase/inject/Provider;

    sget-object v1, Lcom/google/firebase/components/OptionalProvider;->EMPTY_PROVIDER:Lcom/google/firebase/inject/Provider;

    if-ne v0, v1, :cond_0

    .line 64
    monitor-enter p0

    .line 65
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/components/OptionalProvider;->handler:Lcom/google/firebase/inject/Deferred$DeferredHandler;

    const/4 v1, 0x0

    .line 66
    iput-object v1, p0, Lcom/google/firebase/components/OptionalProvider;->handler:Lcom/google/firebase/inject/Deferred$DeferredHandler;

    .line 67
    iput-object p1, p0, Lcom/google/firebase/components/OptionalProvider;->delegate:Lcom/google/firebase/inject/Provider;

    .line 68
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    invoke-interface {v0, p1}, Lcom/google/firebase/inject/Deferred$DeferredHandler;->handle(Lcom/google/firebase/inject/Provider;)V

    return-void

    :catchall_0
    move-exception p1

    .line 68
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 61
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "provide() can be called only once."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
