.class Lj$/util/stream/h1;
.super Lj$/util/stream/j1;

# interfaces
.implements Lj$/util/stream/l3;


# instance fields
.field final synthetic c:Lj$/util/stream/k1;

.field final synthetic d:Lj$/wrappers/i0;


# direct methods
.method constructor <init>(Lj$/util/stream/k1;Lj$/wrappers/i0;)V
    .locals 0

    iput-object p1, p0, Lj$/util/stream/h1;->c:Lj$/util/stream/k1;

    iput-object p2, p0, Lj$/util/stream/h1;->d:Lj$/wrappers/i0;

    invoke-direct {p0, p1}, Lj$/util/stream/j1;-><init>(Lj$/util/stream/k1;)V

    return-void
.end method


# virtual methods
.method public accept(J)V
    .locals 1

    iget-boolean v0, p0, Lj$/util/stream/j1;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lj$/util/stream/h1;->d:Lj$/wrappers/i0;

    invoke-virtual {v0, p1, p2}, Lj$/wrappers/i0;->b(J)Z

    move-result p1

    iget-object p2, p0, Lj$/util/stream/h1;->c:Lj$/util/stream/k1;

    invoke-static {p2}, Lj$/util/stream/k1;->a(Lj$/util/stream/k1;)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj$/util/stream/j1;->a:Z

    iget-object p1, p0, Lj$/util/stream/h1;->c:Lj$/util/stream/k1;

    invoke-static {p1}, Lj$/util/stream/k1;->b(Lj$/util/stream/k1;)Z

    move-result p1

    iput-boolean p1, p0, Lj$/util/stream/j1;->b:Z

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lj$/util/stream/h1;->b(Ljava/lang/Long;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/o1;->c(Lj$/util/stream/l3;Ljava/lang/Long;)V

    return-void
.end method

.method public f(Lj$/util/function/q;)Lj$/util/function/q;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/function/p;

    invoke-direct {v0, p0, p1}, Lj$/util/function/p;-><init>(Lj$/util/function/q;Lj$/util/function/q;)V

    return-object v0
.end method
