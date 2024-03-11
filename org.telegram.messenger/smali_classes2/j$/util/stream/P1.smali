.class final Lj$/util/stream/P1;
.super Lj$/util/stream/R1;

# interfaces
.implements Lj$/util/stream/w1;


# direct methods
.method constructor <init>(Lj$/util/stream/w1;Lj$/util/stream/w1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj$/util/stream/R1;-><init>(Lj$/util/stream/z1;Lj$/util/stream/z1;)V

    return-void
.end method


# virtual methods
.method public synthetic a([Ljava/lang/Integer;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/stream/o1;->i(Lj$/util/stream/w1;[Ljava/lang/Integer;I)V

    return-void
.end method

.method public bridge synthetic c(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj$/util/stream/P1;->f(I)[I

    move-result-object p1

    return-object p1
.end method

.method public f(I)[I
    .locals 0

    .line 1
    new-array p1, p1, [I

    return-object p1
.end method

.method public synthetic forEach(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/o1;->l(Lj$/util/stream/w1;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public synthetic h(JJLj$/util/function/m;)Lj$/util/stream/w1;
    .locals 0

    invoke-static/range {p0 .. p5}, Lj$/util/stream/o1;->o(Lj$/util/stream/w1;JJLj$/util/function/m;)Lj$/util/stream/w1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic i([Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lj$/util/stream/P1;->a([Ljava/lang/Integer;I)V

    return-void
.end method

.method public bridge synthetic r(JJLj$/util/function/m;)Lj$/util/stream/A1;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lj$/util/stream/P1;->h(JJLj$/util/function/m;)Lj$/util/stream/w1;

    move-result-object p1

    return-object p1
.end method

.method public spliterator()Lj$/util/t;
    .locals 1

    .line 2
    new-instance v0, Lj$/util/stream/g2;

    invoke-direct {v0, p0}, Lj$/util/stream/g2;-><init>(Lj$/util/stream/w1;)V

    return-object v0
.end method

.method public spliterator()Lj$/util/u;
    .locals 1

    .line 1
    new-instance v0, Lj$/util/stream/g2;

    invoke-direct {v0, p0}, Lj$/util/stream/g2;-><init>(Lj$/util/stream/w1;)V

    return-object v0
.end method
