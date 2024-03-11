.class abstract Lj$/util/stream/e3;
.super Lj$/util/stream/c;

# interfaces
.implements Lj$/util/stream/Stream;


# direct methods
.method constructor <init>(Lj$/util/stream/c;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj$/util/stream/c;-><init>(Lj$/util/stream/c;I)V

    return-void
.end method

.method constructor <init>(Lj$/util/t;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/c;-><init>(Lj$/util/t;IZ)V

    return-void
.end method


# virtual methods
.method final A0(Lj$/util/t;Lj$/util/stream/m3;)V
    .locals 1

    :cond_0
    invoke-interface {p2}, Lj$/util/stream/m3;->o()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, p2}, Lj$/util/t;->b(Lj$/util/function/Consumer;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-void
.end method

.method public final B(Ljava/lang/Object;Lj$/util/function/BiFunction;Lj$/util/function/b;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/stream/z2;

    sget-object v1, Lj$/util/stream/e4;->REFERENCE:Lj$/util/stream/e4;

    invoke-direct {v0, v1, p3, p2, p1}, Lj$/util/stream/z2;-><init>(Lj$/util/stream/e4;Lj$/util/function/b;Lj$/util/function/BiFunction;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, v0}, Lj$/util/stream/c;->x0(Lj$/util/stream/N4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method final B0()Lj$/util/stream/e4;
    .locals 1

    sget-object v0, Lj$/util/stream/e4;->REFERENCE:Lj$/util/stream/e4;

    return-object v0
.end method

.method public final E(Lj$/util/function/Function;)Lj$/util/stream/U;
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v6, Lj$/util/stream/K;

    sget-object v3, Lj$/util/stream/e4;->REFERENCE:Lj$/util/stream/e4;

    sget v0, Lj$/util/stream/d4;->p:I

    sget v1, Lj$/util/stream/d4;->n:I

    or-int/2addr v0, v1

    sget v1, Lj$/util/stream/d4;->t:I

    or-int v4, v0, v1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/K;-><init>(Lj$/util/stream/e3;Lj$/util/stream/c;Lj$/util/stream/e4;ILj$/util/function/Function;)V

    return-object v6
.end method

.method final K0(Lj$/util/stream/y2;Lj$/util/function/y;Z)Lj$/util/t;
    .locals 1

    new-instance v0, Lj$/util/stream/L4;

    invoke-direct {v0, p1, p2, p3}, Lj$/util/stream/L4;-><init>(Lj$/util/stream/y2;Lj$/util/function/y;Z)V

    return-object v0
.end method

.method public final T(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v6, Lj$/util/stream/L;

    sget-object v3, Lj$/util/stream/e4;->REFERENCE:Lj$/util/stream/e4;

    sget v4, Lj$/util/stream/d4;->t:I

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/L;-><init>(Lj$/util/stream/e3;Lj$/util/stream/c;Lj$/util/stream/e4;ILj$/util/function/Predicate;)V

    return-object v6
.end method

.method public final V(Lj$/util/function/Consumer;)Lj$/util/stream/Stream;
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v6, Lj$/util/stream/L;

    sget-object v3, Lj$/util/stream/e4;->REFERENCE:Lj$/util/stream/e4;

    const/4 v4, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/L;-><init>(Lj$/util/stream/e3;Lj$/util/stream/c;Lj$/util/stream/e4;ILj$/util/function/Consumer;)V

    return-object v6
.end method

.method public final W(Lj$/util/function/Predicate;)Z
    .locals 1

    sget-object v0, Lj$/util/stream/k1;->ALL:Lj$/util/stream/k1;

    invoke-static {p1, v0}, Lj$/util/stream/o1;->x(Lj$/util/function/Predicate;Lj$/util/stream/k1;)Lj$/util/stream/N4;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/c;->x0(Lj$/util/stream/N4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final X(Lj$/util/function/Function;)Lj$/util/stream/e1;
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v6, Lj$/util/stream/N;

    sget-object v3, Lj$/util/stream/e4;->REFERENCE:Lj$/util/stream/e4;

    sget v0, Lj$/util/stream/d4;->p:I

    sget v1, Lj$/util/stream/d4;->n:I

    or-int/2addr v0, v1

    sget v1, Lj$/util/stream/d4;->t:I

    or-int v4, v0, v1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/N;-><init>(Lj$/util/stream/e3;Lj$/util/stream/c;Lj$/util/stream/e4;ILj$/util/function/Function;)V

    return-object v6
.end method

.method public final a(Lj$/util/function/Predicate;)Z
    .locals 1

    sget-object v0, Lj$/util/stream/k1;->ANY:Lj$/util/stream/k1;

    invoke-static {p1, v0}, Lj$/util/stream/o1;->x(Lj$/util/function/Predicate;Lj$/util/stream/k1;)Lj$/util/stream/N4;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/c;->x0(Lj$/util/stream/N4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final b0(Lj$/wrappers/I0;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Lj$/util/stream/c;->isParallel()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lj$/wrappers/I0;->b()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lj$/util/stream/h;->CONCURRENT:Lj$/util/stream/h;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lj$/util/stream/c;->C0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lj$/wrappers/I0;->b()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lj$/util/stream/h;->UNORDERED:Lj$/util/stream/h;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lj$/wrappers/I0;->f()Lj$/util/function/y;

    move-result-object v0

    invoke-interface {v0}, Lj$/util/function/y;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lj$/wrappers/I0;->a()Lj$/util/function/BiConsumer;

    move-result-object v1

    new-instance v2, Lj$/util/stream/o;

    invoke-direct {v2, v1, v0}, Lj$/util/stream/o;-><init>(Lj$/util/function/BiConsumer;Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lj$/util/stream/e3;->forEach(Lj$/util/function/Consumer;)V

    goto :goto_0

    .line 1
    :cond_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lj$/wrappers/I0;->f()Lj$/util/function/y;

    move-result-object v7

    invoke-virtual {p1}, Lj$/wrappers/I0;->a()Lj$/util/function/BiConsumer;

    move-result-object v6

    invoke-virtual {p1}, Lj$/wrappers/I0;->c()Lj$/util/function/b;

    move-result-object v5

    new-instance v0, Lj$/util/stream/I2;

    sget-object v4, Lj$/util/stream/e4;->REFERENCE:Lj$/util/stream/e4;

    move-object v3, v0

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Lj$/util/stream/I2;-><init>(Lj$/util/stream/e4;Lj$/util/function/b;Lj$/util/function/BiConsumer;Lj$/util/function/y;Lj$/wrappers/I0;)V

    .line 3
    invoke-virtual {p0, v0}, Lj$/util/stream/c;->x0(Lj$/util/stream/N4;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, Lj$/wrappers/I0;->b()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lj$/util/stream/h;->IDENTITY_FINISH:Lj$/util/stream/h;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lj$/wrappers/I0;->e()Lj$/util/function/Function;

    move-result-object p1

    invoke-interface {p1, v0}, Lj$/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final c(Lj$/util/function/Function;)Lj$/util/stream/IntStream;
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v6, Lj$/util/stream/M;

    sget-object v3, Lj$/util/stream/e4;->REFERENCE:Lj$/util/stream/e4;

    sget v0, Lj$/util/stream/d4;->p:I

    sget v1, Lj$/util/stream/d4;->n:I

    or-int/2addr v0, v1

    sget v1, Lj$/util/stream/d4;->t:I

    or-int v4, v0, v1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/M;-><init>(Lj$/util/stream/e3;Lj$/util/stream/c;Lj$/util/stream/e4;ILj$/util/function/Function;)V

    return-object v6
.end method

.method public final count()J
    .locals 2

    sget-object v0, Lj$/util/stream/X2;->a:Lj$/util/stream/X2;

    invoke-virtual {p0, v0}, Lj$/util/stream/e3;->g0(Lj$/util/function/ToLongFunction;)Lj$/util/stream/e1;

    move-result-object v0

    check-cast v0, Lj$/util/stream/d1;

    invoke-virtual {v0}, Lj$/util/stream/d1;->sum()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d0(Lj$/util/function/Predicate;)Z
    .locals 1

    sget-object v0, Lj$/util/stream/k1;->NONE:Lj$/util/stream/k1;

    invoke-static {p1, v0}, Lj$/util/stream/o1;->x(Lj$/util/function/Predicate;Lj$/util/stream/k1;)Lj$/util/stream/N4;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/c;->x0(Lj$/util/stream/N4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final distinct()Lj$/util/stream/Stream;
    .locals 4

    .line 1
    new-instance v0, Lj$/util/stream/s;

    sget-object v1, Lj$/util/stream/e4;->REFERENCE:Lj$/util/stream/e4;

    sget v2, Lj$/util/stream/d4;->m:I

    sget v3, Lj$/util/stream/d4;->t:I

    or-int/2addr v2, v3

    invoke-direct {v0, p0, v1, v2}, Lj$/util/stream/s;-><init>(Lj$/util/stream/c;Lj$/util/stream/e4;I)V

    return-object v0
.end method

.method public e(Lj$/util/function/Consumer;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/stream/n0;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lj$/util/stream/n0;-><init>(Lj$/util/function/Consumer;Z)V

    .line 3
    invoke-virtual {p0, v0}, Lj$/util/stream/c;->x0(Lj$/util/stream/N4;)Ljava/lang/Object;

    return-void
.end method

.method public final findAny()Lj$/util/Optional;
    .locals 7

    .line 1
    new-instance v6, Lj$/util/stream/d0;

    sget-object v2, Lj$/util/stream/e4;->REFERENCE:Lj$/util/stream/e4;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v3

    sget-object v4, Lj$/util/stream/V;->a:Lj$/util/stream/V;

    sget-object v5, Lj$/util/stream/c0;->a:Lj$/util/stream/c0;

    const/4 v1, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/d0;-><init>(ZLj$/util/stream/e4;Ljava/lang/Object;Lj$/util/function/Predicate;Lj$/util/function/y;)V

    .line 2
    invoke-virtual {p0, v6}, Lj$/util/stream/c;->x0(Lj$/util/stream/N4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/Optional;

    return-object v0
.end method

.method public final findFirst()Lj$/util/Optional;
    .locals 7

    .line 1
    new-instance v6, Lj$/util/stream/d0;

    sget-object v2, Lj$/util/stream/e4;->REFERENCE:Lj$/util/stream/e4;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v3

    sget-object v4, Lj$/util/stream/V;->a:Lj$/util/stream/V;

    sget-object v5, Lj$/util/stream/c0;->a:Lj$/util/stream/c0;

    const/4 v1, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/d0;-><init>(ZLj$/util/stream/e4;Ljava/lang/Object;Lj$/util/function/Predicate;Lj$/util/function/y;)V

    .line 2
    invoke-virtual {p0, v6}, Lj$/util/stream/c;->x0(Lj$/util/stream/N4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/Optional;

    return-object v0
.end method

.method public forEach(Lj$/util/function/Consumer;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/stream/n0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lj$/util/stream/n0;-><init>(Lj$/util/function/Consumer;Z)V

    .line 3
    invoke-virtual {p0, v0}, Lj$/util/stream/c;->x0(Lj$/util/stream/N4;)Ljava/lang/Object;

    return-void
.end method

.method public final g0(Lj$/util/function/ToLongFunction;)Lj$/util/stream/e1;
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v6, Lj$/util/stream/N;

    sget-object v3, Lj$/util/stream/e4;->REFERENCE:Lj$/util/stream/e4;

    sget v0, Lj$/util/stream/d4;->p:I

    sget v1, Lj$/util/stream/d4;->n:I

    or-int v4, v0, v1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/N;-><init>(Lj$/util/stream/e3;Lj$/util/stream/c;Lj$/util/stream/e4;ILj$/util/function/ToLongFunction;)V

    return-object v6
.end method

.method public final i(Lj$/util/function/y;Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/stream/z2;

    sget-object v1, Lj$/util/stream/e4;->REFERENCE:Lj$/util/stream/e4;

    invoke-direct {v0, v1, p3, p2, p1}, Lj$/util/stream/z2;-><init>(Lj$/util/stream/e4;Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;Lj$/util/function/y;)V

    .line 3
    invoke-virtual {p0, v0}, Lj$/util/stream/c;->x0(Lj$/util/stream/N4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/c;->spliterator()Lj$/util/t;

    move-result-object v0

    invoke-static {v0}, Lj$/util/J;->i(Lj$/util/t;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final j0(Lj$/util/function/ToDoubleFunction;)Lj$/util/stream/U;
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v6, Lj$/util/stream/K;

    sget-object v3, Lj$/util/stream/e4;->REFERENCE:Lj$/util/stream/e4;

    sget v0, Lj$/util/stream/d4;->p:I

    sget v1, Lj$/util/stream/d4;->n:I

    or-int v4, v0, v1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/K;-><init>(Lj$/util/stream/e3;Lj$/util/stream/c;Lj$/util/stream/e4;ILj$/util/function/ToDoubleFunction;)V

    return-object v6
.end method

.method public final l(Lj$/util/function/m;)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lj$/util/stream/c;->y0(Lj$/util/function/m;)Lj$/util/stream/A1;

    move-result-object v0

    invoke-static {v0, p1}, Lj$/util/stream/x2;->l(Lj$/util/stream/A1;Lj$/util/function/m;)Lj$/util/stream/A1;

    move-result-object v0

    invoke-interface {v0, p1}, Lj$/util/stream/A1;->q(Lj$/util/function/m;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final limit(J)Lj$/util/stream/Stream;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    invoke-static {p0, v0, v1, p1, p2}, Lj$/util/stream/B3;->i(Lj$/util/stream/c;JJ)Lj$/util/stream/Stream;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m(Lj$/util/function/ToIntFunction;)Lj$/util/stream/IntStream;
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v6, Lj$/util/stream/M;

    sget-object v3, Lj$/util/stream/e4;->REFERENCE:Lj$/util/stream/e4;

    sget v0, Lj$/util/stream/d4;->p:I

    sget v1, Lj$/util/stream/d4;->n:I

    or-int v4, v0, v1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/M;-><init>(Lj$/util/stream/e3;Lj$/util/stream/c;Lj$/util/stream/e4;ILj$/util/function/ToIntFunction;)V

    return-object v6
.end method

.method public final m0(Ljava/lang/Object;Lj$/util/function/b;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/stream/z2;

    sget-object v1, Lj$/util/stream/e4;->REFERENCE:Lj$/util/stream/e4;

    invoke-direct {v0, v1, p2, p2, p1}, Lj$/util/stream/z2;-><init>(Lj$/util/stream/e4;Lj$/util/function/b;Lj$/util/function/BiFunction;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, v0}, Lj$/util/stream/c;->x0(Lj$/util/stream/N4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final max(Ljava/util/Comparator;)Lj$/util/Optional;
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/function/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lj$/util/function/a;-><init>(Ljava/util/Comparator;I)V

    .line 3
    invoke-virtual {p0, v0}, Lj$/util/stream/e3;->t(Lj$/util/function/b;)Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public final min(Ljava/util/Comparator;)Lj$/util/Optional;
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/function/a;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lj$/util/function/a;-><init>(Ljava/util/Comparator;I)V

    .line 3
    invoke-virtual {p0, v0}, Lj$/util/stream/e3;->t(Lj$/util/function/b;)Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lj$/util/function/Function;)Lj$/util/stream/Stream;
    .locals 8

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v7, Lj$/util/stream/a3;

    sget-object v3, Lj$/util/stream/e4;->REFERENCE:Lj$/util/stream/e4;

    sget v0, Lj$/util/stream/d4;->p:I

    sget v1, Lj$/util/stream/d4;->n:I

    or-int v4, v0, v1

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lj$/util/stream/a3;-><init>(Lj$/util/stream/e3;Lj$/util/stream/c;Lj$/util/stream/e4;ILj$/util/function/Function;I)V

    return-object v7
.end method

.method public final o(Lj$/util/function/Function;)Lj$/util/stream/Stream;
    .locals 8

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v7, Lj$/util/stream/a3;

    sget-object v3, Lj$/util/stream/e4;->REFERENCE:Lj$/util/stream/e4;

    sget v0, Lj$/util/stream/d4;->p:I

    sget v1, Lj$/util/stream/d4;->n:I

    or-int/2addr v0, v1

    sget v1, Lj$/util/stream/d4;->t:I

    or-int v4, v0, v1

    const/4 v6, 0x1

    move-object v0, v7

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lj$/util/stream/a3;-><init>(Lj$/util/stream/e3;Lj$/util/stream/c;Lj$/util/stream/e4;ILj$/util/function/Function;I)V

    return-object v7
.end method

.method public final skip(J)Lj$/util/stream/Stream;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    const-wide/16 v0, -0x1

    invoke-static {p0, p1, p2, v0, v1}, Lj$/util/stream/B3;->i(Lj$/util/stream/c;JJ)Lj$/util/stream/Stream;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final sorted()Lj$/util/stream/Stream;
    .locals 1

    .line 1
    new-instance v0, Lj$/util/stream/M3;

    invoke-direct {v0, p0}, Lj$/util/stream/M3;-><init>(Lj$/util/stream/c;)V

    return-object v0
.end method

.method public final sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;
    .locals 1

    .line 2
    new-instance v0, Lj$/util/stream/M3;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/M3;-><init>(Lj$/util/stream/c;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public final t(Lj$/util/function/b;)Lj$/util/Optional;
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/stream/D2;

    sget-object v1, Lj$/util/stream/e4;->REFERENCE:Lj$/util/stream/e4;

    invoke-direct {v0, v1, p1}, Lj$/util/stream/D2;-><init>(Lj$/util/stream/e4;Lj$/util/function/b;)V

    .line 3
    invoke-virtual {p0, v0}, Lj$/util/stream/c;->x0(Lj$/util/stream/N4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/Optional;

    return-object p1
.end method

.method final t0(JLj$/util/function/m;)Lj$/util/stream/s1;
    .locals 0

    invoke-static {p1, p2, p3}, Lj$/util/stream/x2;->d(JLj$/util/function/m;)Lj$/util/stream/s1;

    move-result-object p1

    return-object p1
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 2

    sget-object v0, Lj$/util/stream/W2;->a:Lj$/util/stream/W2;

    .line 1
    invoke-virtual {p0, v0}, Lj$/util/stream/c;->y0(Lj$/util/function/m;)Lj$/util/stream/A1;

    move-result-object v1

    invoke-static {v1, v0}, Lj$/util/stream/x2;->l(Lj$/util/stream/A1;Lj$/util/function/m;)Lj$/util/stream/A1;

    move-result-object v1

    invoke-interface {v1, v0}, Lj$/util/stream/A1;->q(Lj$/util/function/m;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public unordered()Lj$/util/stream/g;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj$/util/stream/c;->C0()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lj$/util/stream/Z2;

    sget-object v1, Lj$/util/stream/e4;->REFERENCE:Lj$/util/stream/e4;

    sget v2, Lj$/util/stream/d4;->r:I

    invoke-direct {v0, p0, p0, v1, v2}, Lj$/util/stream/Z2;-><init>(Lj$/util/stream/e3;Lj$/util/stream/c;Lj$/util/stream/e4;I)V

    :goto_0
    return-object v0
.end method

.method final z0(Lj$/util/stream/y2;Lj$/util/t;ZLj$/util/function/m;)Lj$/util/stream/A1;
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lj$/util/stream/x2;->e(Lj$/util/stream/y2;Lj$/util/t;ZLj$/util/function/m;)Lj$/util/stream/A1;

    move-result-object p1

    return-object p1
.end method
