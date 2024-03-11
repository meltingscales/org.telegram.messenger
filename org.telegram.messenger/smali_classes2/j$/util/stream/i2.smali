.class abstract Lj$/util/stream/i2;
.super Lj$/util/stream/k2;

# interfaces
.implements Lj$/util/u;


# direct methods
.method constructor <init>(Lj$/util/stream/z1;)V
    .locals 0

    invoke-direct {p0, p1}, Lj$/util/stream/k2;-><init>(Lj$/util/stream/A1;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lj$/util/function/l;)V
    .locals 0

    invoke-virtual {p0, p1}, Lj$/util/stream/i2;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic d(Lj$/util/function/q;)V
    .locals 0

    invoke-virtual {p0, p1}, Lj$/util/stream/i2;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic e(Lj$/util/function/f;)V
    .locals 0

    invoke-virtual {p0, p1}, Lj$/util/stream/i2;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public forEachRemaining(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lj$/util/stream/k2;->a:Lj$/util/stream/A1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lj$/util/stream/k2;->d:Lj$/util/t;

    if-nez v0, :cond_3

    iget-object v0, p0, Lj$/util/stream/k2;->c:Lj$/util/t;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lj$/util/stream/k2;->f()Ljava/util/Deque;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lj$/util/stream/k2;->a(Ljava/util/Deque;)Lj$/util/stream/A1;

    move-result-object v1

    check-cast v1, Lj$/util/stream/z1;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Lj$/util/stream/z1;->g(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lj$/util/stream/k2;->a:Lj$/util/stream/A1;

    goto :goto_2

    :cond_2
    check-cast v0, Lj$/util/u;

    invoke-interface {v0, p1}, Lj$/util/u;->forEachRemaining(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Lj$/util/stream/i2;->tryAdvance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method

.method public bridge synthetic g(Lj$/util/function/l;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lj$/util/stream/i2;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic i(Lj$/util/function/q;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lj$/util/stream/i2;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic k(Lj$/util/function/f;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lj$/util/stream/i2;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public tryAdvance(Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p0}, Lj$/util/stream/k2;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lj$/util/stream/k2;->d:Lj$/util/t;

    check-cast v0, Lj$/util/u;

    invoke-interface {v0, p1}, Lj$/util/u;->tryAdvance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, Lj$/util/stream/k2;->c:Lj$/util/t;

    if-nez v1, :cond_1

    iget-object v1, p0, Lj$/util/stream/k2;->e:Ljava/util/Deque;

    invoke-virtual {p0, v1}, Lj$/util/stream/k2;->a(Ljava/util/Deque;)Lj$/util/stream/A1;

    move-result-object v1

    check-cast v1, Lj$/util/stream/z1;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lj$/util/stream/z1;->spliterator()Lj$/util/u;

    move-result-object v0

    iput-object v0, p0, Lj$/util/stream/k2;->d:Lj$/util/t;

    check-cast v0, Lj$/util/u;

    invoke-interface {v0, p1}, Lj$/util/u;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lj$/util/stream/k2;->a:Lj$/util/stream/A1;

    :cond_2
    return v0
.end method
