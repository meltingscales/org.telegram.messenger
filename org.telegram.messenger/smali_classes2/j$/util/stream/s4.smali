.class final Lj$/util/stream/s4;
.super Lj$/util/stream/f4;

# interfaces
.implements Lj$/util/t$c;


# direct methods
.method constructor <init>(Lj$/util/stream/y2;Lj$/util/function/y;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/f4;-><init>(Lj$/util/stream/y2;Lj$/util/function/y;Z)V

    return-void
.end method

.method constructor <init>(Lj$/util/stream/y2;Lj$/util/t;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/f4;-><init>(Lj$/util/stream/y2;Lj$/util/t;Z)V

    return-void
.end method


# virtual methods
.method public synthetic b(Lj$/util/function/Consumer;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/a;->l(Lj$/util/t$c;Lj$/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public d(Lj$/util/function/q;)V
    .locals 2

    iget-object v0, p0, Lj$/util/stream/f4;->h:Lj$/util/stream/e;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lj$/util/stream/f4;->i:Z

    if-nez v0, :cond_0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lj$/util/stream/f4;->h()V

    iget-object v0, p0, Lj$/util/stream/f4;->b:Lj$/util/stream/y2;

    new-instance v1, Lj$/util/stream/r4;

    invoke-direct {v1, p1}, Lj$/util/stream/r4;-><init>(Lj$/util/function/q;)V

    iget-object p1, p0, Lj$/util/stream/f4;->d:Lj$/util/t;

    invoke-virtual {v0, v1, p1}, Lj$/util/stream/y2;->u0(Lj$/util/stream/m3;Lj$/util/t;)Lj$/util/stream/m3;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj$/util/stream/f4;->i:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lj$/util/stream/s4;->i(Lj$/util/function/q;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void
.end method

.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/a;->d(Lj$/util/t$c;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lj$/util/function/q;

    invoke-virtual {p0, p1}, Lj$/util/stream/s4;->d(Lj$/util/function/q;)V

    return-void
.end method

.method public i(Lj$/util/function/q;)Z
    .locals 8

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lj$/util/stream/f4;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lj$/util/stream/f4;->h:Lj$/util/stream/e;

    check-cast v1, Lj$/util/stream/Y3;

    iget-wide v2, p0, Lj$/util/stream/f4;->g:J

    .line 3
    invoke-virtual {v1, v2, v3}, Lj$/util/stream/Z3;->w(J)I

    move-result v4

    iget v5, v1, Lj$/util/stream/e;->c:I

    if-nez v5, :cond_0

    if-nez v4, :cond_0

    iget-object v1, v1, Lj$/util/stream/Z3;->e:Ljava/lang/Object;

    check-cast v1, [J

    long-to-int v3, v2

    aget-wide v2, v1, v3

    goto :goto_0

    :cond_0
    iget-object v5, v1, Lj$/util/stream/Z3;->f:[Ljava/lang/Object;

    check-cast v5, [[J

    aget-object v5, v5, v4

    iget-object v1, v1, Lj$/util/stream/e;->d:[J

    aget-wide v6, v1, v4

    sub-long/2addr v2, v6

    long-to-int v1, v2

    aget-wide v2, v5, v1

    .line 4
    :goto_0
    invoke-interface {p1, v2, v3}, Lj$/util/function/q;->accept(J)V

    :cond_1
    return v0
.end method

.method j()V
    .locals 3

    new-instance v0, Lj$/util/stream/Y3;

    invoke-direct {v0}, Lj$/util/stream/Y3;-><init>()V

    iput-object v0, p0, Lj$/util/stream/f4;->h:Lj$/util/stream/e;

    iget-object v1, p0, Lj$/util/stream/f4;->b:Lj$/util/stream/y2;

    new-instance v2, Lj$/util/stream/r4;

    invoke-direct {v2, v0}, Lj$/util/stream/r4;-><init>(Lj$/util/stream/Y3;)V

    invoke-virtual {v1, v2}, Lj$/util/stream/y2;->v0(Lj$/util/stream/m3;)Lj$/util/stream/m3;

    move-result-object v0

    iput-object v0, p0, Lj$/util/stream/f4;->e:Lj$/util/stream/m3;

    new-instance v0, Lj$/util/stream/b;

    invoke-direct {v0, p0}, Lj$/util/stream/b;-><init>(Lj$/util/stream/s4;)V

    iput-object v0, p0, Lj$/util/stream/f4;->f:Lj$/util/function/c;

    return-void
.end method

.method l(Lj$/util/t;)Lj$/util/stream/f4;
    .locals 3

    new-instance v0, Lj$/util/stream/s4;

    iget-object v1, p0, Lj$/util/stream/f4;->b:Lj$/util/stream/y2;

    iget-boolean v2, p0, Lj$/util/stream/f4;->a:Z

    invoke-direct {v0, v1, p1, v2}, Lj$/util/stream/s4;-><init>(Lj$/util/stream/y2;Lj$/util/t;Z)V

    return-object v0
.end method

.method public bridge synthetic tryAdvance(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lj$/util/function/q;

    invoke-virtual {p0, p1}, Lj$/util/stream/s4;->i(Lj$/util/function/q;)Z

    move-result p1

    return p1
.end method

.method public trySplit()Lj$/util/t$c;
    .locals 1

    invoke-super {p0}, Lj$/util/stream/f4;->trySplit()Lj$/util/t;

    move-result-object v0

    check-cast v0, Lj$/util/t$c;

    return-object v0
.end method

.method public bridge synthetic trySplit()Lj$/util/t;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/s4;->trySplit()Lj$/util/t$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic trySplit()Lj$/util/u;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/s4;->trySplit()Lj$/util/t$c;

    move-result-object v0

    return-object v0
.end method
