.class final Lj$/util/stream/X1;
.super Lj$/util/stream/a2;

# interfaces
.implements Lj$/util/stream/w1;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj$/util/stream/a2;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a([Ljava/lang/Integer;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/stream/o1;->i(Lj$/util/stream/w1;[Ljava/lang/Integer;I)V

    return-void
.end method

.method public bridge synthetic b(I)Lj$/util/stream/A1;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lj$/util/stream/X1;->b(I)Lj$/util/stream/z1;

    const/4 p1, 0x0

    throw p1
.end method

.method public b(I)Lj$/util/stream/z1;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/stream/x2;->a()[I

    move-result-object v0

    return-object v0
.end method

.method public synthetic f(JJLj$/util/function/m;)Lj$/util/stream/w1;
    .locals 0

    invoke-static/range {p0 .. p5}, Lj$/util/stream/o1;->o(Lj$/util/stream/w1;JJLj$/util/function/m;)Lj$/util/stream/w1;

    move-result-object p1

    return-object p1
.end method

.method public synthetic forEach(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/o1;->l(Lj$/util/stream/w1;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public bridge synthetic i([Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lj$/util/stream/X1;->a([Ljava/lang/Integer;I)V

    return-void
.end method

.method public bridge synthetic r(JJLj$/util/function/m;)Lj$/util/stream/A1;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lj$/util/stream/X1;->f(JJLj$/util/function/m;)Lj$/util/stream/w1;

    move-result-object p1

    return-object p1
.end method

.method public spliterator()Lj$/util/t;
    .locals 1

    .line 2
    invoke-static {}, Lj$/util/J;->c()Lj$/util/t$b;

    move-result-object v0

    return-object v0
.end method

.method public spliterator()Lj$/util/u;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/J;->c()Lj$/util/t$b;

    move-result-object v0

    return-object v0
.end method
