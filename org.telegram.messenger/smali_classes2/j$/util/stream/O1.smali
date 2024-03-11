.class final Lj$/util/stream/O1;
.super Lj$/util/stream/R1;

# interfaces
.implements Lj$/util/stream/u1;


# direct methods
.method constructor <init>(Lj$/util/stream/u1;Lj$/util/stream/u1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj$/util/stream/R1;-><init>(Lj$/util/stream/z1;Lj$/util/stream/z1;)V

    return-void
.end method


# virtual methods
.method public synthetic a([Ljava/lang/Double;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/stream/o1;->h(Lj$/util/stream/u1;[Ljava/lang/Double;I)V

    return-void
.end method

.method public bridge synthetic c(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj$/util/stream/O1;->f(I)[D

    move-result-object p1

    return-object p1
.end method

.method public f(I)[D
    .locals 0

    .line 1
    new-array p1, p1, [D

    return-object p1
.end method

.method public synthetic forEach(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/o1;->k(Lj$/util/stream/u1;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public synthetic h(JJLj$/util/function/m;)Lj$/util/stream/u1;
    .locals 0

    invoke-static/range {p0 .. p5}, Lj$/util/stream/o1;->n(Lj$/util/stream/u1;JJLj$/util/function/m;)Lj$/util/stream/u1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic i([Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Double;

    invoke-virtual {p0, p1, p2}, Lj$/util/stream/O1;->a([Ljava/lang/Double;I)V

    return-void
.end method

.method public bridge synthetic r(JJLj$/util/function/m;)Lj$/util/stream/A1;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lj$/util/stream/O1;->h(JJLj$/util/function/m;)Lj$/util/stream/u1;

    move-result-object p1

    return-object p1
.end method

.method public spliterator()Lj$/util/t;
    .locals 1

    .line 2
    new-instance v0, Lj$/util/stream/f2;

    invoke-direct {v0, p0}, Lj$/util/stream/f2;-><init>(Lj$/util/stream/u1;)V

    return-object v0
.end method

.method public spliterator()Lj$/util/u;
    .locals 1

    .line 1
    new-instance v0, Lj$/util/stream/f2;

    invoke-direct {v0, p0}, Lj$/util/stream/f2;-><init>(Lj$/util/stream/u1;)V

    return-object v0
.end method
