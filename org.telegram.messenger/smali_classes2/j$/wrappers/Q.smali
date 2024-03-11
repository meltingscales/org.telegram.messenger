.class public final synthetic Lj$/wrappers/Q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field final synthetic a:Lj$/util/function/l;


# direct methods
.method private synthetic constructor <init>(Lj$/util/function/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/wrappers/Q;->a:Lj$/util/function/l;

    return-void
.end method

.method public static synthetic a(Lj$/util/function/l;)Ljava/util/function/IntConsumer;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/wrappers/P;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/wrappers/P;

    iget-object p0, p0, Lj$/wrappers/P;->a:Ljava/util/function/IntConsumer;

    return-object p0

    :cond_1
    new-instance v0, Lj$/wrappers/Q;

    invoke-direct {v0, p0}, Lj$/wrappers/Q;-><init>(Lj$/util/function/l;)V

    return-object v0
.end method


# virtual methods
.method public synthetic accept(I)V
    .locals 1

    iget-object v0, p0, Lj$/wrappers/Q;->a:Lj$/util/function/l;

    invoke-interface {v0, p1}, Lj$/util/function/l;->accept(I)V

    return-void
.end method

.method public synthetic andThen(Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;
    .locals 1

    iget-object v0, p0, Lj$/wrappers/Q;->a:Lj$/util/function/l;

    invoke-static {p1}, Lj$/wrappers/P;->b(Ljava/util/function/IntConsumer;)Lj$/util/function/l;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/function/l;->l(Lj$/util/function/l;)Lj$/util/function/l;

    move-result-object p1

    invoke-static {p1}, Lj$/wrappers/Q;->a(Lj$/util/function/l;)Ljava/util/function/IntConsumer;

    move-result-object p1

    return-object p1
.end method
