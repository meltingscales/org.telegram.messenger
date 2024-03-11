.class Lj$/util/stream/O2;
.super Lj$/util/stream/T2;

# interfaces
.implements Lj$/util/stream/S2;
.implements Lj$/util/stream/k3;


# instance fields
.field final synthetic b:Lj$/util/function/y;

.field final synthetic c:Lj$/util/function/v;

.field final synthetic d:Lj$/util/function/b;


# direct methods
.method constructor <init>(Lj$/util/function/y;Lj$/util/function/v;Lj$/util/function/b;)V
    .locals 0

    iput-object p1, p0, Lj$/util/stream/O2;->b:Lj$/util/function/y;

    iput-object p2, p0, Lj$/util/stream/O2;->c:Lj$/util/function/v;

    iput-object p3, p0, Lj$/util/stream/O2;->d:Lj$/util/function/b;

    invoke-direct {p0}, Lj$/util/stream/T2;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic accept(D)V
    .locals 0

    invoke-static {p0}, Lj$/util/stream/o1;->f(Lj$/util/stream/m3;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public accept(I)V
    .locals 2

    iget-object v0, p0, Lj$/util/stream/O2;->c:Lj$/util/function/v;

    iget-object v1, p0, Lj$/util/stream/T2;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lj$/util/function/v;->accept(Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic accept(J)V
    .locals 0

    invoke-static {p0}, Lj$/util/stream/o1;->e(Lj$/util/stream/m3;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lj$/util/stream/O2;->b(Ljava/lang/Integer;)V

    return-void
.end method

.method public synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/o1;->b(Lj$/util/stream/k3;Ljava/lang/Integer;)V

    return-void
.end method

.method public h(Lj$/util/stream/S2;)V
    .locals 2

    check-cast p1, Lj$/util/stream/O2;

    .line 1
    iget-object v0, p0, Lj$/util/stream/O2;->d:Lj$/util/function/b;

    iget-object v1, p0, Lj$/util/stream/T2;->a:Ljava/lang/Object;

    iget-object p1, p1, Lj$/util/stream/T2;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lj$/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lj$/util/stream/T2;->a:Ljava/lang/Object;

    return-void
.end method

.method public l(Lj$/util/function/l;)Lj$/util/function/l;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/function/k;

    invoke-direct {v0, p0, p1}, Lj$/util/function/k;-><init>(Lj$/util/function/l;Lj$/util/function/l;)V

    return-object v0
.end method

.method public synthetic m()V
    .locals 0

    return-void
.end method

.method public n(J)V
    .locals 0

    iget-object p1, p0, Lj$/util/stream/O2;->b:Lj$/util/function/y;

    invoke-interface {p1}, Lj$/util/function/y;->get()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lj$/util/stream/T2;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
