.class public final synthetic Lj$/util/stream/o;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/Consumer;
.implements Lj$/util/function/y;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj$/util/function/BiConsumer;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lj$/util/stream/o;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/o;->b:Ljava/lang/Object;

    iput-object p2, p0, Lj$/util/stream/o;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lj$/util/stream/k1;Lj$/util/function/Predicate;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lj$/util/stream/o;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/o;->b:Ljava/lang/Object;

    iput-object p2, p0, Lj$/util/stream/o;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lj$/util/stream/k1;Lj$/wrappers/D;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj$/util/stream/o;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/o;->b:Ljava/lang/Object;

    iput-object p2, p0, Lj$/util/stream/o;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lj$/util/stream/k1;Lj$/wrappers/U;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lj$/util/stream/o;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/o;->b:Ljava/lang/Object;

    iput-object p2, p0, Lj$/util/stream/o;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lj$/util/stream/k1;Lj$/wrappers/i0;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lj$/util/stream/o;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/o;->b:Ljava/lang/Object;

    iput-object p2, p0, Lj$/util/stream/o;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lj$/util/stream/m4;Lj$/util/function/Consumer;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lj$/util/stream/o;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/o;->b:Ljava/lang/Object;

    iput-object p2, p0, Lj$/util/stream/o;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lj$/util/concurrent/ConcurrentHashMap;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj$/util/stream/o;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/o;->b:Ljava/lang/Object;

    iput-object p2, p0, Lj$/util/stream/o;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lj$/util/stream/o;->a:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    .line 1
    :sswitch_0
    iget-object v0, p0, Lj$/util/stream/o;->b:Ljava/lang/Object;

    check-cast v0, Lj$/util/function/BiConsumer;

    iget-object v1, p0, Lj$/util/stream/o;->c:Ljava/lang/Object;

    .line 2
    invoke-interface {v0, v1, p1}, Lj$/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 3
    :sswitch_1
    iget-object v0, p0, Lj$/util/stream/o;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Lj$/util/stream/o;->c:Ljava/lang/Object;

    check-cast v1, Lj$/util/concurrent/ConcurrentHashMap;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    .line 5
    :goto_1
    iget-object v0, p0, Lj$/util/stream/o;->b:Ljava/lang/Object;

    check-cast v0, Lj$/util/stream/m4;

    iget-object v1, p0, Lj$/util/stream/o;->c:Ljava/lang/Object;

    check-cast v1, Lj$/util/function/Consumer;

    invoke-virtual {v0, v1, p1}, Lj$/util/stream/m4;->f(Lj$/util/function/Consumer;Ljava/lang/Object;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 1

    iget v0, p0, Lj$/util/stream/o;->a:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 1
    :sswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 2
    :sswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 3
    :goto_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lj$/util/stream/o;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj$/util/stream/o;->b:Ljava/lang/Object;

    check-cast v0, Lj$/util/stream/k1;

    iget-object v1, p0, Lj$/util/stream/o;->c:Ljava/lang/Object;

    check-cast v1, Lj$/wrappers/i0;

    .line 2
    new-instance v2, Lj$/util/stream/h1;

    invoke-direct {v2, v0, v1}, Lj$/util/stream/h1;-><init>(Lj$/util/stream/k1;Lj$/wrappers/i0;)V

    return-object v2

    .line 3
    :pswitch_1
    iget-object v0, p0, Lj$/util/stream/o;->b:Ljava/lang/Object;

    check-cast v0, Lj$/util/stream/k1;

    iget-object v1, p0, Lj$/util/stream/o;->c:Ljava/lang/Object;

    check-cast v1, Lj$/wrappers/U;

    .line 4
    new-instance v2, Lj$/util/stream/g1;

    invoke-direct {v2, v0, v1}, Lj$/util/stream/g1;-><init>(Lj$/util/stream/k1;Lj$/wrappers/U;)V

    return-object v2

    .line 5
    :pswitch_2
    iget-object v0, p0, Lj$/util/stream/o;->b:Ljava/lang/Object;

    check-cast v0, Lj$/util/stream/k1;

    iget-object v1, p0, Lj$/util/stream/o;->c:Ljava/lang/Object;

    check-cast v1, Lj$/wrappers/D;

    .line 6
    new-instance v2, Lj$/util/stream/i1;

    invoke-direct {v2, v0, v1}, Lj$/util/stream/i1;-><init>(Lj$/util/stream/k1;Lj$/wrappers/D;)V

    return-object v2

    .line 7
    :goto_0
    iget-object v0, p0, Lj$/util/stream/o;->b:Ljava/lang/Object;

    check-cast v0, Lj$/util/stream/k1;

    iget-object v1, p0, Lj$/util/stream/o;->c:Ljava/lang/Object;

    check-cast v1, Lj$/util/function/Predicate;

    .line 8
    new-instance v2, Lj$/util/stream/f1;

    invoke-direct {v2, v0, v1}, Lj$/util/stream/f1;-><init>(Lj$/util/stream/k1;Lj$/util/function/Predicate;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
